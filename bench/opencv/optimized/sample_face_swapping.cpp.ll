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
          to label %17 unwind label %86

17:                                               ; preds = %._crit_edge
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %19 unwind label %88

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
          to label %21 unwind label %90

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
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.084.0.extract.trunc
  %32 = add nsw i32 %.sroa.11.8.extract.trunc, %.sroa.4.0.extract.trunc
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  br label %35

35:                                               ; preds = %.lr.ph132, %.critedge
  %36 = phi ptr [ %28, %.lr.ph132 ], [ %137, %.critedge ]
  %.023130 = phi i64 [ 0, %.lr.ph132 ], [ %135, %.critedge ]
  %37 = getelementptr inbounds %"class.cv::Vec", ptr %36, i64 %.023130
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load <4 x i32>, ptr %37, align 4
  %39 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx, align 4
  store <4 x i32> %38, ptr %18, align 4
  store <2 x i32> %39, ptr %30, align 4
  %.cast = bitcast <4 x i32> %38 to <4 x float>
  %40 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %.cast)
  %41 = load <4 x float>, ptr %.sroa_idx67, align 4
  %42 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %41)
  %.not.i = icmp sge i32 %40, %.sroa.084.0.extract.trunc
  %43 = icmp slt i32 %40, %31
  %or.cond.not108.not111 = select i1 %.not.i, i1 %43, i1 false
  %.not8.i = icmp sge i32 %42, %.sroa.4.0.extract.trunc
  %or.cond94.not109 = select i1 %or.cond.not108.not111, i1 %.not8.i, i1 false
  %44 = icmp slt i32 %42, %32
  %or.cond96 = select i1 %or.cond94.not109, i1 %44, i1 false
  br i1 %or.cond96, label %45, label %.critedge

45:                                               ; preds = %35
  %46 = load <4 x float>, ptr %29, align 4
  %47 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = shufflevector <4 x float> %.cast, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %49 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  %.not.i36 = icmp sge i32 %47, %.sroa.084.0.extract.trunc
  %50 = icmp slt i32 %47, %31
  %or.cond98.not113.not116 = select i1 %.not.i36, i1 %50, i1 false
  %.not8.i37 = icmp sge i32 %49, %.sroa.4.0.extract.trunc
  %or.cond99.not114 = select i1 %or.cond98.not113.not116, i1 %.not8.i37, i1 false
  %51 = icmp slt i32 %49, %32
  %or.cond101 = select i1 %or.cond99.not114, i1 %51, i1 false
  br i1 %or.cond101, label %52, label %.critedge

52:                                               ; preds = %45
  %53 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %54 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %53)
  %55 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %56 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %55)
  %.not.i43 = icmp sge i32 %54, %.sroa.084.0.extract.trunc
  %57 = icmp slt i32 %54, %31
  %or.cond103.not118.not121 = select i1 %.not.i43, i1 %57, i1 false
  %.not8.i44 = icmp sge i32 %56, %.sroa.4.0.extract.trunc
  %or.cond104.not119 = select i1 %or.cond103.not118.not121, i1 %.not8.i44, i1 false
  %58 = icmp slt i32 %56, %32
  %or.cond106 = select i1 %or.cond104.not119, i1 %58, i1 false
  br i1 %or.cond106, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %52
  %.pre = load ptr, ptr %9, align 8
  %.pre137 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge128
  %59 = phi ptr [ %.pre137, %.preheader.preheader ], [ %104, %._crit_edge128 ]
  %60 = phi ptr [ %.pre, %.preheader.preheader ], [ %105, %._crit_edge128 ]
  %61 = phi ptr [ %.pre137, %.preheader.preheader ], [ %106, %._crit_edge128 ]
  %62 = phi ptr [ %.pre, %.preheader.preheader ], [ %107, %._crit_edge128 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge128 ]
  %.not135 = icmp eq ptr %62, %61
  br i1 %.not135, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %indvars.iv
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  br label %65

65:                                               ; preds = %.lr.ph127, %95
  %66 = phi ptr [ %59, %.lr.ph127 ], [ %96, %95 ]
  %67 = phi ptr [ %60, %.lr.ph127 ], [ %97, %95 ]
  %68 = phi ptr [ %61, %.lr.ph127 ], [ %96, %95 ]
  %.0126 = phi i64 [ 0, %.lr.ph127 ], [ %98, %95 ]
  %69 = load float, ptr %63, align 4
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.0126
  %71 = load float, ptr %70, align 4
  %72 = fsub float %69, %71
  %73 = call noundef float @llvm.fabs.f32(float %72)
  %74 = fcmp olt float %73, 1.000000e+00
  br i1 %74, label %75, label %95

75:                                               ; preds = %65
  %76 = load float, ptr %64, align 4
  %77 = getelementptr inbounds i8, ptr %70, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = call noundef float @llvm.fabs.f32(float %79)
  %81 = fcmp olt float %80, 1.000000e+00
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = trunc i64 %.0126 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  store i32 %83, ptr %85, align 4
  %.pre138 = load ptr, ptr %9, align 8
  %.pre139 = load ptr, ptr %2, align 8
  br label %95

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %151

88:                                               ; preds = %17
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %151

90:                                               ; preds = %19
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54

95:                                               ; preds = %65, %75, %82
  %96 = phi ptr [ %66, %65 ], [ %66, %75 ], [ %.pre139, %82 ]
  %97 = phi ptr [ %67, %65 ], [ %67, %75 ], [ %.pre138, %82 ]
  %98 = add nuw i64 %.0126, 1
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %65, label %._crit_edge128, !llvm.loop !7

._crit_edge128:                                   ; preds = %95, %.preheader
  %104 = phi ptr [ %59, %.preheader ], [ %96, %95 ]
  %105 = phi ptr [ %60, %.preheader ], [ %97, %95 ]
  %106 = phi ptr [ %61, %.preheader ], [ %96, %95 ]
  %107 = phi ptr [ %61, %.preheader ], [ %97, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %108, label %.preheader, !llvm.loop !8

108:                                              ; preds = %._crit_edge128
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %34, align 8
  %.not.i46 = icmp eq ptr %109, %110
  br i1 %.not.i46, label %134, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %118

118:                                              ; preds = %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  br i1 %119, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #18
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %111
  %121 = phi ptr [ null, %111 ], [ %120, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %121, ptr %109, align 8
  %122 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i32, ptr %121, i64 %117
  %124 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %130

130:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr align 4 %125, i64 %129, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %130, %.noexc47
  %131 = getelementptr inbounds i8, ptr %121, i64 %129
  store ptr %131, ptr %122, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr %133, ptr %33, align 8
  br label %.critedge

134:                                              ; preds = %108
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %52, %45, %35, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %134
  %135 = add nuw i64 %.023130, 1
  %136 = load ptr, ptr %26, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %35, label %._crit_edge133, !llvm.loop !9

._crit_edge133:                                   ; preds = %.critedge
  %.pre140 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %.pre140, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %._crit_edge133.thread

._crit_edge133.thread:                            ; preds = %21, %._crit_edge133
  %143 = phi ptr [ %.pre140, %._crit_edge133 ], [ %20, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge133, %._crit_edge133.thread
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %145
  %146 = getelementptr inbounds i8, ptr %5, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %148, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %149 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %150
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54:  ; preds = %94, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi, %92 ], [ %lpad.phi, %94 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54, %88, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit54 ], [ %89, %88 ], [ %87, %86 ]
  %152 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %152, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit56: ; preds = %153, %151, %15
  %.pn30 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %151 ], [ %.pn.pn, %153 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  %16 = alloca %"class.cv::Scalar_", align 16
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
  %36 = alloca %"class.cv::Scalar_", align 16
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
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  br label %63

63:                                               ; preds = %4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %64, i64 %indvars.iv
  %66 = load <2 x float>, ptr %65, align 4
  %67 = load <2 x i32>, ptr %5, align 8
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = fsub <2 x float> %66, %68
  %70 = load ptr, ptr %56, align 8
  %71 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %63
  store <2 x float> %69, ptr %70, align 4
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %56, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %148, %108, %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %86

86:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = shl nuw nsw i64 %85, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %86, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %88, %86 ]
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %89, i64 %81
  store <2 x float> %69, ptr %90, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %91 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %91, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, %70
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.i ]
  %94 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %89, ptr %9, align 8
  store ptr %94, ptr %56, align 8
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %89, i64 %85
  store ptr %96, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %72
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %indvars.iv
  %99 = load <2 x float>, ptr %98, align 4
  %100 = load <2 x i32>, ptr %7, align 8
  %101 = sitofp <2 x i32> %100 to <2 x float>
  %102 = fsub <2 x float> %99, %101
  %103 = load ptr, ptr %59, align 8
  %104 = load ptr, ptr %60, align 8
  %.not.i.i71 = icmp eq ptr %103, %104
  br i1 %.not.i.i71, label %108, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store <2 x float> %102, ptr %103, align 4
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %59, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87

108:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %109 = load ptr, ptr %10, align 8
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %108
  %114 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i73, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i74 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75, label %119

119:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %120 = shl nuw nsw i64 %118, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75: ; preds = %119, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %122 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %121, %119 ]
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 %114
  store <2 x float> %102, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i76 = icmp eq ptr %109, %103
  br i1 %.not10.i.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i.i77
  %.012.i.i.i.i.i.i.i78 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i77 ], [ %122, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i.i79 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i77 ], [ %109, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i79, align 4, !alias.scope !19, !noalias !16
  store i64 %124, ptr %.012.i.i.i.i.i.i.i78, align 4, !alias.scope !16, !noalias !19
  %125 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i79, i64 8
  %126 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i78, i64 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i.i82 = phi ptr [ %122, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i75 ], [ %126, %.lr.ph.i.i.i.i.i.i.i77 ]
  %127 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i82, i64 8
  %.not.i23.i.i.i83 = icmp eq ptr %109, null
  br i1 %.not.i23.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, label %128

128:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84: ; preds = %128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i81
  store ptr %122, ptr %10, align 8
  store ptr %127, ptr %59, align 8
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 %118
  store ptr %129, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, %105
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %130, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = load i32, ptr %7, align 8
  %134 = sitofp i32 %133 to float
  %135 = fsub float %132, %134
  %136 = fptosi float %135 to i32
  %137 = getelementptr inbounds i8, ptr %131, i64 4
  %138 = load float, ptr %137, align 4
  %139 = load i32, ptr %58, align 4
  %140 = sitofp i32 %139 to float
  %141 = fsub float %138, %140
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %61, align 8
  %144 = load ptr, ptr %62, align 8
  %.not.i.i88 = icmp eq ptr %143, %144
  br i1 %.not.i.i88, label %148, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87
  %.sroa.3.0.insert.ext = zext i32 %142 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %136 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %143, align 4
  %146 = load ptr, ptr %61, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

148:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit87
  %149 = load ptr, ptr %11, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %154 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i89, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i90 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = shl nuw nsw i64 %158, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %159, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %161, %159 ]
  %163 = getelementptr inbounds %"class.cv::Point_.20", ptr %162, i64 %154
  %.sroa.3.0.insert.ext127 = zext i32 %142 to i64
  %.sroa.3.0.insert.shift128 = shl nuw i64 %.sroa.3.0.insert.ext127, 32
  %.sroa.0.0.insert.ext123 = zext i32 %136 to i64
  %.sroa.0.0.insert.insert125 = or disjoint i64 %.sroa.3.0.insert.shift128, %.sroa.0.0.insert.ext123
  store i64 %.sroa.0.0.insert.insert125, ptr %163, align 4
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i92 ], [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i92 ], [ %149, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %164 = load i64, ptr %.0911.i.i.i.i.i.i.i94, align 4, !alias.scope !24, !noalias !21
  store i64 %164, ptr %.012.i.i.i.i.i.i.i93, align 4, !alias.scope !21, !noalias !24
  %165 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i94, i64 8
  %166 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %165, %143
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i96 = phi ptr [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %166, %.lr.ph.i.i.i.i.i.i.i92 ]
  %167 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i96, i64 8
  %.not.i23.i.i.i97 = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %162, ptr %11, align 8
  store ptr %167, ptr %61, align 8
  %169 = getelementptr inbounds %"class.cv::Point_.20", ptr %162, i64 %158
  store ptr %169, ptr %62, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %170, label %63, !llvm.loop !27

.loopexit:                                        ; preds = %86, %119, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp:                               ; preds = %.invoke, %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %303

170:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %171 = getelementptr inbounds i8, ptr %7, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %54, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %172, i32 noundef %173, i32 noundef 21)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %175 = load ptr, ptr %13, align 8, !noalias !28
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %180 unwind label %.body

.body:                                            ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %303

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #21
  %182 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #21
  %183 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #21
  %184 = getelementptr inbounds i8, ptr %14, i64 8
  %185 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %12, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %187, align 4
  store i32 -2130509812, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %188, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %16, align 16
  %189 = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %189, align 16
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 16, i32 noundef 0)
          to label %190 unwind label %267

190:                                              ; preds = %180
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %191 unwind label %269

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %19, i64 8
  %193 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %192, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %194 unwind label %271

194:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %195 = load i32, ptr %171, align 4
  %196 = load i32, ptr %54, align 8
  %197 = load i32, ptr %17, align 8
  %198 = and i32 %197, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %195, i32 noundef %196, i32 noundef %198)
          to label %199 unwind label %269

199:                                              ; preds = %194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %200 = load ptr, ptr %21, align 8, !noalias !31
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %205 unwind label %.body101

.body101:                                         ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #21
  br label %301

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #21
  %207 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #21
  %208 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #21
  %209 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %210, align 4
  store i32 -2130509811, ptr %23, align 8
  %211 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %9, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %213, align 4
  store i32 -2130509811, ptr %24, align 8
  %214 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %214, align 8
  invoke void @_ZN2cv18getAffineTransformERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %215 unwind label %273

215:                                              ; preds = %205
  %216 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %25, align 8
  %218 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %17, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %26, i64 8
  %220 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %20, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %27, align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %22, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %20, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %229 unwind label %277

229:                                              ; preds = %215
  %230 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %29, align 8
  %232 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %20, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %30, align 8
  %235 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %12, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %31, i64 8
  %237 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %20, ptr %236, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %238 unwind label %279

238:                                              ; preds = %229
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %239 unwind label %275

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %32, align 8
  %242 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %242, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %36, align 16
  %243 = getelementptr inbounds i8, ptr %36, i64 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %243, align 16
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %244 unwind label %281

244:                                              ; preds = %239
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %245 unwind label %283

245:                                              ; preds = %244
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %246 unwind label %285

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, ptr %37, i64 8
  %248 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %248, align 8
  store i32 -1040121856, ptr %37, align 8
  store ptr %38, ptr %247, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %249 unwind label %287

249:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  %250 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #21
  %251 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #21
  %252 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109 unwind label %275

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109:            ; preds = %249
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %253 unwind label %291

253:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111 unwind label %293

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111:            ; preds = %253
  %254 = load ptr, ptr %39, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %295

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %258 = getelementptr inbounds i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #21
  %259 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #21
  %260 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %261 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %262

262:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %262
  %263 = load ptr, ptr %10, align 8
  %.not.i.i.i113 = icmp eq ptr %263, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %264
  %265 = load ptr, ptr %9, align 8
  %.not.i.i.i114 = icmp eq ptr %265, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit115: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %266
  ret void

267:                                              ; preds = %180
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %302

269:                                              ; preds = %190, %194
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %301

271:                                              ; preds = %191
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %301

273:                                              ; preds = %205
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %300

275:                                              ; preds = %249, %238
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %299

277:                                              ; preds = %215
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %299

279:                                              ; preds = %229
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %299

