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

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7example7TrackerD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !10
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
  %.030 = phi i32 [ 0, %.lr.ph ], [ %28, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !11
  store ptr %0, ptr %13, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %26)
  %.sroa.2.0.insert.ext.i17 = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i18 = shl nuw i64 %.sroa.2.0.insert.ext.i17, 32
  %.sroa.0.0.insert.ext.i19 = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i20 = or disjoint i64 %.sroa.2.0.insert.shift.i18, %.sroa.0.0.insert.ext.i19
  %28 = add i32 %.030, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %.sroa.2.0.insert.ext.i21 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i21, 32
  %.sroa.0.0.insert.ext.i23 = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i22, %.sroa.0.0.insert.ext.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !20
  store double 0.000000e+00, ptr %16, align 8, !tbaa !20
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i20, i64 %.sroa.0.0.insert.insert.i24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %1, align 8, !tbaa !10
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = icmp ugt i64 %44, %29
  br i1 %45, label %17, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %17, %2
  %.lcssa29 = phi ptr [ %9, %2 ], [ %39, %17 ]
  %.lcssa = phi i64 [ 0, %2 ], [ %44, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %47, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !11
  store ptr %0, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %.lcssa29, i64 %.lcssa
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = load float, ptr %.lcssa29, align 4, !tbaa !16
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %.sroa.2.0.insert.ext.i25 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i25, 32
  %.sroa.0.0.insert.ext.i27 = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i26, %.sroa.0.0.insert.ext.i27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %64, align 8, !tbaa !20
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i28, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %19 unwind label %273

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %275

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %21 unwind label %277

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %24 = load i32, ptr %1, align 8, !tbaa !24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %279

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
          to label %32 unwind label %279

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %35 unwind label %279

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %42)
          to label %_ZNSolsEd.exit unwind label %279

_ZNSolsEd.exit:                                   ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %46 unwind label %279

46:                                               ; preds = %_ZNSolsEd.exit
  %47 = load ptr, ptr %44, align 8, !tbaa !27
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = and i32 %52, -261
  %54 = or disjoint i32 %53, 4
  store i32 %54, ptr %51, align 4, !tbaa !41
  %55 = load i64, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !42
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %59)
          to label %61 unwind label %279

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !11
  store ptr %0, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !49, !alias.scope !52
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8, !tbaa !53, !alias.scope !52
  store i8 0, ptr %64, align 8, !tbaa !55, !alias.scope !52
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !56, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load ptr, ptr %68, align 8, !noalias !52
  %70 = icmp ugt ptr %67, %69
  %.08.i.i.i = select i1 %70, ptr %67, ptr %69
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %84, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !52
  %74 = ptrtoint ptr %.08.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %76)
          to label %86 unwind label %78

78:                                               ; preds = %84, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !59, !alias.scope !52
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %78
  %82 = load i64, ptr %65, align 8, !tbaa !53, !alias.scope !52
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #21
  br label %.body

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %78

86:                                               ; preds = %71, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !60
  %89 = add nsw i32 %88, -120
  store double 2.550000e+02, ptr %9, align 8, !tbaa !20, !alias.scope !68
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %90, align 8, !tbaa !20, !alias.scope !68
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %91, align 8, !tbaa !20, !alias.scope !68
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %92, align 8, !tbaa !20, !alias.scope !68
  %.sroa.2102.0.insert.ext = zext i32 %89 to i64
  %.sroa.2102.0.insert.shift = shl nuw i64 %.sroa.2102.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.2102.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %93 unwind label %281

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = icmp eq ptr %94, %64
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %96 = load i64, ptr %65, align 8, !tbaa !53
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !11
  store ptr %0, ptr %99, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %11, align 8, !tbaa !49, !alias.scope !77
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %102, align 8, !tbaa !53, !alias.scope !77
  store i8 0, ptr %101, align 8, !tbaa !55, !alias.scope !77
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !56, !noalias !77
  %.not.i.not.i.i37 = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = load ptr, ptr %105, align 8, !noalias !77
  %107 = icmp ugt ptr %104, %106
  %.08.i.i.i38 = select i1 %107, ptr %104, ptr %106
  %.not5.i.i39 = icmp eq ptr %.08.i.i.i38, null
  %.not.i.i40 = select i1 %.not.i.not.i.i37, i1 true, i1 %.not5.i.i39
  br i1 %.not.i.i40, label %121, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !58, !noalias !77
  %111 = ptrtoint ptr %.08.i.i.i38 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %123 unwind label %115

115:                                              ; preds = %121, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !59, !alias.scope !77
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43: ; preds = %115
  %119 = load i64, ptr %102, align 8, !tbaa !53, !alias.scope !77
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #21
  br label %.body44

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %115

123:                                              ; preds = %108, %121
  %124 = load i32, ptr %87, align 8, !tbaa !60
  %125 = add nsw i32 %124, -90
  store double 2.550000e+02, ptr %12, align 8, !tbaa !20, !alias.scope !78
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %126, align 8, !tbaa !20, !alias.scope !78
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %127, align 8, !tbaa !20, !alias.scope !78
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %128, align 8, !tbaa !20, !alias.scope !78
  %.sroa.2100.0.insert.ext = zext i32 %125 to i64
  %.sroa.2100.0.insert.shift = shl nuw i64 %.sroa.2100.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.2100.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %129 unwind label %287

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8, !tbaa !59
  %131 = icmp eq ptr %130, %101
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %129
  %132 = load i64, ptr %102, align 8, !tbaa !53
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #21
  br label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %136, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !11
  store ptr %0, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !49, !alias.scope !87
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %138, align 8, !tbaa !53, !alias.scope !87
  store i8 0, ptr %137, align 8, !tbaa !55, !alias.scope !87
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !56, !noalias !87
  %.not.i.not.i.i50 = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %142 = load ptr, ptr %141, align 8, !noalias !87
  %143 = icmp ugt ptr %140, %142
  %.08.i.i.i51 = select i1 %143, ptr %140, ptr %142
  %.not5.i.i52 = icmp eq ptr %.08.i.i.i51, null
  %.not.i.i53 = select i1 %.not.i.not.i.i50, i1 true, i1 %.not5.i.i52
  br i1 %.not.i.i53, label %157, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !58, !noalias !87
  %147 = ptrtoint ptr %.08.i.i.i51 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %149)
          to label %159 unwind label %151

151:                                              ; preds = %157, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %14, align 8, !tbaa !59, !alias.scope !87
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %151
  %155 = load i64, ptr %138, align 8, !tbaa !53, !alias.scope !87
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #21
  br label %.body57

157:                                              ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %159 unwind label %151

159:                                              ; preds = %144, %157
  %160 = load i32, ptr %87, align 8, !tbaa !60
  %161 = add nsw i32 %160, -60
  store double 2.550000e+02, ptr %15, align 8, !tbaa !20, !alias.scope !88
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %162, align 8, !tbaa !20, !alias.scope !88
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %163, align 8, !tbaa !20, !alias.scope !88
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 2.550000e+02, ptr %164, align 8, !tbaa !20, !alias.scope !88
  %.sroa.298.0.insert.ext = zext i32 %161 to i64
  %.sroa.298.0.insert.shift = shl nuw i64 %.sroa.298.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %.sroa.298.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %15, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %165 unwind label %293

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8, !tbaa !59
  %167 = icmp eq ptr %166, %137
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %165
  %168 = load i64, ptr %138, align 8, !tbaa !53
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #21
  br label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %172, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !11
  store ptr %0, ptr %171, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %173, ptr %17, align 8, !tbaa !49, !alias.scope !97
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %174, align 8, !tbaa !53, !alias.scope !97
  store i8 0, ptr %173, align 8, !tbaa !55, !alias.scope !97
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !56, !noalias !97
  %.not.i.not.i.i63 = icmp eq ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = load ptr, ptr %177, align 8, !noalias !97
  %179 = icmp ugt ptr %176, %178
  %.08.i.i.i64 = select i1 %179, ptr %176, ptr %178
  %.not5.i.i65 = icmp eq ptr %.08.i.i.i64, null
  %.not.i.i66 = select i1 %.not.i.not.i.i63, i1 true, i1 %.not5.i.i65
  br i1 %.not.i.i66, label %193, label %180

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !58, !noalias !97
  %183 = ptrtoint ptr %.08.i.i.i64 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %182, i64 noundef %185)
          to label %195 unwind label %187

187:                                              ; preds = %193, %180
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %17, align 8, !tbaa !59, !alias.scope !97
  %190 = icmp eq ptr %189, %173
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69: ; preds = %187
  %191 = load i64, ptr %174, align 8, !tbaa !53, !alias.scope !97
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #21
  br label %.body70

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %195 unwind label %187

195:                                              ; preds = %180, %193
  %196 = load i32, ptr %87, align 8, !tbaa !60
  %197 = add nsw i32 %196, -30
  store double 2.550000e+02, ptr %18, align 8, !tbaa !20, !alias.scope !98
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %198, align 8, !tbaa !20, !alias.scope !98
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %199, align 8, !tbaa !20, !alias.scope !98
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 2.550000e+02, ptr %200, align 8, !tbaa !20, !alias.scope !98
  %.sroa.2.0.insert.ext = zext i32 %197 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %.sroa.2.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %18, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %201 unwind label %299

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8, !tbaa !59
  %203 = icmp eq ptr %202, %173
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %201
  %204 = load i64, ptr %174, align 8, !tbaa !53
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %206 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %206, ptr %6, align 8, !tbaa !27
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %208 = getelementptr i8, ptr %206, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 %209
  store ptr %207, ptr %210, align 8, !tbaa !27
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %211, ptr %44, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %212, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %218 = load i64, ptr %217, align 8, !tbaa !53
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %212, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #20
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %221, ptr %6, align 8, !tbaa !27
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %223 = getelementptr i8, ptr %221, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %6, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %226, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %227) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #20
  store ptr %206, ptr %5, align 8, !tbaa !27
  %228 = load i64, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %5, i64 %228
  store ptr %207, ptr %229, align 8, !tbaa !27
  store ptr %211, ptr %33, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %230, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %236 = load i64, ptr %235, align 8, !tbaa !53
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %232) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit78

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %230, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #20
  store ptr %221, ptr %5, align 8, !tbaa !27
  %239 = load i64, ptr %223, align 8
  %240 = getelementptr inbounds i8, ptr %5, i64 %239
  store ptr %222, ptr %240, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %241, align 8, !tbaa !101
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %242) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  store ptr %206, ptr %4, align 8, !tbaa !27
  %243 = load i64, ptr %208, align 8
  %244 = getelementptr inbounds i8, ptr %4, i64 %243
  store ptr %207, ptr %244, align 8, !tbaa !27
  store ptr %211, ptr %27, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %245, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit78
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %251 = load i64, ptr %250, align 8, !tbaa !53
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit78
  call void @_ZdlPv(ptr noundef %247) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit81

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %245, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #20
  store ptr %221, ptr %4, align 8, !tbaa !27
  %254 = load i64, ptr %223, align 8
  %255 = getelementptr inbounds i8, ptr %4, i64 %254
  store ptr %222, ptr %255, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %256, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %257) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  store ptr %206, ptr %3, align 8, !tbaa !27
  %258 = load i64, ptr %208, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 %258
  store ptr %207, ptr %259, align 8, !tbaa !27
  store ptr %211, ptr %22, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %260, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit81
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %266 = load i64, ptr %265, align 8, !tbaa !53
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit81
  call void @_ZdlPv(ptr noundef %262) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %260, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #20
  store ptr %221, ptr %3, align 8, !tbaa !27
  %269 = load i64, ptr %223, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 %269
  store ptr %222, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %271, align 8, !tbaa !101
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

