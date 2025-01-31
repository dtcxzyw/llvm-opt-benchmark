; ModuleID = 'bench/opencv/original/sample_face_swapping.cpp.ll'
source_filename = "bench/opencv/original/sample_face_swapping.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Subdiv2D" = type { %"class.std::vector", %"class.std::vector.0", i32, i32, i8, i32, %"class.cv::Point_", %"class.cv::Point_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.31" }
%"class.cv::Vec.31" = type { %"class.cv::Matx.32" }
%"class.cv::Matx.32" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_.20" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.33" = type { i8 }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::face::FacemarkKazemi::Params" = type { i64, i64, i64, float, i64, i64, float, i64, %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv8Subdiv2DD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [497 x i8] c"{ help h usage ? |      | give the following arguments in following format }{ image1 i1      |      | (required) path to the first image file in which you want to apply swapping }{ image2 i2      |      | (required) path to the second image file in which you want to apply face swapping }{ model m        |      | (required) path to the file containing model to be loaded for face landmark detection}{ face_cascade f |      | Path to the face cascade xml file which you want to use as a detector}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"TIP: Use absolute paths to avoid any problems with the software!\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Model file name not found.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"face_cascade\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"The name of the cascade classifier to be loaded to detect faces is not found\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Loaded model\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Face_Swapped\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_face_swapping.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Subdiv2D", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %.sroa.084.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.11.8.extract.shift = lshr i64 %1, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  call void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %0, i64 %1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not124 = icmp eq ptr %8, %10
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.081.0125 = phi ptr [ %13, %12 ], [ %8, %4 ]
  %.sroa.014.0.copyload = load <2 x float>, ptr %.sroa.081.0125, align 4
  %11 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %5, <2 x float> %.sroa.014.0.copyload)
          to label %12 unwind label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.081.0125, i64 8
  %14 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56

._crit_edge:                                      ; preds = %12, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %85

17:                                               ; preds = %._crit_edge
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %19 unwind label %87

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %21 unwind label %89

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i64 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %.not134 = icmp eq ptr %27, %28
  br i1 %.not134, label %._crit_edge133.thread, label %.lr.ph132

.lr.ph132:                                        ; preds = %21
  %.sroa_idx67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa_idx64 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa_idx61 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %31 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.084.0.extract.trunc
  %32 = add nsw i32 %.sroa.11.8.extract.trunc, %.sroa.4.0.extract.trunc
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph132, %.critedge
  %36 = phi ptr [ %28, %.lr.ph132 ], [ %135, %.critedge ]
  %.023130 = phi i64 [ 0, %.lr.ph132 ], [ %133, %.critedge ]
  %37 = getelementptr inbounds %"class.cv::Vec", ptr %36, i64 %.023130
  %.sroa.0.0.copyload = load i32, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload, ptr %18, align 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa_idx67, align 4
  store i32 %.sroa.3.0.copyload, ptr %29, align 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa_idx64, align 4
  store i32 %.sroa.5.0.copyload, ptr %30, align 4
  store i32 %.sroa.6.0.copyload, ptr %.sroa_idx61, align 4
  %38 = load <4 x float>, ptr %18, align 4
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = load <4 x float>, ptr %.sroa_idx67, align 4
  %41 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %.not.i = icmp sge i32 %39, %.sroa.084.0.extract.trunc
  %42 = icmp slt i32 %39, %31
  %or.cond.not108.not111 = select i1 %.not.i, i1 %42, i1 false
  %.not8.i = icmp sge i32 %41, %.sroa.4.0.extract.trunc
  %or.cond94.not109 = select i1 %or.cond.not108.not111, i1 %.not8.i, i1 false
  %43 = icmp slt i32 %41, %32
  %or.cond96 = select i1 %or.cond94.not109, i1 %43, i1 false
  br i1 %or.cond96, label %44, label %.critedge

44:                                               ; preds = %35
  %45 = load <4 x float>, ptr %29, align 4
  %46 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %48 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %47)
  %.not.i36 = icmp sge i32 %46, %.sroa.084.0.extract.trunc
  %49 = icmp slt i32 %46, %31
  %or.cond98.not113.not116 = select i1 %.not.i36, i1 %49, i1 false
  %.not8.i37 = icmp sge i32 %48, %.sroa.4.0.extract.trunc
  %or.cond99.not114 = select i1 %or.cond98.not113.not116, i1 %.not8.i37, i1 false
  %50 = icmp slt i32 %48, %32
  %or.cond101 = select i1 %or.cond99.not114, i1 %50, i1 false
  br i1 %or.cond101, label %51, label %.critedge

51:                                               ; preds = %44
  %52 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %53 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %52)
  %54 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %55 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %.not.i43 = icmp sge i32 %53, %.sroa.084.0.extract.trunc
  %56 = icmp slt i32 %53, %31
  %or.cond103.not118.not121 = select i1 %.not.i43, i1 %56, i1 false
  %.not8.i44 = icmp sge i32 %55, %.sroa.4.0.extract.trunc
  %or.cond104.not119 = select i1 %or.cond103.not118.not121, i1 %.not8.i44, i1 false
  %57 = icmp slt i32 %55, %32
  %or.cond106 = select i1 %or.cond104.not119, i1 %57, i1 false
  br i1 %or.cond106, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %51
  %.pre = load ptr, ptr %9, align 8
  %.pre137 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge128
  %58 = phi ptr [ %.pre137, %.preheader.preheader ], [ %103, %._crit_edge128 ]
  %59 = phi ptr [ %.pre, %.preheader.preheader ], [ %104, %._crit_edge128 ]
  %60 = phi ptr [ %.pre137, %.preheader.preheader ], [ %105, %._crit_edge128 ]
  %61 = phi ptr [ %.pre, %.preheader.preheader ], [ %106, %._crit_edge128 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge128 ]
  %.not135 = icmp eq ptr %61, %60
  br i1 %.not135, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %64

64:                                               ; preds = %.lr.ph127, %94
  %65 = phi ptr [ %58, %.lr.ph127 ], [ %95, %94 ]
  %66 = phi ptr [ %59, %.lr.ph127 ], [ %96, %94 ]
  %67 = phi ptr [ %60, %.lr.ph127 ], [ %95, %94 ]
  %.0126 = phi i64 [ 0, %.lr.ph127 ], [ %97, %94 ]
  %68 = load float, ptr %62, align 4
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %.0126
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  %72 = call noundef float @llvm.fabs.f32(float %71)
  %73 = fcmp olt float %72, 1.000000e+00
  br i1 %73, label %74, label %94

74:                                               ; preds = %64
  %75 = load float, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = call noundef float @llvm.fabs.f32(float %78)
  %80 = fcmp olt float %79, 1.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = trunc i64 %.0126 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  store i32 %82, ptr %84, align 4
  %.pre138 = load ptr, ptr %9, align 8
  %.pre139 = load ptr, ptr %2, align 8
  br label %94

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %149

87:                                               ; preds = %17
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %149

89:                                               ; preds = %19
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

94:                                               ; preds = %64, %74, %81
  %95 = phi ptr [ %65, %64 ], [ %65, %74 ], [ %.pre139, %81 ]
  %96 = phi ptr [ %66, %64 ], [ %66, %74 ], [ %.pre138, %81 ]
  %97 = add nuw i64 %.0126, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %64, label %._crit_edge128, !llvm.loop !7