281:                                              ; preds = %239
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %290

283:                                              ; preds = %244
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %289

285:                                              ; preds = %245
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %246
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %289

289:                                              ; preds = %285, %287, %283
  %.pn54.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %288, %287 ], [ %286, %285 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #21
  br label %290

290:                                              ; preds = %281, %289
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %289 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %299

291:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit109
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %253
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %297

297:                                              ; preds = %295, %293
  %.pn60 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #21
  br label %298

298:                                              ; preds = %297, %291
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %297 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %299

299:                                              ; preds = %279, %277, %298, %290, %275
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %298 ], [ %276, %275 ], [ %.pn54.pn.pn.pn.pn, %290 ], [ %278, %277 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %300

300:                                              ; preds = %273, %299
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %299 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %301

301:                                              ; preds = %300, %.body101, %271, %269
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %300 ], [ %204, %.body101 ], [ %270, %269 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %302

302:                                              ; preds = %267, %301
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %301 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %303

303:                                              ; preds = %.loopexit, %.loopexit.split-lp, %302, %.body
  %.pn67 = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %302 ], [ %179, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %304 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %304, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117: ; preds = %303, %305
  %306 = load ptr, ptr %10, align 8
  %.not.i.i.i118 = icmp eq ptr %306, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %306) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit117, %307
  %308 = load ptr, ptr %9, align 8
  %.not.i.i.i120 = icmp eq ptr %308, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %309

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %308) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit119
  resume { ptr, i32 } %.pn67
}

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %64 = alloca %"class.cv::Scalar_", align 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %85

75:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %87

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %92

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %78, label %80, label %97

80:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %792 unwind label %95

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %794

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn86 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %793

95:                                               ; preds = %83, %81, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %793

97:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %125

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %130

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %137

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %789

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %129

129:                                              ; preds = %.body, %125
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %793

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %134

134:                                              ; preds = %.body157, %130
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body157 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %791

135:                                              ; preds = %145, %142, %114, %111, %108, %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %790

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %141

141:                                              ; preds = %.body160, %137
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body160 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %790

142:                                              ; preds = %113
  %143 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %135

144:                                              ; preds = %142
  br i1 %143, label %145, label %161

145:                                              ; preds = %144
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %146 unwind label %135

146:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %156

147:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %789

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %160

160:                                              ; preds = %.body163, %156
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body163 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %790

161:                                              ; preds = %144, %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %162 unwind label %170

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168 unwind label %.body166

.body166:                                         ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %172

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168: ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br i1 %164, label %165, label %175

165:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %166 unwind label %173

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %787 unwind label %173

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body166, %170
  %.pn94 = phi { ptr, i32 } [ %163, %.body166 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %790

173:                                              ; preds = %168, %166, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %788

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %176 unwind label %184

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171 unwind label %.body169

.body169:                                         ; preds = %176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %186

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171: ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br i1 %178, label %179, label %189

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %180 unwind label %187

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %182 unwind label %187

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %785 unwind label %187

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.body169, %184
  %.pn96 = phi { ptr, i32 } [ %177, %.body169 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %788

187:                                              ; preds = %189, %182, %180, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %786

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %190 unwind label %187

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %192 unwind label %483

192:                                              ; preds = %190
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %193 unwind label %483

193:                                              ; preds = %192
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %194 unwind label %485

194:                                              ; preds = %193
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %28)
          to label %200 unwind label %487

200:                                              ; preds = %194
  %201 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %202 unwind label %487

202:                                              ; preds = %200
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %31)
          to label %206 unwind label %489

206:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %208 unwind label %487

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %487

210:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds i8, ptr %8, i64 8
  %212 = load <2 x i32>, ptr %211, align 8
  %213 = sitofp <2 x i32> %212 to <2 x float>
  %214 = extractelement <2 x float> %213, i64 0
  %215 = extractelement <2 x float> %213, i64 1
  %216 = fdiv float %215, %214
  %217 = getelementptr inbounds i8, ptr %12, i64 12
  %218 = getelementptr inbounds i8, ptr %12, i64 8
  %219 = load <2 x i32>, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %36, align 8
  %222 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %8, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %37, i64 8
  %224 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %8, ptr %223, align 8
  %225 = fmul float %216, 6.400000e+02
  %226 = fptosi float %225 to i32
  %.sroa.2367.0.insert.ext = zext i32 %226 to i64
  %.sroa.0366.0.insert.insert = mul nuw i64 %.sroa.2367.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0366.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %227 unwind label %493

227:                                              ; preds = %210
  %228 = sitofp <2 x i32> %219 to <2 x float>
  %229 = extractelement <2 x float> %228, i64 0
  %230 = extractelement <2 x float> %228, i64 1
  %231 = fdiv float %230, %229
  %232 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %38, align 8
  %234 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %12, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %39, i64 8
  %236 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %12, ptr %235, align 8
  %237 = fmul float %231, 6.400000e+02
  %238 = fptosi float %237 to i32
  %.sroa.2365.0.insert.ext = zext i32 %238 to i64
  %.sroa.0364.0.insert.insert = mul nuw i64 %.sroa.2365.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0364.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %239 unwind label %495

239:                                              ; preds = %227
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %240 unwind label %491

240:                                              ; preds = %239
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %41, align 8
  %244 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %8, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %42, i64 8
  %246 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %246, align 8
  store i32 -2113732580, ptr %42, align 8
  store ptr %32, ptr %245, align 8
  %247 = load ptr, ptr %241, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %251 unwind label %497

251:                                              ; preds = %240
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %43, align 8
  %255 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %12, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %44, i64 8
  %257 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %257, align 8
  store i32 -2113732580, ptr %44, align 8
  store ptr %33, ptr %256, align 8
  %258 = load ptr, ptr %252, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 96
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %262 unwind label %499

262:                                              ; preds = %251
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %265, align 4
  store i32 16842752, ptr %45, align 8
  %266 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %8, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %268, align 4
  store i32 -2130509796, ptr %46, align 8
  %269 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %32, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %47, i64 8
  %271 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %271, align 8
  store i32 -2113667059, ptr %47, align 8
  store ptr %34, ptr %270, align 8
  %272 = load ptr, ptr %263, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %276 unwind label %501

276:                                              ; preds = %262
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %48, align 8
  %280 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %12, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %282, align 4
  store i32 -2130509796, ptr %49, align 8
  %283 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %33, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %50, i64 8
  %285 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %285, align 8
  store i32 -2113667059, ptr %50, align 8
  store ptr %35, ptr %284, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %290 unwind label %503