273:                                              ; preds = %2
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %308

275:                                              ; preds = %19
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %307

277:                                              ; preds = %20
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %306

279:                                              ; preds = %46, %_ZNSolsEd.exit, %35, %32, %26, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %305

281:                                              ; preds = %86
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %8, align 8, !tbaa !59
  %284 = icmp eq ptr %283, %64
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %281
  %285 = load i64, ptr %65, align 8, !tbaa !53
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %305

287:                                              ; preds = %123
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %11, align 8, !tbaa !59
  %290 = icmp eq ptr %289, %101
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %287
  %291 = load i64, ptr %102, align 8, !tbaa !53
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #21
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43
  %.pn20 = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %305

293:                                              ; preds = %159
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %14, align 8, !tbaa !59
  %296 = icmp eq ptr %295, %137
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %293
  %297 = load i64, ptr %138, align 8, !tbaa !53
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #21
  br label %.body57

.body57:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56
  %.pn23 = phi { ptr, i32 } [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %305

299:                                              ; preds = %195
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %17, align 8, !tbaa !59
  %302 = icmp eq ptr %301, %173
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %299
  %303 = load i64, ptr %174, align 8, !tbaa !53
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #21
  br label %.body70

.body70:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69
  %.pn26 = phi { ptr, i32 } [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %305

305:                                              ; preds = %.body70, %.body57, %.body44, %.body, %279
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26, %.body70 ], [ %.pn23, %.body57 ], [ %.pn20, %.body44 ], [ %.pn, %.body ], [ %280, %279 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %306

306:                                              ; preds = %305, %277
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %305 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %307

307:                                              ; preds = %306, %275
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %306 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %308

308:                                              ; preds = %307, %273
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %307 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%struct.Stats) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %3, i64 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !111
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 10)
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !111
  %.not.i1.i.i4 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i4, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6: ; preds = %36, %39
  %.0.i.i.i5 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i5)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
  %47 = load i32, ptr %1, align 8, !tbaa !24
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %.not.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i7, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8

55:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !111
  %.not.i1.i.i9 = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i9, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %62 = load ptr, ptr %54, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11: ; preds = %58, %61
  %.0.i.i.i10 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i10)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 8)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %.not.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i12, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13

78:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !111
  %.not.i1.i.i14 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i14, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16: ; preds = %81, %84
  %.0.i.i.i15 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i15)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 13)
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !39
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %98)
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %.not.i.i.i17 = icmp eq ptr %105, null
  br i1 %.not.i.i.i17, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !111
  %.not.i1.i.i19 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i19, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21: ; preds = %109, %112
  %.0.i.i.i20 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %.0.i.i.i20)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 10)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !116
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %.not.i.i.i22 = icmp eq ptr %128, null
  br i1 %.not.i.i.i22, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23

129:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !111
  %.not.i1.i.i24 = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i24, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %136 = load ptr, ptr %128, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26: ; preds = %132, %135
  %.0.i.i.i25 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %.0.i.i.i25)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 4)
  %143 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = and i32 %148, -261
  %150 = or disjoint i32 %149, 4
  store i32 %150, ptr %147, align 4, !tbaa !41
  %151 = load i64, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !42
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %155)
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %.not.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i27, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28

163:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !111
  %.not.i1.i.i29 = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i29, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %170 = load ptr, ptr %162, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31: ; preds = %166, %169
  %.0.i.i.i30 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %.0.i.i.i30)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !103
  %.not.i.i.i32 = icmp eq ptr %181, null
  br i1 %.not.i.i.i32, label %182, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33

182:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load i8, ptr %183, align 8, !tbaa !111
  %.not.i1.i.i34 = icmp eq i8 %184, 0
  br i1 %.not.i1.i.i34, label %188, label %185

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !55
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
  %189 = load ptr, ptr %181, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36: ; preds = %185, %188
  %.0.i.i.i35 = phi i8 [ %187, %185 ], [ %192, %188 ]
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i35)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = load ptr, ptr %1, align 8, !tbaa !120
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
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i = icmp eq ptr %9, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %13, align 4
  store i64 %16, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %8
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = load i64, ptr %13, align 4
  store i64 %32, ptr %31, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %12, %.noexc6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !125, !noalias !122
  store i64 %33, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !122, !noalias !125
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc6 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %36, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %30, i64 %28
  store ptr %38, ptr %7, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %39 = phi ptr [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %17, %15 ]
  %40 = phi ptr [ %30, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %15 ]
  %41 = add i32 %.013, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !117
  %44 = load ptr, ptr %1, align 8, !tbaa !120
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 28
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %8, label %._crit_edge, !llvm.loop !128

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %2
  %.lcssa10 = phi ptr [ null, %2 ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = select i1 %27, i64 -1, i64 %25
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #23
  %30 = icmp eq ptr %21, %22
  br i1 %30, label %.loopexit42.thread, label %.lr.ph.preheader

.loopexit42.thread:                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %29, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %31 = trunc nuw nsw i64 %26 to i32
  store i32 %31, ptr %7, align 4, !tbaa !131
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %32 = add i64 %23, -8
  %33 = sub i64 %32, %24
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %35, i1 false), !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %29, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %36 = trunc i64 %26 to i32
  store i32 %36, ptr %7, align 4, !tbaa !131
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit42.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %48 unwind label %122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01343 = phi i64 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %22, i64 %.01343
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i64 %.01343
  store i32 %41, ptr %42, align 4, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !134
  %47 = add nuw i64 %.01343, 1
  %exitcond.not = icmp eq i64 %47, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

48:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #20
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !131
  %53 = load i32, ptr %50, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %54 = load ptr, ptr %10, align 8, !tbaa !137, !noalias !143
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %59 unwind label %.body

.body:                                            ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #20
  br label %138

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !11
  store ptr %9, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store double 2.550000e+02, ptr %12, align 8, !tbaa !20, !alias.scope !146
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %65, align 8, !tbaa !20, !alias.scope !146
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %66, align 8, !tbaa !20, !alias.scope !146
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %67, align 8, !tbaa !20, !alias.scope !146
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8, i32 noundef 0, i64 0)
          to label %68 unwind label %124

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4, !tbaa !155
  store i32 16842752, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %37, ptr %72, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4, !tbaa !155
  store i32 16842752, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !11
  store ptr %77, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %69, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %83 unwind label %126

83:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = load ptr, ptr %76, align 8, !tbaa !120
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 28
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %91, ptr %92, align 8, !tbaa !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %93 unwind label %128

93:                                               ; preds = %83
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i, label %.noexc37.thread, label %102

.noexc37.thread:                                  ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr null, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %100, ptr %101, align 8, !tbaa !121
  br label %.loopexit

102:                                              ; preds = %93
  %103 = icmp ugt i64 %98, 9223372036854775800
  br i1 %103, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !156

.noexc.i.i:                                       ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #23
          to label %.noexc37 unwind label %130

.noexc37:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %104, ptr %17, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc37, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc37 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc37 ]
  %108 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %108, ptr %.09.i.i.i.i.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %109, %94
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc37.thread
  %111 = phi ptr [ %99, %.noexc37.thread ], [ %105, %.lr.ph.i.i.i.i.i ]
  %112 = phi ptr [ null, %.noexc37.thread ], [ %104, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc37.thread ], [ %110, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %111, align 8, !tbaa !4
  invoke void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %113 unwind label %132

113:                                              ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %115, label %114

114:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %115

115:                                              ; preds = %113, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !11
  store ptr %37, ptr %116, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 257698037760, i32 noundef 1, double noundef 5.000000e+00, ptr noundef nonnull %19, i32 noundef 4, i32 noundef 8, i1 noundef zeroext false)
          to label %118 unwind label %135

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %128

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %139

124:                                              ; preds = %59
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %137

126:                                              ; preds = %68
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %137

128:                                              ; preds = %118, %83
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39:  ; preds = %134, %132, %130
  %.pn29 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %137

