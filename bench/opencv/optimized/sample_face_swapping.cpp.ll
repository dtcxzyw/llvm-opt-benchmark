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
define hidden void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 %0, i64 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not124 = icmp eq ptr %8, %10
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.081.0125 = phi ptr [ %13, %12 ], [ %8, %4 ]
  %.sroa.014.0.copyload = load <2 x float>, ptr %.sroa.081.0125, align 4
  %11 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %5, <2 x float> %.sroa.014.0.copyload)
          to label %12 unwind label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.081.0125, i64 8
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
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %19 unwind label %87

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %21 unwind label %89

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  store i64 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %.not134 = icmp eq ptr %27, %28
  br i1 %.not134, label %._crit_edge133.thread, label %.lr.ph132

.lr.ph132:                                        ; preds = %21
  %.sroa_idx67 = getelementptr inbounds i8, ptr %18, i64 4
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa_idx64 = getelementptr inbounds i8, ptr %18, i64 12
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa_idx61 = getelementptr inbounds i8, ptr %18, i64 20
  %31 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.084.0.extract.trunc
  %32 = add nsw i32 %.sroa.11.8.extract.trunc, %.sroa.4.0.extract.trunc
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph132, %.critedge
  %36 = phi ptr [ %28, %.lr.ph132 ], [ %136, %.critedge ]
  %.023130 = phi i64 [ 0, %.lr.ph132 ], [ %134, %.critedge ]
  %37 = getelementptr inbounds %"class.cv::Vec", ptr %36, i64 %.023130
  %.sroa.0.0.copyload = load i32, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 20
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
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %indvars.iv
  %63 = getelementptr inbounds i8, ptr %62, i64 4
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
  %76 = getelementptr inbounds i8, ptr %69, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = call noundef float @llvm.fabs.f32(float %78)
  %80 = fcmp olt float %79, 1.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = trunc i64 %.0126 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  store i32 %82, ptr %84, align 4
  %.pre138 = load ptr, ptr %9, align 8
  %.pre139 = load ptr, ptr %2, align 8
  br label %94

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %150

87:                                               ; preds = %17
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %150

89:                                               ; preds = %19
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %133
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
  call void @_ZdlPv(ptr noundef nonnull %92) #20
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
  br i1 %.not.i46, label %133, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %117

117:                                              ; preds = %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  br i1 %118, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %117
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %110
  %120 = phi ptr [ null, %110 ], [ %119, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %120, ptr %108, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %116
  %123 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %129

129:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %124, i64 %128, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %129, %.noexc47
  %130 = getelementptr inbounds i8, ptr %120, i64 %128
  store ptr %130, ptr %121, align 8
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %132, ptr %33, align 8
  br label %.critedge

133:                                              ; preds = %107
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %108, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %51, %44, %35, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %133
  %134 = add nuw i64 %.023130, 1
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %35, label %._crit_edge133, !llvm.loop !9

._crit_edge133:                                   ; preds = %.critedge
  %.pre140 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %.pre140, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %._crit_edge133.thread

._crit_edge133.thread:                            ; preds = %21, %._crit_edge133
  %142 = phi ptr [ %.pre140, %._crit_edge133 ], [ %20, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge133, %._crit_edge133.thread
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %143, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %144
  %145 = getelementptr inbounds i8, ptr %5, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %149
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54:  ; preds = %93, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi, %91 ], [ %lpad.phi, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54 ], [ %88, %87 ], [ %86, %85 ]
  %151 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %151, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56, label %152

152:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56: ; preds = %152, %150, %15
  %.pn30 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %150 ], [ %.pn.pn, %152 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4
  store i32 -2130509811, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8
  %45 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = extractvalue { i64, i64 } %45, 0
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %50, align 4
  store i32 -2130509811, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %51, align 8
  %52 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %53 = extractvalue { i64, i64 } %52, 0
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  br label %64

64:                                               ; preds = %4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %5, align 8
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 4
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
  %.sroa_idx138 = getelementptr inbounds i8, ptr %76, i64 4
  store float %75, ptr %.sroa_idx138, align 4
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %159, %119, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = shl nuw nsw i64 %91, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %92, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %94, %92 ]
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %87
  store float %70, ptr %96, align 4
  %.sroa_idx140 = getelementptr inbounds i8, ptr %96, i64 4
  store float %75, ptr %.sroa_idx140, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %97 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %97, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %95, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i.i ]
  %100 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %95, ptr %9, align 8
  store ptr %100, ptr %57, align 8
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %91
  store ptr %102, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  %106 = load i32, ptr %7, align 8
  %107 = sitofp i32 %106 to float
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 4
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %59, align 4
  %112 = sitofp i32 %111 to float
  %113 = fsub float %110, %112
  %114 = load ptr, ptr %60, align 8
  %115 = load ptr, ptr %61, align 8
  %.not.i.i71 = icmp eq ptr %114, %115
  br i1 %.not.i.i71, label %119, label %116

116:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %108, ptr %114, align 4
  %.sroa_idx131 = getelementptr inbounds i8, ptr %114, i64 4
  store float %113, ptr %.sroa_idx131, align 4
  %117 = load ptr, ptr %60, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87

119:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %119
  %125 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i73, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i.i74 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75, label %130

130:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %131 = shl nuw nsw i64 %129, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75: ; preds = %130, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %133 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %132, %130 ]
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %125
  store float %108, ptr %134, align 4
  %.sroa_idx133 = getelementptr inbounds i8, ptr %134, i64 4
  store float %113, ptr %.sroa_idx133, align 4
  %.not10.i.i.i.i.i.i.i76 = icmp eq ptr %120, %114
  br i1 %.not10.i.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i.i77
  %.012.i.i.i.i.i.i.i78 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i77 ], [ %133, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i.i79 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i77 ], [ %120, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i79, align 4, !alias.scope !19, !noalias !16
  store i64 %135, ptr %.012.i.i.i.i.i.i.i78, align 4, !alias.scope !16, !noalias !19
  %136 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i79, i64 8
  %137 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i78, i64 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %136, %114
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i.i82 = phi ptr [ %133, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ], [ %137, %.lr.ph.i.i.i.i.i.i.i77 ]
  %138 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i82, i64 8
  %.not.i23.i.i.i83 = icmp eq ptr %120, null
  br i1 %.not.i23.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84: ; preds = %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81
  store ptr %133, ptr %10, align 8
  store ptr %138, ptr %60, align 8
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %129
  store ptr %140, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, %116
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = load i32, ptr %7, align 8
  %145 = sitofp i32 %144 to float
  %146 = fsub float %143, %145
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds i8, ptr %142, i64 4
  %149 = load float, ptr %148, align 4
  %150 = load i32, ptr %59, align 4
  %151 = sitofp i32 %150 to float
  %152 = fsub float %149, %151
  %153 = fptosi float %152 to i32
  %154 = load ptr, ptr %62, align 8
  %155 = load ptr, ptr %63, align 8
  %.not.i.i88 = icmp eq ptr %154, %155
  br i1 %.not.i.i88, label %159, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87
  %.sroa.3.0.insert.ext = zext i32 %153 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %147 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %154, align 4
  %157 = load ptr, ptr %62, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %158, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

159:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i89, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i90 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = shl nuw nsw i64 %169, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %170, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %172, %170 ]
  %174 = getelementptr inbounds %"class.cv::Point_.20", ptr %173, i64 %165
  %.sroa.3.0.insert.ext127 = zext i32 %153 to i64
  %.sroa.3.0.insert.shift128 = shl nuw i64 %.sroa.3.0.insert.ext127, 32
  %.sroa.0.0.insert.ext123 = zext i32 %147 to i64
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.3.0.insert.shift128, %.sroa.0.0.insert.ext123
  store i64 %.sroa.0.0.insert.insert125, ptr %174, align 4
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %160, %154
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i92 ], [ %173, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i92 ], [ %160, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %175 = load i64, ptr %.0911.i.i.i.i.i.i.i94, align 4, !alias.scope !24, !noalias !21
  store i64 %175, ptr %.012.i.i.i.i.i.i.i93, align 4, !alias.scope !21, !noalias !24
  %176 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i94, i64 8
  %177 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %176, %154
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i96 = phi ptr [ %173, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %177, %.lr.ph.i.i.i.i.i.i.i92 ]
  %178 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i96, i64 8
  %.not.i23.i.i.i97 = icmp eq ptr %160, null
  br i1 %.not.i23.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %173, ptr %11, align 8
  store ptr %178, ptr %62, align 8
  %180 = getelementptr inbounds %"class.cv::Point_.20", ptr %173, i64 %169
  store ptr %180, ptr %63, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %181, label %64, !llvm.loop !27

.loopexit:                                        ; preds = %92, %130, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %.invoke, %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %182 = getelementptr inbounds i8, ptr %7, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %54, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %183, i32 noundef %184, i32 noundef 21)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %181
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %186 = load ptr, ptr %13, align 8, !noalias !28
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %191 unwind label %.body