290:                                              ; preds = %276
  %291 = getelementptr inbounds i8, ptr %34, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %34, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = getelementptr inbounds i8, ptr %35, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %35, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %304, i64 %297)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %290
  %305 = getelementptr inbounds i8, ptr %51, i64 8
  %306 = getelementptr inbounds i8, ptr %51, i64 16
  %307 = getelementptr inbounds i8, ptr %52, i64 8
  %308 = getelementptr inbounds i8, ptr %52, i64 16
  %309 = getelementptr inbounds i8, ptr %56, i64 4
  %310 = getelementptr inbounds i8, ptr %56, i64 8
  %311 = getelementptr inbounds i8, ptr %56, i64 12
  %312 = getelementptr inbounds i8, ptr %56, i64 16
  %313 = getelementptr inbounds i8, ptr %56, i64 64
  %314 = getelementptr inbounds i8, ptr %56, i64 72
  %315 = getelementptr inbounds i8, ptr %56, i64 80
  %316 = getelementptr inbounds i8, ptr %56, i64 88
  %317 = getelementptr inbounds i8, ptr %56, i64 40
  %318 = getelementptr inbounds i8, ptr %56, i64 32
  %319 = getelementptr inbounds i8, ptr %56, i64 24
  %320 = getelementptr inbounds i8, ptr %55, i64 16
  %321 = getelementptr inbounds i8, ptr %55, i64 20
  %322 = getelementptr inbounds i8, ptr %55, i64 8
  %323 = getelementptr inbounds i8, ptr %57, i64 8
  %324 = getelementptr inbounds i8, ptr %57, i64 16
  %325 = getelementptr inbounds i8, ptr %54, i64 8
  %326 = getelementptr inbounds i8, ptr %53, i64 8
  %327 = getelementptr inbounds i8, ptr %53, i64 16
  %328 = getelementptr inbounds i8, ptr %40, i64 12
  %329 = getelementptr inbounds i8, ptr %40, i64 8
  %330 = getelementptr inbounds i8, ptr %58, i64 8
  %331 = getelementptr inbounds i8, ptr %59, i64 8
  %332 = getelementptr inbounds i8, ptr %59, i64 16
  %333 = getelementptr inbounds i8, ptr %60, i64 8
  %334 = getelementptr inbounds i8, ptr %60, i64 16
  %335 = getelementptr inbounds i8, ptr %62, i64 208
  %336 = getelementptr inbounds i8, ptr %62, i64 112
  %337 = getelementptr inbounds i8, ptr %62, i64 16
  %338 = getelementptr inbounds i8, ptr %63, i64 8
  %339 = getelementptr inbounds i8, ptr %63, i64 16
  %340 = getelementptr inbounds i8, ptr %64, i64 16
  %341 = getelementptr inbounds i8, ptr %65, i64 16
  %342 = getelementptr inbounds i8, ptr %65, i64 20
  %343 = getelementptr inbounds i8, ptr %65, i64 8
  %344 = getelementptr inbounds i8, ptr %67, i64 8
  %345 = getelementptr inbounds i8, ptr %67, i64 16
  %346 = getelementptr inbounds i8, ptr %68, i64 16
  %347 = getelementptr inbounds i8, ptr %68, i64 20
  %348 = getelementptr inbounds i8, ptr %68, i64 8
  %349 = getelementptr inbounds i8, ptr %69, i64 16
  %350 = getelementptr inbounds i8, ptr %69, i64 20
  %351 = getelementptr inbounds i8, ptr %69, i64 8
  %352 = getelementptr inbounds i8, ptr %70, i64 16
  %353 = getelementptr inbounds i8, ptr %70, i64 20
  %354 = getelementptr inbounds i8, ptr %70, i64 8
  %355 = getelementptr inbounds i8, ptr %71, i64 8
  %356 = getelementptr inbounds i8, ptr %71, i64 16
  %357 = getelementptr inbounds i8, ptr %74, i64 16
  %358 = getelementptr inbounds i8, ptr %74, i64 20
  %359 = getelementptr inbounds i8, ptr %74, i64 8
  br label %360

360:                                              ; preds = %.lr.ph515, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276
  %.084513 = phi i64 [ 0, %.lr.ph515 ], [ %695, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276 ]
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %"class.std::vector.5", ptr %361, i64 %.084513
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %.not.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not.i.i.i.i, label %.noexc172, label %369

369:                                              ; preds = %360
  %370 = icmp ugt i64 %368, 9223372036854775800
  br i1 %370, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %369
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp384

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %369
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #18
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge unwind label %.loopexit383

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %362, align 8
  %.pre616 = load ptr, ptr %363, align 8
  br label %.noexc172

.noexc172:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge, %360
  %372 = phi ptr [ %364, %360 ], [ %.pre616, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %373 = phi ptr [ %365, %360 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %374 = phi ptr [ null, %360 ], [ %371, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc172_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %373, %372
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i.i ], [ %374, %.noexc172 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i ], [ %373, %.noexc172 ]
  %375 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %375, ptr %.09.i.i.i.i.i, align 4
  %376 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %377 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %376, %372
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %"class.std::vector.5", ptr %378, i64 %.084513
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i.i173 = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i173, label %.noexc183, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %387 = icmp ugt i64 %385, 9223372036854775800
  br i1 %387, label %.noexc.i.i181, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174

.noexc.i.i181:                                    ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc182 unwind label %.loopexit.split-lp389

.noexc182:                                        ; preds = %.noexc.i.i181
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174: ; preds = %386
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #18
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge unwind label %.loopexit388

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174
  %.pre617 = load ptr, ptr %379, align 8
  %.pre618 = load ptr, ptr %380, align 8
  br label %.noexc183

.noexc183:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %389 = phi ptr [ %381, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre618, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %390 = phi ptr [ %382, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre617, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %391 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %388, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc183_crit_edge ]
  %.not7.i.i.i.i.i175 = icmp eq ptr %390, %389
  br i1 %.not7.i.i.i.i.i175, label %.loopexit382, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %.noexc183, %.lr.ph.i.i.i.i.i176
  %.09.i.i.i.i.i177 = phi ptr [ %394, %.lr.ph.i.i.i.i.i176 ], [ %391, %.noexc183 ]
  %.sroa.04.08.i.i.i.i.i178 = phi ptr [ %393, %.lr.ph.i.i.i.i.i176 ], [ %390, %.noexc183 ]
  %392 = load i64, ptr %.sroa.04.08.i.i.i.i.i178, align 4
  store i64 %392, ptr %.09.i.i.i.i.i177, align 4
  %393 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i178, i64 8
  %394 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i179 = icmp eq ptr %393, %389
  br i1 %.not.i.i.i.i.i179, label %.loopexit382, label %.lr.ph.i.i.i.i.i176, !llvm.loop !34

.loopexit382:                                     ; preds = %.lr.ph.i.i.i.i.i176, %.noexc183
  %.0.lcssa.i.i.i.i.i180 = phi ptr [ %391, %.noexc183 ], [ %394, %.lr.ph.i.i.i.i.i176 ]
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %8, ptr %305, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %395 unwind label %505

395:                                              ; preds = %.loopexit382
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %40, ptr %307, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %396 unwind label %507

396:                                              ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 1124024333, ptr %56, align 8
  store i32 2, ptr %309, align 4
  %397 = ptrtoint ptr %.0.lcssa.i.i.i.i.i180 to i64
  %398 = ptrtoint ptr %391 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 3
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %310, align 8
  store i32 1, ptr %311, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %312, i8 0, i64 48, i1 false)
  store ptr %310, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  %402 = icmp eq ptr %391, %.0.lcssa.i.i.i.i.i180
  br i1 %402, label %407, label %403

403:                                              ; preds = %396
  store i64 8, ptr %316, align 8
  store i64 8, ptr %315, align 8
  store ptr %391, ptr %312, align 8
  store ptr %391, ptr %319, align 8
  %sext.i = shl i64 %399, 29
  %404 = ashr exact i64 %sext.i, 29
  %405 = and i64 %404, -8
  %406 = getelementptr inbounds i8, ptr %391, i64 %405
  store ptr %406, ptr %318, align 8
  store ptr %406, ptr %317, align 8
  br label %407

407:                                              ; preds = %403, %396
  store i32 0, ptr %320, align 8
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %56, ptr %322, align 8
  store i64 0, ptr %324, align 8
  store i32 -2113732604, ptr %57, align 8
  store ptr %54, ptr %323, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %408 unwind label %509

408:                                              ; preds = %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  %409 = load ptr, ptr %325, align 8
  %410 = load ptr, ptr %54, align 8
  %.not517 = icmp eq ptr %409, %410
  br i1 %.not517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203
  %411 = phi ptr [ %477, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ %410, %408 ]
  %.083501 = phi i64 [ %475, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ 0, %408 ]
  %.sroa.0342.1500 = phi ptr [ %.sroa.0342.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %408 ]
  %.sroa.6346.1499 = phi ptr [ %.sroa.6346.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %408 ]
  %.sroa.10.1498 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ], [ null, %408 ]
  %412 = getelementptr inbounds i32, ptr %411, i64 %.083501
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %"class.cv::Point_", ptr %374, i64 %414
  %.not.i = icmp eq ptr %.sroa.6346.1499, %.sroa.10.1498
  br i1 %.not.i, label %418, label %416

416:                                              ; preds = %.lr.ph
  %417 = load i64, ptr %415, align 4
  store i64 %417, ptr %.sroa.6346.1499, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

418:                                              ; preds = %.lr.ph
  %419 = ptrtoint ptr %.sroa.6346.1499 to i64
  %420 = ptrtoint ptr %.sroa.0342.1500 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

423:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc185 unwind label %.loopexit.split-lp378

.noexc185:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %418
  %424 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 1152921504606846975)
  %428 = select i1 %426, i64 1152921504606846975, i64 %427
  %.not.i.i.i = icmp eq i64 %428, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %429

429:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %430 = shl nuw nsw i64 %428, 3
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit377

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %429, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %432 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %431, %429 ]
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %432, i64 %424
  %434 = load i64, ptr %415, align 4
  store i64 %434, ptr %433, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0342.1500, %.sroa.6346.1499
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i ], [ %432, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0342.1500, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %435 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %435, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %436 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %437 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %436, %.sroa.6346.1499
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %432, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %437, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0342.1500, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.1500) #19
  %.pre619.pre = load ptr, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %438, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre619 = phi ptr [ %.pre619.pre, %438 ], [ %411, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %439 = getelementptr inbounds %"class.cv::Point_", ptr %432, i64 %428
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %416
  %440 = phi ptr [ %.pre619, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %411, %416 ]
  %.sroa.10.2 = phi ptr [ %439, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1498, %416 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.6346.1499, %416 ]
  %.sroa.0342.2 = phi ptr [ %432, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0342.1500, %416 ]
  %.sroa.6346.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %441 = getelementptr inbounds i32, ptr %440, i64 %.083501
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.cv::Point_", ptr %391, i64 %443
  %445 = load ptr, ptr %326, align 8
  %446 = load ptr, ptr %327, align 8
  %.not.i187 = icmp eq ptr %445, %446
  br i1 %.not.i187, label %451, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %448 = load i64, ptr %444, align 4
  store i64 %448, ptr %445, align 4
  %449 = load ptr, ptr %326, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %450, ptr %326, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203

451:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %452 = load ptr, ptr %53, align 8
  %453 = ptrtoint ptr %445 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775800
  br i1 %456, label %457, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188

457:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc201 unwind label %.loopexit.split-lp378

.noexc201:                                        ; preds = %457
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188: ; preds = %451
  %458 = ashr exact i64 %455, 3
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %459 = add nsw i64 %.sroa.speculated.i.i.i189, %458
  %460 = icmp ult i64 %459, %458
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 1152921504606846975)
  %462 = select i1 %460, i64 1152921504606846975, i64 %461
  %.not.i.i.i190 = icmp eq i64 %462, 0
  br i1 %.not.i.i.i190, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191, label %463

463:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %464 = shl nuw nsw i64 %462, 3
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 unwind label %.loopexit377

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191: ; preds = %463, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %466 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i188 ], [ %465, %463 ]
  %467 = getelementptr inbounds %"class.cv::Point_", ptr %466, i64 %458
  %468 = load i64, ptr %444, align 4
  store i64 %468, ptr %467, align 4
  %.not10.i.i.i.i.i.i192 = icmp eq ptr %452, %445
  br i1 %.not10.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191, %.lr.ph.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i194 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i193 ], [ %466, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ]
  %.0911.i.i.i.i.i.i195 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i193 ], [ %452, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %469 = load i64, ptr %.0911.i.i.i.i.i.i195, align 4, !alias.scope !43, !noalias !40
  store i64 %469, ptr %.012.i.i.i.i.i.i194, align 4, !alias.scope !40, !noalias !43
  %470 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i195, i64 8
  %471 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i194, i64 8
  %.not.i.i.i.i.i.i196 = icmp eq ptr %470, %445
  br i1 %.not.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i193, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191
  %.0.lcssa.i.i.i.i.i.i198 = phi ptr [ %466, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i191 ], [ %471, %.lr.ph.i.i.i.i.i.i193 ]
  %472 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i198, i64 8
  %.not.i23.i.i199 = icmp eq ptr %452, null
  br i1 %.not.i23.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200, label %473

473:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197
  call void @_ZdlPv(ptr noundef nonnull %452) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200: ; preds = %473, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i197
  store ptr %466, ptr %53, align 8
  store ptr %472, ptr %326, align 8
  %474 = getelementptr inbounds %"class.cv::Point_", ptr %466, i64 %462
  store ptr %474, ptr %327, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i200, %447
  %475 = add nuw i64 %.083501, 1
  %476 = load ptr, ptr %325, align 8
  %477 = load ptr, ptr %54, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = icmp ult i64 %475, %481
  br i1 %482, label %.lr.ph, label %._crit_edge, !llvm.loop !45

483:                                              ; preds = %192, %190
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %784

485:                                              ; preds = %193
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %782

487:                                              ; preds = %208, %206, %200, %194
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

489:                                              ; preds = %202
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

491:                                              ; preds = %239
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %777

493:                                              ; preds = %210
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %777

495:                                              ; preds = %227
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %777

.loopexit383:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

.loopexit.split-lp384:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

497:                                              ; preds = %240
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

499:                                              ; preds = %251
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

501:                                              ; preds = %262
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

503:                                              ; preds = %276
  %504 = landingpad { ptr, i32 }
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

505:                                              ; preds = %.loopexit382
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

507:                                              ; preds = %395
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

.loopexit377:                                     ; preds = %429, %463
  %.sroa.0342.3.ph = phi ptr [ %.sroa.0342.1500, %429 ], [ %.sroa.0342.2, %463 ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %714

.loopexit.split-lp378:                            ; preds = %423, %457
  %.sroa.0342.3.ph379 = phi ptr [ %.sroa.0342.2, %457 ], [ %.sroa.0342.1500, %423 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %714

509:                                              ; preds = %407
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %714

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203, %408
  %.sroa.0342.1.lcssa = phi ptr [ null, %408 ], [ %.sroa.0342.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %511 = load i32, ptr %328, align 4
  %512 = load i32, ptr %329, align 8
  %.sroa.5.8.insert.ext = zext i32 %512 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3341.8.insert.ext = zext i32 %511 to i64
  %.sroa.3341.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3341.8.insert.ext
  invoke void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 0, i64 %.sroa.3341.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.preheader373 unwind label %591

.preheader373:                                    ; preds = %._crit_edge
  %513 = load ptr, ptr %330, align 8
  %514 = load ptr, ptr %58, align 8
  %.not518 = icmp eq ptr %513, %514
  br i1 %.not518, label %.preheader, label %.lr.ph504

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244, %.preheader373
  %515 = load ptr, ptr %326, align 8
  %516 = load ptr, ptr %53, align 8
  %.not519 = icmp eq ptr %515, %516
  br i1 %.not519, label %._crit_edge510, label %.lr.ph509

.lr.ph504:                                        ; preds = %.preheader373, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244
  %.037503 = phi i64 [ %603, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244 ], [ 0, %.preheader373 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %517

517:                                              ; preds = %.lr.ph504, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237
  %indvars.iv = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237 ]
  %518 = load ptr, ptr %58, align 8
  %519 = getelementptr inbounds %"class.std::vector.15", ptr %518, i64 %.037503
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %indvars.iv
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0342.1.lcssa, i64 %523
  %525 = load ptr, ptr %331, align 8
  %526 = load ptr, ptr %332, align 8
  %.not.i204 = icmp eq ptr %525, %526
  br i1 %.not.i204, label %531, label %527

527:                                              ; preds = %517
  %528 = load i64, ptr %524, align 4
  store i64 %528, ptr %525, align 4
  %529 = load ptr, ptr %331, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr %530, ptr %331, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

531:                                              ; preds = %517
  %532 = load ptr, ptr %59, align 8
  %533 = ptrtoint ptr %525 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205: ; preds = %531
  %537 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i206, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 1152921504606846975)
  %541 = select i1 %539, i64 1152921504606846975, i64 %540
  %.not.i.i.i207 = icmp eq i64 %541, 0
  br i1 %.not.i.i.i207, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208, label %542

542:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205
  %543 = shl nuw nsw i64 %541, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208: ; preds = %542, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205
  %545 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i205 ], [ %544, %542 ]
  %546 = getelementptr inbounds %"class.cv::Point_", ptr %545, i64 %537
  %547 = load i64, ptr %524, align 4
  store i64 %547, ptr %546, align 4
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %532, %525
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i210 ], [ %545, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i210 ], [ %532, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %548 = load i64, ptr %.0911.i.i.i.i.i.i212, align 4, !alias.scope !49, !noalias !46
  store i64 %548, ptr %.012.i.i.i.i.i.i211, align 4, !alias.scope !46, !noalias !49
  %549 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i212, i64 8
  %550 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i211, i64 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %549, %525
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %545, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i208 ], [ %550, %.lr.ph.i.i.i.i.i.i210 ]
  %551 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i215, i64 8
  %.not.i23.i.i216 = icmp eq ptr %532, null
  br i1 %.not.i23.i.i216, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, label %552

552:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  call void @_ZdlPv(ptr noundef nonnull %532) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217: ; preds = %552, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i214
  store ptr %545, ptr %59, align 8
  store ptr %551, ptr %331, align 8
  %553 = getelementptr inbounds %"class.cv::Point_", ptr %545, i64 %541
  store ptr %553, ptr %332, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, %527
  %554 = load ptr, ptr %58, align 8
  %555 = getelementptr inbounds %"class.std::vector.15", ptr %554, i64 %.037503
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 %indvars.iv
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %53, align 8
  %561 = getelementptr inbounds %"class.cv::Point_", ptr %560, i64 %559
  %562 = load ptr, ptr %333, align 8
  %563 = load ptr, ptr %334, align 8
  %.not.i221 = icmp eq ptr %562, %563
  br i1 %.not.i221, label %568, label %564

564:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %565 = load i64, ptr %561, align 4
  store i64 %565, ptr %562, align 4
  %566 = load ptr, ptr %333, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store ptr %567, ptr %333, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237

568:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit220
  %569 = load ptr, ptr %60, align 8
  %570 = ptrtoint ptr %562 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775800
  br i1 %573, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222

.invoke:                                          ; preds = %568, %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222: ; preds = %568
  %574 = ashr exact i64 %572, 3
  %.sroa.speculated.i.i.i223 = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i223, %574
  %576 = icmp ult i64 %575, %574
  %577 = call i64 @llvm.umin.i64(i64 %575, i64 1152921504606846975)
  %578 = select i1 %576, i64 1152921504606846975, i64 %577
  %.not.i.i.i224 = icmp eq i64 %578, 0
  br i1 %.not.i.i.i224, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225, label %579

579:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %580 = shl nuw nsw i64 %578, 3
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225: ; preds = %579, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222
  %582 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i222 ], [ %581, %579 ]
  %583 = getelementptr inbounds %"class.cv::Point_", ptr %582, i64 %574
  %584 = load i64, ptr %561, align 4
  store i64 %584, ptr %583, align 4
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %569, %562
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i227 ], [ %582, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i227 ], [ %569, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %585 = load i64, ptr %.0911.i.i.i.i.i.i229, align 4, !alias.scope !54, !noalias !51
  store i64 %585, ptr %.012.i.i.i.i.i.i228, align 4, !alias.scope !51, !noalias !54
  %586 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i229, i64 8
  %587 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %586, %562
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %582, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i225 ], [ %587, %.lr.ph.i.i.i.i.i.i227 ]
  %588 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 8
  %.not.i23.i.i233 = icmp eq ptr %569, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %569) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234: ; preds = %589, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i231
  store ptr %582, ptr %60, align 8
  store ptr %588, ptr %333, align 8
  %590 = getelementptr inbounds %"class.cv::Point_", ptr %582, i64 %578
  store ptr %590, ptr %334, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, %564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %597, label %517, !llvm.loop !56