._crit_edge128:                                   ; preds = %94, %.preheader
  %103 = phi ptr [ %58, %.preheader ], [ %95, %94 ]
  %104 = phi ptr [ %59, %.preheader ], [ %96, %94 ]
  %105 = phi ptr [ %60, %.preheader ], [ %95, %94 ]
  %106 = phi ptr [ %60, %.preheader ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %107, label %.preheader, !llvm.loop !8

107:                                              ; preds = %._crit_edge128
  %108 = load ptr, ptr %33, align 8
  %109 = load ptr, ptr %34, align 8
  %.not.i46 = icmp eq ptr %108, %109
  br i1 %.not.i46, label %132, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %116

116:                                              ; preds = %110
  %117 = icmp ugt i64 %115, 9223372036854775804
  br i1 %117, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %110
  %119 = phi ptr [ null, %110 ], [ %118, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %119, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %128

128:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %123, i64 %127, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %128, %.noexc47
  %129 = getelementptr inbounds i8, ptr %119, i64 %127
  store ptr %129, ptr %120, align 8
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %33, align 8
  br label %.critedge

132:                                              ; preds = %107
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %108, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %51, %44, %35, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %132
  %133 = add nuw i64 %.023130, 1
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %35, label %._crit_edge133, !llvm.loop !9

._crit_edge133:                                   ; preds = %.critedge
  %.pre140 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %.pre140, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %._crit_edge133.thread

._crit_edge133.thread:                            ; preds = %21, %._crit_edge133
  %141 = phi ptr [ %.pre140, %._crit_edge133 ], [ %20, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge133, %._crit_edge133.thread
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  %142 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %142, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %143
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %146, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %147 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %148
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54:  ; preds = %93, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi, %91 ], [ %lpad.phi, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54 ], [ %88, %87 ], [ %86, %85 ]
  %150 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %150, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56: ; preds = %151, %149, %15
  %.pn30 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %149 ], [ %.pn.pn, %151 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Rect_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.26", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4
  store i32 -2130509811, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8
  %45 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = extractvalue { i64, i64 } %45, 0
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %50, align 4
  store i32 -2130509811, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %51, align 8
  %52 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %53 = extractvalue { i64, i64 } %52, 0
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %64

64:                                               ; preds = %4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %5, align 8
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load float, ptr %71, align 4
  %73 = load i32, ptr %56, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %72, %74
  %76 = load ptr, ptr %57, align 8
  %77 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %64
  store float %70, ptr %76, align 4
  %.sroa_idx137 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %75, ptr %.sroa_idx137, align 4
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %155, %117, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %87 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #20
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %85
  store float %70, ptr %94, align 4
  %.sroa_idx139 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %75, ptr %.sroa_idx139, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ %93, %.noexc70 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %.noexc70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %95 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %95, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %93, %.noexc70 ], [ %97, %.lr.ph.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %93, ptr %9, align 8
  store ptr %98, ptr %57, align 8
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i64 %91
  store ptr %100, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = load i32, ptr %7, align 8
  %105 = sitofp i32 %104 to float
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load float, ptr %107, align 4
  %109 = load i32, ptr %59, align 4
  %110 = sitofp i32 %109 to float
  %111 = fsub float %108, %110
  %112 = load ptr, ptr %60, align 8
  %113 = load ptr, ptr %61, align 8
  %.not.i.i71 = icmp eq ptr %112, %113
  br i1 %.not.i.i71, label %117, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %106, ptr %112, align 4
  %.sroa_idx130 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %111, ptr %.sroa_idx130, align 4
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit86

117:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %117
  %123 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i73, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i74 = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %130 = getelementptr inbounds i8, ptr %129, i64 %121
  store float %106, ptr %130, align 4
  %.sroa_idx132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %111, ptr %.sroa_idx132, align 4
  %.not10.i.i.i.i.i.i.i75 = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i.i77 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i76 ], [ %129, %.noexc85 ]
  %.0911.i.i.i.i.i.i.i78 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i76 ], [ %118, %.noexc85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %131 = load i64, ptr %.0911.i.i.i.i.i.i.i78, align 4, !alias.scope !19, !noalias !16
  store i64 %131, ptr %.012.i.i.i.i.i.i.i77, align 4, !alias.scope !16, !noalias !19
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i78, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i79 = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i76, %.noexc85
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ %129, %.noexc85 ], [ %133, %.lr.ph.i.i.i.i.i.i.i76 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i81, i64 8
  %.not.i23.i.i.i82 = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83: ; preds = %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  store ptr %129, ptr %10, align 8
  store ptr %134, ptr %60, align 8
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %129, i64 %127
  store ptr %136, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit86

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit86: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, %114
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %137, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = load i32, ptr %7, align 8
  %141 = sitofp i32 %140 to float
  %142 = fsub float %139, %141
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4
  %146 = load i32, ptr %59, align 4
  %147 = sitofp i32 %146 to float
  %148 = fsub float %145, %147
  %149 = fptosi float %148 to i32
  %150 = load ptr, ptr %62, align 8
  %151 = load ptr, ptr %63, align 8
  %.not.i.i87 = icmp eq ptr %150, %151
  br i1 %.not.i.i87, label %155, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit86
  %.sroa.3.0.insert.ext = zext i32 %149 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %143 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %150, align 4
  %153 = load ptr, ptr %62, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit86
  %156 = load ptr, ptr %11, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i88, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i89 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  %.sroa.3.0.insert.ext126 = zext i32 %149 to i64
  %.sroa.3.0.insert.shift127 = shl nuw i64 %.sroa.3.0.insert.ext126, 32
  %.sroa.0.0.insert.ext122 = zext i32 %143 to i64
  %.sroa.0.0.insert.insert124 = or disjoint i64 %.sroa.3.0.insert.shift127, %.sroa.0.0.insert.ext122
  store i64 %.sroa.0.0.insert.insert124, ptr %168, align 4
  %.not10.i.i.i.i.i.i.i90 = icmp eq ptr %156, %150
  br i1 %.not10.i.i.i.i.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %.noexc98, %.lr.ph.i.i.i.i.i.i.i91
  %.012.i.i.i.i.i.i.i92 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i91 ], [ %167, %.noexc98 ]
  %.0911.i.i.i.i.i.i.i93 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i91 ], [ %156, %.noexc98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i.i93, align 4, !alias.scope !24, !noalias !21
  store i64 %169, ptr %.012.i.i.i.i.i.i.i92, align 4, !alias.scope !21, !noalias !24
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i93, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i92, i64 8
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %170, %150
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i91, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i91, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i95 = phi ptr [ %167, %.noexc98 ], [ %171, %.lr.ph.i.i.i.i.i.i.i91 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i95, i64 8
  %.not.i23.i.i.i96 = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %167, ptr %11, align 8
  store ptr %172, ptr %62, align 8
  %174 = getelementptr inbounds nuw %"class.cv::Point_.20", ptr %167, i64 %165
  store ptr %174, ptr %63, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %175, label %64, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %.invoke, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

175:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %54, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %177, i32 noundef %178, i32 noundef 21)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %175
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %180 = load ptr, ptr %13, align 8, !noalias !28
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %185 unwind label %.body

.body:                                            ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %312

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #23
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #23
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %190, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %12, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %192, align 4
  store i32 -2130509812, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %193, align 8
  store double 1.000000e+00, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 1.000000e+00, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 1.000000e+00, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %196, align 8
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 16, i32 noundef 0)
          to label %197 unwind label %276

197:                                              ; preds = %185
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %198 unwind label %278

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %199, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %201 unwind label %280

201:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %202 = load i32, ptr %176, align 4
  %203 = load i32, ptr %54, align 8
  %204 = load i32, ptr %17, align 8
  %205 = and i32 %204, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %202, i32 noundef %203, i32 noundef %205)
          to label %206 unwind label %278

206:                                              ; preds = %201
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %207 = load ptr, ptr %21, align 8, !noalias !31
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %212 unwind label %.body100

.body100:                                         ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #23
  br label %310

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #23
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #23
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #23
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %217, align 4
  store i32 -2130509811, ptr %23, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %220, align 4
  store i32 -2130509811, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %221, align 8
  invoke void @_ZN2cv18getAffineTransformERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %222 unwind label %282

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %25, align 8
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %20, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %27, align 8
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %235 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %234 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %236 unwind label %286

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %29, align 8
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %30, align 8
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %20, ptr %243, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %245 unwind label %288