.body:                                            ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %318

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #22
  %193 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #22
  %194 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #22
  %195 = getelementptr inbounds i8, ptr %14, i64 8
  %196 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %196, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %12, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %198, align 4
  store i32 -2130509812, ptr %15, align 8
  %199 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %199, align 8
  store double 1.000000e+00, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  store double 1.000000e+00, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %16, i64 16
  store double 1.000000e+00, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %202, align 8
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 16, i32 noundef 0)
          to label %203 unwind label %282

203:                                              ; preds = %191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %204 unwind label %284

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  %206 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %205, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %207 unwind label %286

207:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %208 = load i32, ptr %182, align 4
  %209 = load i32, ptr %54, align 8
  %210 = load i32, ptr %17, align 8
  %211 = and i32 %210, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %208, i32 noundef %209, i32 noundef %211)
          to label %212 unwind label %284

212:                                              ; preds = %207
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %213 = load ptr, ptr %21, align 8, !noalias !31
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %218 unwind label %.body101

.body101:                                         ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #22
  br label %316

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #22
  %220 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #22
  %221 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #22
  %222 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %223, align 4
  store i32 -2130509811, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %9, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %226, align 4
  store i32 -2130509811, ptr %24, align 8
  %227 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %227, align 8
  invoke void @_ZN2cv18getAffineTransformERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %228 unwind label %288

228:                                              ; preds = %218
  %229 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %25, align 8
  %231 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %17, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  %233 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %20, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %27, align 8
  %236 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %22, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %20, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %242 unwind label %292

242:                                              ; preds = %228
  %243 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %29, align 8
  %245 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %20, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %30, align 8
  %248 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %12, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %31, i64 8
  %250 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %20, ptr %249, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %251 unwind label %294

251:                                              ; preds = %242
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %252 unwind label %290

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %32, align 8
  %255 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %255, align 8
  store double 1.000000e+00, ptr %36, align 8
  %256 = getelementptr inbounds i8, ptr %36, i64 8
  store double 1.000000e+00, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %36, i64 16
  store double 1.000000e+00, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %36, i64 24
  store double 0.000000e+00, ptr %258, align 8
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %259 unwind label %296

259:                                              ; preds = %252
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %260 unwind label %298

260:                                              ; preds = %259
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %261 unwind label %300

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %37, i64 8
  %263 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %263, align 8
  store i32 -1040121856, ptr %37, align 8
  store ptr %38, ptr %262, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %264 unwind label %302

264:                                              ; preds = %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %265 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #22
  %266 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #22
  %267 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109 unwind label %290

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109:            ; preds = %264
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %268 unwind label %306

268:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111 unwind label %308

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111:            ; preds = %268
  %269 = load ptr, ptr %39, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %310

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %273 = getelementptr inbounds i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #22
  %274 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #22
  %275 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %276 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %277

277:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %277
  %278 = load ptr, ptr %10, align 8
  %.not.i.i.i113 = icmp eq ptr %278, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %278) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %279
  %280 = load ptr, ptr %9, align 8
  %.not.i.i.i114 = icmp eq ptr %280, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %281
  ret void

282:                                              ; preds = %191
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %317

284:                                              ; preds = %203, %207
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %316

286:                                              ; preds = %204
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %316

288:                                              ; preds = %218
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %315

290:                                              ; preds = %264, %251
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %314

292:                                              ; preds = %228
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %314

294:                                              ; preds = %242
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %314

296:                                              ; preds = %252
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %305

298:                                              ; preds = %259
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %304

300:                                              ; preds = %260
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %261
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %304

304:                                              ; preds = %300, %302, %298
  %.pn54.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %303, %302 ], [ %301, %300 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #22
  br label %305

305:                                              ; preds = %296, %304
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %304 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %314

306:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %268
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %312

312:                                              ; preds = %310, %308
  %.pn60 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #22
  br label %313

313:                                              ; preds = %312, %306
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %312 ], [ %307, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %314

314:                                              ; preds = %294, %292, %313, %305, %290
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %313 ], [ %291, %290 ], [ %.pn54.pn.pn.pn.pn, %305 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %315

315:                                              ; preds = %288, %314
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %314 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %316

316:                                              ; preds = %315, %.body101, %286, %284
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %315 ], [ %217, %.body101 ], [ %285, %284 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %317

317:                                              ; preds = %282, %316
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %316 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %318

318:                                              ; preds = %.loopexit, %.loopexit.split-lp, %317, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %317 ], [ %190, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %319, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117: ; preds = %318, %320
  %321 = load ptr, ptr %10, align 8
  %.not.i.i.i118 = icmp eq ptr %321, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117, %322
  %323 = load ptr, ptr %9, align 8
  %.not.i.i.i120 = icmp eq ptr %323, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %323) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %324, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119
  resume { ptr, i32 } %.pn67
}

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %85

75:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %87

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %92

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %78, label %80, label %97

80:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %795 unwind label %95

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %797

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn86 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %796

95:                                               ; preds = %83, %81, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %796

97:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %125

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %98
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %101 unwind label %127

101:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %130

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159: ; preds = %102
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %105 unwind label %132

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %137

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %16)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %792

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %129

129:                                              ; preds = %.body, %125
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %796

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %134

134:                                              ; preds = %.body157, %130
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body157 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %794

135:                                              ; preds = %145, %142, %114, %111, %108, %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %793

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %141

141:                                              ; preds = %.body160, %137
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body160 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %793

142:                                              ; preds = %113
  %143 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %135

144:                                              ; preds = %142
  br i1 %143, label %145, label %161

145:                                              ; preds = %144
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %146 unwind label %135

146:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %156

147:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %792

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %160

160:                                              ; preds = %.body163, %156
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body163 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %793

161:                                              ; preds = %144, %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %162 unwind label %170

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168 unwind label %.body166

.body166:                                         ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %172

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168: ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br i1 %164, label %165, label %175

165:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %166 unwind label %173

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %790 unwind label %173

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body166, %170
  %.pn94 = phi { ptr, i32 } [ %163, %.body166 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %793

173:                                              ; preds = %168, %166, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %791

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %176 unwind label %184

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171 unwind label %.body169

.body169:                                         ; preds = %176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %186

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171: ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br i1 %178, label %179, label %189

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %180 unwind label %187

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %182 unwind label %187

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %788 unwind label %187

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.body169, %184
  %.pn96 = phi { ptr, i32 } [ %177, %.body169 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %791

187:                                              ; preds = %189, %182, %180, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %789

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %190 unwind label %187

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %192 unwind label %486

192:                                              ; preds = %190
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %193 unwind label %486

193:                                              ; preds = %192
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %194 unwind label %488

194:                                              ; preds = %193
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %28)
          to label %200 unwind label %490

200:                                              ; preds = %194
  %201 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %202 unwind label %490

202:                                              ; preds = %200
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %31)
          to label %206 unwind label %492

206:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %208 unwind label %490

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %490

210:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds i8, ptr %8, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds i8, ptr %8, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %213, %216
  %218 = getelementptr inbounds i8, ptr %12, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %12, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %36, align 8
  %224 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %8, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %37, i64 8
  %226 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %8, ptr %225, align 8
  %227 = fmul float %217, 6.400000e+02
  %228 = fptosi float %227 to i32
  %.sroa.2367.0.insert.ext = zext i32 %228 to i64
  %.sroa.0366.0.insert.insert = mul nuw i64 %.sroa.2367.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0366.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %229 unwind label %496

229:                                              ; preds = %210
  %230 = sitofp i32 %219 to float
  %231 = sitofp i32 %221 to float
  %232 = fdiv float %230, %231
  %233 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %38, align 8
  %235 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %12, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %39, i64 8
  %237 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %12, ptr %236, align 8
  %238 = fmul float %232, 6.400000e+02
  %239 = fptosi float %238 to i32
  %.sroa.2365.0.insert.ext = zext i32 %239 to i64
  %.sroa.0364.0.insert.insert = mul nuw i64 %.sroa.2365.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0364.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %240 unwind label %498

240:                                              ; preds = %229
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %241 unwind label %494

241:                                              ; preds = %240
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %41, align 8
  %245 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %8, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %42, i64 8
  %247 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %247, align 8
  store i32 -2113732580, ptr %42, align 8
  store ptr %32, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %252 unwind label %500

252:                                              ; preds = %241
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %43, align 8
  %256 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %12, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %44, i64 8
  %258 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %258, align 8
  store i32 -2113732580, ptr %44, align 8
  store ptr %33, ptr %257, align 8
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %263 unwind label %502

263:                                              ; preds = %252
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %45, align 8
  %267 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %8, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %269, align 4
  store i32 -2130509796, ptr %46, align 8
  %270 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %32, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %47, i64 8
  %272 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %272, align 8
  store i32 -2113667059, ptr %47, align 8
  store ptr %34, ptr %271, align 8
  %273 = load ptr, ptr %264, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %277 unwind label %504

277:                                              ; preds = %263
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %48, align 8
  %281 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %12, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %283, align 4
  store i32 -2130509796, ptr %49, align 8
  %284 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %33, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %50, i64 8
  %286 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %286, align 8
  store i32 -2113667059, ptr %50, align 8
  store ptr %35, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %291 unwind label %506

291:                                              ; preds = %277
  %292 = getelementptr inbounds i8, ptr %34, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %34, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = getelementptr inbounds i8, ptr %35, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %35, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %305, i64 %298)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %291
  %306 = getelementptr inbounds i8, ptr %51, i64 8
  %307 = getelementptr inbounds i8, ptr %51, i64 16
  %308 = getelementptr inbounds i8, ptr %52, i64 8
  %309 = getelementptr inbounds i8, ptr %52, i64 16
  %310 = getelementptr inbounds i8, ptr %56, i64 4
  %311 = getelementptr inbounds i8, ptr %56, i64 8
  %312 = getelementptr inbounds i8, ptr %56, i64 12
  %313 = getelementptr inbounds i8, ptr %56, i64 16
  %314 = getelementptr inbounds i8, ptr %56, i64 64
  %315 = getelementptr inbounds i8, ptr %56, i64 72
  %316 = getelementptr inbounds i8, ptr %56, i64 80
  %317 = getelementptr inbounds i8, ptr %56, i64 88
  %318 = getelementptr inbounds i8, ptr %56, i64 40
  %319 = getelementptr inbounds i8, ptr %56, i64 32
  %320 = getelementptr inbounds i8, ptr %56, i64 24
  %321 = getelementptr inbounds i8, ptr %55, i64 16
  %322 = getelementptr inbounds i8, ptr %55, i64 20
  %323 = getelementptr inbounds i8, ptr %55, i64 8
  %324 = getelementptr inbounds i8, ptr %57, i64 8
  %325 = getelementptr inbounds i8, ptr %57, i64 16
  %326 = getelementptr inbounds i8, ptr %54, i64 8
  %327 = getelementptr inbounds i8, ptr %53, i64 8
  %328 = getelementptr inbounds i8, ptr %53, i64 16
  %329 = getelementptr inbounds i8, ptr %40, i64 12
  %330 = getelementptr inbounds i8, ptr %40, i64 8
  %331 = getelementptr inbounds i8, ptr %58, i64 8
  %332 = getelementptr inbounds i8, ptr %59, i64 8
  %333 = getelementptr inbounds i8, ptr %59, i64 16
  %334 = getelementptr inbounds i8, ptr %60, i64 8
  %335 = getelementptr inbounds i8, ptr %60, i64 16
  %336 = getelementptr inbounds i8, ptr %62, i64 208
  %337 = getelementptr inbounds i8, ptr %62, i64 112
  %338 = getelementptr inbounds i8, ptr %62, i64 16
  %339 = getelementptr inbounds i8, ptr %63, i64 8
  %340 = getelementptr inbounds i8, ptr %63, i64 16
  %341 = getelementptr inbounds i8, ptr %64, i64 8
  %342 = getelementptr inbounds i8, ptr %64, i64 16
  %343 = getelementptr inbounds i8, ptr %64, i64 24
  %344 = getelementptr inbounds i8, ptr %65, i64 16
  %345 = getelementptr inbounds i8, ptr %65, i64 20
  %346 = getelementptr inbounds i8, ptr %65, i64 8
  %347 = getelementptr inbounds i8, ptr %67, i64 8
  %348 = getelementptr inbounds i8, ptr %67, i64 16
  %349 = getelementptr inbounds i8, ptr %68, i64 16
  %350 = getelementptr inbounds i8, ptr %68, i64 20
  %351 = getelementptr inbounds i8, ptr %68, i64 8
  %352 = getelementptr inbounds i8, ptr %69, i64 16
  %353 = getelementptr inbounds i8, ptr %69, i64 20
  %354 = getelementptr inbounds i8, ptr %69, i64 8
  %355 = getelementptr inbounds i8, ptr %70, i64 16
  %356 = getelementptr inbounds i8, ptr %70, i64 20
  %357 = getelementptr inbounds i8, ptr %70, i64 8
  %358 = getelementptr inbounds i8, ptr %71, i64 8
  %359 = getelementptr inbounds i8, ptr %71, i64 16
  %360 = getelementptr inbounds i8, ptr %74, i64 16
  %361 = getelementptr inbounds i8, ptr %74, i64 20
  %362 = getelementptr inbounds i8, ptr %74, i64 8
  br label %363