591:                                              ; preds = %._crit_edge
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

.loopexit:                                        ; preds = %542, %579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %597
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp.loopexit.split-lp ]
  %593 = load ptr, ptr %60, align 8
  %.not.i.i.i238 = icmp eq ptr %593, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %594

594:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit.split-lp, %594
  %595 = load ptr, ptr %59, align 8
  %.not.i.i.i239 = icmp eq ptr %595, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, label %596

596:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

597:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit237
  invoke void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %598 unwind label %.loopexit.split-lp.loopexit

598:                                              ; preds = %597
  %599 = load ptr, ptr %60, align 8
  %.not.i.i.i241 = icmp eq ptr %599, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, label %600

600:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %599) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242: ; preds = %598, %600
  %601 = load ptr, ptr %59, align 8
  %.not.i.i.i243 = icmp eq ptr %601, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %601) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit244: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit242, %602
  %603 = add nuw i64 %.037503, 1
  %604 = load ptr, ptr %330, align 8
  %605 = load ptr, ptr %58, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = icmp ult i64 %603, %609
  br i1 %610, label %.lr.ph504, label %.preheader, !llvm.loop !57

.lr.ph509:                                        ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre620622 = phi ptr [ %.pre620623, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %516, %.preheader ]
  %611 = phi ptr [ %640, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %516, %.preheader ]
  %.035508 = phi i64 [ %641, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %.sroa.0332.1507 = phi ptr [ %.sroa.0332.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.7.1506 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.12.1505 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %612 = getelementptr inbounds %"class.cv::Point_", ptr %611, i64 %.035508
  %613 = load float, ptr %612, align 4
  %614 = fptosi float %613 to i32
  %615 = getelementptr inbounds i8, ptr %612, i64 4
  %616 = load float, ptr %615, align 4
  %617 = fptosi float %616 to i32
  %.not.i245 = icmp eq ptr %.sroa.7.1506, %.sroa.12.1505
  br i1 %.not.i245, label %619, label %618

618:                                              ; preds = %.lr.ph509
  %.sroa.3326.0.insert.ext = zext i32 %617 to i64
  %.sroa.3326.0.insert.shift = shl nuw i64 %.sroa.3326.0.insert.ext, 32
  %.sroa.0321.0.insert.ext = zext i32 %614 to i64
  %.sroa.0321.0.insert.insert = or disjoint i64 %.sroa.3326.0.insert.shift, %.sroa.0321.0.insert.ext
  store i64 %.sroa.0321.0.insert.insert, ptr %.sroa.7.1506, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

619:                                              ; preds = %.lr.ph509
  %620 = ptrtoint ptr %.sroa.7.1506 to i64
  %621 = ptrtoint ptr %.sroa.0332.1507 to i64
  %622 = sub i64 %620, %621
  %623 = icmp eq i64 %622, 9223372036854775800
  br i1 %623, label %624, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

624:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc255 unwind label %.loopexit.split-lp369.loopexit.split-lp

.noexc255:                                        ; preds = %624
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %619
  %625 = ashr exact i64 %622, 3
  %.sroa.speculated.i.i.i246 = call i64 @llvm.umax.i64(i64 %625, i64 1)
  %626 = add nsw i64 %.sroa.speculated.i.i.i246, %625
  %627 = icmp ult i64 %626, %625
  %628 = call i64 @llvm.umin.i64(i64 %626, i64 1152921504606846975)
  %629 = select i1 %627, i64 1152921504606846975, i64 %628
  %.not.i.i.i247 = icmp eq i64 %629, 0
  br i1 %.not.i.i.i247, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %630

630:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %631 = shl nuw nsw i64 %629, 3
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit368

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %630, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %633 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %632, %630 ]
  %634 = getelementptr inbounds %"class.cv::Point_.20", ptr %633, i64 %625
  %.sroa.3326.0.insert.ext328 = zext i32 %617 to i64
  %.sroa.3326.0.insert.shift329 = shl nuw i64 %.sroa.3326.0.insert.ext328, 32
  %.sroa.0321.0.insert.ext323 = zext i32 %614 to i64
  %.sroa.0321.0.insert.insert325 = or disjoint i64 %.sroa.3326.0.insert.shift329, %.sroa.0321.0.insert.ext323
  store i64 %.sroa.0321.0.insert.insert325, ptr %634, align 4
  %.not10.i.i.i.i.i.i248 = icmp eq ptr %.sroa.0332.1507, %.sroa.7.1506
  br i1 %.not10.i.i.i.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i249:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i249
  %.012.i.i.i.i.i.i250 = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i249 ], [ %633, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i251 = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i249 ], [ %.sroa.0332.1507, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %635 = load i64, ptr %.0911.i.i.i.i.i.i251, align 4, !alias.scope !61, !noalias !58
  store i64 %635, ptr %.012.i.i.i.i.i.i250, align 4, !alias.scope !58, !noalias !61
  %636 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i251, i64 8
  %637 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i250, i64 8
  %.not.i.i.i.i.i.i252 = icmp eq ptr %636, %.sroa.7.1506
  br i1 %.not.i.i.i.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i249, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i249, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %633, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %637, %.lr.ph.i.i.i.i.i.i249 ]
  %.not.i23.i.i254 = icmp eq ptr %.sroa.0332.1507, null
  br i1 %.not.i23.i.i254, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %638

638:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1507) #19
  %.pre620.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %638, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre620 = phi ptr [ %.pre620.pre, %638 ], [ %.pre620622, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %639 = getelementptr inbounds %"class.cv::Point_.20", ptr %633, i64 %629
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %618
  %.pre620623 = phi ptr [ %.pre620, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre620622, %618 ]
  %640 = phi ptr [ %.pre620, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %611, %618 ]
  %.sroa.12.2 = phi ptr [ %639, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.1505, %618 ]
  %.0.lcssa.i.i.i.i.i.i253.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i253, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.1506, %618 ]
  %.sroa.0332.2 = phi ptr [ %633, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0332.1507, %618 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i253.pn, i64 8
  %641 = add nuw i64 %.035508, 1
  %642 = load ptr, ptr %326, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 3
  %647 = icmp ult i64 %641, %646
  br i1 %647, label %.lr.ph509, label %._crit_edge510, !llvm.loop !63

.loopexit368:                                     ; preds = %630
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

.loopexit.split-lp369.loopexit:                   ; preds = %._crit_edge510
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

.loopexit.split-lp369.loopexit.split-lp:          ; preds = %624
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp369

._crit_edge510:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0332.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0332.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %648 = load i32, ptr %218, align 8
  %649 = load i32, ptr %217, align 4
  %650 = load i32, ptr %12, align 8
  %651 = and i32 %650, 7
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, i32 noundef %648, i32 noundef %649, i32 noundef %651)
          to label %652 unwind label %.loopexit.split-lp369.loopexit

652:                                              ; preds = %._crit_edge510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %653 = load ptr, ptr %62, align 8, !noalias !64
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %658 unwind label %.body257

.body257:                                         ; preds = %652
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  br label %.loopexit.split-lp369

658:                                              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #21
  store i64 0, ptr %339, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %61, ptr %338, align 8
  %659 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %660 = ptrtoint ptr %.sroa.0332.1.lcssa to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 3
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %64, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %340, align 16
  %663 = trunc i64 %662 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %.sroa.0332.1.lcssa, i32 noundef %663, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8, i32 noundef 0)
          to label %664 unwind label %696

664:                                              ; preds = %658
  store i32 0, ptr %341, align 8
  store i32 0, ptr %342, align 4
  store i32 -2130509811, ptr %65, align 8
  store ptr %53, ptr %343, align 8
  %665 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %666 unwind label %698

666:                                              ; preds = %664
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %40, ptr %344, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %667 unwind label %702

667:                                              ; preds = %666
  %668 = extractvalue { i64, i64 } %665, 1
  %.sroa.6.8.extract.shift = lshr i64 %668, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %669 = extractvalue { i64, i64 } %665, 0
  %sh.diff = lshr i64 %669, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %reass.add625 = and i32 %tr.sh.diff, -2
  %670 = add i32 %reass.add625, %.sroa.6.8.extract.trunc
  %671 = sdiv i32 %670, 2
  %.sroa.4.0.insert.ext.i = zext i32 %671 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %reass.add = shl i64 %669, 1
  %672 = add i64 %reass.add, %668
  %.sroa.0.0.extract.trunc.i = trunc i64 %672 to i32
  %673 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i263 = zext i32 %673 to i64
  %.sroa.0.0.insert.insert.i264 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i263
  store i32 0, ptr %346, align 8
  store i32 0, ptr %347, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %40, ptr %348, align 8
  store i32 0, ptr %349, align 8
  store i32 0, ptr %350, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %12, ptr %351, align 8
  store i32 0, ptr %352, align 8
  store i32 0, ptr %353, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %61, ptr %354, align 8
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %66, ptr %355, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i264, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1)
          to label %674 unwind label %704

674:                                              ; preds = %667
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %675 unwind label %706

675:                                              ; preds = %674
  store i32 0, ptr %357, align 8
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %66, ptr %359, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %676 unwind label %708

676:                                              ; preds = %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %677 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %678 unwind label %700

678:                                              ; preds = %676
  invoke void @_ZN2cv17destroyAllWindowsEv()
          to label %679 unwind label %700

679:                                              ; preds = %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %.not.i.i.i265 = icmp eq ptr %.sroa.0332.1.lcssa, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %680

680:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1.lcssa) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %679, %680
  %681 = load ptr, ptr %58, align 8
  %682 = load ptr, ptr %330, align 8
  %.not4.i.i.i.i = icmp eq ptr %681, %682
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %685, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %681, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %683 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %683) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %684, %.lr.ph.i.i.i.i
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i266 = icmp eq ptr %685, %682
  br i1 %.not.i.i.i.i266, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %686 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %681, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i267 = icmp eq ptr %686, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %687

687:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %686) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %687
  %688 = load ptr, ptr %54, align 8
  %.not.i.i.i268 = icmp eq ptr %688, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %689

689:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %688) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %689
  %690 = load ptr, ptr %53, align 8
  %.not.i.i.i269 = icmp eq ptr %690, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, label %691

691:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %690) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %691
  %.not.i.i.i271 = icmp eq ptr %.sroa.0342.1.lcssa, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, label %692

692:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.1.lcssa) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit270, %692
  %.not.i.i.i273 = icmp eq ptr %391, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274, label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %391) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit272, %693
  %.not.i.i.i275 = icmp eq ptr %374, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %374) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit274, %694
  %695 = add nuw i64 %.084513, 1
  %exitcond615.not = icmp eq i64 %695, %.sroa.speculated
  br i1 %exitcond615.not, label %._crit_edge516, label %360, !llvm.loop !68

696:                                              ; preds = %658
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %712

698:                                              ; preds = %664
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %712

700:                                              ; preds = %678, %676
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %711

702:                                              ; preds = %666
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %711

704:                                              ; preds = %667
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %674
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %675
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %710

710:                                              ; preds = %708, %706
  %.pn119.pn = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %711