245:                                              ; preds = %236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %246 unwind label %284

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %32, align 8
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %249, align 8
  store double 1.000000e+00, ptr %36, align 8
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 1.000000e+00, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 1.000000e+00, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0.000000e+00, ptr %252, align 8
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %253 unwind label %290

253:                                              ; preds = %246
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %254 unwind label %292

254:                                              ; preds = %253
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %255 unwind label %294

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %257, align 8
  store i32 -1040121856, ptr %37, align 8
  store ptr %38, ptr %256, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %258 unwind label %296

258:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #23
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #23
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108 unwind label %284

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108:            ; preds = %258
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %262 unwind label %300

262:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110 unwind label %302

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110:            ; preds = %262
  %263 = load ptr, ptr %39, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %304

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #23
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #23
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %270 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %271
  %272 = load ptr, ptr %10, align 8
  %.not.i.i.i112 = icmp eq ptr %272, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %273
  %274 = load ptr, ptr %9, align 8
  %.not.i.i.i113 = icmp eq ptr %274, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, label %275

275:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %274) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %275
  ret void

276:                                              ; preds = %185
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %311

278:                                              ; preds = %197, %201
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %310

280:                                              ; preds = %198
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %310

282:                                              ; preds = %212
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %309

284:                                              ; preds = %258, %245
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %308

286:                                              ; preds = %222
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %308

288:                                              ; preds = %236
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %308

290:                                              ; preds = %246
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %299

292:                                              ; preds = %253
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %298

294:                                              ; preds = %254
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %255
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %298

298:                                              ; preds = %294, %296, %292
  %.pn54.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #23
  br label %299

299:                                              ; preds = %290, %298
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %298 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %308

300:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit108
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit110
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %306

306:                                              ; preds = %304, %302
  %.pn60 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  br label %307

307:                                              ; preds = %306, %300
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %306 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %308

308:                                              ; preds = %288, %286, %307, %299, %284
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %307 ], [ %285, %284 ], [ %.pn54.pn.pn.pn.pn, %299 ], [ %287, %286 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %309

309:                                              ; preds = %282, %308
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %308 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %310

310:                                              ; preds = %309, %.body100, %280, %278
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %309 ], [ %211, %.body100 ], [ %279, %278 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %311

311:                                              ; preds = %276, %310
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %310 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %312

312:                                              ; preds = %.loopexit, %.loopexit.split-lp, %311, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %311 ], [ %184, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %313 = load ptr, ptr %11, align 8
  %.not.i.i.i115 = icmp eq ptr %313, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116: ; preds = %312, %314
  %315 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %315, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, label %316

316:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116, %316
  %317 = load ptr, ptr %9, align 8
  %.not.i.i.i119 = icmp eq ptr %317, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120: ; preds = %318, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118
  resume { ptr, i32 } %.pn67
}

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv18getAffineTransformERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.33", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.33", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.33", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.33", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.33", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.33", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.33", align 1
  %28 = alloca %"class.cv::CascadeClassifier", align 8
  %29 = alloca %"struct.cv::face::FacemarkKazemi::Params", align 8
  %30 = alloca %"struct.cv::Ptr.36", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.40", align 8
  %33 = alloca %"class.std::vector.40", align 8
  %34 = alloca %"class.std::vector.45", align 8
  %35 = alloca %"class.std::vector.45", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::vector.5", align 8
  %54 = alloca %"class.std::vector.15", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::vector.21", align 8
  %59 = alloca %"class.std::vector.5", align 8
  %60 = alloca %"class.std::vector.5", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.33", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %85

75:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %87

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %92

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br i1 %78, label %80, label %97

80:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %783 unwind label %95

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %785

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn86 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %784

95:                                               ; preds = %83, %81, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %784

97:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %125

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %98
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %101 unwind label %127

101:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %130

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159: ; preds = %102
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %105 unwind label %132

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %107 unwind label %135

107:                                              ; preds = %105
  br i1 %106, label %111, label %108

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %110 unwind label %135

110:                                              ; preds = %108
  br i1 %109, label %111, label %161

111:                                              ; preds = %110, %107
  %112 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %113 unwind label %135

113:                                              ; preds = %111
  br i1 %112, label %114, label %142

114:                                              ; preds = %113
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %115 unwind label %135

115:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %137

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit162 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit162: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %120 unwind label %139

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit162
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.5)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %139

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %780