137:                                              ; preds = %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39, %128, %126, %124
  %.pn33 = phi { ptr, i32 } [ %129, %128 ], [ %136, %135 ], [ %.pn29, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit39 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %138

138:                                              ; preds = %137, %.body
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %137 ], [ %58, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %139

139:                                              ; preds = %138, %122
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %138 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !156

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !121
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !4
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %41 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %42 unwind label %86

42:                                               ; preds = %4
  %43 = load ptr, ptr %1, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4, !tbaa !155
  store i32 16842752, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !15
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %88

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !11
  store ptr %6, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %43, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %54 unwind label %90

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = load ptr, ptr %5, align 8, !tbaa !120
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 28
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4, !tbaa !155
  store i32 16842752, ptr %10, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4, !tbaa !155
  store i32 16842752, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %72, align 8, !tbaa !15
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229.thread

74:                                               ; preds = %54
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false)
          to label %75 unwind label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229.thread

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = load ptr, ptr %9, align 8, !tbaa !165
  %.not338 = icmp eq ptr %77, %78
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121, %75
  %.sroa.0250.0.lcssa = phi ptr [ null, %75 ], [ %.sroa.0250.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.15.0.lcssa = phi ptr [ null, %75 ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.0241.0.lcssa = phi ptr [ null, %75 ], [ %.sroa.0241.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %75 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %80 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %81 = ptrtoint ptr %.sroa.0250.0.lcssa to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 28
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %85 = icmp ugt i64 %83, 3
  br i1 %85, label %169, label %238

86:                                               ; preds = %4
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %508

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %92

92:                                               ; preds = %88, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %508

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229.thread: ; preds = %74, %54
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121
  %.pre353360 = phi ptr [ %78, %.lr.ph ], [ %.pre353361, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.pre354 = phi ptr [ %78, %.lr.ph ], [ %.pre355, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %95 = phi ptr [ %78, %.lr.ph ], [ %160, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %96 = phi i64 [ 0, %.lr.ph ], [ %162, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.028333 = phi i32 [ 0, %.lr.ph ], [ %161, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.17.0332 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.11.0331 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.0241.0330 = phi ptr [ null, %.lr.ph ], [ %.sroa.0241.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.25.0329 = phi ptr [ null, %.lr.ph ], [ %.sroa.25.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.15.0328 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %.sroa.0250.0327 = phi ptr [ null, %.lr.ph ], [ %.sroa.0250.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121 ]
  %97 = getelementptr inbounds nuw %"class.std::vector.28", ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !169
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !169
  %104 = fpext float %103 to double
  %105 = fmul double %104, 0x3FE99999A0000000
  %106 = fcmp ogt double %105, %101
  br i1 %106, label %107, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121

107:                                              ; preds = %94
  %108 = load i32, ptr %98, align 4, !tbaa !171
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %79, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %110, i64 %109
  %.not.i = icmp eq ptr %.sroa.15.0328, %.sroa.25.0329
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.15.0328, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !172
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %107
  %114 = ptrtoint ptr %.sroa.25.0329 to i64
  %115 = ptrtoint ptr %.sroa.0250.0327 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %.loopexit.split-lp290

.noexc:                                           ; preds = %118
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %119 = sdiv exact i64 %116, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 329406144173384850)
  %123 = select i1 %121, i64 329406144173384850, i64 %122
  %.not.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %124 = mul nuw nsw i64 %123, 28
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
          to label %.noexc105 unwind label %.loopexit289

.noexc105:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %126, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !172
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0250.0327, %.sroa.25.0329
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %125, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0250.0327, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !172, !alias.scope !174
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %.sroa.25.0329
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %125, %.noexc105 ], [ %128, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0250.0327, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0327) #21
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.pre353359 = phi ptr [ %.pre.pre, %129 ], [ %.pre353360, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %129 ], [ %.pre354, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %130 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %125, i64 %123
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %112
  %.pre353358 = phi ptr [ %.pre353359, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre353360, %112 ]
  %.pre356 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre354, %112 ]
  %131 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %95, %112 ]
  %.sroa.0250.4 = phi ptr [ %125, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0250.0327, %112 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0328, %112 ]
  %.sroa.25.2 = phi ptr [ %130, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.25.0329, %112 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %132 = getelementptr inbounds nuw %"class.std::vector.28", ptr %131, i64 %96
  %133 = load ptr, ptr %132, align 8, !tbaa !166
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !179
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %137, i64 %136
  %.not.i106 = icmp eq ptr %.sroa.11.0331, %.sroa.17.0332
  br i1 %.not.i106, label %141, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0331, ptr noundef nonnull align 4 dereferenceable(28) %138, i64 28, i1 false), !tbaa.struct !172
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.11.0331, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121

141:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %142 = ptrtoint ptr %.sroa.17.0332 to i64
  %143 = ptrtoint ptr %.sroa.0241.0330 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i107

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc119 unwind label %.loopexit.split-lp290

.noexc119:                                        ; preds = %146
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %141
  %147 = sdiv exact i64 %144, 28
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i108, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 329406144173384850)
  %151 = select i1 %149, i64 329406144173384850, i64 %150
  %.not.i.i.i109 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %152 = mul nuw nsw i64 %151, 28
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %.noexc120 unwind label %.loopexit289

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i107
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %154, ptr noundef nonnull align 4 dereferenceable(28) %138, i64 28, i1 false), !tbaa.struct !172
  %.not10.i.i.i.i.i.i110 = icmp eq ptr %.sroa.0241.0330, %.sroa.17.0332
  br i1 %.not10.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i112 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i111 ], [ %153, %.noexc120 ]
  %.0911.i.i.i.i.i.i113 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i111 ], [ %.sroa.0241.0330, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i112, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i113, i64 28, i1 false), !tbaa.struct !172, !alias.scope !180
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i113, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112, i64 28
  %.not.i.i.i.i.i.i114 = icmp eq ptr %155, %.sroa.17.0332
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !178

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %153, %.noexc120 ], [ %156, %.lr.ph.i.i.i.i.i.i111 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i116, i64 28
  %.not.i23.i.i117 = icmp eq ptr %.sroa.0241.0330, null
  br i1 %.not.i23.i.i117, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0330) #21
  %.pre353.pre = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118: ; preds = %158, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115
  %.pre353 = phi ptr [ %.pre353.pre, %158 ], [ %.pre353358, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i115 ]
  %159 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %153, i64 %151
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121

.loopexit289:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i107
  %.sroa.0250.2.ph = phi ptr [ %.sroa.0250.0327, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0250.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i107 ]
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit.split-lp290:                            ; preds = %118, %146
  %.sroa.0250.2.ph291 = phi ptr [ %.sroa.0250.4, %146 ], [ %.sroa.0250.0327, %118 ]
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %505

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit121: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118, %139, %94
  %.pre353361 = phi ptr [ %.pre353360, %94 ], [ %.pre353358, %139 ], [ %.pre353, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.pre355 = phi ptr [ %.pre354, %94 ], [ %.pre356, %139 ], [ %.pre353, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %160 = phi ptr [ %95, %94 ], [ %131, %139 ], [ %.pre353, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.0327, %94 ], [ %.sroa.0250.4, %139 ], [ %.sroa.0250.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0328, %94 ], [ %.sroa.15.2, %139 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0329, %94 ], [ %.sroa.25.2, %139 ], [ %.sroa.25.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.0241.2 = phi ptr [ %.sroa.0241.0330, %94 ], [ %.sroa.0241.0330, %139 ], [ %153, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0331, %94 ], [ %140, %139 ], [ %157, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0332, %94 ], [ %.sroa.17.0332, %139 ], [ %159, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ]
  %161 = add i32 %.028333, 1
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %76, align 8, !tbaa !162
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = icmp ugt i64 %167, %162
  br i1 %168, label %94, label %._crit_edge, !llvm.loop !184

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.15.0.lcssa, %.sroa.0250.0.lcssa
  br i1 %.not.i.i.i.i, label %.noexc123.thread, label %173

.noexc123.thread:                                 ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr null, i64 %82
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %171, ptr %172, align 8, !tbaa !185
  br label %.loopexit288

173:                                              ; preds = %169
  %174 = icmp ugt i64 %83, 329406144173384850
  br i1 %174, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !156

.noexc.i.i:                                       ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc122 unwind label %219

.noexc122:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %173
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
          to label %.noexc123 unwind label %219

.noexc123:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %175, ptr %20, align 8, !tbaa !120
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %82
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !185
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc123, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %175, %.noexc123 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %.sroa.0250.0.lcssa, %.noexc123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !172
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %179, %.sroa.15.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit288, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

.loopexit288:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc123.thread
  %181 = phi ptr [ %170, %.noexc123.thread ], [ %176, %.lr.ph.i.i.i.i.i ]
  %182 = phi ptr [ null, %.noexc123.thread ], [ %175, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc123.thread ], [ %180, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %181, align 8, !tbaa !117
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull %20)
          to label %183 unwind label %221

183:                                              ; preds = %.loopexit288
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %184, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %185, align 4, !tbaa !155
  store i32 -2130509811, ptr %18, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %186, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %187 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %188 = ptrtoint ptr %.sroa.0241.0.lcssa to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i124 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0241.0.lcssa
  br i1 %.not.i.i.i.i124, label %.noexc134.thread, label %193

.noexc134.thread:                                 ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr null, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %191, ptr %192, align 8, !tbaa !185
  br label %.loopexit287

193:                                              ; preds = %183
  %194 = sdiv exact i64 %189, 28
  %195 = icmp ugt i64 %194, 329406144173384850
  br i1 %195, label %.noexc.i.i132, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i125, !prof !156

.noexc.i.i132:                                    ; preds = %193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc133 unwind label %223

.noexc133:                                        ; preds = %.noexc.i.i132
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i125: ; preds = %193
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
          to label %.noexc134 unwind label %223

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i125
  store ptr %196, ptr %23, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %198, ptr %199, align 8, !tbaa !185
  br label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %.noexc134, %.lr.ph.i.i.i.i.i127
  %.09.i.i.i.i.i128 = phi ptr [ %201, %.lr.ph.i.i.i.i.i127 ], [ %196, %.noexc134 ]
  %.sroa.04.08.i.i.i.i.i129 = phi ptr [ %200, %.lr.ph.i.i.i.i.i127 ], [ %.sroa.0241.0.lcssa, %.noexc134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i128, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i129, i64 28, i1 false), !tbaa.struct !172
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i129, i64 28
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i128, i64 28
  %.not.i.i.i.i.i130 = icmp eq ptr %200, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i.i130, label %.loopexit287, label %.lr.ph.i.i.i.i.i127, !llvm.loop !186

.loopexit287:                                     ; preds = %.lr.ph.i.i.i.i.i127, %.noexc134.thread
  %202 = phi ptr [ %190, %.noexc134.thread ], [ %197, %.lr.ph.i.i.i.i.i127 ]
  %203 = phi ptr [ null, %.noexc134.thread ], [ %196, %.lr.ph.i.i.i.i.i127 ]
  %.0.lcssa.i.i.i.i.i131 = phi ptr [ null, %.noexc134.thread ], [ %201, %.lr.ph.i.i.i.i.i127 ]
  store ptr %.0.lcssa.i.i.i.i.i131, ptr %202, align 8, !tbaa !117
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull %23)
          to label %204 unwind label %225

204:                                              ; preds = %.loopexit287
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %205, align 8, !tbaa !154
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %206, align 4, !tbaa !155
  store i32 -2130509811, ptr %21, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %207, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !11
  store ptr %12, ptr %208, align 8, !tbaa !15
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 8, double noundef 2.500000e+00, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %210 unwind label %227

210:                                              ; preds = %204
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %212 unwind label %229

212:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %213 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i136 = icmp eq ptr %213, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %214

214:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %212, %214
  %.not.i.i.i137 = icmp eq ptr %203, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %216 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i.i.i138 = icmp eq ptr %216, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %217
  %.not.i.i.i140 = icmp eq ptr %182, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit141, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %182) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit141

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit141:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %238

219:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

221:                                              ; preds = %.loopexit288
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147

223:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i125, %.noexc.i.i132
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145

225:                                              ; preds = %.loopexit287
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

227:                                              ; preds = %204
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %231

231:                                              ; preds = %227, %229
  %.pn70.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %232 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i142 = icmp eq ptr %232, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143: ; preds = %233, %231, %225
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn70.pn, %231 ], [ %.pn70.pn, %233 ]
  %.not.i.i.i144 = icmp eq ptr %203, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145:  ; preds = %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143, %223
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn70.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit143 ], [ %.pn70.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %235 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i.i.i146 = icmp eq ptr %235, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %235) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147: ; preds = %236, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145, %221
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn70.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit145 ], [ %.pn70.pn.pn.pn.pn, %236 ]
  %.not.i.i.i148 = icmp eq ptr %182, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149, label %237

237:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %182) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149:  ; preds = %237, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147, %219
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit147 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %498

238:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit141, %._crit_edge
  %239 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc150 unwind label %275

.noexc150:                                        ; preds = %238
  %240 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %241 unwind label %275

241:                                              ; preds = %.noexc150
  %242 = icmp eq i64 %41, 0
  %243 = sub nsw i64 %239, %41
  %spec.select = select i1 %242, i64 0, i64 %243
  %244 = sitofp i64 %spec.select to double
  %245 = fdiv double %244, %240
  %246 = fdiv double 1.000000e+00, %245
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %246, ptr %247, align 8, !tbaa !42
  %248 = icmp samesign ult i64 %83, 4
  br i1 %248, label %262, label %249

249:                                              ; preds = %241
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %251 unwind label %275

251:                                              ; preds = %249
  br i1 %250, label %262, label %.preheader

.preheader:                                       ; preds = %251
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %279

262:                                              ; preds = %241, %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %264, align 8, !tbaa !154
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %265, align 4, !tbaa !155
  store i32 16842752, ptr %25, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %263, ptr %266, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %267, align 8, !tbaa !154
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %268, align 4, !tbaa !155
  store i32 16842752, ptr %26, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %269, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !11
  store ptr %0, ptr %270, align 8, !tbaa !15
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %272 unwind label %277

272:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %273, align 4, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %274, align 8, !tbaa !39
  br label %480

275:                                              ; preds = %.noexc150, %238, %249
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %498

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %498

279:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %280 = phi i64 [ 0, %.preheader ], [ %390, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.027337 = phi i32 [ 0, %.preheader ], [ %389, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %281 = load i32, ptr %12, align 8, !tbaa !187
  %282 = and i32 %281, 16384
  %.not.i152 = icmp eq i32 %282, 0
  br i1 %.not.i152, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %252, align 8, !tbaa !188
  %285 = load i32, ptr %284, align 4, !tbaa !131
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %254, align 8, !tbaa !189
  %289 = sext i32 %.027337 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  br label %_ZN2cv3Mat2atIhEERT_i.exit

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !131
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load ptr, ptr %254, align 8, !tbaa !189
  %297 = load ptr, ptr %255, align 8, !tbaa !190
  %298 = load i64, ptr %297, align 8, !tbaa !191
  %299 = sext i32 %.027337 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  br label %_ZN2cv3Mat2atIhEERT_i.exit

302:                                              ; preds = %291
  %303 = load i32, ptr %253, align 4, !tbaa !192
  %304 = sdiv i32 %.027337, %303
  %305 = mul nsw i32 %304, %303
  %.recomposed = srem i32 %.027337, %303
  %306 = load ptr, ptr %254, align 8, !tbaa !189
  %307 = load ptr, ptr %255, align 8, !tbaa !190
  %308 = load i64, ptr %307, align 8, !tbaa !191
  %309 = sext i32 %304 to i64
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  %312 = sext i32 %.recomposed to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %302, %295, %287
  %.0.i = phi ptr [ %290, %287 ], [ %301, %295 ], [ %313, %302 ]
  %314 = load i8, ptr %.0.i, align 1, !tbaa !55
  %.not = icmp eq i8 %314, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %315

315:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %316 = load ptr, ptr %256, align 8, !tbaa !117
  %317 = load ptr, ptr %14, align 8, !tbaa !120
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 28
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0250.0.lcssa, i64 %280
  %324 = load ptr, ptr %257, align 8, !tbaa !185
  %.not.i153 = icmp eq ptr %316, %324
  br i1 %.not.i153, label %327, label %325

325:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %316, ptr noundef nonnull align 4 dereferenceable(28) %323, i64 28, i1 false), !tbaa.struct !172
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 28
  store ptr %326, ptr %256, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168

327:                                              ; preds = %315
  %328 = icmp eq i64 %320, 9223372036854775800
  br i1 %328, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i154

.invoke:                                          ; preds = %346, %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i154: ; preds = %327
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %321, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i.i155, %321
  %330 = icmp ult i64 %329, %321
  %331 = call i64 @llvm.umin.i64(i64 %329, i64 329406144173384850)
  %332 = select i1 %330, i64 329406144173384850, i64 %331
  %.not.i.i.i156 = icmp ne i64 %332, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %333 = mul nuw nsw i64 %332, 28
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #23
          to label %.noexc167 unwind label %.loopexit281

.noexc167:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i154
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %335, ptr noundef nonnull align 4 dereferenceable(28) %323, i64 28, i1 false), !tbaa.struct !172
  %.not10.i.i.i.i.i.i157 = icmp eq ptr %317, %316
  br i1 %.not10.i.i.i.i.i.i157, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i158 ], [ %334, %.noexc167 ]
  %.0911.i.i.i.i.i.i160 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i158 ], [ %317, %.noexc167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i160, i64 28, i1 false), !tbaa.struct !172, !alias.scope !193
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i160, i64 28
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 28
  %.not.i.i.i.i.i.i161 = icmp eq ptr %336, %316
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !178

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162: ; preds = %.lr.ph.i.i.i.i.i.i158, %.noexc167
  %.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %334, %.noexc167 ], [ %337, %.lr.ph.i.i.i.i.i.i158 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i163, i64 28
  %.not.i23.i.i164 = icmp eq ptr %317, null
  br i1 %.not.i23.i.i164, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165: ; preds = %339, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162
  store ptr %334, ptr %14, align 8, !tbaa !120
  store ptr %338, ptr %256, align 8, !tbaa !117
  %340 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %334, i64 %332
  store ptr %340, ptr %257, align 8, !tbaa !185
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165, %325
  %341 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0241.0.lcssa, i64 %280
  %342 = load ptr, ptr %258, align 8, !tbaa !117
  %343 = load ptr, ptr %259, align 8, !tbaa !185
  %.not.i169 = icmp eq ptr %342, %343
  br i1 %.not.i169, label %346, label %344

344:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %342, ptr noundef nonnull align 4 dereferenceable(28) %341, i64 28, i1 false), !tbaa.struct !172
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 28
  store ptr %345, ptr %258, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit184

346:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168
  %347 = load ptr, ptr %15, align 8, !tbaa !120
  %348 = ptrtoint ptr %342 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i170

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i170: ; preds = %346
  %352 = sdiv exact i64 %350, 28
  %.sroa.speculated.i.i.i171 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i171, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 329406144173384850)
  %356 = select i1 %354, i64 329406144173384850, i64 %355
  %.not.i.i.i172 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i172)
  %357 = mul nuw nsw i64 %356, 28
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #23
          to label %.noexc183 unwind label %.loopexit281

.noexc183:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i170
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %359, ptr noundef nonnull align 4 dereferenceable(28) %341, i64 28, i1 false), !tbaa.struct !172
  %.not10.i.i.i.i.i.i173 = icmp eq ptr %347, %342
  br i1 %.not10.i.i.i.i.i.i173, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i174:                            ; preds = %.noexc183, %.lr.ph.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i175 = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i174 ], [ %358, %.noexc183 ]
  %.0911.i.i.i.i.i.i176 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i174 ], [ %347, %.noexc183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i175, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i176, i64 28, i1 false), !tbaa.struct !172, !alias.scope !197
  %360 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i176, i64 28
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i175, i64 28
  %.not.i.i.i.i.i.i177 = icmp eq ptr %360, %342
  br i1 %.not.i.i.i.i.i.i177, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174, !llvm.loop !178

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i174, %.noexc183
  %.0.lcssa.i.i.i.i.i.i179 = phi ptr [ %358, %.noexc183 ], [ %361, %.lr.ph.i.i.i.i.i.i174 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i179, i64 28
  %.not.i23.i.i180 = icmp eq ptr %347, null
  br i1 %.not.i23.i.i180, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i181, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i178
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i181: ; preds = %363, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i178
  store ptr %358, ptr %15, align 8, !tbaa !120
  store ptr %362, ptr %258, align 8, !tbaa !117
  %364 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %358, i64 %356
  store ptr %364, ptr %259, align 8, !tbaa !185
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit184

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit184: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i181, %344
  %365 = load ptr, ptr %260, align 8, !tbaa !201
  %366 = load ptr, ptr %261, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %365, %366
  br i1 %.not.i.i, label %369, label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit184
  store i32 %322, ptr %365, align 4, !tbaa !131
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %322, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !131
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !131
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !173
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %368, ptr %260, align 8, !tbaa !201
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

369:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit184
  %370 = load ptr, ptr %16, align 8, !tbaa !166
  %371 = ptrtoint ptr %365 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775792
  br i1 %374, label %375, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

375:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc186 unwind label %.loopexit.split-lp283

.noexc186:                                        ; preds = %375
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %369
  %376 = ashr exact i64 %373, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 576460752303423487)
  %380 = select i1 %378, i64 576460752303423487, i64 %379
  %.not.i.i.i.i185 = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i.i185)
  %381 = shl nuw nsw i64 %380, 4
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #23
          to label %.noexc187 unwind label %.loopexit282

.noexc187:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %373
  store i32 %322, ptr %383, align 4, !tbaa !131
  %.sroa.6.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %322, ptr %.sroa.6.0..sroa_idx235, align 4, !tbaa !131
  %.sroa.7.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx237, align 4, !tbaa !131
  %.sroa.8.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx239, align 4, !tbaa !173
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %370, %365
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc187, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i.i ], [ %382, %.noexc187 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !203, !alias.scope !204
  %384 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %384, %365
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc187
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %382, %.noexc187 ], [ %385, %.lr.ph.i.i.i.i.i.i.i ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %370) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %387, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %382, ptr %16, align 8, !tbaa !166
  store ptr %386, ptr %260, align 8, !tbaa !201
  %388 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %382, i64 %380
  store ptr %388, ptr %261, align 8, !tbaa !202
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