711:                                              ; preds = %704, %710, %702, %700
  %.pn122 = phi { ptr, i32 } [ %701, %700 ], [ %.pn119.pn, %710 ], [ %703, %702 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  br label %712

712:                                              ; preds = %711, %698, %696
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %711 ], [ %699, %698 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %.loopexit.split-lp369

.loopexit.split-lp369:                            ; preds = %.loopexit368, %.loopexit.split-lp369.loopexit.split-lp, %.loopexit.split-lp369.loopexit, %712, %.body257
  %.sroa.0332.1436 = phi ptr [ %.sroa.0332.1.lcssa, %712 ], [ %.sroa.0332.1.lcssa, %.body257 ], [ %.sroa.0332.1507, %.loopexit368 ], [ %.sroa.0332.1.lcssa, %.loopexit.split-lp369.loopexit ], [ %.sroa.0332.1507, %.loopexit.split-lp369.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %.pn122.pn, %712 ], [ %657, %.body257 ], [ %lpad.loopexit370, %.loopexit368 ], [ %lpad.loopexit393, %.loopexit.split-lp369.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp369.loopexit.split-lp ]
  %.not.i.i.i277 = icmp eq ptr %.sroa.0332.1436, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, label %713

713:                                              ; preds = %.loopexit.split-lp369
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0332.1436) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240: ; preds = %713, %.loopexit.split-lp369, %596, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %591
  %.pn127 = phi { ptr, i32 } [ %592, %591 ], [ %lpad.phi, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %lpad.phi, %596 ], [ %.pn125, %.loopexit.split-lp369 ], [ %.pn125, %713 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  br label %714

714:                                              ; preds = %.loopexit377, %.loopexit.split-lp378, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240, %509
  %.sroa.0342.4 = phi ptr [ %.sroa.0342.1.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240 ], [ null, %509 ], [ %.sroa.0342.3.ph, %.loopexit377 ], [ %.sroa.0342.3.ph379, %.loopexit.split-lp378 ]
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit240 ], [ %510, %509 ], [ %lpad.loopexit380, %.loopexit377 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp378 ]
  %715 = load ptr, ptr %54, align 8
  %.not.i.i.i279 = icmp eq ptr %715, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIiSaIiEED2Ev.exit280, label %716

716:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef nonnull %715) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit280

_ZNSt6vectorIiSaIiEED2Ev.exit280:                 ; preds = %714, %716
  %717 = load ptr, ptr %53, align 8
  %.not.i.i.i281 = icmp eq ptr %717, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282, label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %717) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit280, %718
  %.not.i.i.i283 = icmp eq ptr %.sroa.0342.4, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.4) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284: ; preds = %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282, %507, %505
  %.pn129.pn = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %.pn129, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit282 ], [ %.pn129, %719 ]
  %.not.i.i.i285 = icmp eq ptr %391, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286, label %720

720:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %391) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286: ; preds = %.loopexit388, %.loopexit.split-lp389, %720, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit284 ], [ %.pn129.pn, %720 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp389 ]
  %.not.i.i.i287 = icmp eq ptr %374, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %374) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288

._crit_edge516:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit276, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %722 = load ptr, ptr %35, align 8
  %723 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i289 = icmp eq ptr %722, %723
  br i1 %.not4.i.i.i.i289, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %._crit_edge516, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i291 = phi ptr [ %726, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %722, %._crit_edge516 ]
  %724 = load ptr, ptr %.05.i.i.i.i291, align 8
  %.not.i.i.i.i.i.i.i.i292 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i.i.i.i292, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i290
  call void @_ZdlPv(ptr noundef nonnull %724) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %725, %.lr.ph.i.i.i.i290
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 24
  %.not.i.i.i.i293 = icmp eq ptr %726, %723
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i290, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i294 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge516
  %727 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %722, %._crit_edge516 ]
  %.not.i.i.i295 = icmp eq ptr %727, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %728

728:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %727) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %728
  %729 = load ptr, ptr %34, align 8
  %730 = load ptr, ptr %291, align 8
  %.not4.i.i.i.i296 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i296, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300
  %.05.i.i.i.i298 = phi ptr [ %733, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300 ], [ %729, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %731 = load ptr, ptr %.05.i.i.i.i298, align 8
  %.not.i.i.i.i.i.i.i.i299 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300, label %732

732:                                              ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %731) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300: ; preds = %732, %.lr.ph.i.i.i.i297
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i298, i64 24
  %.not.i.i.i.i301 = icmp eq ptr %733, %730
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i297, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i300
  %.pr.i303 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %734 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302 ], [ %729, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i305 = icmp eq ptr %734, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306, label %735

735:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %734) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i304, %735
  %736 = load ptr, ptr %33, align 8
  %.not.i.i.i307 = icmp eq ptr %736, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %737

737:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %736) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit306, %737
  %738 = load ptr, ptr %32, align 8
  %.not.i.i.i308 = icmp eq ptr %738, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309, label %739

739:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %738) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %739
  %740 = getelementptr inbounds i8, ptr %30, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i.i310 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i310, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit, label %742

742:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309
  %743 = getelementptr inbounds i8, ptr %741, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %752

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8
  %748 = getelementptr inbounds i8, ptr %741, i64 12
  store i32 0, ptr %748, align 4
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %741) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

752:                                              ; preds = %742
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i311 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i311, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %746, -1
  store i32 %755, ptr %743, align 4
  br label %758

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %754
  %.0.i.i.i.i.i = phi i32 [ %746, %754 ], [ %757, %756 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %759, label %760, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

760:                                              ; preds = %758
  %761 = load ptr, ptr %741, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %741) #21
  %764 = getelementptr inbounds i8, ptr %741, i64 12
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i.i, label %769, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %764, align 4
  br label %771

769:                                              ; preds = %760
  %770 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %.0.i.i.i.i.i.i.i = phi i32 [ %767, %766 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %772, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %771, %747
  %773 = load ptr, ptr %741, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %741) #21
  br label %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit

_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit309, %758, %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %776 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %776) #21
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %785

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288: ; preds = %.loopexit383, %.loopexit.split-lp384, %721, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286, %503, %501, %499, %497
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %504, %503 ], [ %.pn129.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit286 ], [ %.pn129.pn.pn, %721 ], [ %lpad.loopexit385, %.loopexit383 ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %777

777:                                              ; preds = %495, %493, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288, %491
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit288 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  %778 = load ptr, ptr %33, align 8
  %.not.i.i.i312 = icmp eq ptr %778, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313, label %779

779:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %778) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313:  ; preds = %777, %779
  %780 = load ptr, ptr %32, align 8
  %.not.i.i.i314 = icmp eq ptr %780, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315, label %781

781:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %780) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315:  ; preds = %781, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313, %489, %487
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %490, %489 ], [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit313 ], [ %.pn129.pn.pn.pn.pn, %781 ]
  call void @_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %782

782:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315, %485
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit315 ], [ %486, %485 ]
  %783 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %783) #21
  br label %784

784:                                              ; preds = %782, %483
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %782 ], [ %484, %483 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %786

785:                                              ; preds = %182, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_4face14FacemarkKazemiEED2Ev.exit ], [ -1, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %787

786:                                              ; preds = %784, %187
  %.pn138 = phi { ptr, i32 } [ %188, %187 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %788

787:                                              ; preds = %168, %785
  %.1 = phi i32 [ %.0, %785 ], [ -1, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %789

788:                                              ; preds = %786, %186, %173
  %.pn140 = phi { ptr, i32 } [ %174, %173 ], [ %.pn138, %786 ], [ %.pn96, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %790

789:                                              ; preds = %787, %155, %124
  %.2 = phi i32 [ -1, %124 ], [ -1, %155 ], [ %.1, %787 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %792

790:                                              ; preds = %788, %172, %160, %141, %135
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %141 ], [ %136, %135 ], [ %.pn142.pn, %160 ], [ %.pn140, %788 ], [ %.pn94, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %791

791:                                              ; preds = %790, %134
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %790 ], [ %.pn91.pn, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %793

792:                                              ; preds = %83, %789
  %.3 = phi i32 [ %.2, %789 ], [ 0, %83 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret i32 %.3

793:                                              ; preds = %791, %129, %95, %94
  %.pn150 = phi { ptr, i32 } [ %96, %95 ], [ %.pn145.pn.pn.pn, %791 ], [ %.pn88.pn, %129 ], [ %.pn86, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %794

794:                                              ; preds = %793, %89
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %793 ], [ %.pn, %89 ]
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %37 unwind label %63

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
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !76, !noalias !73
  store ptr %48, ptr %46, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !82, !noalias !79
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !79, !noalias !82
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !82, !noalias !79
  store ptr %55, ptr %53, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_face_swapping.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