125:                                              ; preds = %97
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %127
  %.pn88 = phi { ptr, i32 } [ %128, %127 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %129

129:                                              ; preds = %.body, %125
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %784

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %103, %132
  %.pn91 = phi { ptr, i32 } [ %133, %132 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %134

134:                                              ; preds = %.body157, %130
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body157 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %782

135:                                              ; preds = %145, %142, %114, %111, %108, %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %781

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %122, %120, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit162
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %117, %139
  %.pn145 = phi { ptr, i32 } [ %140, %139 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %141

141:                                              ; preds = %.body160, %137
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body160 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %781

142:                                              ; preds = %113
  %143 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %135

144:                                              ; preds = %142
  br i1 %143, label %145, label %161

145:                                              ; preds = %144
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %146 unwind label %135

146:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %156

147:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit165 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit165: ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %151 unwind label %158

151:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit165
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.5)
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %158

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %780

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %153, %151, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit165
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %148, %158
  %.pn142 = phi { ptr, i32 } [ %159, %158 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %160

160:                                              ; preds = %.body163, %156
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body163 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %781

161:                                              ; preds = %144, %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %162 unwind label %170

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168 unwind label %.body166

.body166:                                         ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %172

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168: ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br i1 %164, label %165, label %175

165:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %166 unwind label %173

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %778 unwind label %173

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body166, %170
  %.pn94 = phi { ptr, i32 } [ %163, %.body166 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %781

173:                                              ; preds = %168, %166, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %779

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %176 unwind label %184

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171 unwind label %.body169

.body169:                                         ; preds = %176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %186

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171: ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br i1 %178, label %179, label %189

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %180 unwind label %187

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %182 unwind label %187

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %776 unwind label %187

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.body169, %184
  %.pn96 = phi { ptr, i32 } [ %177, %.body169 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %779

187:                                              ; preds = %189, %182, %180, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %777

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %190 unwind label %187

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %192 unwind label %482

192:                                              ; preds = %190
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %193 unwind label %482

193:                                              ; preds = %192
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %194 unwind label %484

194:                                              ; preds = %193
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %28)
          to label %200 unwind label %486

200:                                              ; preds = %194
  %201 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %202 unwind label %486

202:                                              ; preds = %200
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %31)
          to label %206 unwind label %488

206:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %208 unwind label %486

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %486

210:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %36, align 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %8, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %8, ptr %225, align 8
  %227 = fmul float %217, 6.400000e+02
  %228 = fptosi float %227 to i32
  %.sroa.2364.0.insert.ext = zext i32 %228 to i64
  %.sroa.0363.0.insert.insert = mul nuw i64 %.sroa.2364.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0363.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %229 unwind label %492

229:                                              ; preds = %210
  %230 = sitofp i32 %219 to float
  %231 = sitofp i32 %221 to float
  %232 = fdiv float %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %38, align 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %12, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %12, ptr %236, align 8
  %238 = fmul float %232, 6.400000e+02
  %239 = fptosi float %238 to i32
  %.sroa.2362.0.insert.ext = zext i32 %239 to i64
  %.sroa.0361.0.insert.insert = mul nuw i64 %.sroa.2362.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0361.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %240 unwind label %494

240:                                              ; preds = %229
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %241 unwind label %490

241:                                              ; preds = %240
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %41, align 8
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %8, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %247, align 8
  store i32 -2113732580, ptr %42, align 8
  store ptr %32, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %252 unwind label %496

252:                                              ; preds = %241
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %43, align 8
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %12, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %258, align 8
  store i32 -2113732580, ptr %44, align 8
  store ptr %33, ptr %257, align 8
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %263 unwind label %498

263:                                              ; preds = %252
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %45, align 8
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %8, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %269, align 4
  store i32 -2130509796, ptr %46, align 8
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %272, align 8
  store i32 -2113667059, ptr %47, align 8
  store ptr %34, ptr %271, align 8
  %273 = load ptr, ptr %264, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %277 unwind label %500

277:                                              ; preds = %263
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %48, align 8
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %12, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %283, align 4
  store i32 -2130509796, ptr %49, align 8
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %33, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %286, align 8
  store i32 -2113667059, ptr %50, align 8
  store ptr %35, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %291 unwind label %502

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %34, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %35, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %305, i64 %298)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %363

363:                                              ; preds = %.lr.ph512, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273
  %.084510 = phi i64 [ 0, %.lr.ph512 ], [ %686, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273 ]
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %"class.std::vector.5", ptr %364, i64 %.084510
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i, label %.noexc172, label %372

372:                                              ; preds = %363
  %373 = icmp ugt i64 %371, 9223372036854775800
  br i1 %373, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp381

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #20
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge unwind label %.loopexit380

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %365, align 8
  %.pre613 = load ptr, ptr %366, align 8
  br label %.noexc172

.noexc172:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge, %363
  %375 = phi ptr [ %367, %363 ], [ %.pre613, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %376 = phi ptr [ %368, %363 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %377 = phi ptr [ null, %363 ], [ %374, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %377, %.noexc172 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i ], [ %376, %.noexc172 ]
  %378 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %378, ptr %.09.i.i.i.i.i, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %379, %375
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds %"class.std::vector.5", ptr %381, i64 %.084510
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %382, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %.not.i.i.i.i173 = icmp eq ptr %384, %385
  br i1 %.not.i.i.i.i173, label %.noexc183, label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %390 = icmp ugt i64 %388, 9223372036854775800
  br i1 %390, label %.noexc.i.i181, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174

.noexc.i.i181:                                    ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc182 unwind label %.loopexit.split-lp386

.noexc182:                                        ; preds = %.noexc.i.i181
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #20
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge unwind label %.loopexit385

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174
  %.pre614 = load ptr, ptr %382, align 8
  %.pre615 = load ptr, ptr %383, align 8
  br label %.noexc183

.noexc183:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %392 = phi ptr [ %384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre615, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %393 = phi ptr [ %385, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre614, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %394 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %391, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %.not7.i.i.i.i.i175 = icmp eq ptr %393, %392
  br i1 %.not7.i.i.i.i.i175, label %.loopexit379, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %.noexc183, %.lr.ph.i.i.i.i.i176
  %.09.i.i.i.i.i177 = phi ptr [ %397, %.lr.ph.i.i.i.i.i176 ], [ %394, %.noexc183 ]
  %.sroa.04.08.i.i.i.i.i178 = phi ptr [ %396, %.lr.ph.i.i.i.i.i176 ], [ %393, %.noexc183 ]
  %395 = load i64, ptr %.sroa.04.08.i.i.i.i.i178, align 4
  store i64 %395, ptr %.09.i.i.i.i.i177, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i178, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i179 = icmp eq ptr %396, %392
  br i1 %.not.i.i.i.i.i179, label %.loopexit379, label %.lr.ph.i.i.i.i.i176, !llvm.loop !34

.loopexit379:                                     ; preds = %.lr.ph.i.i.i.i.i176, %.noexc183
  %.0.lcssa.i.i.i.i.i180 = phi ptr [ %394, %.noexc183 ], [ %397, %.lr.ph.i.i.i.i.i176 ]
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %8, ptr %306, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %398 unwind label %504

398:                                              ; preds = %.loopexit379
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %40, ptr %308, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %399 unwind label %506

399:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 1124024333, ptr %56, align 8
  store i32 2, ptr %310, align 4
  %400 = ptrtoint ptr %.0.lcssa.i.i.i.i.i180 to i64
  %401 = ptrtoint ptr %394 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 3
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %311, align 8
  store i32 1, ptr %312, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %313, i8 0, i64 48, i1 false)
  store ptr %311, ptr %314, align 8
  store ptr %316, ptr %315, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  %405 = icmp eq ptr %394, %.0.lcssa.i.i.i.i.i180
  br i1 %405, label %410, label %406

406:                                              ; preds = %399
  store i64 8, ptr %317, align 8
  store i64 8, ptr %316, align 8
  store ptr %394, ptr %313, align 8
  store ptr %394, ptr %320, align 8
  %sext.i = shl i64 %402, 29
  %407 = ashr exact i64 %sext.i, 29
  %408 = and i64 %407, -8
  %409 = getelementptr inbounds i8, ptr %394, i64 %408
  store ptr %409, ptr %319, align 8
  store ptr %409, ptr %318, align 8
  br label %410

410:                                              ; preds = %406, %399
  store i32 0, ptr %321, align 8
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %56, ptr %323, align 8
  store i64 0, ptr %325, align 8
  store i32 -2113732604, ptr %57, align 8
  store ptr %54, ptr %324, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %411 unwind label %508

411:                                              ; preds = %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %412 = load ptr, ptr %326, align 8
  %413 = load ptr, ptr %54, align 8
  %.not514 = icmp eq ptr %412, %413
  br i1 %.not514, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %411, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202
  %414 = phi ptr [ %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ], [ %413, %411 ]
  %.083498 = phi i64 [ %474, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ], [ 0, %411 ]
  %.sroa.0339.2497 = phi ptr [ %.sroa.0339.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ], [ null, %411 ]
  %.sroa.6343.1496 = phi ptr [ %.sroa.6343.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ], [ null, %411 ]
  %.sroa.10.1495 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ], [ null, %411 ]
  %415 = getelementptr inbounds i32, ptr %414, i64 %.083498
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %377, i64 %417
  %.not.i = icmp eq ptr %.sroa.6343.1496, %.sroa.10.1495
  br i1 %.not.i, label %421, label %419

419:                                              ; preds = %.lr.ph
  %420 = load i64, ptr %418, align 4
  store i64 %420, ptr %.sroa.6343.1496, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

421:                                              ; preds = %.lr.ph
  %422 = ptrtoint ptr %.sroa.6343.1496 to i64
  %423 = ptrtoint ptr %.sroa.0339.2497 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %426, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc185 unwind label %.loopexit.split-lp375

.noexc185:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %432 = shl nuw nsw i64 %431, 3
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #20
          to label %.noexc186 unwind label %.loopexit374

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  %435 = load i64, ptr %418, align 4
  store i64 %435, ptr %434, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0339.2497, %.sroa.6343.1496
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i ], [ %433, %.noexc186 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0339.2497, %.noexc186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %436 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %436, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %437 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %437, %.sroa.6343.1496
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc186
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %433, %.noexc186 ], [ %438, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0339.2497, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2497) #21
  %.pre616.pre = load ptr, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %439, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre616 = phi ptr [ %.pre616.pre, %439 ], [ %414, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %440 = getelementptr inbounds nuw %"class.cv::Point_", ptr %433, i64 %431
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %419
  %441 = phi ptr [ %.pre616, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %414, %419 ]
  %.sroa.10.2 = phi ptr [ %440, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1495, %419 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.6343.1496, %419 ]
  %.sroa.0339.4 = phi ptr [ %433, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0339.2497, %419 ]
  %.sroa.6343.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %.083498
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"class.cv::Point_", ptr %394, i64 %444
  %446 = load ptr, ptr %327, align 8
  %447 = load ptr, ptr %328, align 8
  %.not.i187 = icmp eq ptr %446, %447
  br i1 %.not.i187, label %452, label %448

448:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %449 = load i64, ptr %445, align 4
  store i64 %449, ptr %446, align 4
  %450 = load ptr, ptr %327, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %327, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202

452:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %453 = load ptr, ptr %53, align 8
  %454 = ptrtoint ptr %446 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775800
  br i1 %457, label %458, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188

458:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc200 unwind label %.loopexit.split-lp375

.noexc200:                                        ; preds = %458
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188: ; preds = %452
  %459 = ashr exact i64 %456, 3
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i189, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 1152921504606846975)
  %463 = select i1 %461, i64 1152921504606846975, i64 %462
  %.not.i.i.i190 = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i190)
  %464 = shl nuw nsw i64 %463, 3
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #20
          to label %.noexc201 unwind label %.loopexit374

.noexc201:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  %467 = load i64, ptr %445, align 4
  store i64 %467, ptr %466, align 4
  %.not10.i.i.i.i.i.i191 = icmp eq ptr %453, %446
  br i1 %.not10.i.i.i.i.i.i191, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i196, label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %.noexc201, %.lr.ph.i.i.i.i.i.i192
  %.012.i.i.i.i.i.i193 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i192 ], [ %465, %.noexc201 ]
  %.0911.i.i.i.i.i.i194 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i192 ], [ %453, %.noexc201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %468 = load i64, ptr %.0911.i.i.i.i.i.i194, align 4, !alias.scope !43, !noalias !40
  store i64 %468, ptr %.012.i.i.i.i.i.i193, align 4, !alias.scope !40, !noalias !43
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i194, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i193, i64 8
  %.not.i.i.i.i.i.i195 = icmp eq ptr %469, %446
  br i1 %.not.i.i.i.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i196, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i192, %.noexc201
  %.0.lcssa.i.i.i.i.i.i197 = phi ptr [ %465, %.noexc201 ], [ %470, %.lr.ph.i.i.i.i.i.i192 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197, i64 8
  %.not.i23.i.i198 = icmp eq ptr %453, null
  br i1 %.not.i23.i.i198, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199, label %472

472:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i196
  call void @_ZdlPv(ptr noundef nonnull %453) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199: ; preds = %472, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i196
  store ptr %465, ptr %53, align 8
  store ptr %471, ptr %327, align 8
  %473 = getelementptr inbounds nuw %"class.cv::Point_", ptr %465, i64 %463
  store ptr %473, ptr %328, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199, %448
  %474 = add nuw i64 %.083498, 1
  %475 = load ptr, ptr %326, align 8
  %476 = load ptr, ptr %54, align 8
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = icmp ult i64 %474, %480
  br i1 %481, label %.lr.ph, label %._crit_edge, !llvm.loop !45

482:                                              ; preds = %192, %190
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %775

484:                                              ; preds = %193
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %773

486:                                              ; preds = %208, %206, %200, %194
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312

488:                                              ; preds = %202
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312

490:                                              ; preds = %240
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %768

492:                                              ; preds = %210
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %768

494:                                              ; preds = %229
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit380:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

.loopexit.split-lp381:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

496:                                              ; preds = %241
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

498:                                              ; preds = %252
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

500:                                              ; preds = %263
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

502:                                              ; preds = %277
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

.loopexit385:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

.loopexit.split-lp386:                            ; preds = %.noexc.i.i181
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

504:                                              ; preds = %.loopexit379
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281

506:                                              ; preds = %398
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281

.loopexit374:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %.sroa.0339.1.ph = phi ptr [ %.sroa.0339.2497, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0339.4, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188 ]
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp375:                            ; preds = %426, %458
  %.sroa.0339.1.ph376 = phi ptr [ %.sroa.0339.4, %458 ], [ %.sroa.0339.2497, %426 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %705

508:                                              ; preds = %410
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %705

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202, %411
  %.sroa.0339.2.lcssa = phi ptr [ null, %411 ], [ %.sroa.0339.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit202 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %510 = load i32, ptr %329, align 4
  %511 = load i32, ptr %330, align 8
  %.sroa.5.8.insert.ext = zext i32 %511 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3338.8.insert.ext = zext i32 %510 to i64
  %.sroa.3338.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3338.8.insert.ext
  invoke void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 0, i64 %.sroa.3338.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.preheader370 unwind label %586

.preheader370:                                    ; preds = %._crit_edge
  %512 = load ptr, ptr %331, align 8
  %513 = load ptr, ptr %58, align 8
  %.not515 = icmp eq ptr %512, %513
  br i1 %.not515, label %.preheader, label %.lr.ph501

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241, %.preheader370
  %514 = load ptr, ptr %327, align 8
  %515 = load ptr, ptr %53, align 8
  %.not516 = icmp eq ptr %514, %515
  br i1 %.not516, label %._crit_edge507, label %.lr.ph506

.lr.ph501:                                        ; preds = %.preheader370, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241
  %.037500 = phi i64 [ %598, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241 ], [ 0, %.preheader370 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %516

516:                                              ; preds = %.lr.ph501, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234
  %indvars.iv = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234 ]
  %517 = load ptr, ptr %58, align 8
  %518 = getelementptr inbounds %"class.std::vector.15", ptr %517, i64 %.037500
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0339.2.lcssa, i64 %522
  %524 = load ptr, ptr %332, align 8
  %525 = load ptr, ptr %333, align 8
  %.not.i203 = icmp eq ptr %524, %525
  br i1 %.not.i203, label %530, label %526

526:                                              ; preds = %516
  %527 = load i64, ptr %523, align 4
  store i64 %527, ptr %524, align 4
  %528 = load ptr, ptr %332, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %529, ptr %332, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit218

530:                                              ; preds = %516
  %531 = load ptr, ptr %59, align 8
  %532 = ptrtoint ptr %524 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775800
  br i1 %535, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i204

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %530
  %536 = ashr exact i64 %534, 3
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i205, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 1152921504606846975)
  %540 = select i1 %538, i64 1152921504606846975, i64 %539
  %.not.i.i.i206 = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i.i206)
  %541 = shl nuw nsw i64 %540, 3
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #20
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i204
  %543 = getelementptr inbounds i8, ptr %542, i64 %534
  %544 = load i64, ptr %523, align 4
  store i64 %544, ptr %543, align 4
  %.not10.i.i.i.i.i.i207 = icmp eq ptr %531, %524
  br i1 %.not10.i.i.i.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %.noexc217, %.lr.ph.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i209 = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i208 ], [ %542, %.noexc217 ]
  %.0911.i.i.i.i.i.i210 = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i208 ], [ %531, %.noexc217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %545 = load i64, ptr %.0911.i.i.i.i.i.i210, align 4, !alias.scope !49, !noalias !46
  store i64 %545, ptr %.012.i.i.i.i.i.i209, align 4, !alias.scope !46, !noalias !49
  %546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 8
  %.not.i.i.i.i.i.i211 = icmp eq ptr %546, %524
  br i1 %.not.i.i.i.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i212: ; preds = %.lr.ph.i.i.i.i.i.i208, %.noexc217
  %.0.lcssa.i.i.i.i.i.i213 = phi ptr [ %542, %.noexc217 ], [ %547, %.lr.ph.i.i.i.i.i.i208 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213, i64 8
  %.not.i23.i.i214 = icmp eq ptr %531, null
  br i1 %.not.i23.i.i214, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215, label %549

549:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i212
  call void @_ZdlPv(ptr noundef nonnull %531) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215: ; preds = %549, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i212
  store ptr %542, ptr %59, align 8
  store ptr %548, ptr %332, align 8
  %550 = getelementptr inbounds nuw %"class.cv::Point_", ptr %542, i64 %540
  store ptr %550, ptr %333, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit218: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215, %526
  %551 = load ptr, ptr %58, align 8
  %552 = getelementptr inbounds %"class.std::vector.15", ptr %551, i64 %.037500
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %53, align 8
  %558 = getelementptr inbounds %"class.cv::Point_", ptr %557, i64 %556
  %559 = load ptr, ptr %334, align 8
  %560 = load ptr, ptr %335, align 8
  %.not.i219 = icmp eq ptr %559, %560
  br i1 %.not.i219, label %565, label %561

561:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit218
  %562 = load i64, ptr %558, align 4
  store i64 %562, ptr %559, align 4
  %563 = load ptr, ptr %334, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %564, ptr %334, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234

565:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit218
  %566 = load ptr, ptr %60, align 8
  %567 = ptrtoint ptr %559 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775800
  br i1 %570, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220

.invoke:                                          ; preds = %565, %530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220: ; preds = %565
  %571 = ashr exact i64 %569, 3
  %.sroa.speculated.i.i.i221 = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i221, %571
  %573 = icmp ult i64 %572, %571
  %574 = call i64 @llvm.umin.i64(i64 %572, i64 1152921504606846975)
  %575 = select i1 %573, i64 1152921504606846975, i64 %574
  %.not.i.i.i222 = icmp ne i64 %575, 0
  call void @llvm.assume(i1 %.not.i.i.i222)
  %576 = shl nuw nsw i64 %575, 3
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #20
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220
  %578 = getelementptr inbounds i8, ptr %577, i64 %569
  %579 = load i64, ptr %558, align 4
  store i64 %579, ptr %578, align 4
  %.not10.i.i.i.i.i.i223 = icmp eq ptr %566, %559
  br i1 %.not10.i.i.i.i.i.i223, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i228, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %.noexc233, %.lr.ph.i.i.i.i.i.i224
  %.012.i.i.i.i.i.i225 = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i224 ], [ %577, %.noexc233 ]
  %.0911.i.i.i.i.i.i226 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i224 ], [ %566, %.noexc233 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %580 = load i64, ptr %.0911.i.i.i.i.i.i226, align 4, !alias.scope !54, !noalias !51
  store i64 %580, ptr %.012.i.i.i.i.i.i225, align 4, !alias.scope !51, !noalias !54
  %581 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225, i64 8
  %.not.i.i.i.i.i.i227 = icmp eq ptr %581, %559
  br i1 %.not.i.i.i.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i228, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i224, %.noexc233
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %577, %.noexc233 ], [ %582, %.lr.ph.i.i.i.i.i.i224 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 8
  %.not.i23.i.i230 = icmp eq ptr %566, null
  br i1 %.not.i23.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i228
  call void @_ZdlPv(ptr noundef nonnull %566) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231: ; preds = %584, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i228
  store ptr %577, ptr %60, align 8
  store ptr %583, ptr %334, align 8
  %585 = getelementptr inbounds nuw %"class.cv::Point_", ptr %577, i64 %575
  store ptr %585, ptr %335, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, %561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %592, label %516, !llvm.loop !56

586:                                              ; preds = %._crit_edge
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i204, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %592
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit371, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp.loopexit.split-lp ]
  %588 = load ptr, ptr %60, align 8
  %.not.i.i.i235 = icmp eq ptr %588, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %589
  %590 = load ptr, ptr %59, align 8
  %.not.i.i.i236 = icmp eq ptr %590, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, label %591

591:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %590) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit234
  invoke void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %593 unwind label %.loopexit.split-lp.loopexit

593:                                              ; preds = %592
  %594 = load ptr, ptr %60, align 8
  %.not.i.i.i238 = icmp eq ptr %594, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, label %595

595:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %594) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239: ; preds = %593, %595
  %596 = load ptr, ptr %59, align 8
  %.not.i.i.i240 = icmp eq ptr %596, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %596) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit241: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit239, %597
  %598 = add nuw i64 %.037500, 1
  %599 = load ptr, ptr %331, align 8
  %600 = load ptr, ptr %58, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = sdiv exact i64 %603, 24
  %605 = icmp ult i64 %598, %604
  br i1 %605, label %.lr.ph501, label %.preheader, !llvm.loop !57

.lr.ph506:                                        ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre617619 = phi ptr [ %.pre617620, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %515, %.preheader ]
  %606 = phi ptr [ %633, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %515, %.preheader ]
  %.035505 = phi i64 [ %634, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %.sroa.0329.1504 = phi ptr [ %.sroa.0329.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.7.1503 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.12.1502 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %607 = getelementptr inbounds %"class.cv::Point_", ptr %606, i64 %.035505
  %608 = load float, ptr %607, align 4
  %609 = fptosi float %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4
  %612 = fptosi float %611 to i32
  %.not.i242 = icmp eq ptr %.sroa.7.1503, %.sroa.12.1502
  br i1 %.not.i242, label %614, label %613

613:                                              ; preds = %.lr.ph506
  %.sroa.3323.0.insert.ext = zext i32 %612 to i64
  %.sroa.3323.0.insert.shift = shl nuw i64 %.sroa.3323.0.insert.ext, 32
  %.sroa.0318.0.insert.ext = zext i32 %609 to i64
  %.sroa.0318.0.insert.insert = or disjoint i64 %.sroa.3323.0.insert.shift, %.sroa.0318.0.insert.ext
  store i64 %.sroa.0318.0.insert.insert, ptr %.sroa.7.1503, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

614:                                              ; preds = %.lr.ph506
  %615 = ptrtoint ptr %.sroa.7.1503 to i64
  %616 = ptrtoint ptr %.sroa.0329.1504 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775800
  br i1 %618, label %619, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

619:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc252 unwind label %.loopexit.split-lp366.loopexit.split-lp

.noexc252:                                        ; preds = %619
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %614
  %620 = ashr exact i64 %617, 3
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i243, %620
  %622 = icmp ult i64 %621, %620
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 1152921504606846975)
  %624 = select i1 %622, i64 1152921504606846975, i64 %623
  %.not.i.i.i244 = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i244)
  %625 = shl nuw nsw i64 %624, 3
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #20
          to label %.noexc253 unwind label %.loopexit365