.loopexit281:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit282:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp283:                            ; preds = %375
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %367, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN2cv3Mat2atIhEERT_i.exit
  %389 = add i32 %.027337, 1
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %83, %390
  br i1 %391, label %279, label %392, !llvm.loop !209

392:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %393 = load ptr, ptr %256, align 8, !tbaa !117
  %394 = load ptr, ptr %14, align 8, !tbaa !120
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 28
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !26
  %401 = sitofp i32 %399 to double
  %402 = load i32, ptr %3, align 8, !tbaa !24
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %401, %403
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %404, ptr %405, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %407, align 8, !tbaa !154
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %408, align 4, !tbaa !155
  store i32 -2130509811, ptr %29, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %406, ptr %409, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %411, align 8
  store i32 -2113732595, ptr %30, align 8, !tbaa !11
  store ptr %28, ptr %410, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %412, align 8, !tbaa !154
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %413, align 4, !tbaa !155
  store i32 16842752, ptr %31, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %414, align 8, !tbaa !15
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %415 unwind label %443

415:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %416 unwind label %445

416:                                              ; preds = %415
  %417 = load i32, ptr %400, align 4, !tbaa !26
  %418 = icmp sgt i32 %417, 99
  br i1 %418, label %419, label %454

419:                                              ; preds = %416
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %420 unwind label %447

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = load ptr, ptr %28, align 8, !tbaa !10
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i188 = icmp eq ptr %422, %423
  br i1 %.not.i.i.i.i188, label %.noexc197.thread, label %430

.noexc197.thread:                                 ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %428 = getelementptr inbounds nuw i8, ptr null, i64 %426
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %428, ptr %429, align 8, !tbaa !121
  br label %.loopexit

430:                                              ; preds = %420
  %431 = icmp ugt i64 %426, 9223372036854775800
  br i1 %431, label %.noexc.i.i195, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !156

.noexc.i.i195:                                    ; preds = %430
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc196 unwind label %449

.noexc196:                                        ; preds = %.noexc.i.i195
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %430
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #23
          to label %.noexc197 unwind label %449

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %432, ptr %34, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %432, ptr %433, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %426
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %434, ptr %435, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %.noexc197, %.lr.ph.i.i.i.i.i190
  %.09.i.i.i.i.i191 = phi ptr [ %438, %.lr.ph.i.i.i.i.i190 ], [ %432, %.noexc197 ]
  %.sroa.04.08.i.i.i.i.i192 = phi ptr [ %437, %.lr.ph.i.i.i.i.i190 ], [ %423, %.noexc197 ]
  %436 = load i64, ptr %.sroa.04.08.i.i.i.i.i192, align 4
  store i64 %436, ptr %.09.i.i.i.i.i191, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i192, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i191, i64 8
  %.not.i.i.i.i.i193 = icmp eq ptr %437, %422
  br i1 %.not.i.i.i.i.i193, label %.loopexit, label %.lr.ph.i.i.i.i.i190, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i190, %.noexc197.thread
  %439 = phi ptr [ %427, %.noexc197.thread ], [ %433, %.lr.ph.i.i.i.i.i190 ]
  %440 = phi ptr [ null, %.noexc197.thread ], [ %432, %.lr.ph.i.i.i.i.i190 ]
  %.0.lcssa.i.i.i.i.i194 = phi ptr [ null, %.noexc197.thread ], [ %438, %.lr.ph.i.i.i.i.i190 ]
  store ptr %.0.lcssa.i.i.i.i.i194, ptr %439, align 8, !tbaa !4
  invoke void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %441 unwind label %451

441:                                              ; preds = %.loopexit
  %.not.i.i.i198 = icmp eq ptr %440, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit199, label %442

442:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit199

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit199: ; preds = %441, %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %454

443:                                              ; preds = %392
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %477

445:                                              ; preds = %415
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %476

447:                                              ; preds = %419
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %475

449:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i195
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201

451:                                              ; preds = %.loopexit
  %452 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i200 = icmp eq ptr %440, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201, label %453

453:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201: ; preds = %453, %451, %449
  %.pn83 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %475

454:                                              ; preds = %416, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit199
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %456, align 8, !tbaa !154
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %457, align 4, !tbaa !155
  store i32 16842752, ptr %35, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %455, ptr %458, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %459, align 8, !tbaa !154
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %460, align 4, !tbaa !155
  store i32 16842752, ptr %36, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %461, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %463, align 8
  store i32 50397184, ptr %37, align 8, !tbaa !11
  store ptr %0, ptr %462, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  store double 2.550000e+02, ptr %38, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  store double 2.550000e+02, ptr %39, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %466 unwind label %471

466:                                              ; preds = %454
  %467 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i.i.i202 = icmp eq ptr %467, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %468

468:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %467) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %466, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  %469 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i.i203 = icmp eq ptr %469, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %470

470:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %469) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %480

471:                                              ; preds = %454
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i.i.i205 = icmp eq ptr %473, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIcSaIcEED2Ev.exit206, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %473) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit206

_ZNSt6vectorIcSaIcEED2Ev.exit206:                 ; preds = %471, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %475

475:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit206, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201, %447
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %_ZNSt6vectorIcSaIcEED2Ev.exit206 ], [ %.pn83, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201 ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %476

476:                                              ; preds = %475, %445
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %475 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  br label %477

477:                                              ; preds = %476, %443
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %476 ], [ %444, %443 ]
  %478 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i.i207 = icmp eq ptr %478, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, label %479

479:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %478) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208: ; preds = %477, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %498

480:                                              ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  %481 = load ptr, ptr %16, align 8, !tbaa !166
  %.not.i.i.i209 = icmp eq ptr %481, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %481) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %480, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %483 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i.i.i210 = icmp eq ptr %483, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, label %484

484:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %483) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %485 = load ptr, ptr %14, align 8, !tbaa !120
  %.not.i.i.i212 = icmp eq ptr %485, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %485) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  %.not.i.i.i214 = icmp eq ptr %.sroa.0241.0.lcssa, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %487
  %.not.i.i.i216 = icmp eq ptr %.sroa.0250.0.lcssa, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, %488
  %489 = load ptr, ptr %9, align 8, !tbaa !165
  %490 = load ptr, ptr %76, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %489, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217 ]
  %491 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %492, %.lr.ph.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i218 = icmp eq ptr %493, %490
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217
  %494 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %489, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit217 ]
  %.not.i.i.i219 = icmp eq ptr %494, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %496 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i.i.i220 = icmp eq ptr %496, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit221, label %497

497:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %496) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit221:  ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void

498:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %.loopexit281, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, %277, %275, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208 ], [ %276, %275 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit149 ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %499 = load ptr, ptr %16, align 8, !tbaa !166
  %.not.i.i.i222 = icmp eq ptr %499, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223:    ; preds = %498, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %501 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i.i.i224 = icmp eq ptr %501, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, label %502

502:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %501) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %503 = load ptr, ptr %14, align 8, !tbaa !120
  %.not.i.i.i226 = icmp eq ptr %503, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %503) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, %504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %505

505:                                              ; preds = %.loopexit289, %.loopexit.split-lp290, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227
  %.sroa.0241.0312 = phi ptr [ %.sroa.0241.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227 ], [ %.sroa.0241.0330, %.loopexit289 ], [ %.sroa.0241.0330, %.loopexit.split-lp290 ]
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227 ], [ %.sroa.0250.2.ph, %.loopexit289 ], [ %.sroa.0250.2.ph291, %.loopexit.split-lp290 ]
  %.pn102 = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit227 ], [ %lpad.loopexit292, %.loopexit289 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp290 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0241.0312, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229, label %506

506:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0312) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229:  ; preds = %505, %506
  %.not.i.i.i230 = icmp eq ptr %.sroa.0250.1, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.1) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229.thread, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229, %507
  %.pn102276280 = phi { ptr, i32 } [ %93, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229.thread ], [ %.pn102, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit229 ], [ %.pn102, %507 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, %92, %86
  %.pn102.pn = phi { ptr, i32 } [ %.pn102276280, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231 ], [ %.pn.pn.pn, %92 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %509 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i.i.i232 = icmp eq ptr %509, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233, label %510

510:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233:  ; preds = %508, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn102.pn
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::VideoCapture", align 8
  %10 = alloca %struct.Stats, align 8
  %11 = alloca %"struct.cv::Ptr.43", align 8
  %12 = alloca %"struct.cv::Ptr.47", align 8
  %13 = alloca %"struct.cv::Ptr.9", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.example::Tracker", align 8
  %16 = alloca %"class.example::Tracker", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.Stats, align 8
  %28 = alloca %struct.Stats, align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %struct.Stats, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %struct.Stats, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 78, ptr %4, align 8, !tbaa !191
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %6, align 8, !tbaa !59
  %48 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %48, ptr %46, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %47, ptr noundef nonnull align 1 dereferenceable(78) @.str.10, i64 78, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %90

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %49, align 8, !tbaa !53
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %96

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !49, !alias.scope !213
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !53, !alias.scope !213
  store i8 0, ptr %57, align 8, !tbaa !55, !alias.scope !213
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !59, !alias.scope !213
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %63 = load i64, ptr %58, align 8, !tbaa !53, !alias.scope !213
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !49
  %66 = load ptr, ptr %7, align 8, !tbaa !59
  %67 = load i64, ptr %58, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %67, ptr %3, align 8, !tbaa !191
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i112, label %._crit_edge.i.i111

.noexc.i112:                                      ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %98

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %69, ptr %8, align 8, !tbaa !59
  %70 = load i64, ptr %3, align 8, !tbaa !191
  store i64 %70, ptr %65, align 8, !tbaa !55
  br label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %.noexc113, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %71 = phi ptr [ %69, %.noexc113 ], [ %65, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i111
  %73 = load i8, ptr %66, align 1, !tbaa !55
  store i8 %73, ptr %71, align 1, !tbaa !55
  br label %75

74:                                               ; preds = %._crit_edge.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i111
  %76 = load i64, ptr %3, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %8, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %80 unwind label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = load i8, ptr %81, align 1, !tbaa !55
  %83 = sext i8 %82 to i32
  %isdigittmp = add nsw i32 %83, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %84 = load i64, ptr %58, align 8
  %85 = icmp eq i64 %84, 1
  %or.cond = select i1 %isdigit, i1 %85, i1 false
  br i1 %or.cond, label %86, label %106

86:                                               ; preds = %80
  %87 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef %isdigittmp, i32 noundef 0)
          to label %108 unwind label %104

88:                                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

90:                                               ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !59
  %93 = icmp eq ptr %92, %46
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %90
  %94 = load i64, ptr %49, align 8, !tbaa !53
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %689

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %688

98:                                               ; preds = %.noexc.i112
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %679

102:                                              ; preds = %.noexc310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc308, %128, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %111, %108, %106
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %678

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %678

106:                                              ; preds = %80
  %107 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %108 unwind label %102

108:                                              ; preds = %86, %106
  %109 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %110 unwind label %102

110:                                              ; preds = %108
  br i1 %109, label %135, label %111

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  %114 = load i64, ptr %77, align 8, !tbaa !53
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %113, i64 noundef %114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %.not.i.i.i306 = icmp eq ptr %121, null
  br i1 %.not.i.i.i306, label %122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc307 unwind label %102

.noexc307:                                        ; preds = %122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !111
  %.not.i1.i.i = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc308 unwind label %102

.noexc308:                                        ; preds = %128
  %129 = load ptr, ptr %121, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc308, %125
  %.0.i.i.i = phi i8 [ %127, %125 ], [ %132, %.noexc308 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %.0.i.i.i)
          to label %.noexc310 unwind label %102

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %102

135:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %136, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %11, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %137 unwind label %364

137:                                              ; preds = %135
  %138 = load ptr, ptr %11, align 8, !tbaa !216
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef 3.000000e-04)
          to label %142 unwind label %366

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %12, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %.noexc.i121 unwind label %368

.noexc.i121:                                      ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %143, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 18, ptr %2, align 8, !tbaa !191
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc122 unwind label %370

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %144, ptr %14, align 8, !tbaa !59
  %145 = load i64, ptr %2, align 8, !tbaa !191
  store i64 %145, ptr %143, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %144, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !53
  %147 = load ptr, ptr %14, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %149 unwind label %372

149:                                              ; preds = %.noexc122
  %150 = load ptr, ptr %14, align 8, !tbaa !59
  %151 = icmp eq ptr %150, %143
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %149
  %152 = load i64, ptr %146, align 8, !tbaa !53
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %15) #20
  %154 = load ptr, ptr %11, align 8, !tbaa !216
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !131
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %158, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit

163:                                              ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %160, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !159
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !219
  %.not.i.i.i.i127 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i127, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %168

168:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i128 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i128, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 4, !tbaa !131
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit, %171, %174
  store ptr %154, ptr %15, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %156, ptr %176, align 8, !tbaa !219
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %177

177:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 4, !tbaa !131
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %178, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %178, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i:        ; preds = %183, %180, %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %165, ptr %185, align 8, !tbaa !159
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %167, ptr %186, align 8, !tbaa !219
  br i1 %.not.i.i.i.i127, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.critedge, label %187

187:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i2.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i2.i, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4, !tbaa !131
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4, !tbaa !131
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit

_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit: ; preds = %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #20
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, i8 0, i64 48, i1 false)
  %198 = load atomic i64, ptr %188 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit
  store i32 0, ptr %188, align 8, !tbaa !220
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %202, align 4, !tbaa !222
  %203 = load ptr, ptr %167, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  %206 = load ptr, ptr %167, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

209:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %188, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %213, %211
  %.0.i.i.i.i = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #20
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #20
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, i8 0, i64 48, i1 false)
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.critedge, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %216
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !220
  %226 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %226, align 4, !tbaa !222
  %227 = load ptr, ptr %156, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %230 = load ptr, ptr %156, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i131 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i131, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132: ; preds = %237, %235
  %.0.i.i.i.i133 = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i133, 1
  br i1 %239, label %240, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132, %240
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %16) #20
  %241 = load ptr, ptr %12, align 8, !tbaa !223
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !219
  %.not.i.i.i.i134 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i134, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit, label %244

244:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i135 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i135, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4, !tbaa !131
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %247, %250
  %252 = load ptr, ptr %13, align 8, !tbaa !159
  %253 = load ptr, ptr %166, align 8, !tbaa !219
  %.not.i.i.i.i136 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138, label %254

254:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i137 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i137, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4, !tbaa !131
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %255, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit, %257, %260
  store ptr %241, ptr %16, align 8, !tbaa !149
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %243, ptr %262, align 8, !tbaa !219
  br i1 %.not.i.i.i.i134, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141, label %263

263:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i.i140 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i140, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %264, align 4, !tbaa !131
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %264, align 4, !tbaa !131
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141

269:                                              ; preds = %263
  %270 = atomicrmw volatile add ptr %264, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141:     ; preds = %269, %266, %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit138
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %252, ptr %271, align 8, !tbaa !159
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %253, ptr %272, align 8, !tbaa !219
  br i1 %.not.i.i.i.i136, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149.critedge, label %273

273:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i2.i143 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i2.i143, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %274, align 4, !tbaa !131
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %274, align 4, !tbaa !131
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit144

279:                                              ; preds = %273
  %280 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit144

_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit144: ; preds = %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #20
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #20
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %283, i8 0, i64 48, i1 false)
  %284 = load atomic i64, ptr %274 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit144
  store i32 0, ptr %274, align 8, !tbaa !220
  %288 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %288, align 4, !tbaa !222
  %289 = load ptr, ptr %253, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  %292 = load ptr, ptr %253, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

295:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit144
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i146 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i146, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %274, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147: ; preds = %299, %297
  %.0.i.i.i.i148 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i148, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, !prof !156

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i141
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #20
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 0, i64 48, i1 false)
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149.critedge, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147, %302
  br i1 %.not.i.i.i.i134, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, label %306

306:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149
  %307 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !220
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %312, align 4, !tbaa !222
  %313 = load ptr, ptr %243, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  %316 = load ptr, ptr %243, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i151 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i151, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %310, -1
  store i32 %322, ptr %307, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152: ; preds = %323, %321
  %.0.i.i.i.i153 = phi i32 [ %310, %321 ], [ %324, %323 ]
  %325 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %325, label %326, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, !prof !156

326:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, %311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %326
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %327
  %329 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !103
  %.not.i.i.i312 = icmp eq ptr %334, null
  br i1 %.not.i.i.i312, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc317 unwind label %.loopexit.split-lp

.noexc317:                                        ; preds = %335
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !111
  %.not.i1.i.i314 = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i314, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc318 unwind label %.loopexit.split-lp

.noexc318:                                        ; preds = %341
  %342 = load ptr, ptr %334, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %338
  %.0.i.i.i316 = phi i8 [ %340, %338 ], [ %345, %.noexc318 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %.loopexit.split-lp

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit158.preheader unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit158.preheader:               ; preds = %.noexc320
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNSolsEPFRSoS_E.exit158

_ZNSolsEPFRSoS_E.exit158:                         ; preds = %_ZNSolsEPFRSoS_E.exit158.preheader, %363
  %352 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %_ZNSolsEPFRSoS_E.exit158
  %354 = icmp slt i32 %352, 1
  br i1 %354, label %355, label %382

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %357 unwind label %.loopexit

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %358 = load ptr, ptr %348, align 8, !tbaa !136
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !131
  %361 = load i32, ptr %358, align 4, !tbaa !131
  %.sroa.2.0.insert.ext.i = zext i32 %361 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %360 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 8
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %362 unwind label %378

362:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store i32 0, ptr %349, align 8, !tbaa !154
  store i32 0, ptr %350, align 4, !tbaa !155
  store i32 16842752, ptr %19, align 8, !tbaa !11
  store ptr %17, ptr %351, align 8, !tbaa !15
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %363 unwind label %380

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %_ZNSolsEPFRSoS_E.exit158, !llvm.loop !226

364:                                              ; preds = %135
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %669

366:                                              ; preds = %137
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %668

368:                                              ; preds = %142
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %667

370:                                              ; preds = %.noexc.i121
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

372:                                              ; preds = %.noexc122
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %14, align 8, !tbaa !59
  %375 = icmp eq ptr %374, %143
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %372
  %376 = load i64, ptr %146, align 8, !tbaa !53
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %370
  %.pn68 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %666

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit158, %355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

.loopexit.split-lp:                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, %327, %335, %341, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc320
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

378:                                              ; preds = %357
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

380:                                              ; preds = %362
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

382:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %383, align 8, !tbaa !154
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %384, align 4, !tbaa !155
  store i32 16842752, ptr %20, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %385, align 8, !tbaa !15
  %386 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %457

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %382
  %387 = extractvalue { i64, i64 } %386, 0
  %388 = extractvalue { i64, i64 } %386, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %.sroa.0.0.extract.trunc = trunc i64 %387 to i32
  %389 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %.sroa.0.4.extract.shift = lshr i64 %387, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %390 = sitofp i32 %.sroa.0.4.extract.trunc to float
  %391 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167 unwind label %459

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float %389, ptr %391, align 4
  %.sroa_idx348 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store float %390, ptr %.sroa_idx348, align 4
  %.sroa.12.8.extract.trunc = trunc i64 %388 to i32
  %392 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.12.8.extract.trunc
  %393 = sitofp i32 %392 to float
  %394 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183 unwind label %461

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store float %393, ptr %395, align 4
  %.sroa_idx341 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store float %390, ptr %.sroa_idx341, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %396 = load i64, ptr %391, align 4, !alias.scope !230, !noalias !227
  store i64 %396, ptr %394, align 4, !alias.scope !227, !noalias !230
  call void @_ZdlPv(ptr noundef nonnull %391) #21
  %397 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit213 unwind label %463

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit213: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183
  %.sroa.12.12.extract.shift = lshr i64 %388, 32
  %.sroa.12.12.extract.trunc = trunc nuw i64 %.sroa.12.12.extract.shift to i32
  %398 = add nsw i32 %.sroa.0.4.extract.trunc, %.sroa.12.12.extract.trunc
  %399 = sitofp i32 %398 to float
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store float %393, ptr %400, align 4
  %.sroa_idx334 = getelementptr inbounds nuw i8, ptr %397, i64 20
  store float %399, ptr %.sroa_idx334, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %397, ptr noundef nonnull align 4 dereferenceable(16) %394, i64 16, i1 false), !alias.scope !232, !noalias !236
  call void @_ZdlPv(ptr noundef nonnull %394) #21
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store float %389, ptr %.sroa.18.2, align 4
  %.sroa_idx326 = getelementptr inbounds nuw i8, ptr %397, i64 28
  store float %399, ptr %.sroa_idx326, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i unwind label %465

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %401 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc217 unwind label %467