363:                                              ; preds = %.lr.ph515, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276
  %.084513 = phi i64 [ 0, %.lr.ph515 ], [ %698, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276 ]
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %"class.std::vector.5", ptr %364, i64 %.084513
  %366 = getelementptr inbounds i8, ptr %365, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp384

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge unwind label %.loopexit383

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %365, align 8
  %.pre616 = load ptr, ptr %366, align 8
  br label %.noexc172

.noexc172:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge, %363
  %375 = phi ptr [ %367, %363 ], [ %.pre616, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %376 = phi ptr [ %368, %363 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %377 = phi ptr [ null, %363 ], [ %374, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %377, %.noexc172 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i ], [ %376, %.noexc172 ]
  %378 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %378, ptr %.09.i.i.i.i.i, align 4
  %379 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %380 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %379, %375
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds %"class.std::vector.5", ptr %381, i64 %.084513
  %383 = getelementptr inbounds i8, ptr %382, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc182 unwind label %.loopexit.split-lp389

.noexc182:                                        ; preds = %.noexc.i.i181
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #19
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge unwind label %.loopexit388

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174
  %.pre617 = load ptr, ptr %382, align 8
  %.pre618 = load ptr, ptr %383, align 8
  br label %.noexc183

.noexc183:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %392 = phi ptr [ %384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre618, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %393 = phi ptr [ %385, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre617, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %394 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %391, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %.not7.i.i.i.i.i175 = icmp eq ptr %393, %392
  br i1 %.not7.i.i.i.i.i175, label %.loopexit382, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %.noexc183, %.lr.ph.i.i.i.i.i176
  %.09.i.i.i.i.i177 = phi ptr [ %397, %.lr.ph.i.i.i.i.i176 ], [ %394, %.noexc183 ]
  %.sroa.04.08.i.i.i.i.i178 = phi ptr [ %396, %.lr.ph.i.i.i.i.i176 ], [ %393, %.noexc183 ]
  %395 = load i64, ptr %.sroa.04.08.i.i.i.i.i178, align 4
  store i64 %395, ptr %.09.i.i.i.i.i177, align 4
  %396 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i178, i64 8
  %397 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i179 = icmp eq ptr %396, %392
  br i1 %.not.i.i.i.i.i179, label %.loopexit382, label %.lr.ph.i.i.i.i.i176, !llvm.loop !34

.loopexit382:                                     ; preds = %.lr.ph.i.i.i.i.i176, %.noexc183
  %.0.lcssa.i.i.i.i.i180 = phi ptr [ %394, %.noexc183 ], [ %397, %.lr.ph.i.i.i.i.i176 ]
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %8, ptr %306, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %398 unwind label %508

398:                                              ; preds = %.loopexit382
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %40, ptr %308, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %399 unwind label %510

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
          to label %411 unwind label %512

411:                                              ; preds = %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %412 = load ptr, ptr %326, align 8
  %413 = load ptr, ptr %54, align 8
  %.not517 = icmp eq ptr %412, %413
  br i1 %.not517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %411, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203
  %414 = phi ptr [ %480, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ %413, %411 ]
  %.083501 = phi i64 [ %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ 0, %411 ]
  %.sroa.0342.2500 = phi ptr [ %.sroa.0342.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %411 ]
  %.sroa.6346.1499 = phi ptr [ %.sroa.6346.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %411 ]
  %.sroa.10.1498 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %411 ]
  %415 = getelementptr inbounds i32, ptr %414, i64 %.083501
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %377, i64 %417
  %.not.i = icmp eq ptr %.sroa.6346.1499, %.sroa.10.1498
  br i1 %.not.i, label %421, label %419

419:                                              ; preds = %.lr.ph
  %420 = load i64, ptr %418, align 4
  store i64 %420, ptr %.sroa.6346.1499, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

421:                                              ; preds = %.lr.ph
  %422 = ptrtoint ptr %.sroa.6346.1499 to i64
  %423 = ptrtoint ptr %.sroa.0342.2500 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %426, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc185 unwind label %.loopexit.split-lp378

.noexc185:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i = icmp eq i64 %431, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %432

432:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %433 = shl nuw nsw i64 %431, 3
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit377

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %432, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %435 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %434, %432 ]
  %436 = getelementptr inbounds %"class.cv::Point_", ptr %435, i64 %427
  %437 = load i64, ptr %418, align 4
  store i64 %437, ptr %436, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0342.2500, %.sroa.6346.1499
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i ], [ %435, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0342.2500, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %438 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %438, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %439 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %440 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %439, %.sroa.6346.1499
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %435, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %440, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0342.2500, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.2500) #20
  %.pre619.pre = load ptr, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %441, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre619 = phi ptr [ %.pre619.pre, %441 ], [ %414, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %442 = getelementptr inbounds %"class.cv::Point_", ptr %435, i64 %431
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %419
  %443 = phi ptr [ %.pre619, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %414, %419 ]
  %.sroa.10.2 = phi ptr [ %442, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1498, %419 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.6346.1499, %419 ]
  %.sroa.0342.4 = phi ptr [ %435, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0342.2500, %419 ]
  %.sroa.6346.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %444 = getelementptr inbounds i32, ptr %443, i64 %.083501
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %"class.cv::Point_", ptr %394, i64 %446
  %448 = load ptr, ptr %327, align 8
  %449 = load ptr, ptr %328, align 8
  %.not.i187 = icmp eq ptr %448, %449
  br i1 %.not.i187, label %454, label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %451 = load i64, ptr %447, align 4
  store i64 %451, ptr %448, align 4
  %452 = load ptr, ptr %327, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store ptr %453, ptr %327, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203

454:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %455 = load ptr, ptr %53, align 8
  %456 = ptrtoint ptr %448 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775800
  br i1 %459, label %460, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188

460:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc201 unwind label %.loopexit.split-lp378

.noexc201:                                        ; preds = %460
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188: ; preds = %454
  %461 = ashr exact i64 %458, 3
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i189, %461
  %463 = icmp ult i64 %462, %461
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 1152921504606846975)
  %465 = select i1 %463, i64 1152921504606846975, i64 %464
  %.not.i.i.i190 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i190, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191, label %466

466:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %467 = shl nuw nsw i64 %465, 3
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 unwind label %.loopexit377

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191: ; preds = %466, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %469 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188 ], [ %468, %466 ]
  %470 = getelementptr inbounds %"class.cv::Point_", ptr %469, i64 %461
  %471 = load i64, ptr %447, align 4
  store i64 %471, ptr %470, align 4
  %.not10.i.i.i.i.i.i192 = icmp eq ptr %455, %448
  br i1 %.not10.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191, %.lr.ph.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i194 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i193 ], [ %469, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ]
  %.0911.i.i.i.i.i.i195 = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i193 ], [ %455, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %472 = load i64, ptr %.0911.i.i.i.i.i.i195, align 4, !alias.scope !43, !noalias !40
  store i64 %472, ptr %.012.i.i.i.i.i.i194, align 4, !alias.scope !40, !noalias !43
  %473 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i195, i64 8
  %474 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i194, i64 8
  %.not.i.i.i.i.i.i196 = icmp eq ptr %473, %448
  br i1 %.not.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i193, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191
  %.0.lcssa.i.i.i.i.i.i198 = phi ptr [ %469, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ], [ %474, %.lr.ph.i.i.i.i.i.i193 ]
  %475 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i198, i64 8
  %.not.i23.i.i199 = icmp eq ptr %455, null
  br i1 %.not.i23.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197
  call void @_ZdlPv(ptr noundef nonnull %455) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200: ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197
  store ptr %469, ptr %53, align 8
  store ptr %475, ptr %327, align 8
  %477 = getelementptr inbounds %"class.cv::Point_", ptr %469, i64 %465
  store ptr %477, ptr %328, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200, %450
  %478 = add nuw i64 %.083501, 1
  %479 = load ptr, ptr %326, align 8
  %480 = load ptr, ptr %54, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = icmp ult i64 %478, %484
  br i1 %485, label %.lr.ph, label %._crit_edge, !llvm.loop !45

486:                                              ; preds = %192, %190
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %787

488:                                              ; preds = %193
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %785

490:                                              ; preds = %208, %206, %200, %194
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

492:                                              ; preds = %202
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

494:                                              ; preds = %240
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %780

496:                                              ; preds = %210
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %780

498:                                              ; preds = %229
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %780

.loopexit383:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

.loopexit.split-lp384:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

500:                                              ; preds = %241
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

502:                                              ; preds = %252
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

504:                                              ; preds = %263
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

506:                                              ; preds = %277
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

.loopexit388:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286

.loopexit.split-lp389:                            ; preds = %.noexc.i.i181
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286

508:                                              ; preds = %.loopexit382
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

510:                                              ; preds = %398
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

.loopexit377:                                     ; preds = %432, %466
  %.sroa.0342.1.ph = phi ptr [ %.sroa.0342.2500, %432 ], [ %.sroa.0342.4, %466 ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp378:                            ; preds = %426, %460
  %.sroa.0342.1.ph379 = phi ptr [ %.sroa.0342.4, %460 ], [ %.sroa.0342.2500, %426 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %717

512:                                              ; preds = %410
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %717

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203, %411
  %.sroa.0342.2.lcssa = phi ptr [ null, %411 ], [ %.sroa.0342.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %514 = load i32, ptr %329, align 4
  %515 = load i32, ptr %330, align 8
  %.sroa.5.8.insert.ext = zext i32 %515 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3341.8.insert.ext = zext i32 %514 to i64
  %.sroa.3341.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3341.8.insert.ext
  invoke void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 0, i64 %.sroa.3341.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.preheader373 unwind label %594

.preheader373:                                    ; preds = %._crit_edge
  %516 = load ptr, ptr %331, align 8
  %517 = load ptr, ptr %58, align 8
  %.not518 = icmp eq ptr %516, %517
  br i1 %.not518, label %.preheader, label %.lr.ph504

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244, %.preheader373
  %518 = load ptr, ptr %327, align 8
  %519 = load ptr, ptr %53, align 8
  %.not519 = icmp eq ptr %518, %519
  br i1 %.not519, label %._crit_edge510, label %.lr.ph509

.lr.ph504:                                        ; preds = %.preheader373, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244
  %.037503 = phi i64 [ %606, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244 ], [ 0, %.preheader373 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %520

520:                                              ; preds = %.lr.ph504, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237
  %indvars.iv = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237 ]
  %521 = load ptr, ptr %58, align 8
  %522 = getelementptr inbounds %"class.std::vector.15", ptr %521, i64 %.037503
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0342.2.lcssa, i64 %526
  %528 = load ptr, ptr %332, align 8
  %529 = load ptr, ptr %333, align 8
  %.not.i204 = icmp eq ptr %528, %529
  br i1 %.not.i204, label %534, label %530

530:                                              ; preds = %520
  %531 = load i64, ptr %527, align 4
  store i64 %531, ptr %528, align 4
  %532 = load ptr, ptr %332, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  store ptr %533, ptr %332, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

534:                                              ; preds = %520
  %535 = load ptr, ptr %59, align 8
  %536 = ptrtoint ptr %528 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp eq i64 %538, 9223372036854775800
  br i1 %539, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205: ; preds = %534
  %540 = ashr exact i64 %538, 3
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i206, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 1152921504606846975)
  %544 = select i1 %542, i64 1152921504606846975, i64 %543
  %.not.i.i.i207 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i207, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208, label %545

545:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205
  %546 = shl nuw nsw i64 %544, 3
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208: ; preds = %545, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205
  %548 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205 ], [ %547, %545 ]
  %549 = getelementptr inbounds %"class.cv::Point_", ptr %548, i64 %540
  %550 = load i64, ptr %527, align 4
  store i64 %550, ptr %549, align 4
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %535, %528
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i210 ], [ %548, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i210 ], [ %535, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %551 = load i64, ptr %.0911.i.i.i.i.i.i212, align 4, !alias.scope !49, !noalias !46
  store i64 %551, ptr %.012.i.i.i.i.i.i211, align 4, !alias.scope !46, !noalias !49
  %552 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i212, i64 8
  %553 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i211, i64 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %552, %528
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %548, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ], [ %553, %.lr.ph.i.i.i.i.i.i210 ]
  %554 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i215, i64 8
  %.not.i23.i.i216 = icmp eq ptr %535, null
  br i1 %.not.i23.i.i216, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  call void @_ZdlPv(ptr noundef nonnull %535) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217: ; preds = %555, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  store ptr %548, ptr %59, align 8
  store ptr %554, ptr %332, align 8
  %556 = getelementptr inbounds %"class.cv::Point_", ptr %548, i64 %544
  store ptr %556, ptr %333, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, %530
  %557 = load ptr, ptr %58, align 8
  %558 = getelementptr inbounds %"class.std::vector.15", ptr %557, i64 %.037503
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %indvars.iv
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %53, align 8
  %564 = getelementptr inbounds %"class.cv::Point_", ptr %563, i64 %562
  %565 = load ptr, ptr %334, align 8
  %566 = load ptr, ptr %335, align 8
  %.not.i221 = icmp eq ptr %565, %566
  br i1 %.not.i221, label %571, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %568 = load i64, ptr %564, align 4
  store i64 %568, ptr %565, align 4
  %569 = load ptr, ptr %334, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  store ptr %570, ptr %334, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237

571:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %572 = load ptr, ptr %60, align 8
  %573 = ptrtoint ptr %565 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775800
  br i1 %576, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222

.invoke:                                          ; preds = %571, %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222: ; preds = %571
  %577 = ashr exact i64 %575, 3
  %.sroa.speculated.i.i.i223 = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i223, %577
  %579 = icmp ult i64 %578, %577
  %580 = call i64 @llvm.umin.i64(i64 %578, i64 1152921504606846975)
  %581 = select i1 %579, i64 1152921504606846975, i64 %580
  %.not.i.i.i224 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i224, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225, label %582

582:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %583 = shl nuw nsw i64 %581, 3
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225: ; preds = %582, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %585 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222 ], [ %584, %582 ]
  %586 = getelementptr inbounds %"class.cv::Point_", ptr %585, i64 %577
  %587 = load i64, ptr %564, align 4
  store i64 %587, ptr %586, align 4
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %572, %565
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i227 ], [ %585, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i227 ], [ %572, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %588 = load i64, ptr %.0911.i.i.i.i.i.i229, align 4, !alias.scope !54, !noalias !51
  store i64 %588, ptr %.012.i.i.i.i.i.i228, align 4, !alias.scope !51, !noalias !54
  %589 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i229, i64 8
  %590 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %589, %565
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %585, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ], [ %590, %.lr.ph.i.i.i.i.i.i227 ]
  %591 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 8
  %.not.i23.i.i233 = icmp eq ptr %572, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %572) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234: ; preds = %592, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231
  store ptr %585, ptr %60, align 8
  store ptr %591, ptr %334, align 8
  %593 = getelementptr inbounds %"class.cv::Point_", ptr %585, i64 %581
  store ptr %593, ptr %335, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, %567
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %600, label %520, !llvm.loop !56