.noexc253:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %627 = getelementptr inbounds i8, ptr %626, i64 %617
  %.sroa.3323.0.insert.ext325 = zext i32 %612 to i64
  %.sroa.3323.0.insert.shift326 = shl nuw i64 %.sroa.3323.0.insert.ext325, 32
  %.sroa.0318.0.insert.ext320 = zext i32 %609 to i64
  %.sroa.0318.0.insert.insert322 = or disjoint i64 %.sroa.3323.0.insert.shift326, %.sroa.0318.0.insert.ext320
  store i64 %.sroa.0318.0.insert.insert322, ptr %627, align 4
  %.not10.i.i.i.i.i.i245 = icmp eq ptr %.sroa.0329.1504, %.sroa.7.1503
  br i1 %.not10.i.i.i.i.i.i245, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %.noexc253, %.lr.ph.i.i.i.i.i.i246
  %.012.i.i.i.i.i.i247 = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i246 ], [ %626, %.noexc253 ]
  %.0911.i.i.i.i.i.i248 = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i246 ], [ %.sroa.0329.1504, %.noexc253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %628 = load i64, ptr %.0911.i.i.i.i.i.i248, align 4, !alias.scope !61, !noalias !58
  store i64 %628, ptr %.012.i.i.i.i.i.i247, align 4, !alias.scope !58, !noalias !61
  %629 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i248, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i247, i64 8
  %.not.i.i.i.i.i.i249 = icmp eq ptr %629, %.sroa.7.1503
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i246, %.noexc253
  %.0.lcssa.i.i.i.i.i.i250 = phi ptr [ %626, %.noexc253 ], [ %630, %.lr.ph.i.i.i.i.i.i246 ]
  %.not.i23.i.i251 = icmp eq ptr %.sroa.0329.1504, null
  br i1 %.not.i23.i.i251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %631

631:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.1504) #21
  %.pre617.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %631, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre617 = phi ptr [ %.pre617.pre, %631 ], [ %.pre617619, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %632 = getelementptr inbounds nuw %"class.cv::Point_.20", ptr %626, i64 %624
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %613
  %.pre617620 = phi ptr [ %.pre617, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre617619, %613 ]
  %633 = phi ptr [ %.pre617, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %606, %613 ]
  %.sroa.12.2 = phi ptr [ %632, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.1502, %613 ]
  %.0.lcssa.i.i.i.i.i.i250.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i250, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.1503, %613 ]
  %.sroa.0329.2 = phi ptr [ %626, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0329.1504, %613 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i250.pn, i64 8
  %634 = add nuw i64 %.035505, 1
  %635 = load ptr, ptr %327, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %640 = icmp ult i64 %634, %639
  br i1 %640, label %.lr.ph506, label %._crit_edge507.loopexit, !llvm.loop !63

.loopexit365:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp366

.loopexit.split-lp366.loopexit:                   ; preds = %._crit_edge507
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp366

.loopexit.split-lp366.loopexit.split-lp:          ; preds = %619
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp366

._crit_edge507.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %641 = ptrtoint ptr %.sroa.7.2 to i64
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.preheader
  %.sroa.7.1.lcssa = phi i64 [ 0, %.preheader ], [ %641, %._crit_edge507.loopexit ]
  %.sroa.0329.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0329.2, %._crit_edge507.loopexit ]
  %642 = load i32, ptr %220, align 8
  %643 = load i32, ptr %218, align 4
  %644 = load i32, ptr %12, align 8
  %645 = and i32 %644, 7
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, i32 noundef %642, i32 noundef %643, i32 noundef %645)
          to label %646 unwind label %.loopexit.split-lp366.loopexit