.noexc217:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %401, ptr %22, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %401, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %403, ptr %404, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc217, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i ], [ %401, %.noexc217 ]
  %.sroa.04.08.i.i.i.i.i.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc217 ]
  %.sroa.04.08.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %397, i64 %.sroa.04.08.i.i.i.i.i.idx
  %405 = load i64, ptr %.sroa.04.08.i.i.i.i.i.ptr, align 4
  store i64 %405, ptr %.09.i.i.i.i.i, align 4
  %.sroa.04.08.i.i.i.i.i.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i.idx, 8
  %406 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i215 = icmp eq i64 %.sroa.04.08.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i215, label %._crit_edge.i.i218, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

._crit_edge.i.i218:                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %406, ptr %402, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %407, ptr %23, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %407, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %408, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %409, align 1, !tbaa !55
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %410 unwind label %469

410:                                              ; preds = %._crit_edge.i.i218
  %411 = load ptr, ptr %23, align 8, !tbaa !59
  %412 = icmp eq ptr %411, %407
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %410
  %413 = load i64, ptr %408, align 8, !tbaa !53
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  %415 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i225 = icmp eq ptr %415, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %415) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i227 unwind label %465

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i227: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %417 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc236 unwind label %477

.noexc236:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i227
  store ptr %417, ptr %25, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %417, ptr %418, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i229

.lr.ph.i.i.i.i.i229:                              ; preds = %.noexc236, %.lr.ph.i.i.i.i.i229
  %.09.i.i.i.i.i230 = phi ptr [ %422, %.lr.ph.i.i.i.i.i229 ], [ %417, %.noexc236 ]
  %.sroa.04.08.i.i.i.i.i231.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i231.add, %.lr.ph.i.i.i.i.i229 ], [ 0, %.noexc236 ]
  %.sroa.04.08.i.i.i.i.i231.ptr = getelementptr inbounds nuw i8, ptr %397, i64 %.sroa.04.08.i.i.i.i.i231.idx
  %421 = load i64, ptr %.sroa.04.08.i.i.i.i.i231.ptr, align 4
  store i64 %421, ptr %.09.i.i.i.i.i230, align 4
  %.sroa.04.08.i.i.i.i.i231.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i231.idx, 8
  %422 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i230, i64 8
  %.not.i.i.i.i.i232 = icmp eq i64 %.sroa.04.08.i.i.i.i.i231.add, 32
  br i1 %.not.i.i.i.i.i232, label %._crit_edge.i.i238, label %.lr.ph.i.i.i.i.i229, !llvm.loop !157

._crit_edge.i.i238:                               ; preds = %.lr.ph.i.i.i.i.i229
  store ptr %422, ptr %418, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %423, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %423, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %424, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %425, align 1, !tbaa !55
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %426 unwind label %479

426:                                              ; preds = %._crit_edge.i.i238
  %427 = load ptr, ptr %26, align 8, !tbaa !59
  %428 = icmp eq ptr %427, %423
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %426
  %429 = load i64, ptr %424, align 8, !tbaa !53
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %431 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i.i245 = icmp eq ptr %431, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246, label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %433, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %434, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %449

449:                                              ; preds = %550, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246
  %.sroa.21394.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %532, %550 ]
  %.sroa.17.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %530, %550 ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %528, %550 ]
  %.sroa.9.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %526, %550 ]
  %.sroa.0389.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %524, %550 ]
  %.sroa.21411.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %503, %550 ]
  %.sroa.17408.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %501, %550 ]
  %.sroa.13406.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %499, %550 ]
  %.sroa.9404.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %497, %550 ]
  %.sroa.0402.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %495, %550 ]
  %.032 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246 ], [ %450, %550 ]
  %450 = add nuw nsw i32 %.032, 1
  %451 = urem i32 %450, 10
  %452 = icmp eq i32 %451, 0
  %453 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %454 unwind label %487

454:                                              ; preds = %449
  %455 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %456 unwind label %487

456:                                              ; preds = %454
  br i1 %455, label %select.unfold, label %489

457:                                              ; preds = %382
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

459:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

461:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %665

463:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %665

465:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit213
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %665

467:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251

469:                                              ; preds = %._crit_edge.i.i218
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %23, align 8, !tbaa !59
  %472 = icmp eq ptr %471, %407
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %469
  %473 = load i64, ptr %408, align 8, !tbaa !53
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  %475 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i250 = icmp eq ptr %475, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %475) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251: ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %467
  %.pn72.pn = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %470, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %665

477:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i227
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256

479:                                              ; preds = %._crit_edge.i.i238
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %26, align 8, !tbaa !59
  %482 = icmp eq ptr %481, %423
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %479
  %483 = load i64, ptr %424, align 8, !tbaa !53
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  %485 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i.i255 = icmp eq ptr %485, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %485) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256: ; preds = %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %477
  %.pn75.pn = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %480, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %665

487:                                              ; preds = %548, %544, %542, %513, %454, %449
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

489:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %490 unwind label %505

490:                                              ; preds = %489
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %491 unwind label %507

491:                                              ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %493 unwind label %509

493:                                              ; preds = %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  %494 = load i32, ptr %10, align 8, !tbaa !24
  %495 = add nsw i32 %494, %.sroa.0402.0
  %496 = load i32, ptr %435, align 4, !tbaa !26
  %497 = add nsw i32 %496, %.sroa.9404.0
  %498 = load double, ptr %436, align 8, !tbaa !39
  %499 = fadd double %.sroa.13406.0, %498
  %500 = load i32, ptr %437, align 8, !tbaa !116
  %501 = add nsw i32 %500, %.sroa.17408.0
  %502 = load double, ptr %136, align 8, !tbaa !42
  %503 = fadd double %.sroa.21411.0, %502
  br i1 %452, label %504, label %513

504:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !237
  br label %513

505:                                              ; preds = %489
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %512

507:                                              ; preds = %490
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %491
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %511

511:                                              ; preds = %509, %507
  %.pn78 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %512

512:                                              ; preds = %511, %505
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %511 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

513:                                              ; preds = %504, %493
  %514 = load ptr, ptr %12, align 8, !tbaa !223
  %515 = load ptr, ptr %514, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef %500)
          to label %518 unwind label %487

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %519 unwind label %534

519:                                              ; preds = %518
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %520 unwind label %536

520:                                              ; preds = %519
  %521 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %522 unwind label %538

522:                                              ; preds = %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #20
  %523 = load i32, ptr %10, align 8, !tbaa !24
  %524 = add nsw i32 %523, %.sroa.0389.0
  %525 = load i32, ptr %435, align 4, !tbaa !26
  %526 = add nsw i32 %525, %.sroa.9.0
  %527 = load double, ptr %436, align 8, !tbaa !39
  %528 = fadd double %.sroa.13.0, %527
  %529 = load i32, ptr %437, align 8, !tbaa !116
  %530 = add nsw i32 %529, %.sroa.17.0
  %531 = load double, ptr %136, align 8, !tbaa !42
  %532 = fadd double %.sroa.21394.0, %531
  br i1 %452, label %533, label %542

533:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !237
  br label %542

534:                                              ; preds = %518
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %541

536:                                              ; preds = %519
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %520
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %540

540:                                              ; preds = %538, %536
  %.pn81 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %541

541:                                              ; preds = %540, %534
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %540 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

542:                                              ; preds = %533, %522
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %543 unwind label %487

543:                                              ; preds = %542
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %544 unwind label %552

544:                                              ; preds = %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %545 unwind label %487

545:                                              ; preds = %544
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %546 unwind label %554

546:                                              ; preds = %545
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  store i32 0, ptr %438, align 8, !tbaa !154
  store i32 0, ptr %439, align 4, !tbaa !155
  store i32 16842752, ptr %38, align 8, !tbaa !11
  store ptr %29, ptr %440, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  store i32 0, ptr %441, align 8, !tbaa !154
  store i32 0, ptr %442, align 4, !tbaa !155
  store i32 16842752, ptr %39, align 8, !tbaa !11
  store ptr %30, ptr %443, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #20
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !11
  store ptr %31, ptr %444, align 8, !tbaa !15
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %547 unwind label %556

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #20
  store i32 0, ptr %446, align 8, !tbaa !154
  store i32 0, ptr %447, align 4, !tbaa !155
  store i32 16842752, ptr %41, align 8, !tbaa !11
  store ptr %31, ptr %448, align 8, !tbaa !15
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %548 unwind label %558

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  %549 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %550 unwind label %487

550:                                              ; preds = %548
  %551 = icmp eq i32 %549, 27
  br i1 %551, label %select.unfold, label %449

552:                                              ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

554:                                              ; preds = %545
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

556:                                              ; preds = %546
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

558:                                              ; preds = %547
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

select.unfold:                                    ; preds = %550, %456
  %.sroa.21394.1.ph = phi double [ %.sroa.21394.0, %456 ], [ %532, %550 ]
  %.sroa.17.1.ph = phi i32 [ %.sroa.17.0, %456 ], [ %530, %550 ]
  %.sroa.13.1.ph = phi double [ %.sroa.13.0, %456 ], [ %528, %550 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.0, %456 ], [ %526, %550 ]
  %.sroa.0389.1.ph = phi i32 [ %.sroa.0389.0, %456 ], [ %524, %550 ]
  %.sroa.21411.1.ph = phi double [ %.sroa.21411.0, %456 ], [ %503, %550 ]
  %.sroa.17408.1.ph = phi i32 [ %.sroa.17408.0, %456 ], [ %501, %550 ]
  %.sroa.13406.1.ph = phi double [ %.sroa.13406.0, %456 ], [ %499, %550 ]
  %.sroa.9404.1.ph = phi i32 [ %.sroa.9404.0, %456 ], [ %497, %550 ]
  %.sroa.0402.1.ph = phi i32 [ %.sroa.0402.0, %456 ], [ %495, %550 ]
  %560 = sdiv i32 %.sroa.0402.1.ph, %.032
  %561 = sdiv i32 %.sroa.9404.1.ph, %.032
  %562 = uitofp nneg i32 %.032 to double
  %563 = fdiv double %.sroa.13406.1.ph, %562
  %564 = sdiv i32 %.sroa.17408.1.ph, %.032
  %565 = fdiv double %.sroa.21411.1.ph, %562
  %566 = sdiv i32 %.sroa.0389.1.ph, %.032
  %567 = sdiv i32 %.sroa.9.1.ph, %.032
  %568 = fdiv double %.sroa.13.1.ph, %562
  %569 = sdiv i32 %.sroa.17.1.ph, %.032
  %570 = fdiv double %.sroa.21394.1.ph, %562
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %571, ptr %42, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %571, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %572, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %573, align 1, !tbaa !55
  store i32 %560, ptr %43, align 8, !tbaa !131
  %.sroa.9404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %561, ptr %.sroa.9404.0..sroa_idx, align 4, !tbaa !131
  %.sroa.13406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %563, ptr %.sroa.13406.0..sroa_idx, align 8, !tbaa !20
  %.sroa.17408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %564, ptr %.sroa.17408.0..sroa_idx, align 8, !tbaa !131
  %.sroa.21411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double %565, ptr %.sroa.21411.0..sroa_idx, align 8, !tbaa !20
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %42, ptr noundef nonnull byval(%struct.Stats) align 8 %43)
          to label %574 unwind label %653