594:                                              ; preds = %._crit_edge
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

.loopexit:                                        ; preds = %545, %582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %600
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp.loopexit.split-lp ]
  %596 = load ptr, ptr %60, align 8
  %.not.i.i.i238 = icmp eq ptr %596, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %597

597:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %596) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %597
  %598 = load ptr, ptr %59, align 8
  %.not.i.i.i239 = icmp eq ptr %598, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, label %599

599:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %598) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

600:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237
  invoke void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %601 unwind label %.loopexit.split-lp.loopexit

601:                                              ; preds = %600
  %602 = load ptr, ptr %60, align 8
  %.not.i.i.i241 = icmp eq ptr %602, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, label %603

603:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %602) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242: ; preds = %601, %603
  %604 = load ptr, ptr %59, align 8
  %.not.i.i.i243 = icmp eq ptr %604, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %604) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, %605
  %606 = add nuw i64 %.037503, 1
  %607 = load ptr, ptr %331, align 8
  %608 = load ptr, ptr %58, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %613 = icmp ult i64 %606, %612
  br i1 %613, label %.lr.ph504, label %.preheader, !llvm.loop !57

.lr.ph509:                                        ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre620622 = phi ptr [ %.pre620623, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %519, %.preheader ]
  %614 = phi ptr [ %643, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %519, %.preheader ]
  %.035508 = phi i64 [ %644, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %.sroa.0332.1507 = phi ptr [ %.sroa.0332.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.7.1506 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.12.1505 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %615 = getelementptr inbounds %"class.cv::Point_", ptr %614, i64 %.035508
  %616 = load float, ptr %615, align 4
  %617 = fptosi float %616 to i32
  %618 = getelementptr inbounds i8, ptr %615, i64 4
  %619 = load float, ptr %618, align 4
  %620 = fptosi float %619 to i32
  %.not.i245 = icmp eq ptr %.sroa.7.1506, %.sroa.12.1505
  br i1 %.not.i245, label %622, label %621

621:                                              ; preds = %.lr.ph509
  %.sroa.3326.0.insert.ext = zext i32 %620 to i64
  %.sroa.3326.0.insert.shift = shl nuw i64 %.sroa.3326.0.insert.ext, 32
  %.sroa.0321.0.insert.ext = zext i32 %617 to i64
  %.sroa.0321.0.insert.insert = or disjoint i64 %.sroa.3326.0.insert.shift, %.sroa.0321.0.insert.ext
  store i64 %.sroa.0321.0.insert.insert, ptr %.sroa.7.1506, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

622:                                              ; preds = %.lr.ph509
  %623 = ptrtoint ptr %.sroa.7.1506 to i64
  %624 = ptrtoint ptr %.sroa.0332.1507 to i64
  %625 = sub i64 %623, %624
  %626 = icmp eq i64 %625, 9223372036854775800
  br i1 %626, label %627, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

627:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc255 unwind label %.loopexit.split-lp369.loopexit.split-lp

.noexc255:                                        ; preds = %627
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %622
  %628 = ashr exact i64 %625, 3
  %.sroa.speculated.i.i.i246 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %629 = add nsw i64 %.sroa.speculated.i.i.i246, %628
  %630 = icmp ult i64 %629, %628
  %631 = call i64 @llvm.umin.i64(i64 %629, i64 1152921504606846975)
  %632 = select i1 %630, i64 1152921504606846975, i64 %631
  %.not.i.i.i247 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i247, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %633

633:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %634 = shl nuw nsw i64 %632, 3
  %635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %634) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit368

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %633, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %636 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %635, %633 ]
  %637 = getelementptr inbounds %"class.cv::Point_.20", ptr %636, i64 %628
  %.sroa.3326.0.insert.ext328 = zext i32 %620 to i64
  %.sroa.3326.0.insert.shift329 = shl nuw i64 %.sroa.3326.0.insert.ext328, 32
  %.sroa.0321.0.insert.ext323 = zext i32 %617 to i64
  %.sroa.0321.0.insert.insert325 = or disjoint i64 %.sroa.3326.0.insert.shift329, %.sroa.0321.0.insert.ext323
  store i64 %.sroa.0321.0.insert.insert325, ptr %637, align 4
  %.not10.i.i.i.i.i.i248 = icmp eq ptr %.sroa.0332.1507, %.sroa.7.1506
  br i1 %.not10.i.i.i.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i249:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i249
  %.012.i.i.i.i.i.i250 = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i249 ], [ %636, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i251 = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i249 ], [ %.sroa.0332.1507, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %638 = load i64, ptr %.0911.i.i.i.i.i.i251, align 4, !alias.scope !61, !noalias !58
  store i64 %638, ptr %.012.i.i.i.i.i.i250, align 4, !alias.scope !58, !noalias !61
  %639 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i251, i64 8
  %640 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i250, i64 8
  %.not.i.i.i.i.i.i252 = icmp eq ptr %639, %.sroa.7.1506
  br i1 %.not.i.i.i.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i249, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i249, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %636, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %640, %.lr.ph.i.i.i.i.i.i249 ]
  %.not.i23.i.i254 = icmp eq ptr %.sroa.0332.1507, null
  br i1 %.not.i23.i.i254, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %641

641:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1507) #20
  %.pre620.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %641, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre620 = phi ptr [ %.pre620.pre, %641 ], [ %.pre620622, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %642 = getelementptr inbounds %"class.cv::Point_.20", ptr %636, i64 %632
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %621
  %.pre620623 = phi ptr [ %.pre620, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre620622, %621 ]
  %643 = phi ptr [ %.pre620, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %614, %621 ]
  %.sroa.12.2 = phi ptr [ %642, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.1505, %621 ]
  %.0.lcssa.i.i.i.i.i.i253.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i253, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.1506, %621 ]
  %.sroa.0332.2 = phi ptr [ %636, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0332.1507, %621 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i253.pn, i64 8
  %644 = add nuw i64 %.035508, 1
  %645 = load ptr, ptr %327, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %650 = icmp ult i64 %644, %649
  br i1 %650, label %.lr.ph509, label %._crit_edge510, !llvm.loop !63

.loopexit368:                                     ; preds = %633
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

.loopexit.split-lp369.loopexit:                   ; preds = %._crit_edge510
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

.loopexit.split-lp369.loopexit.split-lp:          ; preds = %627
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

._crit_edge510:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0332.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0332.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %651 = load i32, ptr %220, align 8
  %652 = load i32, ptr %218, align 4
  %653 = load i32, ptr %12, align 8
  %654 = and i32 %653, 7
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, i32 noundef %651, i32 noundef %652, i32 noundef %654)
          to label %655 unwind label %.loopexit.split-lp369.loopexit