646:                                              ; preds = %._crit_edge507
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %647 = load ptr, ptr %62, align 8, !noalias !64
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %652 unwind label %.body254

.body254:                                         ; preds = %646
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #23
  br label %.loopexit.split-lp366

652:                                              ; preds = %646
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #23
  store i64 0, ptr %340, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %61, ptr %339, align 8
  %653 = ptrtoint ptr %.sroa.0329.1.lcssa to i64
  %654 = sub i64 %.sroa.7.1.lcssa, %653
  %655 = lshr exact i64 %654, 3
  store double 2.550000e+02, ptr %64, align 8
  store double 2.550000e+02, ptr %341, align 8
  store double 2.550000e+02, ptr %342, align 8
  store double 0.000000e+00, ptr %343, align 8
  %656 = trunc i64 %655 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %.sroa.0329.1.lcssa, i32 noundef %656, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8, i32 noundef 0)
          to label %657 unwind label %687

657:                                              ; preds = %652
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 -2130509811, ptr %65, align 8
  store ptr %53, ptr %346, align 8
  %658 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %659 unwind label %689

659:                                              ; preds = %657
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %40, ptr %347, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %660 unwind label %693

660:                                              ; preds = %659
  %661 = extractvalue { i64, i64 } %658, 1
  %.sroa.6.8.extract.shift = lshr i64 %661, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %662 = extractvalue { i64, i64 } %658, 0
  %sh.diff = lshr i64 %662, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %reass.add622 = and i32 %tr.sh.diff, -2
  %663 = add i32 %reass.add622, %.sroa.6.8.extract.trunc
  %664 = sdiv i32 %663, 2
  %.sroa.4.0.insert.ext.i = zext i32 %664 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %reass.add = shl i64 %662, 1
  %665 = add i64 %reass.add, %661
  %.sroa.0.0.extract.trunc.i = trunc i64 %665 to i32
  %666 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i260 = zext i32 %666 to i64
  %.sroa.0.0.insert.insert.i261 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i260
  store i32 0, ptr %349, align 8
  store i32 0, ptr %350, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %40, ptr %351, align 8
  store i32 0, ptr %352, align 8
  store i32 0, ptr %353, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %12, ptr %354, align 8
  store i32 0, ptr %355, align 8
  store i32 0, ptr %356, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %61, ptr %357, align 8
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %66, ptr %358, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i261, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1)
          to label %667 unwind label %695

667:                                              ; preds = %660
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %668 unwind label %697

668:                                              ; preds = %667
  store i32 0, ptr %360, align 8
  store i32 0, ptr %361, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %66, ptr %362, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %669 unwind label %699

669:                                              ; preds = %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  %670 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %671 unwind label %691

671:                                              ; preds = %669
  invoke void @_ZN2cv17destroyAllWindowsEv()
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %691

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.1.lcssa) #21
  %672 = load ptr, ptr %58, align 8
  %673 = load ptr, ptr %331, align 8
  %.not4.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %676, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %672, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %674 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %675, %.lr.ph.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i263 = icmp eq ptr %676, %673
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %677 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %672, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i264 = icmp eq ptr %677, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %678

678:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %677) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %678
  %679 = load ptr, ptr %54, align 8
  %.not.i.i.i265 = icmp eq ptr %679, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %680

680:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %679) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %680
  %681 = load ptr, ptr %53, align 8
  %.not.i.i.i266 = icmp eq ptr %681, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %681) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %682
  %.not.i.i.i268 = icmp eq ptr %.sroa.0339.2.lcssa, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, label %683

683:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2.lcssa) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267, %683
  %.not.i.i.i270 = icmp eq ptr %394, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit271, label %684

684:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %394) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit271

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit271: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit269, %684
  %.not.i.i.i272 = icmp eq ptr %377, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273, label %685

685:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit271
  call void @_ZdlPv(ptr noundef nonnull %377) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit271, %685
  %686 = add nuw i64 %.084510, 1
  %exitcond612.not = icmp eq i64 %686, %.sroa.speculated
  br i1 %exitcond612.not, label %._crit_edge513, label %363, !llvm.loop !68

687:                                              ; preds = %652
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %703

689:                                              ; preds = %657
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %703

691:                                              ; preds = %671, %669
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %702

693:                                              ; preds = %659
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %702

695:                                              ; preds = %660
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %702

697:                                              ; preds = %667
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %668
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %701

701:                                              ; preds = %699, %697
  %.pn119.pn = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  br label %702

702:                                              ; preds = %695, %701, %693, %691
  %.pn122 = phi { ptr, i32 } [ %692, %691 ], [ %.pn119.pn, %701 ], [ %694, %693 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  br label %703

703:                                              ; preds = %702, %689, %687
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %702 ], [ %690, %689 ], [ %688, %687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  br label %.loopexit.split-lp366

.loopexit.split-lp366:                            ; preds = %.loopexit365, %.loopexit.split-lp366.loopexit.split-lp, %.loopexit.split-lp366.loopexit, %703, %.body254
  %.sroa.0329.1433 = phi ptr [ %.sroa.0329.1.lcssa, %703 ], [ %.sroa.0329.1.lcssa, %.body254 ], [ %.sroa.0329.1504, %.loopexit365 ], [ %.sroa.0329.1.lcssa, %.loopexit.split-lp366.loopexit ], [ %.sroa.0329.1504, %.loopexit.split-lp366.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %.pn122.pn, %703 ], [ %651, %.body254 ], [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit390, %.loopexit.split-lp366.loopexit ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp366.loopexit.split-lp ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0329.1433, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, label %704

704:                                              ; preds = %.loopexit.split-lp366
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.1433) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237: ; preds = %704, %.loopexit.split-lp366, %591, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %586
  %.pn127 = phi { ptr, i32 } [ %587, %586 ], [ %lpad.phi, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %lpad.phi, %591 ], [ %.pn125, %.loopexit.split-lp366 ], [ %.pn125, %704 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  br label %705

705:                                              ; preds = %.loopexit374, %.loopexit.split-lp375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237, %508
  %.sroa.0339.3 = phi ptr [ %.sroa.0339.2.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237 ], [ null, %508 ], [ %.sroa.0339.1.ph, %.loopexit374 ], [ %.sroa.0339.1.ph376, %.loopexit.split-lp375 ]
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit237 ], [ %509, %508 ], [ %lpad.loopexit377, %.loopexit374 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp375 ]
  %706 = load ptr, ptr %54, align 8
  %.not.i.i.i276 = icmp eq ptr %706, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %707

707:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %705, %707
  %708 = load ptr, ptr %53, align 8
  %.not.i.i.i278 = icmp eq ptr %708, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279, label %709

709:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %708) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277, %709
  %.not.i.i.i280 = icmp eq ptr %.sroa.0339.3, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281, label %710

710:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.3) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281: ; preds = %710, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279, %506, %504
  %.pn129.pn = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ], [ %.pn129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit279 ], [ %.pn129, %710 ]
  %.not.i.i.i282 = icmp eq ptr %394, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, label %711

711:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %394) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283: ; preds = %.loopexit385, %.loopexit.split-lp386, %711, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit281 ], [ %.pn129.pn, %711 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  %.not.i.i.i284 = icmp eq ptr %377, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, label %712

712:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %377) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285

._crit_edge513:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit273, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  %713 = load ptr, ptr %35, align 8
  %714 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i286 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i286, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %._crit_edge513, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i288 = phi ptr [ %717, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %713, %._crit_edge513 ]
  %715 = load ptr, ptr %.05.i.i.i.i288, align 8
  %.not.i.i.i.i.i.i.i.i289 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i.i.i289, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %715) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %716, %.lr.ph.i.i.i.i287
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i288, i64 24
  %.not.i.i.i.i290 = icmp eq ptr %717, %714
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i287, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i291 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge513
  %718 = phi ptr [ %.pr.i291, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %713, %._crit_edge513 ]
  %.not.i.i.i292 = icmp eq ptr %718, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %719

719:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %718) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %719
  %720 = load ptr, ptr %34, align 8
  %721 = load ptr, ptr %292, align 8
  %.not4.i.i.i.i293 = icmp eq ptr %720, %721
  br i1 %.not4.i.i.i.i293, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i301, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297
  %.05.i.i.i.i295 = phi ptr [ %724, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297 ], [ %720, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %722 = load ptr, ptr %.05.i.i.i.i295, align 8
  %.not.i.i.i.i.i.i.i.i296 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297, label %723

723:                                              ; preds = %.lr.ph.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %722) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297: ; preds = %723, %.lr.ph.i.i.i.i294
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i295, i64 24
  %.not.i.i.i.i298 = icmp eq ptr %724, %721
  br i1 %.not.i.i.i.i298, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i299, label %.lr.ph.i.i.i.i294, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i299: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i297
  %.pr.i300 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i301

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i301: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i299, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %725 = phi ptr [ %.pr.i300, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i299 ], [ %720, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i302 = icmp eq ptr %725, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit303, label %726

726:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i301
  call void @_ZdlPv(ptr noundef nonnull %725) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit303

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit303: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i301, %726
  %727 = load ptr, ptr %33, align 8
  %.not.i.i.i304 = icmp eq ptr %727, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %728

728:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %727) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit303, %728
  %729 = load ptr, ptr %32, align 8
  %.not.i.i.i305 = icmp eq ptr %729, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit306, label %730

730:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %729) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit306

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit306:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %730
  %731 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i.i307 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i307, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit, label %733

733:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit306
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load atomic i64, ptr %734 acquire, align 8
  %736 = icmp eq i64 %735, 4294967297
  %737 = trunc i64 %735 to i32
  br i1 %736, label %738, label %743

738:                                              ; preds = %733
  store i32 0, ptr %734, align 8
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 12
  store i32 0, ptr %739, align 4
  %740 = load ptr, ptr %732, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %732) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

743:                                              ; preds = %733
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i308 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i308, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %737, -1
  store i32 %746, ptr %734, align 4
  br label %749

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %734, i32 -1 acq_rel, align 4
  br label %749

749:                                              ; preds = %747, %745
  %.0.i.i.i.i.i = phi i32 [ %737, %745 ], [ %748, %747 ]
  %750 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %750, label %751, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

751:                                              ; preds = %749
  %752 = load ptr, ptr %732, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %732) #23
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %756 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %756, 0
  br i1 %.not.i.i.i.i.i.i.i, label %760, label %757

757:                                              ; preds = %751
  %758 = load i32, ptr %755, align 4
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %755, align 4
  br label %762

760:                                              ; preds = %751
  %761 = atomicrmw volatile add ptr %755, i32 -1 acq_rel, align 4
  br label %762

762:                                              ; preds = %760, %757
  %.0.i.i.i.i.i.i.i = phi i32 [ %758, %757 ], [ %761, %760 ]
  %763 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %763, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %762, %738
  %764 = load ptr, ptr %732, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %732) #23
  br label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit306, %749, %762, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %767) #23
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %776

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285: ; preds = %.loopexit380, %.loopexit.split-lp381, %712, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283, %502, %500, %498, %496
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %.pn129.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit283 ], [ %.pn129.pn.pn, %712 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %768

768:                                              ; preds = %494, %492, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285, %490
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit285 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %769 = load ptr, ptr %33, align 8
  %.not.i.i.i309 = icmp eq ptr %769, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310, label %770

770:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef nonnull %769) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310:  ; preds = %768, %770
  %771 = load ptr, ptr %32, align 8
  %.not.i.i.i311 = icmp eq ptr %771, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312, label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %771) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312:  ; preds = %772, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310, %488, %486
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit310 ], [ %.pn129.pn.pn.pn.pn, %772 ]
  call void @_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %773

773:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312, %484
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit312 ], [ %485, %484 ]
  %774 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %774) #23
  br label %775

775:                                              ; preds = %773, %482
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %773 ], [ %483, %482 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %777

776:                                              ; preds = %182, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit ], [ -1, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %778

777:                                              ; preds = %775, %187
  %.pn138 = phi { ptr, i32 } [ %188, %187 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %775 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %779

778:                                              ; preds = %168, %776
  %.2 = phi i32 [ %.3, %776 ], [ -1, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %780

779:                                              ; preds = %777, %186, %173
  %.pn140 = phi { ptr, i32 } [ %174, %173 ], [ %.pn138, %777 ], [ %.pn96, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %781

780:                                              ; preds = %778, %155, %124
  %.1 = phi i32 [ -1, %124 ], [ -1, %155 ], [ %.2, %778 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %783

781:                                              ; preds = %779, %172, %160, %141, %135
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %141 ], [ %136, %135 ], [ %.pn142.pn, %160 ], [ %.pn140, %779 ], [ %.pn94, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %782

782:                                              ; preds = %781, %134
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %781 ], [ %.pn91.pn, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %784

783:                                              ; preds = %83, %780
  %.0 = phi i32 [ %.1, %780 ], [ 0, %83 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret i32 %.0

784:                                              ; preds = %782, %129, %95, %94
  %.pn150 = phi { ptr, i32 } [ %96, %95 ], [ %.pn145.pn.pn.pn, %782 ], [ %.pn88.pn, %129 ], [ %.pn86, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %785

785:                                              ; preds = %784, %89
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %784 ], [ %.pn, %89 ]
  resume { ptr, i32 } %.pn150.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %17, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
          to label %38 unwind label %21

19:                                               ; preds = %29, %26, %23, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

23:                                               ; preds = %14
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

38:                                               ; preds = %16, %32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %42, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %76

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %48 unwind label %78

48:                                               ; preds = %44
  store i32 1124024348, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %63, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = icmp eq ptr %53, %52
  br i1 %64, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %66, align 8
  store i64 16, ptr %63, align 8
  store ptr %53, ptr %60, align 8
  store ptr %53, ptr %69, align 8
  %sext.i = shl i64 %56, 28
  %70 = ashr exact i64 %sext.i, 28
  %71 = and i64 %70, -16
  %72 = getelementptr inbounds i8, ptr %53, i64 %71
  store ptr %72, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %65, %48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %80

73:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret i1 true

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17destroyAllWindowsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !76, !noalias !73
  store ptr %44, ptr %42, align 8, !alias.scope !73, !noalias !76
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !76, !noalias !73
  store ptr %47, ptr %45, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !82, !noalias !79
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !79, !noalias !82
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !82, !noalias !79
  store ptr %54, ptr %52, align 8, !alias.scope !79, !noalias !82
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !82, !noalias !79
  store ptr %57, ptr %55, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_face_swapping.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