574:                                              ; preds = %select.unfold
  %575 = load ptr, ptr %42, align 8, !tbaa !59
  %576 = icmp eq ptr %575, %571
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %574
  %577 = load i64, ptr %572, align 8, !tbaa !53
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %579, ptr %44, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %579, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %580, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %581, align 1, !tbaa !55
  store i32 %566, ptr %45, align 8, !tbaa !131
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %567, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !131
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %568, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !20
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %569, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !131
  %.sroa.21394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %570, ptr %.sroa.21394.0..sroa_idx, align 8, !tbaa !20
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %44, ptr noundef nonnull byval(%struct.Stats) align 8 %45)
          to label %582 unwind label %659

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %583 = load ptr, ptr %44, align 8, !tbaa !59
  %584 = icmp eq ptr %583, %579
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %582
  %585 = load i64, ptr %580, align 8, !tbaa !53
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @_ZdlPv(ptr noundef nonnull %397) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16) #20
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15) #20
  %587 = load ptr, ptr %166, align 8, !tbaa !219
  %.not.i.i273 = icmp eq ptr %587, null
  br i1 %.not.i.i273, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277, label %588

588:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !220
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !222
  %595 = load ptr, ptr %587, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  %598 = load ptr, ptr %587, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i274 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i274, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275: ; preds = %605, %603
  %.0.i.i.i.i276 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i276, 1
  br i1 %607, label %608, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277, !prof !156

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %609 = load ptr, ptr %242, align 8, !tbaa !219
  %.not.i.i278 = icmp eq ptr %609, null
  br i1 %.not.i.i278, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !220
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !222
  %617 = load ptr, ptr %609, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #20
  %620 = load ptr, ptr %609, align 8, !tbaa !27
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i279 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i279, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i280

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i280: ; preds = %627, %625
  %.0.i.i.i.i281 = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i281, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit277, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i280, %630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %631 = load ptr, ptr %155, align 8, !tbaa !219
  %.not.i.i282 = icmp eq ptr %631, null
  br i1 %.not.i.i282, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %632

632:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %645

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8, !tbaa !220
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4, !tbaa !222
  %639 = load ptr, ptr %631, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #20
  %642 = load ptr, ptr %631, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %631) #20
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i283 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i283, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i284

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i284: ; preds = %649, %647
  %.0.i.i.i.i285 = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i285, 1
  br i1 %651, label %652, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i284
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #20
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i284, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %_ZNSolsEPFRSoS_E.exit

653:                                              ; preds = %select.unfold
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %42, align 8, !tbaa !59
  %656 = icmp eq ptr %655, %571
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %653
  %657 = load i64, ptr %572, align 8, !tbaa !53
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %44, align 8, !tbaa !59
  %662 = icmp eq ptr %661, %579
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %659
  %663 = load i64, ptr %580, align 8, !tbaa !53
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %487, %512, %541, %552, %554, %556, %558
  %.pn94.pn = phi { ptr, i32 } [ %488, %487 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %.pn81.pn, %541 ], [ %.pn78.pn, %512 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %665

665:                                              ; preds = %461, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256, %465, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251
  %.sroa.0353.0.ph = phi ptr [ %397, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251 ], [ %397, %465 ], [ %397, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %394, %463 ], [ %391, %461 ]
  %.pn94.pn.pn.ph = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit251 ], [ %466, %465 ], [ %.pn75.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit256 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %464, %463 ], [ %462, %461 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0353.0.ph) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293: ; preds = %.loopexit, %.loopexit.split-lp, %665, %459, %457, %380, %378
  %.pn98.pn = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %.pn94.pn.pn.ph, %665 ], [ %460, %459 ], [ %458, %457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16) #20
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15) #20
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %666

666:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %667

667:                                              ; preds = %666, %368
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %666 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %668

668:                                              ; preds = %667, %366
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %667 ], [ %367, %366 ]
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %669

669:                                              ; preds = %668, %364
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %668 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %678

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc310, %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc310 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %670 = load ptr, ptr %8, align 8, !tbaa !59
  %671 = icmp eq ptr %670, %65
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSolsEPFRSoS_E.exit
  %672 = load i64, ptr %77, align 8, !tbaa !53
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %670) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %674 = load ptr, ptr %7, align 8, !tbaa !59
  %675 = icmp eq ptr %674, %57
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %676 = load i64, ptr %58, align 8, !tbaa !53
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %.0

678:                                              ; preds = %669, %104, %102
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %669 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #20
  br label %679

679:                                              ; preds = %678, %100
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %678 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %680 = load ptr, ptr %8, align 8, !tbaa !59
  %681 = icmp eq ptr %680, %65
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %679
  %682 = load i64, ptr %77, align 8, !tbaa !53
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %98
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %684 = load ptr, ptr %7, align 8, !tbaa !59
  %685 = icmp eq ptr %684, %57
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %686 = load i64, ptr %58, align 8, !tbaa !53
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %684) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %688

688:                                              ; preds = %.body, %96
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %97, %96 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %689

689:                                              ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.43") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.47") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !222
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !222
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i2 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i2, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %.not.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !222
  %42 = load ptr, ptr %34, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %45 = load ptr, ptr %34, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i4 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i4, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %52, %50
  %.0.i.i.i.i6 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !222
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !222
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !156

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !131
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_planar_tracking.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv6Point_IfEE", !18, i64 0, !18, i64 4}
!18 = !{!"float", !8, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTS5Stats", !13, i64 0, !13, i64 4, !21, i64 8, !13, i64 16, !21, i64 24}
!26 = !{!25, !13, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !13, i64 192, !36, i64 200, !37, i64 208}
!31 = !{!"long", !8, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !31, i64 8}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!39 = !{!25, !21, i64 8}
!40 = !{!30, !32, i64 24}
!41 = !{!32, !32, i64 0}
!42 = !{!25, !21, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !7, i64 0}
!52 = !{!47, !44}
!53 = !{!54, !31, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !31, i64 8, !8, i64 16}
!55 = !{!8, !8, i64 0}
!56 = !{!57, !51, i64 40}
!57 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !37, i64 56}
!58 = !{!57, !51, i64 32}
!59 = !{!54, !51, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !66, i64 72}
!62 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!63 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!64 = !{!"_ZTSN2cv7MatSizeE", !65, i64 0}
!65 = !{!"p1 int", !7, i64 0}
!66 = !{!"_ZTSN2cv7MatStepE", !67, i64 0, !8, i64 8}
!67 = !{!"p1 long", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!70 = distinct !{!70, !"_ZN2cv7Scalar_IdE3allEd"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!90 = distinct !{!90, !"_ZN2cv7Scalar_IdE3allEd"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!100 = distinct !{!100, !"_ZN2cv7Scalar_IdE3allEd"}
!101 = !{!102, !31, i64 8}
!102 = !{!"_ZTSSi", !31, i64 8}
!103 = !{!104, !108, i64 240}
!104 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !105, i64 216, !8, i64 224, !106, i64 225, !107, i64 232, !108, i64 240, !109, i64 248, !110, i64 256}
!105 = !{!"p1 _ZTSSo", !7, i64 0}
!106 = !{!"bool", !8, i64 0}
!107 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!108 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!109 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!110 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!111 = !{!112, !8, i64 56}
!112 = !{!"_ZTSSt5ctypeIcE", !113, i64 0, !114, i64 16, !106, i64 24, !65, i64 32, !65, i64 40, !115, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!113 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!114 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!115 = !{!"p1 short", !7, i64 0}
!116 = !{!25, !13, i64 16}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!120 = !{!118, !119, i64 0}
!121 = !{!5, !6, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!131 = !{!13, !13, i64 0}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!134 = !{!133, !13, i64 4}
!135 = distinct !{!135, !23}
!136 = !{!64, !65, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN2cv7MatExprE", !139, i64 0, !13, i64 8, !61, i64 16, !61, i64 112, !61, i64 208, !21, i64 304, !21, i64 312, !140, i64 320}
!139 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!140 = !{!"_ZTSN2cv7Scalar_IdEE", !141, i64 0}
!141 = !{!"_ZTSN2cv3VecIdLi4EEE", !142, i64 0}
!142 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!148 = distinct !{!148, !"_ZN2cv7Scalar_IdE3allEd"}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !152, i64 8}
!151 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!152 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0}
!153 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!154 = !{!14, !13, i64 0}
!155 = !{!14, !13, i64 4}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !152, i64 8}
!161 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !7, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!165 = !{!163, !164, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!169 = !{!170, !18, i64 12}
!170 = !{!"_ZTSN2cv6DMatchE", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 12}
!171 = !{!170, !13, i64 0}
!172 = !{i64 0, i64 4, !173, i64 4, i64 4, !173, i64 8, i64 4, !173, i64 12, i64 4, !173, i64 16, i64 4, !173, i64 20, i64 4, !131, i64 24, i64 4, !131}
!173 = !{!18, !18, i64 0}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !23}
!179 = !{!170, !13, i64 4}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !23}
!185 = !{!118, !119, i64 16}
!186 = distinct !{!186, !23}
!187 = !{!61, !13, i64 0}
!188 = !{!61, !65, i64 64}
!189 = !{!61, !51, i64 16}
!190 = !{!61, !67, i64 72}
!191 = !{!31, !31, i64 0}
!192 = !{!61, !13, i64 12}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!167, !168, i64 8}
!202 = !{!167, !168, i64 16}
!203 = !{i64 0, i64 4, !131, i64 4, i64 4, !131, i64 8, i64 4, !131, i64 12, i64 4, !173}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = !{!211, !51, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!212 = distinct !{!212, !23}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !152, i64 8}
!218 = !{!"p1 _ZTSN2cv5AKAZEE", !7, i64 0}
!219 = !{!152, !153, i64 0}
!220 = !{!221, !13, i64 8}
!221 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!222 = !{!221, !13, i64 12}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !152, i64 8}
!225 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!226 = distinct !{!226, !23}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!236 = !{}
!237 = !{i64 0, i64 4, !131, i64 4, i64 4, !131, i64 8, i64 8, !20, i64 16, i64 4, !131, i64 24, i64 8, !20}