655:                                              ; preds = %._crit_edge510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  %656 = load ptr, ptr %62, align 8, !noalias !64
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %661 unwind label %.body257

.body257:                                         ; preds = %655
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  br label %.loopexit.split-lp369

661:                                              ; preds = %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #22
  store i64 0, ptr %340, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %61, ptr %339, align 8
  %662 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %663 = ptrtoint ptr %.sroa.0332.1.lcssa to i64
  %664 = sub i64 %662, %663
  %665 = lshr exact i64 %664, 3
  store double 2.550000e+02, ptr %64, align 8
  store double 2.550000e+02, ptr %341, align 8
  store double 2.550000e+02, ptr %342, align 8
  store double 0.000000e+00, ptr %343, align 8
  %666 = trunc i64 %665 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %.sroa.0332.1.lcssa, i32 noundef %666, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8, i32 noundef 0)
          to label %667 unwind label %699

667:                                              ; preds = %661
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 -2130509811, ptr %65, align 8
  store ptr %53, ptr %346, align 8
  %668 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %669 unwind label %701

669:                                              ; preds = %667
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %40, ptr %347, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %670 unwind label %705

670:                                              ; preds = %669
  %671 = extractvalue { i64, i64 } %668, 1
  %.sroa.6.8.extract.shift = lshr i64 %671, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %672 = extractvalue { i64, i64 } %668, 0
  %sh.diff = lshr i64 %672, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %reass.add625 = and i32 %tr.sh.diff, -2
  %673 = add i32 %reass.add625, %.sroa.6.8.extract.trunc
  %674 = sdiv i32 %673, 2
  %.sroa.4.0.insert.ext.i = zext i32 %674 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %reass.add = shl i64 %672, 1
  %675 = add i64 %reass.add, %671
  %.sroa.0.0.extract.trunc.i = trunc i64 %675 to i32
  %676 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i263 = zext i32 %676 to i64
  %.sroa.0.0.insert.insert.i264 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i263
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
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i264, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1)
          to label %677 unwind label %707

677:                                              ; preds = %670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %678 unwind label %709

678:                                              ; preds = %677
  store i32 0, ptr %360, align 8
  store i32 0, ptr %361, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %66, ptr %362, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %679 unwind label %711

679:                                              ; preds = %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %680 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %681 unwind label %703

681:                                              ; preds = %679
  invoke void @_ZN2cv17destroyAllWindowsEv()
          to label %682 unwind label %703

682:                                              ; preds = %681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  %.not.i.i.i265 = icmp eq ptr %.sroa.0332.1.lcssa, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %683

683:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1.lcssa) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %682, %683
  %684 = load ptr, ptr %58, align 8
  %685 = load ptr, ptr %331, align 8
  %.not4.i.i.i.i = icmp eq ptr %684, %685
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %688, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %684, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %686 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %686) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %687, %.lr.ph.i.i.i.i
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i266 = icmp eq ptr %688, %685
  br i1 %.not.i.i.i.i266, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %689 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %684, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i267 = icmp eq ptr %689, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %690

690:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %689) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %690
  %691 = load ptr, ptr %54, align 8
  %.not.i.i.i268 = icmp eq ptr %691, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %692

692:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %691) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %692
  %693 = load ptr, ptr %53, align 8
  %.not.i.i.i269 = icmp eq ptr %693, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, label %694

694:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %693) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %694
  %.not.i.i.i271 = icmp eq ptr %.sroa.0342.2.lcssa, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, label %695

695:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.2.lcssa) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, %695
  %.not.i.i.i273 = icmp eq ptr %394, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274, label %696

696:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %394) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, %696
  %.not.i.i.i275 = icmp eq ptr %377, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276, label %697

697:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %377) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274, %697
  %698 = add nuw i64 %.084513, 1
  %exitcond615.not = icmp eq i64 %698, %.sroa.speculated
  br i1 %exitcond615.not, label %._crit_edge516, label %363, !llvm.loop !68

699:                                              ; preds = %661
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %715

701:                                              ; preds = %667
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %715

703:                                              ; preds = %681, %679
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %714

705:                                              ; preds = %669
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %714

707:                                              ; preds = %670
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %714

709:                                              ; preds = %677
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %678
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %713

713:                                              ; preds = %711, %709
  %.pn119.pn = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  br label %714

714:                                              ; preds = %707, %713, %705, %703
  %.pn122 = phi { ptr, i32 } [ %704, %703 ], [ %.pn119.pn, %713 ], [ %706, %705 ], [ %708, %707 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %715

715:                                              ; preds = %714, %701, %699
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %714 ], [ %702, %701 ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %.loopexit.split-lp369

.loopexit.split-lp369:                            ; preds = %.loopexit368, %.loopexit.split-lp369.loopexit.split-lp, %.loopexit.split-lp369.loopexit, %715, %.body257
  %.sroa.0332.1436 = phi ptr [ %.sroa.0332.1.lcssa, %715 ], [ %.sroa.0332.1.lcssa, %.body257 ], [ %.sroa.0332.1507, %.loopexit368 ], [ %.sroa.0332.1.lcssa, %.loopexit.split-lp369.loopexit ], [ %.sroa.0332.1507, %.loopexit.split-lp369.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %.pn122.pn, %715 ], [ %660, %.body257 ], [ %lpad.loopexit370, %.loopexit368 ], [ %lpad.loopexit393, %.loopexit.split-lp369.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp369.loopexit.split-lp ]
  %.not.i.i.i277 = icmp eq ptr %.sroa.0332.1436, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, label %716

716:                                              ; preds = %.loopexit.split-lp369
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1436) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240: ; preds = %716, %.loopexit.split-lp369, %599, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %594
  %.pn127 = phi { ptr, i32 } [ %595, %594 ], [ %lpad.phi, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %lpad.phi, %599 ], [ %.pn125, %.loopexit.split-lp369 ], [ %.pn125, %716 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  br label %717

717:                                              ; preds = %.loopexit377, %.loopexit.split-lp378, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, %512
  %.sroa.0342.3 = phi ptr [ %.sroa.0342.2.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240 ], [ null, %512 ], [ %.sroa.0342.1.ph, %.loopexit377 ], [ %.sroa.0342.1.ph379, %.loopexit.split-lp378 ]
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240 ], [ %513, %512 ], [ %lpad.loopexit380, %.loopexit377 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp378 ]
  %718 = load ptr, ptr %54, align 8
  %.not.i.i.i279 = icmp eq ptr %718, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %719

719:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %718) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %717, %719
  %720 = load ptr, ptr %53, align 8
  %.not.i.i.i281 = icmp eq ptr %720, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282, label %721

721:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %720) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280, %721
  %.not.i.i.i283 = icmp eq ptr %.sroa.0342.3, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284, label %722

722:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.3) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284: ; preds = %722, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282, %510, %508
  %.pn129.pn = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %.pn129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282 ], [ %.pn129, %722 ]
  %.not.i.i.i285 = icmp eq ptr %394, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %394) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286: ; preds = %.loopexit388, %.loopexit.split-lp389, %723, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284 ], [ %.pn129.pn, %723 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp389 ]
  %.not.i.i.i287 = icmp eq ptr %377, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288, label %724

724:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %377) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

._crit_edge516:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %725 = load ptr, ptr %35, align 8
  %726 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i289 = icmp eq ptr %725, %726
  br i1 %.not4.i.i.i.i289, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %._crit_edge516, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i291 = phi ptr [ %729, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %725, %._crit_edge516 ]
  %727 = load ptr, ptr %.05.i.i.i.i291, align 8
  %.not.i.i.i.i.i.i.i.i292 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i.i.i292, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %728

728:                                              ; preds = %.lr.ph.i.i.i.i290
  call void @_ZdlPv(ptr noundef nonnull %727) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %728, %.lr.ph.i.i.i.i290
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 24
  %.not.i.i.i.i293 = icmp eq ptr %729, %726
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i290, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i294 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge516
  %730 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %725, %._crit_edge516 ]
  %.not.i.i.i295 = icmp eq ptr %730, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %731

731:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %730) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %731
  %732 = load ptr, ptr %34, align 8
  %733 = load ptr, ptr %292, align 8
  %.not4.i.i.i.i296 = icmp eq ptr %732, %733
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300
  %.05.i.i.i.i298 = phi ptr [ %736, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300 ], [ %732, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %734 = load ptr, ptr %.05.i.i.i.i298, align 8
  %.not.i.i.i.i.i.i.i.i299 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %734) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300: ; preds = %735, %.lr.ph.i.i.i.i297
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i298, i64 24
  %.not.i.i.i.i301 = icmp eq ptr %736, %733
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i297, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300
  %.pr.i303 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %737 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302 ], [ %732, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i305 = icmp eq ptr %737, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306, label %738

738:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %737) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304, %738
  %739 = load ptr, ptr %33, align 8
  %.not.i.i.i307 = icmp eq ptr %739, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %740

740:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %739) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306, %740
  %741 = load ptr, ptr %32, align 8
  %.not.i.i.i308 = icmp eq ptr %741, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309, label %742

742:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %741) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %742
  %743 = getelementptr inbounds i8, ptr %30, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i.i.i310 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i310, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit, label %745

745:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load atomic i64, ptr %746 acquire, align 8
  %748 = icmp eq i64 %747, 4294967297
  %749 = trunc i64 %747 to i32
  br i1 %748, label %750, label %755

750:                                              ; preds = %745
  store i32 0, ptr %746, align 8
  %751 = getelementptr inbounds i8, ptr %744, i64 12
  store i32 0, ptr %751, align 4
  %752 = load ptr, ptr %744, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %744) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

755:                                              ; preds = %745
  %756 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i311 = icmp eq i8 %756, 0
  br i1 %.not.i.i.i.i.i311, label %759, label %757

757:                                              ; preds = %755
  %758 = add nsw i32 %749, -1
  store i32 %758, ptr %746, align 4
  br label %761

759:                                              ; preds = %755
  %760 = atomicrmw volatile add ptr %746, i32 -1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %757
  %.0.i.i.i.i.i = phi i32 [ %749, %757 ], [ %760, %759 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %762, label %763, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

763:                                              ; preds = %761
  %764 = load ptr, ptr %744, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %744) #22
  %767 = getelementptr inbounds i8, ptr %744, i64 12
  %768 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i.i.i.i, label %772, label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %767, align 4
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %767, align 4
  br label %774

772:                                              ; preds = %763
  %773 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %774

774:                                              ; preds = %772, %769
  %.0.i.i.i.i.i.i.i = phi i32 [ %770, %769 ], [ %773, %772 ]
  %775 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %775, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %774, %750
  %776 = load ptr, ptr %744, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %744) #22
  br label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309, %761, %774, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %779 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %779) #22
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %788

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288: ; preds = %.loopexit383, %.loopexit.split-lp384, %724, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286, %506, %504, %502, %500
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %.pn129.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286 ], [ %.pn129.pn.pn, %724 ], [ %lpad.loopexit385, %.loopexit383 ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %780

780:                                              ; preds = %498, %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288, %494
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  %781 = load ptr, ptr %33, align 8
  %.not.i.i.i312 = icmp eq ptr %781, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313, label %782

782:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %781) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313:  ; preds = %780, %782
  %783 = load ptr, ptr %32, align 8
  %.not.i.i.i314 = icmp eq ptr %783, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315, label %784

784:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %783) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315:  ; preds = %784, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313, %492, %490
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313 ], [ %.pn129.pn.pn.pn.pn, %784 ]
  call void @_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %785

785:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315, %488
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315 ], [ %489, %488 ]
  %786 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %786) #22
  br label %787

787:                                              ; preds = %785, %486
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %785 ], [ %487, %486 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %789

788:                                              ; preds = %182, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit ], [ -1, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %790

789:                                              ; preds = %787, %187
  %.pn138 = phi { ptr, i32 } [ %188, %187 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %791

790:                                              ; preds = %168, %788
  %.2 = phi i32 [ %.3, %788 ], [ -1, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %792

791:                                              ; preds = %789, %186, %173
  %.pn140 = phi { ptr, i32 } [ %174, %173 ], [ %.pn138, %789 ], [ %.pn96, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %793

792:                                              ; preds = %790, %155, %124
  %.1 = phi i32 [ -1, %124 ], [ -1, %155 ], [ %.2, %790 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %795

793:                                              ; preds = %791, %172, %160, %141, %135
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %141 ], [ %136, %135 ], [ %.pn142.pn, %160 ], [ %.pn140, %791 ], [ %.pn94, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %794

794:                                              ; preds = %793, %134
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %793 ], [ %.pn91.pn, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %796

795:                                              ; preds = %83, %792
  %.0 = phi i32 [ %.1, %792 ], [ 0, %83 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret i32 %.0

796:                                              ; preds = %794, %129, %95, %94
  %.pn150 = phi { ptr, i32 } [ %96, %95 ], [ %.pn145.pn.pn.pn, %794 ], [ %.pn88.pn, %129 ], [ %.pn86, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %797

797:                                              ; preds = %796, %89
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %796 ], [ %.pn, %89 ]
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

38:                                               ; preds = %16, %32
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %42, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %76

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %48 unwind label %78

48:                                               ; preds = %44
  store i32 1124024348, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 72
  %63 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %63, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = icmp eq ptr %53, %52
  br i1 %64, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %12, i64 88
  %67 = getelementptr inbounds i8, ptr %12, i64 40
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  %69 = getelementptr inbounds i8, ptr %12, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face14FacemarkKazemiEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !76, !noalias !73
  store ptr %48, ptr %46, align 8, !alias.scope !73, !noalias !76
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !76, !noalias !73
  store ptr %51, ptr %49, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !82, !noalias !79
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !79, !noalias !82
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !82, !noalias !79
  store ptr %58, ptr %56, align 8, !alias.scope !79, !noalias !82
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !82, !noalias !79
  store ptr %61, ptr %59, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_face_swapping.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
