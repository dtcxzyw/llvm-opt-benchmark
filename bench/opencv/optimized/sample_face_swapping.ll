; ModuleID = 'bench/opencv/original/sample_face_swapping.ll'
source_filename = "bench/opencv/original/sample_face_swapping.ll"
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
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
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
%"class.cv::Point_.30" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv8Subdiv2DD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [497 x i8] c"{ help h usage ? |      | give the following arguments in following format }{ image1 i1      |      | (required) path to the first image file in which you want to apply swapping }{ image2 i2      |      | (required) path to the second image file in which you want to apply face swapping }{ model m        |      | (required) path to the file containing model to be loaded for face landmark detection}{ face_cascade f |      | Path to the face cascade xml file which you want to use as a detector}\00", align 1
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
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %.sroa.073.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.476.0.extract.shift = lshr i64 %0, 32
  %.sroa.476.0.extract.trunc = trunc nuw i64 %.sroa.476.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.11.8.extract.shift = lshr i64 %1, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %0, i64 %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not85 = icmp eq ptr %8, %10
  br i1 %.not85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %47

.lr.ph:                                           ; preds = %4, %12
  %.sroa.070.086 = phi ptr [ %13, %12 ], [ %8, %4 ]
  %.sroa.014.0.copyload = load <2 x float>, ptr %.sroa.070.086, align 4
  %11 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %5, <2 x float> %.sroa.014.0.copyload)
          to label %12 unwind label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.070.086, i64 8
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %148

17:                                               ; preds = %._crit_edge
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %19 unwind label %49

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %20 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %21 unwind label %51

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i64 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %.not97 = icmp eq ptr %27, %28
  br i1 %.not97, label %._crit_edge94.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %21
  %.sroa_idx54 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa_idx51 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %31 = sitofp i32 %.sroa.073.0.extract.trunc to double
  %32 = sitofp i32 %.sroa.476.0.extract.trunc to double
  %33 = sitofp i32 %.sroa.7.8.extract.trunc to double
  %34 = fadd double %31, %33
  %35 = sitofp i32 %.sroa.11.8.extract.trunc to double
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit

._crit_edge94:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %._crit_edge94.thread

._crit_edge94.thread:                             ; preds = %21, %._crit_edge94
  %39 = phi ptr [ %.pre, %._crit_edge94 ], [ %20, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge94, %._crit_edge94.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i35 = icmp eq ptr %40, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %44, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  ret void

47:                                               ; preds = %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %145

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %145

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47

_ZN2cv3VecIfLi6EEC2ERKS1_.exit:                   ; preds = %.lr.ph93, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %53 = phi ptr [ %28, %.lr.ph93 ], [ %139, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.02391 = phi i64 [ 0, %.lr.ph93 ], [ %137, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %54 = getelementptr inbounds nuw %"class.cv::Vec", ptr %53, i64 %.02391
  %.sroa.0.0.copyload = load i32, ptr %54, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !11
  store i32 %.sroa.0.0.copyload, ptr %18, align 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa_idx54, align 4
  store i32 %.sroa.6.0.copyload, ptr %29, align 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa_idx51, align 4
  store i32 %.sroa.8.0.copyload, ptr %30, align 4
  store i32 %.sroa.9.0.copyload, ptr %.sroa_idx50, align 4
  %55 = bitcast i32 %.sroa.0.0.copyload to float
  %56 = fpext float %55 to double
  %57 = bitcast i32 %.sroa.5.0.copyload to float
  %58 = fpext float %57 to double
  %59 = fcmp oge double %56, %31
  %60 = fcmp ogt double %34, %56
  %or.cond.i.not4.i.not102 = select i1 %59, i1 %60, i1 false
  %61 = fcmp oge double %58, %32
  %or.cond.i.not99 = select i1 %or.cond.i.not4.i.not102, i1 %61, i1 false
  %62 = fcmp ogt double %36, %58
  %or.cond = select i1 %or.cond.i.not99, i1 %62, i1 false
  %63 = bitcast i32 %.sroa.8.0.copyload to float
  %64 = bitcast i32 %.sroa.9.0.copyload to float
  br i1 %or.cond, label %65, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit
  %66 = bitcast i32 %.sroa.7.0.copyload to float
  %67 = bitcast i32 %.sroa.6.0.copyload to float
  %68 = fpext float %67 to double
  %69 = fpext float %66 to double
  %70 = fcmp oge double %68, %31
  %71 = fcmp ogt double %34, %68
  %or.cond.i.not4.i36.not107 = select i1 %70, i1 %71, i1 false
  %72 = fcmp oge double %69, %32
  %or.cond.i37.not104 = select i1 %or.cond.i.not4.i36.not107, i1 %72, i1 false
  %73 = fcmp ogt double %36, %69
  %or.cond95 = select i1 %or.cond.i37.not104, i1 %73, i1 false
  br i1 %or.cond95, label %74, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

74:                                               ; preds = %65
  %75 = fpext float %63 to double
  %76 = fpext float %64 to double
  %77 = fcmp oge double %75, %31
  %78 = fcmp ogt double %34, %75
  %or.cond.i.not4.i39.not112 = select i1 %77, i1 %78, i1 false
  %79 = fcmp oge double %76, %32
  %or.cond.i40.not109 = select i1 %or.cond.i.not4.i39.not112, i1 %79, i1 false
  %80 = fcmp ogt double %36, %76
  %or.cond96 = select i1 %or.cond.i40.not109, i1 %80, i1 false
  br i1 %or.cond96, label %.preheader83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

.preheader83:                                     ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !30
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %.not113 = icmp eq ptr %81, %82
  br i1 %.not113, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader83
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %umax = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge89.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge89.us ]
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
  br label %92

92:                                               ; preds = %.preheader.us, %107
  %.087.us = phi i64 [ 0, %.preheader.us ], [ %108, %107 ]
  %93 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i64 %.087.us
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = fsub float %88, %94
  %96 = call noundef float @llvm.fabs.f32(float %95)
  %97 = fcmp olt float %96, 1.000000e+00
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load float, ptr %89, align 4, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !35
  %102 = fsub float %99, %101
  %103 = call noundef float @llvm.fabs.f32(float %102)
  %104 = fcmp olt float %103, 1.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = trunc i64 %.087.us to i32
  store i32 %106, ptr %91, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %105, %98, %92
  %108 = add nuw i64 %.087.us, 1
  %exitcond.not = icmp eq i64 %108, %umax
  br i1 %exitcond.not, label %._crit_edge89.us, label %92, !llvm.loop !36

._crit_edge89.us:                                 ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond116.not, label %.split.us, label %.preheader.us, !llvm.loop !37

.split.us:                                        ; preds = %._crit_edge89.us, %.preheader83
  %109 = load ptr, ptr %37, align 8, !tbaa !38
  %110 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i = icmp eq ptr %109, %110
  br i1 %.not.i, label %133, label %111

111:                                              ; preds = %.split.us
  %112 = load ptr, ptr %25, align 8, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc42, label %117

117:                                              ; preds = %111
  %118 = icmp ugt i64 %116, 9223372036854775804
  br i1 %118, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i.i:                                 ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %117
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #23
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %111
  %120 = phi ptr [ null, %111 ], [ %119, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %120, ptr %109, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %116
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !16
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = load ptr, ptr %25, align 8, !tbaa !43
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %129

129:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %124, i64 %128, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %129, %.noexc42
  %130 = getelementptr inbounds i8, ptr %120, i64 %128
  store ptr %130, ptr %121, align 8, !tbaa !19
  %131 = load ptr, ptr %37, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %37, align 8, !tbaa !38
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

133:                                              ; preds = %.split.us
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i44 = icmp eq ptr %135, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %74, %65, %_ZN2cv3VecIfLi6EEC2ERKS1_.exit, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %133
  %137 = add nuw i64 %.02391, 1
  %138 = load ptr, ptr %26, align 8, !tbaa !20
  %139 = load ptr, ptr %6, align 8, !tbaa !23
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit, label %._crit_edge94, !llvm.loop !44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47:  ; preds = %136, %134, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %134 ], [ %lpad.phi, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %145

145:                                              ; preds = %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47 ], [ %50, %49 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49: ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49, %15
  %.pn32 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Rect_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.25", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4, !tbaa !47
  store i32 -2130509811, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !50
  %45 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = extractvalue { i64, i64 } %45, 0
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %50, align 4, !tbaa !47
  store i32 -2130509811, ptr %8, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !50
  %52 = call { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %53 = extractvalue { i64, i64 } %52, 0
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %68

64:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #22
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = load i32, ptr %54, align 8, !tbaa !53
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %66, i32 noundef %67, i32 noundef 21)
          to label %182 unwind label %279

68:                                               ; preds = %4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !33
  %72 = load i32, ptr %5, align 8, !tbaa !54
  %73 = sitofp i32 %72 to float
  %74 = fsub float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = load i32, ptr %56, align 4, !tbaa !55
  %78 = sitofp i32 %77 to float
  %79 = fsub float %76, %78
  %80 = load ptr, ptr %57, align 8, !tbaa !30
  %81 = load ptr, ptr %58, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %68
  store float %74, ptr %80, align 4
  %.sroa_idx167 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %79, ptr %.sroa_idx167, align 4
  %83 = load ptr, ptr %57, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %57, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store float %74, ptr %99, align 4
  %.sroa_idx169 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %79, ptr %.sroa_idx169, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %86, %80
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %.noexc100 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %.noexc100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %100 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !57
  store i64 %100, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !60
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc100
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %98, %.noexc100 ], [ %102, %.lr.ph.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %98, ptr %9, align 8, !tbaa !32
  store ptr %103, ptr %57, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %98, i64 %96
  store ptr %105, ptr %58, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %82
  %106 = load ptr, ptr %3, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %106, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !33
  %109 = load i32, ptr %7, align 8, !tbaa !54
  %110 = sitofp i32 %109 to float
  %111 = fsub float %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = load i32, ptr %59, align 4, !tbaa !55
  %115 = sitofp i32 %114 to float
  %116 = fsub float %113, %115
  %117 = load ptr, ptr %60, align 8, !tbaa !30
  %118 = load ptr, ptr %61, align 8, !tbaa !56
  %.not.i.i101 = icmp eq ptr %117, %118
  br i1 %.not.i.i101, label %122, label %119

119:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %111, ptr %117, align 4
  %.sroa_idx160 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %116, ptr %.sroa_idx160, align 4
  %120 = load ptr, ptr %60, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %60, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116

122:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %123 = load ptr, ptr %10, align 8, !tbaa !32
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc114 unwind label %.loopexit.split-lp175

.noexc114:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %122
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i103, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i104 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
          to label %.noexc115 unwind label %.loopexit174

.noexc115:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store float %111, ptr %136, align 4
  %.sroa_idx162 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %116, ptr %.sroa_idx162, align 4
  %.not10.i.i.i.i.i.i.i105 = icmp eq ptr %123, %117
  br i1 %.not10.i.i.i.i.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110, label %.lr.ph.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i106:                          ; preds = %.noexc115, %.lr.ph.i.i.i.i.i.i.i106
  %.012.i.i.i.i.i.i.i107 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i106 ], [ %135, %.noexc115 ]
  %.0911.i.i.i.i.i.i.i108 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i106 ], [ %123, %.noexc115 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i108, align 4, !alias.scope !66, !noalias !63
  store i64 %137, ptr %.012.i.i.i.i.i.i.i107, align 4, !alias.scope !63, !noalias !66
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i108, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i107, i64 8
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %138, %117
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110, label %.lr.ph.i.i.i.i.i.i.i106, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i106, %.noexc115
  %.0.lcssa.i.i.i.i.i.i.i111 = phi ptr [ %135, %.noexc115 ], [ %139, %.lr.ph.i.i.i.i.i.i.i106 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i111, i64 8
  %.not.i23.i.i.i112 = icmp eq ptr %123, null
  br i1 %.not.i23.i.i.i112, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113: ; preds = %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110
  store ptr %135, ptr %10, align 8, !tbaa !32
  store ptr %140, ptr %60, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %135, i64 %133
  store ptr %142, ptr %61, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113, %119
  %143 = load ptr, ptr %3, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !33
  %146 = load i32, ptr %7, align 8, !tbaa !54
  %147 = sitofp i32 %146 to float
  %148 = fsub float %145, %147
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !35
  %152 = load i32, ptr %59, align 4, !tbaa !55
  %153 = sitofp i32 %152 to float
  %154 = fsub float %151, %153
  %155 = fptosi float %154 to i32
  %156 = load ptr, ptr %62, align 8, !tbaa !68
  %157 = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i.i117 = icmp eq ptr %156, %157
  br i1 %.not.i.i117, label %161, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116
  %.sroa.6.0.insert.ext = zext i32 %155 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %149 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %156, align 4
  %159 = load ptr, ptr %62, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %62, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116
  %162 = load ptr, ptr %11, align 8, !tbaa !72
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc127 unwind label %.loopexit.split-lp180

.noexc127:                                        ; preds = %167
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i118, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i119 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #23
          to label %.noexc128 unwind label %.loopexit179

.noexc128:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %165
  %.sroa.6.0.insert.ext156 = zext i32 %155 to i64
  %.sroa.6.0.insert.shift157 = shl nuw i64 %.sroa.6.0.insert.ext156, 32
  %.sroa.0.0.insert.ext152 = zext i32 %149 to i64
  %.sroa.0.0.insert.insert154 = or disjoint i64 %.sroa.6.0.insert.shift157, %.sroa.0.0.insert.ext152
  store i64 %.sroa.0.0.insert.insert154, ptr %175, align 4
  %.not10.i.i.i.i.i.i.i120 = icmp eq ptr %162, %156
  br i1 %.not10.i.i.i.i.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i121:                          ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i.i122 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i121 ], [ %174, %.noexc128 ]
  %.0911.i.i.i.i.i.i.i123 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i121 ], [ %162, %.noexc128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %176 = load i64, ptr %.0911.i.i.i.i.i.i.i123, align 4, !alias.scope !76, !noalias !73
  store i64 %176, ptr %.012.i.i.i.i.i.i.i122, align 4, !alias.scope !73, !noalias !76
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i123, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i122, i64 8
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %177, %156
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i121, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i121, %.noexc128
  %.0.lcssa.i.i.i.i.i.i.i125 = phi ptr [ %174, %.noexc128 ], [ %178, %.lr.ph.i.i.i.i.i.i.i121 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i125, i64 8
  %.not.i23.i.i.i126 = icmp eq ptr %162, null
  br i1 %.not.i23.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %180, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %174, ptr %11, align 8, !tbaa !72
  store ptr %179, ptr %62, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %"class.cv::Point_.30", ptr %174, i64 %172
  store ptr %181, ptr %63, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %68, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit174:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp175:                            ; preds = %128
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit179:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp180:                            ; preds = %167
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %329

182:                                              ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %183 = load ptr, ptr %13, align 8, !tbaa !80, !noalias !94
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %188 unwind label %.body

.body:                                            ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %281

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #22
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !48
  store ptr %12, ptr %192, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %194, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %195, align 4, !tbaa !47
  store i32 -2130509812, ptr %15, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %196, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  store double 1.000000e+00, ptr %16, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 1.000000e+00, ptr %197, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 1.000000e+00, ptr %198, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %199, align 8, !tbaa !99
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 16, i32 noundef 0)
          to label %200 unwind label %282

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %201 unwind label %284

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr %17, ptr %202, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %204 unwind label %286

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #22
  %205 = load i32, ptr %65, align 4, !tbaa !51
  %206 = load i32, ptr %54, align 8, !tbaa !53
  %207 = load i32, ptr %17, align 8, !tbaa !100
  %208 = and i32 %207, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %205, i32 noundef %206, i32 noundef %208)
          to label %209 unwind label %289

209:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %210 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !101
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %215 unwind label %.body130

.body130:                                         ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #22
  br label %291

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #22
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #22
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %220, align 4, !tbaa !47
  store i32 -2130509811, ptr %23, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %221, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %222, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %223, align 4, !tbaa !47
  store i32 -2130509811, ptr %24, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %224, align 8, !tbaa !50
  invoke void @_ZN2cv18getAffineTransformERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %225 unwind label %292

225:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %226, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %227, align 4, !tbaa !47
  store i32 16842752, ptr %25, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %228, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr %20, ptr %229, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %231, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %232, align 4, !tbaa !47
  store i32 16842752, ptr %27, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %233, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = load i32, ptr %235, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %238 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %237 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %239 unwind label %294

239:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %240, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %241, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %242, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %243, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %244, align 4, !tbaa !47
  store i32 16842752, ptr %30, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %245, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !48
  store ptr %20, ptr %246, align 8, !tbaa !50
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %248 unwind label %296

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %249 unwind label %298

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %250, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %251, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %252, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  store double 1.000000e+00, ptr %36, align 8, !tbaa !99
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 1.000000e+00, ptr %253, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 1.000000e+00, ptr %254, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0.000000e+00, ptr %255, align 8, !tbaa !99
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %256 unwind label %300

256:                                              ; preds = %249
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %257 unwind label %302

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %258 unwind label %304

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %260, align 8
  store i32 -1040121856, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %259, align 8, !tbaa !50
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %261 unwind label %306

261:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #22
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #22
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138 unwind label %312

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138:            ; preds = %261
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %265 unwind label %314

265:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit140 unwind label %316

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit140:            ; preds = %265
  %266 = load ptr, ptr %39, align 8, !tbaa !80
  %267 = load ptr, ptr %266, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %318

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #22
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #22
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  %273 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %274

274:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZdlPv(ptr noundef nonnull %273) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %275 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i142 = icmp eq ptr %275, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %277 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i143 = icmp eq ptr %277, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %277) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void

279:                                              ; preds = %64
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.body, %279
  %.pn = phi { ptr, i32 } [ %187, %.body ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #22
  br label %328

282:                                              ; preds = %188
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %327

284:                                              ; preds = %200
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %201
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %288

288:                                              ; preds = %286, %284
  %.pn61.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %326

289:                                              ; preds = %204
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.body130, %289
  %.pn64 = phi { ptr, i32 } [ %214, %.body130 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #22
  br label %325

292:                                              ; preds = %215
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %324

294:                                              ; preds = %225
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %323

296:                                              ; preds = %239
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %323

298:                                              ; preds = %248
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %311

300:                                              ; preds = %249
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %256
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %257
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %258
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %308

308:                                              ; preds = %306, %304
  %.pn78.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %309

309:                                              ; preds = %308, %302
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %308 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #22
  br label %310

310:                                              ; preds = %309, %300
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %309 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %311

311:                                              ; preds = %310, %298
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %310 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %323

312:                                              ; preds = %261
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %322

314:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %321

316:                                              ; preds = %265
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit140
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %320

320:                                              ; preds = %318, %316
  %.pn85 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #22
  br label %321

321:                                              ; preds = %320, %314
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %320 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %322

322:                                              ; preds = %321, %312
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %321 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #22
  br label %323

323:                                              ; preds = %322, %311, %296, %294
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %322 ], [ %.pn78.pn.pn.pn.pn.pn, %311 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %324

324:                                              ; preds = %323, %292
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %323 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %325

325:                                              ; preds = %324, %291
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %324 ], [ %.pn64, %291 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  br label %326

326:                                              ; preds = %325, %288
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %325 ], [ %.pn61.pn, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  br label %327

327:                                              ; preds = %326, %282
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %326 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %328

328:                                              ; preds = %327, %281
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %.pn, %281 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  br label %329

329:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %.loopexit174, %.loopexit.split-lp175, %.loopexit, %.loopexit.split-lp, %328
  %.pn95.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %330 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i145 = icmp eq ptr %330, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, label %331

331:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146: ; preds = %329, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %332 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i147 = icmp eq ptr %332, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %334 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i149 = icmp eq ptr %334, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %334) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn95.pn
}

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::CascadeClassifier", align 8
  %22 = alloca %"struct.cv::face::FacemarkKazemi::Params", align 8
  %23 = alloca %"struct.cv::Ptr.36", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector.40", align 8
  %26 = alloca %"class.std::vector.40", align 8
  %27 = alloca %"class.std::vector.45", align 8
  %28 = alloca %"class.std::vector.45", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::vector.5", align 8
  %47 = alloca %"class.std::vector.15", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.std::vector.20", align 8
  %52 = alloca %"class.std::vector.5", align 8
  %53 = alloca %"class.std::vector.5", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 496, ptr %3, align 8, !tbaa !107
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %68, ptr %5, align 8, !tbaa !109
  %69 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %69, ptr %67, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %68, ptr noundef nonnull align 1 dereferenceable(496) @.str, i64 496, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %110

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %70, align 8, !tbaa !112
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !105
  store i32 1886152040, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %78, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %79, align 4, !tbaa !111
  %80 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %116

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !109
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !112
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %80, label %86, label %._crit_edge.i.i231

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %122

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  %89 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %.not.i.i.i547 = icmp eq ptr %94, null
  br i1 %.not.i.i.i547, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc548 unwind label %122

.noexc548:                                        ; preds = %95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !129
  %.not.i1.i.i = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc549 unwind label %122

.noexc549:                                        ; preds = %101
  %102 = load ptr, ptr %94, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %122

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc549, %98
  %.0.i.i.i = phi i8 [ %100, %98 ], [ %105, %.noexc549 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc551 unwind label %122

.noexc551:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %122

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !109
  %113 = icmp eq ptr %112, %67
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %110
  %114 = load i64, ptr %70, align 8, !tbaa !112
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %1061

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !109
  %119 = icmp eq ptr %118, %77
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %116
  %120 = load i64, ptr %78, align 8, !tbaa !112
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %1060

122:                                              ; preds = %.noexc551, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc549, %101, %95, %87, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1060

._crit_edge.i.i231:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %9, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %125, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %126, align 2, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %127, ptr %8, align 8, !tbaa !105, !alias.scope !134
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %128, align 8, !tbaa !112, !alias.scope !134
  store i8 0, ptr %127, align 8, !tbaa !111, !alias.scope !134
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %129

129:                                              ; preds = %._crit_edge.i.i231
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %8, align 8, !tbaa !109, !alias.scope !134
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %133 = load i64, ptr %128, align 8, !tbaa !112, !alias.scope !134
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i231
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %135 unwind label %215

135:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %136 = load ptr, ptr %8, align 8, !tbaa !109
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %135
  %138 = load i64, ptr %128, align 8, !tbaa !112
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %140 = load ptr, ptr %9, align 8, !tbaa !109
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %142 = load i64, ptr %125, align 8, !tbaa !112
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %12, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %144, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %146, align 2, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %11, align 8, !tbaa !105, !alias.scope !137
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %148, align 8, !tbaa !112, !alias.scope !137
  store i8 0, ptr %147, align 8, !tbaa !111, !alias.scope !137
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250 unwind label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %11, align 8, !tbaa !109, !alias.scope !137
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %149
  %153 = load i64, ptr %148, align 8, !tbaa !112, !alias.scope !137
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #24
  br label %.body248

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %155 unwind label %225

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250
  %156 = load ptr, ptr %11, align 8, !tbaa !109
  %157 = icmp eq ptr %156, %147
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %155
  %158 = load i64, ptr %148, align 8, !tbaa !112
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %160 = load ptr, ptr %12, align 8, !tbaa !109
  %161 = icmp eq ptr %160, %144
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %162 = load i64, ptr %145, align 8, !tbaa !112
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %164 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %165 unwind label %235

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  br i1 %164, label %169, label %166

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %168 unwind label %235

168:                                              ; preds = %166
  br i1 %167, label %169, label %._crit_edge.i.i324

169:                                              ; preds = %168, %165
  %170 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %171 unwind label %235

171:                                              ; preds = %169
  br i1 %170, label %172, label %247

172:                                              ; preds = %171
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._crit_edge.i.i257 unwind label %235

._crit_edge.i.i257:                               ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %173, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %173, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %174, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %175, align 2, !tbaa !111
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %13, align 8, !tbaa !105, !alias.scope !140
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %177, align 8, !tbaa !112, !alias.scope !140
  store i8 0, ptr %176, align 8, !tbaa !111, !alias.scope !140
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266 unwind label %178

178:                                              ; preds = %._crit_edge.i.i257
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8, !tbaa !109, !alias.scope !140
  %181 = icmp eq ptr %180, %176
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %178
  %182 = load i64, ptr %177, align 8, !tbaa !112, !alias.scope !140
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %.body264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #24
  br label %.body264

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266: ; preds = %._crit_edge.i.i257
  %184 = load ptr, ptr %13, align 8, !tbaa !109
  %185 = load i64, ptr %177, align 8, !tbaa !112
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %184, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %237

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %188 = load ptr, ptr %186, align 8, !tbaa !97
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %.not.i.i.i553 = icmp eq ptr %193, null
  br i1 %.not.i.i.i553, label %194, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc558 unwind label %237

.noexc558:                                        ; preds = %194
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !129
  %.not.i1.i.i555 = icmp eq i8 %196, 0
  br i1 %.not.i1.i.i555, label %200, label %197

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %199 = load i8, ptr %198, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %.noexc559 unwind label %237

.noexc559:                                        ; preds = %200
  %201 = load ptr, ptr %193, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556 unwind label %237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556: ; preds = %.noexc559, %197
  %.0.i.i.i557 = phi i8 [ %199, %197 ], [ %204, %.noexc559 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i557)
          to label %.noexc561 unwind label %237

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %237

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc561
  %207 = load ptr, ptr %13, align 8, !tbaa !109
  %208 = icmp eq ptr %207, %176
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSolsEPFRSoS_E.exit271
  %209 = load i64, ptr %177, align 8, !tbaa !112
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSolsEPFRSoS_E.exit271
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  %211 = load ptr, ptr %14, align 8, !tbaa !109
  %212 = icmp eq ptr %211, %173
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %213 = load i64, ptr %174, align 8, !tbaa !112
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %1056

215:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %8, align 8, !tbaa !109
  %218 = icmp eq ptr %217, %127
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %215
  %219 = load i64, ptr %128, align 8, !tbaa !112
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn114 = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  %221 = load ptr, ptr %9, align 8, !tbaa !109
  %222 = icmp eq ptr %221, %124
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %.body
  %223 = load i64, ptr %125, align 8, !tbaa !112
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.body
  call void @_ZdlPv(ptr noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %1059

225:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8, !tbaa !109
  %228 = icmp eq ptr %227, %147
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %225
  %229 = load i64, ptr %148, align 8, !tbaa !112
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %.body248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #24
  br label %.body248

.body248:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  %.pn117 = phi { ptr, i32 } [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !109
  %232 = icmp eq ptr %231, %144
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %.body248
  %233 = load i64, ptr %145, align 8, !tbaa !112
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %.body248
  call void @_ZdlPv(ptr noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %1058

235:                                              ; preds = %250, %247, %172, %169, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1057

237:                                              ; preds = %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556, %.noexc559, %200, %194, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %13, align 8, !tbaa !109
  %240 = icmp eq ptr %239, %176
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %237
  %241 = load i64, ptr %177, align 8, !tbaa !112
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.body264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #24
  br label %.body264

.body264:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  %.pn203 = phi { ptr, i32 } [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  %243 = load ptr, ptr %14, align 8, !tbaa !109
  %244 = icmp eq ptr %243, %173
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %.body264
  %245 = load i64, ptr %174, align 8, !tbaa !112
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %.body264
  call void @_ZdlPv(ptr noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %1057

247:                                              ; preds = %171
  %248 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %249 unwind label %235

249:                                              ; preds = %247
  br i1 %248, label %250, label %._crit_edge.i.i324

250:                                              ; preds = %249
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._crit_edge.i.i296 unwind label %235

._crit_edge.i.i296:                               ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %251, ptr %16, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %251, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %252, align 8, !tbaa !112
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %253, align 2, !tbaa !111
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %254, ptr %15, align 8, !tbaa !105, !alias.scope !143
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %255, align 8, !tbaa !112, !alias.scope !143
  store i8 0, ptr %254, align 8, !tbaa !111, !alias.scope !143
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305 unwind label %256

256:                                              ; preds = %._crit_edge.i.i296
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %15, align 8, !tbaa !109, !alias.scope !143
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %256
  %260 = load i64, ptr %255, align 8, !tbaa !112, !alias.scope !143
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %.body303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #24
  br label %.body303

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305: ; preds = %._crit_edge.i.i296
  %262 = load ptr, ptr %15, align 8, !tbaa !109
  %263 = load i64, ptr %255, align 8, !tbaa !112
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %262, i64 noundef %263)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307 unwind label %293

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307
  %266 = load ptr, ptr %264, align 8, !tbaa !97
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !113
  %.not.i.i.i564 = icmp eq ptr %271, null
  br i1 %.not.i.i.i564, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc569 unwind label %293

.noexc569:                                        ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !129
  %.not.i1.i.i566 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i566, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc570 unwind label %293

.noexc570:                                        ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567: ; preds = %.noexc570, %275
  %.0.i.i.i568 = phi i8 [ %277, %275 ], [ %282, %.noexc570 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %.0.i.i.i568)
          to label %.noexc572 unwind label %293

.noexc572:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %293

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc572
  %285 = load ptr, ptr %15, align 8, !tbaa !109
  %286 = icmp eq ptr %285, %254
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSolsEPFRSoS_E.exit311
  %287 = load i64, ptr %255, align 8, !tbaa !112
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSolsEPFRSoS_E.exit311
  call void @_ZdlPv(ptr noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %289 = load ptr, ptr %16, align 8, !tbaa !109
  %290 = icmp eq ptr %289, %251
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %291 = load i64, ptr %252, align 8, !tbaa !112
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1056

293:                                              ; preds = %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567, %.noexc570, %278, %272, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %15, align 8, !tbaa !109
  %296 = icmp eq ptr %295, %254
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %293
  %297 = load i64, ptr %255, align 8, !tbaa !112
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %.body303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #24
  br label %.body303

.body303:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  %.pn200 = phi { ptr, i32 } [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  %299 = load ptr, ptr %16, align 8, !tbaa !109
  %300 = icmp eq ptr %299, %251
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %.body303
  %301 = load i64, ptr %252, align 8, !tbaa !112
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.body303
  call void @_ZdlPv(ptr noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %1057

._crit_edge.i.i324:                               ; preds = %249, %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %303, ptr %18, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %303, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %304, align 8, !tbaa !112
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %305, align 1, !tbaa !111
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %306, ptr %17, align 8, !tbaa !105, !alias.scope !146
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %307, align 8, !tbaa !112, !alias.scope !146
  store i8 0, ptr %306, align 8, !tbaa !111, !alias.scope !146
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333 unwind label %308

308:                                              ; preds = %._crit_edge.i.i324
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !109, !alias.scope !146
  %311 = icmp eq ptr %310, %306
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %308
  %312 = load i64, ptr %307, align 8, !tbaa !112, !alias.scope !146
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %.body331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #24
  br label %.body331

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333: ; preds = %._crit_edge.i.i324
  %314 = load ptr, ptr %18, align 8, !tbaa !109
  %315 = icmp eq ptr %314, %303
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333
  %316 = load i64, ptr %304, align 8, !tbaa !112
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333
  call void @_ZdlPv(ptr noundef %314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %318 = load i64, ptr %307, align 8, !tbaa !112
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %._crit_edge.i.i344

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %346

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %321
  %323 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !113
  %.not.i.i.i575 = icmp eq ptr %328, null
  br i1 %.not.i.i.i575, label %329, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc580 unwind label %346

.noexc580:                                        ; preds = %329
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %331 = load i8, ptr %330, align 8, !tbaa !129
  %.not.i1.i.i577 = icmp eq i8 %331, 0
  br i1 %.not.i1.i.i577, label %335, label %332

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 67
  %334 = load i8, ptr %333, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %328)
          to label %.noexc581 unwind label %346

.noexc581:                                        ; preds = %335
  %336 = load ptr, ptr %328, align 8, !tbaa !97
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %328, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578 unwind label %346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578: ; preds = %.noexc581, %332
  %.0.i.i.i579 = phi i8 [ %334, %332 ], [ %339, %.noexc581 ]
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i579)
          to label %.noexc583 unwind label %346

.noexc583:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNSolsEPFRSoS_E.exit340 unwind label %346

.body331:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  %342 = load ptr, ptr %18, align 8, !tbaa !109
  %343 = icmp eq ptr %342, %303
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %.body331
  %344 = load i64, ptr %304, align 8, !tbaa !112
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %.body331
  call void @_ZdlPv(ptr noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

346:                                              ; preds = %.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578, %.noexc581, %335, %329, %321, %320
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %1051

._crit_edge.i.i344:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %348, ptr %20, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %348, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %349, align 8, !tbaa !112
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %350, align 4, !tbaa !111
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %351, ptr %19, align 8, !tbaa !105, !alias.scope !149
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %352, align 8, !tbaa !112, !alias.scope !149
  store i8 0, ptr %351, align 8, !tbaa !111, !alias.scope !149
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353 unwind label %353

353:                                              ; preds = %._crit_edge.i.i344
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %19, align 8, !tbaa !109, !alias.scope !149
  %356 = icmp eq ptr %355, %351
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %353
  %357 = load i64, ptr %352, align 8, !tbaa !112, !alias.scope !149
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #24
  br label %.body351

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353: ; preds = %._crit_edge.i.i344
  %359 = load ptr, ptr %20, align 8, !tbaa !109
  %360 = icmp eq ptr %359, %348
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353
  %361 = load i64, ptr %349, align 8, !tbaa !112
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353
  call void @_ZdlPv(ptr noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %363 = load i64, ptr %352, align 8, !tbaa !112
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %393

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %391

366:                                              ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %366
  %368 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !113
  %.not.i.i.i586 = icmp eq ptr %373, null
  br i1 %.not.i.i.i586, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc591 unwind label %391

.noexc591:                                        ; preds = %374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !129
  %.not.i1.i.i588 = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i588, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %.noexc592 unwind label %391

.noexc592:                                        ; preds = %380
  %381 = load ptr, ptr %373, align 8, !tbaa !97
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %391

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc592, %377
  %.0.i.i.i590 = phi i8 [ %379, %377 ], [ %384, %.noexc592 ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i590)
          to label %.noexc594 unwind label %391

.noexc594:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %_ZNSolsEPFRSoS_E.exit360 unwind label %391

.body351:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  %387 = load ptr, ptr %20, align 8, !tbaa !109
  %388 = icmp eq ptr %387, %348
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %.body351
  %389 = load i64, ptr %349, align 8, !tbaa !112
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.body351
  call void @_ZdlPv(ptr noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

391:                                              ; preds = %.noexc594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc592, %380, %374, %366, %365
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %1042

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %394 unwind label %653

394:                                              ; preds = %393
  %395 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %396 unwind label %655

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %397 unwind label %657

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %398 unwind label %659

398:                                              ; preds = %397
  %399 = load ptr, ptr %23, align 8, !tbaa !152
  %400 = load ptr, ptr %399, align 8, !tbaa !97
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 88
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %21)
          to label %404 unwind label %661

404:                                              ; preds = %398
  %405 = load ptr, ptr %23, align 8, !tbaa !152
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %406, ptr %24, align 8, !tbaa !105
  %407 = load ptr, ptr %17, align 8, !tbaa !109
  %408 = load i64, ptr %307, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %408, ptr %2, align 8, !tbaa !107
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %.noexc.i365, label %._crit_edge.i.i364

.noexc.i365:                                      ; preds = %404
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc366 unwind label %661

.noexc366:                                        ; preds = %.noexc.i365
  store ptr %410, ptr %24, align 8, !tbaa !109
  %411 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %411, ptr %406, align 8, !tbaa !111
  br label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %.noexc366, %404
  %412 = phi ptr [ %410, %.noexc366 ], [ %406, %404 ]
  switch i64 %408, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %._crit_edge.i.i364
  %414 = load i8, ptr %407, align 1, !tbaa !111
  store i8 %414, ptr %412, align 1, !tbaa !111
  br label %416

415:                                              ; preds = %._crit_edge.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %407, i64 %408, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %._crit_edge.i.i364
  %417 = load i64, ptr %2, align 8, !tbaa !107
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !112
  %419 = load ptr, ptr %24, align 8, !tbaa !109
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %421 = load ptr, ptr %405, align 8, !tbaa !97
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %24)
          to label %424 unwind label %663

424:                                              ; preds = %416
  %425 = load ptr, ptr %24, align 8, !tbaa !109
  %426 = icmp eq ptr %425, %406
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %424
  %427 = load i64, ptr %418, align 8, !tbaa !112
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %661

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %430 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !97
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !113
  %.not.i.i.i597 = icmp eq ptr %435, null
  br i1 %.not.i.i.i597, label %436, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc602 unwind label %661

.noexc602:                                        ; preds = %436
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !129
  %.not.i1.i.i599 = icmp eq i8 %438, 0
  br i1 %.not.i1.i.i599, label %442, label %439

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %441 = load i8, ptr %440, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc603 unwind label %661

.noexc603:                                        ; preds = %442
  %443 = load ptr, ptr %435, align 8, !tbaa !97
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600 unwind label %661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600: ; preds = %.noexc603, %439
  %.0.i.i.i601 = phi i8 [ %441, %439 ], [ %446, %.noexc603 ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i601)
          to label %.noexc605 unwind label %661

.noexc605:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %661

449:                                              ; preds = %.noexc605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !157
  %452 = sitofp i32 %451 to float
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !158
  %455 = sitofp i32 %454 to float
  %456 = fdiv float %452, %455
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !157
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %461, align 8, !tbaa !45
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %462, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %463, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %465, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !48
  store ptr %7, ptr %464, align 8, !tbaa !50
  %466 = fmul float %456, 6.400000e+02
  %467 = fptosi float %466 to i32
  %.sroa.2652.0.insert.ext = zext i32 %467 to i64
  %.sroa.0651.0.insert.insert = mul nuw i64 %.sroa.2652.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0651.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %468 unwind label %669

468:                                              ; preds = %449
  %469 = sitofp i32 %458 to float
  %470 = sitofp i32 %460 to float
  %471 = fdiv float %469, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %472, align 8, !tbaa !45
  %473 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %473, align 4, !tbaa !47
  store i32 16842752, ptr %31, align 8, !tbaa !48
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %10, ptr %474, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !48
  store ptr %10, ptr %475, align 8, !tbaa !50
  %477 = fmul float %471, 6.400000e+02
  %478 = fptosi float %477 to i32
  %.sroa.2.0.insert.ext = zext i32 %478 to i64
  %.sroa.0650.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0650.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %479 unwind label %671

479:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %480 unwind label %673

480:                                              ; preds = %479
  %481 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %482, align 8, !tbaa !45
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %483, align 4, !tbaa !47
  store i32 16842752, ptr %34, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %484, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %486, align 8
  store i32 -2113732580, ptr %35, align 8, !tbaa !48
  store ptr %25, ptr %485, align 8, !tbaa !50
  %487 = load ptr, ptr %481, align 8, !tbaa !97
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %491 unwind label %675

491:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %492 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %493, align 8, !tbaa !45
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %494, align 4, !tbaa !47
  store i32 16842752, ptr %36, align 8, !tbaa !48
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %10, ptr %495, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %497, align 8
  store i32 -2113732580, ptr %37, align 8, !tbaa !48
  store ptr %26, ptr %496, align 8, !tbaa !50
  %498 = load ptr, ptr %492, align 8, !tbaa !97
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %502 unwind label %677

502:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %503 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %504 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %504, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %505, align 4, !tbaa !47
  store i32 16842752, ptr %38, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %7, ptr %506, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  %507 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %507, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %508, align 4, !tbaa !47
  store i32 -2130509796, ptr %39, align 8, !tbaa !48
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %25, ptr %509, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %511, align 8
  store i32 -2113667059, ptr %40, align 8, !tbaa !48
  store ptr %27, ptr %510, align 8, !tbaa !50
  %512 = load ptr, ptr %503, align 8, !tbaa !97
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %516 unwind label %679

516:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %517 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %518, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %519, align 4, !tbaa !47
  store i32 16842752, ptr %41, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %10, ptr %520, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %521 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %521, align 8, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %522, align 4, !tbaa !47
  store i32 -2130509796, ptr %42, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %523, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  %524 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %525, align 8
  store i32 -2113667059, ptr %43, align 8, !tbaa !48
  store ptr %28, ptr %524, align 8, !tbaa !50
  %526 = load ptr, ptr %517, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %530 unwind label %681

530:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !159
  %533 = load ptr, ptr %27, align 8, !tbaa !162
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 24
  %538 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !159
  %540 = load ptr, ptr %28, align 8, !tbaa !162
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %544, i64 %537)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge805, label %.lr.ph804

.lr.ph804:                                        ; preds = %530
  %545 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %552 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %556 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %557 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %562 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %576 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %577 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 28
  br label %683

._crit_edge805:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  %605 = load ptr, ptr %28, align 8, !tbaa !162
  %606 = load ptr, ptr %538, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %605, %606
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge805, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %609, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %605, %._crit_edge805 ]
  %607 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %608

608:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %607) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %608, %.lr.ph.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %609, %606
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge805
  %610 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %605, %._crit_edge805 ]
  %.not.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %611

611:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %610) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %612 = load ptr, ptr %27, align 8, !tbaa !162
  %613 = load ptr, ptr %531, align 8, !tbaa !159
  %.not4.i.i.i.i374 = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378
  %.05.i.i.i.i376 = phi ptr [ %616, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378 ], [ %612, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %614 = load ptr, ptr %.05.i.i.i.i376, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i377 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i.i.i.i377, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %614) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378: ; preds = %615, %.lr.ph.i.i.i.i375
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i376, i64 24
  %.not.i.i.i.i379 = icmp eq ptr %616, %613
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380, label %.lr.ph.i.i.i.i375, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378
  %.pr.i381 = load ptr, ptr %27, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %617 = phi ptr [ %.pr.i381, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380 ], [ %612, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i383 = icmp eq ptr %617, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384, label %618

618:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %617) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, %618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %619 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i385 = icmp eq ptr %619, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %620

620:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %619) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %621 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i.i.i386 = icmp eq ptr %621, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %621) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %623 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %625

625:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %638

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8, !tbaa !168
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4, !tbaa !170
  %632 = load ptr, ptr %624, align 8, !tbaa !97
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #22
  %635 = load ptr, ptr %624, align 8, !tbaa !97
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %624) #22
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

638:                                              ; preds = %625
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !111
  %.not.i.i.i388 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i388, label %642, label %640

640:                                              ; preds = %638
  %641 = add nsw i32 %629, -1
  store i32 %641, ptr %626, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

642:                                              ; preds = %638
  %643 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %642, %640
  %.0.i.i.i.i = phi i32 [ %629, %640 ], [ %643, %642 ]
  %644 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %644, label %645, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

645:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #22
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387, %630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %646 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %647 = load ptr, ptr %646, align 8, !tbaa !109
  %648 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %651 = load i64, ptr %650, align 8, !tbaa !112
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %647) #24
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %_ZNSolsEPFRSoS_E.exit360

653:                                              ; preds = %393
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %1037

655:                                              ; preds = %394
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %1036

657:                                              ; preds = %396
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534

659:                                              ; preds = %397
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %1028

661:                                              ; preds = %.noexc605, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600, %.noexc603, %442, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %.noexc.i365, %398
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

663:                                              ; preds = %416
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %24, align 8, !tbaa !109
  %666 = icmp eq ptr %665, %406
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %663
  %667 = load i64, ptr %418, align 8, !tbaa !112
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

669:                                              ; preds = %449
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %1023

671:                                              ; preds = %468
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %1023

673:                                              ; preds = %479
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %1022

675:                                              ; preds = %480
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

677:                                              ; preds = %491
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

679:                                              ; preds = %502
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

681:                                              ; preds = %516
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

683:                                              ; preds = %.lr.ph804, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511
  %.0110802 = phi i64 [ 0, %.lr.ph804 ], [ %989, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511 ]
  %684 = load ptr, ptr %27, align 8, !tbaa !162
  %685 = getelementptr inbounds nuw %"class.std::vector.5", ptr %684, i64 %.0110802
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !30
  %688 = load ptr, ptr %685, align 8, !tbaa !32
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %.not.i.i.i.i395 = icmp eq ptr %687, %688
  br i1 %.not.i.i.i.i395, label %.noexc397, label %692

692:                                              ; preds = %683
  %693 = icmp ugt i64 %691, 9223372036854775800
  br i1 %693, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %692
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc396 unwind label %.loopexit.split-lp676

.noexc396:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %692
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #23
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge unwind label %.loopexit675

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %685, align 8, !tbaa !4
  %.pre903 = load ptr, ptr %686, align 8, !tbaa !4
  br label %.noexc397

.noexc397:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge, %683
  %695 = phi ptr [ %687, %683 ], [ %.pre903, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %696 = phi ptr [ %688, %683 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %697 = phi ptr [ null, %683 ], [ %694, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %696, %695
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc397, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i ], [ %697, %.noexc397 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %699, %.lr.ph.i.i.i.i.i ], [ %696, %.noexc397 ]
  %698 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %698, ptr %.09.i.i.i.i.i, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %699, %695
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc397
  %701 = load ptr, ptr %28, align 8, !tbaa !162
  %702 = getelementptr inbounds nuw %"class.std::vector.5", ptr %701, i64 %.0110802
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !30
  %705 = load ptr, ptr %702, align 8, !tbaa !32
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %.not.i.i.i.i398 = icmp eq ptr %704, %705
  br i1 %.not.i.i.i.i398, label %.noexc408, label %709

709:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %710 = icmp ugt i64 %708, 9223372036854775800
  br i1 %710, label %.noexc.i.i406, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399, !prof !42

.noexc.i.i406:                                    ; preds = %709
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc407 unwind label %.loopexit.split-lp681

.noexc407:                                        ; preds = %.noexc.i.i406
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399: ; preds = %709
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #23
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge unwind label %.loopexit680

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399
  %.pre904 = load ptr, ptr %702, align 8, !tbaa !4
  %.pre905 = load ptr, ptr %703, align 8, !tbaa !4
  br label %.noexc408

.noexc408:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %712 = phi ptr [ %704, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre905, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %713 = phi ptr [ %705, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre904, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %714 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %711, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %.not7.i.i.i.i.i400 = icmp eq ptr %713, %712
  br i1 %.not7.i.i.i.i.i400, label %.loopexit674, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %.noexc408, %.lr.ph.i.i.i.i.i401
  %.09.i.i.i.i.i402 = phi ptr [ %717, %.lr.ph.i.i.i.i.i401 ], [ %714, %.noexc408 ]
  %.sroa.04.08.i.i.i.i.i403 = phi ptr [ %716, %.lr.ph.i.i.i.i.i401 ], [ %713, %.noexc408 ]
  %715 = load i64, ptr %.sroa.04.08.i.i.i.i.i403, align 4
  store i64 %715, ptr %.09.i.i.i.i.i402, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i403, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i402, i64 8
  %.not.i.i.i.i.i404 = icmp eq ptr %716, %712
  br i1 %.not.i.i.i.i.i404, label %.loopexit674, label %.lr.ph.i.i.i.i.i401, !llvm.loop !171

.loopexit674:                                     ; preds = %.lr.ph.i.i.i.i.i401, %.noexc408
  %.0.lcssa.i.i.i.i.i405 = phi ptr [ %714, %.noexc408 ], [ %717, %.lr.ph.i.i.i.i.i401 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  store i64 0, ptr %546, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !48
  store ptr %7, ptr %545, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %718 unwind label %738

718:                                              ; preds = %.loopexit674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  store i64 0, ptr %548, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !48
  store ptr %33, ptr %547, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %719 unwind label %740

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #22
  store i32 1124024333, ptr %49, align 8, !tbaa !100
  store i32 2, ptr %549, align 4, !tbaa !172
  %720 = ptrtoint ptr %.0.lcssa.i.i.i.i.i405 to i64
  %721 = ptrtoint ptr %714 to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 3
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %550, align 8, !tbaa !158
  store i32 1, ptr %551, align 4, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %552, i8 0, i64 48, i1 false)
  store ptr %550, ptr %553, align 8, !tbaa !104
  store ptr %555, ptr %554, align 8, !tbaa !173
  %725 = icmp eq ptr %714, %.0.lcssa.i.i.i.i.i405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  br i1 %725, label %730, label %726

726:                                              ; preds = %719
  store i64 8, ptr %556, align 8, !tbaa !107
  store i64 8, ptr %555, align 8, !tbaa !107
  store ptr %714, ptr %552, align 8, !tbaa !174
  store ptr %714, ptr %559, align 8, !tbaa !175
  %sext.i = shl i64 %722, 29
  %727 = ashr exact i64 %sext.i, 29
  %728 = and i64 %727, -8
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 %728
  store ptr %729, ptr %558, align 8, !tbaa !176
  store ptr %729, ptr %557, align 8, !tbaa !177
  br label %730

730:                                              ; preds = %726, %719
  store i32 0, ptr %560, align 8, !tbaa !45
  store i32 0, ptr %561, align 4, !tbaa !47
  store i32 16842752, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %562, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  store i64 0, ptr %564, align 8
  store i32 -2113732604, ptr %50, align 8, !tbaa !48
  store ptr %47, ptr %563, align 8, !tbaa !50
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %731 unwind label %742

731:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  %732 = load ptr, ptr %565, align 8, !tbaa !19
  %733 = load ptr, ptr %47, align 8, !tbaa !13
  %.not806 = icmp eq ptr %732, %733
  br i1 %.not806, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428, %731
  %.sroa.0633.1.lcssa = phi ptr [ null, %731 ], [ %.sroa.0633.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %734 = load i32, ptr %568, align 4, !tbaa !157
  %735 = load i32, ptr %569, align 8, !tbaa !158
  %.sroa.6632.8.insert.ext = zext i32 %734 to i64
  %.sroa.6632.12.insert.ext = zext i32 %735 to i64
  %.sroa.6632.12.insert.shift = shl nuw i64 %.sroa.6632.12.insert.ext, 32
  %.sroa.6632.12.insert.insert = or disjoint i64 %.sroa.6632.12.insert.shift, %.sroa.6632.8.insert.ext
  invoke void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 0, i64 %.sroa.6632.12.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.preheader667 unwind label %814

.preheader667:                                    ; preds = %._crit_edge
  %736 = load ptr, ptr %570, align 8, !tbaa !38
  %737 = load ptr, ptr %51, align 8, !tbaa !178
  %.not807 = icmp eq ptr %736, %737
  br i1 %.not807, label %.preheader, label %.lr.ph793

.loopexit675:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

.loopexit.split-lp676:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

.loopexit680:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524

.loopexit.split-lp681:                            ; preds = %.noexc.i.i406
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524

738:                                              ; preds = %.loopexit674
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

740:                                              ; preds = %718
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

742:                                              ; preds = %730
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  br label %1014

.lr.ph:                                           ; preds = %731, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428
  %744 = phi ptr [ %806, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ %733, %731 ]
  %.0109790 = phi i64 [ %804, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ 0, %731 ]
  %.sroa.0633.1789 = phi ptr [ %.sroa.0633.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %731 ]
  %.sroa.9.1788 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %731 ]
  %.sroa.13.1787 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %731 ]
  %745 = getelementptr inbounds nuw i32, ptr %744, i64 %.0109790
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw %"class.cv::Point_", ptr %697, i64 %747
  %.not.i = icmp eq ptr %.sroa.9.1788, %.sroa.13.1787
  br i1 %.not.i, label %751, label %749

749:                                              ; preds = %.lr.ph
  %750 = load i64, ptr %748, align 4
  store i64 %750, ptr %.sroa.9.1788, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

751:                                              ; preds = %.lr.ph
  %752 = ptrtoint ptr %.sroa.9.1788 to i64
  %753 = ptrtoint ptr %.sroa.0633.1789 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, 9223372036854775800
  br i1 %755, label %756, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

756:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc411 unwind label %.loopexit.split-lp669

.noexc411:                                        ; preds = %756
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %751
  %757 = ashr exact i64 %754, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %758 = add nsw i64 %.sroa.speculated.i.i.i, %757
  %759 = icmp ult i64 %758, %757
  %760 = call i64 @llvm.umin.i64(i64 %758, i64 1152921504606846975)
  %761 = select i1 %759, i64 1152921504606846975, i64 %760
  %.not.i.i.i410 = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not.i.i.i410)
  %762 = shl nuw nsw i64 %761, 3
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #23
          to label %.noexc412 unwind label %.loopexit668

.noexc412:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %754
  %765 = load i64, ptr %748, align 4
  store i64 %765, ptr %764, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0633.1789, %.sroa.9.1788
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc412, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i ], [ %763, %.noexc412 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0633.1789, %.noexc412 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %766 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !182, !noalias !179
  store i64 %766, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !179, !noalias !182
  %767 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %767, %.sroa.9.1788
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc412
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %763, %.noexc412 ], [ %768, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0633.1789, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %769

769:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.1789) #24
  %.pre906.pre = load ptr, ptr %47, align 8, !tbaa !13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %769, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre906 = phi ptr [ %.pre906.pre, %769 ], [ %744, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %770 = getelementptr inbounds nuw %"class.cv::Point_", ptr %763, i64 %761
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %749
  %771 = phi ptr [ %.pre906, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %744, %749 ]
  %.sroa.13.2 = phi ptr [ %770, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.1787, %749 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.1788, %749 ]
  %.sroa.0633.4 = phi ptr [ %763, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0633.1789, %749 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %772 = getelementptr inbounds nuw i32, ptr %771, i64 %.0109790
  %773 = load i32, ptr %772, align 4, !tbaa !17
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds nuw %"class.cv::Point_", ptr %714, i64 %774
  %776 = load ptr, ptr %566, align 8, !tbaa !30
  %777 = load ptr, ptr %567, align 8, !tbaa !56
  %.not.i413 = icmp eq ptr %776, %777
  br i1 %.not.i413, label %782, label %778

778:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %779 = load i64, ptr %775, align 4
  store i64 %779, ptr %776, align 4
  %780 = load ptr, ptr %566, align 8, !tbaa !30
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %781, ptr %566, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428

782:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %783 = load ptr, ptr %46, align 8, !tbaa !32
  %784 = ptrtoint ptr %776 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq i64 %786, 9223372036854775800
  br i1 %787, label %788, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414

788:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc426 unwind label %.loopexit.split-lp669

.noexc426:                                        ; preds = %788
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414: ; preds = %782
  %789 = ashr exact i64 %786, 3
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %789, i64 1)
  %790 = add nsw i64 %.sroa.speculated.i.i.i415, %789
  %791 = icmp ult i64 %790, %789
  %792 = call i64 @llvm.umin.i64(i64 %790, i64 1152921504606846975)
  %793 = select i1 %791, i64 1152921504606846975, i64 %792
  %.not.i.i.i416 = icmp ne i64 %793, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %794 = shl nuw nsw i64 %793, 3
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #23
          to label %.noexc427 unwind label %.loopexit668

.noexc427:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %786
  %797 = load i64, ptr %775, align 4
  store i64 %797, ptr %796, align 4
  %.not10.i.i.i.i.i.i417 = icmp eq ptr %783, %776
  br i1 %.not10.i.i.i.i.i.i417, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %.noexc427, %.lr.ph.i.i.i.i.i.i418
  %.012.i.i.i.i.i.i419 = phi ptr [ %800, %.lr.ph.i.i.i.i.i.i418 ], [ %795, %.noexc427 ]
  %.0911.i.i.i.i.i.i420 = phi ptr [ %799, %.lr.ph.i.i.i.i.i.i418 ], [ %783, %.noexc427 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %798 = load i64, ptr %.0911.i.i.i.i.i.i420, align 4, !alias.scope !187, !noalias !184
  store i64 %798, ptr %.012.i.i.i.i.i.i419, align 4, !alias.scope !184, !noalias !187
  %799 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i420, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i419, i64 8
  %.not.i.i.i.i.i.i421 = icmp eq ptr %799, %776
  br i1 %.not.i.i.i.i.i.i421, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422: ; preds = %.lr.ph.i.i.i.i.i.i418, %.noexc427
  %.0.lcssa.i.i.i.i.i.i423 = phi ptr [ %795, %.noexc427 ], [ %800, %.lr.ph.i.i.i.i.i.i418 ]
  %801 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i423, i64 8
  %.not.i23.i.i424 = icmp eq ptr %783, null
  br i1 %.not.i23.i.i424, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425, label %802

802:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422
  call void @_ZdlPv(ptr noundef nonnull %783) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425: ; preds = %802, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422
  store ptr %795, ptr %46, align 8, !tbaa !32
  store ptr %801, ptr %566, align 8, !tbaa !30
  %803 = getelementptr inbounds nuw %"class.cv::Point_", ptr %795, i64 %793
  store ptr %803, ptr %567, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425, %778
  %804 = add nuw i64 %.0109790, 1
  %805 = load ptr, ptr %565, align 8, !tbaa !19
  %806 = load ptr, ptr %47, align 8, !tbaa !13
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 2
  %811 = icmp ult i64 %804, %810
  br i1 %811, label %.lr.ph, label %._crit_edge, !llvm.loop !189

.loopexit668:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414
  %.sroa.0633.3.ph = phi ptr [ %.sroa.0633.1789, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0633.4, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414 ]
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp669:                            ; preds = %756, %788
  %.sroa.0633.3.ph670 = phi ptr [ %.sroa.0633.4, %788 ], [ %.sroa.0633.1789, %756 ]
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463, %.preheader667
  %812 = load ptr, ptr %566, align 8, !tbaa !30
  %813 = load ptr, ptr %46, align 8, !tbaa !32
  %.not808 = icmp eq ptr %812, %813
  br i1 %.not808, label %._crit_edge799, label %.lr.ph798

814:                                              ; preds = %._crit_edge
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

.lr.ph793:                                        ; preds = %.preheader667, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463
  %.037792 = phi i64 [ %892, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463 ], [ 0, %.preheader667 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %817

816:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460
  invoke void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %887 unwind label %900

817:                                              ; preds = %.lr.ph793, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460
  %indvars.iv = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460 ]
  %818 = load ptr, ptr %51, align 8, !tbaa !178
  %819 = getelementptr inbounds nuw %"class.std::vector.15", ptr %818, i64 %.037792
  %820 = load ptr, ptr %819, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv
  %822 = load i32, ptr %821, align 4, !tbaa !17
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0633.1.lcssa, i64 %823
  %825 = load ptr, ptr %571, align 8, !tbaa !30
  %826 = load ptr, ptr %572, align 8, !tbaa !56
  %.not.i429 = icmp eq ptr %825, %826
  br i1 %.not.i429, label %831, label %827

827:                                              ; preds = %817
  %828 = load i64, ptr %824, align 4
  store i64 %828, ptr %825, align 4
  %829 = load ptr, ptr %571, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %830, ptr %571, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444

831:                                              ; preds = %817
  %832 = load ptr, ptr %52, align 8, !tbaa !32
  %833 = ptrtoint ptr %825 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq i64 %835, 9223372036854775800
  br i1 %836, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430

.invoke:                                          ; preds = %866, %831
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430: ; preds = %831
  %837 = ashr exact i64 %835, 3
  %.sroa.speculated.i.i.i431 = call i64 @llvm.umax.i64(i64 %837, i64 1)
  %838 = add nsw i64 %.sroa.speculated.i.i.i431, %837
  %839 = icmp ult i64 %838, %837
  %840 = call i64 @llvm.umin.i64(i64 %838, i64 1152921504606846975)
  %841 = select i1 %839, i64 1152921504606846975, i64 %840
  %.not.i.i.i432 = icmp ne i64 %841, 0
  call void @llvm.assume(i1 %.not.i.i.i432)
  %842 = shl nuw nsw i64 %841, 3
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #23
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %835
  %845 = load i64, ptr %824, align 4
  store i64 %845, ptr %844, align 4
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %832, %825
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %.noexc443, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %848, %.lr.ph.i.i.i.i.i.i434 ], [ %843, %.noexc443 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i434 ], [ %832, %.noexc443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %846 = load i64, ptr %.0911.i.i.i.i.i.i436, align 4, !alias.scope !193, !noalias !190
  store i64 %846, ptr %.012.i.i.i.i.i.i435, align 4, !alias.scope !190, !noalias !193
  %847 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 8
  %.not.i.i.i.i.i.i437 = icmp eq ptr %847, %825
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %.noexc443
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %843, %.noexc443 ], [ %848, %.lr.ph.i.i.i.i.i.i434 ]
  %849 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 8
  %.not.i23.i.i440 = icmp eq ptr %832, null
  br i1 %.not.i23.i.i440, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441, label %850

850:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438
  call void @_ZdlPv(ptr noundef nonnull %832) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441: ; preds = %850, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438
  store ptr %843, ptr %52, align 8, !tbaa !32
  store ptr %849, ptr %571, align 8, !tbaa !30
  %851 = getelementptr inbounds nuw %"class.cv::Point_", ptr %843, i64 %841
  store ptr %851, ptr %572, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441, %827
  %852 = load ptr, ptr %51, align 8, !tbaa !178
  %853 = getelementptr inbounds nuw %"class.std::vector.15", ptr %852, i64 %.037792
  %854 = load ptr, ptr %853, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv
  %856 = load i32, ptr %855, align 4, !tbaa !17
  %857 = sext i32 %856 to i64
  %858 = load ptr, ptr %46, align 8, !tbaa !32
  %859 = getelementptr inbounds nuw %"class.cv::Point_", ptr %858, i64 %857
  %860 = load ptr, ptr %573, align 8, !tbaa !30
  %861 = load ptr, ptr %574, align 8, !tbaa !56
  %.not.i445 = icmp eq ptr %860, %861
  br i1 %.not.i445, label %866, label %862

862:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444
  %863 = load i64, ptr %859, align 4
  store i64 %863, ptr %860, align 4
  %864 = load ptr, ptr %573, align 8, !tbaa !30
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store ptr %865, ptr %573, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460

866:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444
  %867 = load ptr, ptr %53, align 8, !tbaa !32
  %868 = ptrtoint ptr %860 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 9223372036854775800
  br i1 %871, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446: ; preds = %866
  %872 = ashr exact i64 %870, 3
  %.sroa.speculated.i.i.i447 = call i64 @llvm.umax.i64(i64 %872, i64 1)
  %873 = add nsw i64 %.sroa.speculated.i.i.i447, %872
  %874 = icmp ult i64 %873, %872
  %875 = call i64 @llvm.umin.i64(i64 %873, i64 1152921504606846975)
  %876 = select i1 %874, i64 1152921504606846975, i64 %875
  %.not.i.i.i448 = icmp ne i64 %876, 0
  call void @llvm.assume(i1 %.not.i.i.i448)
  %877 = shl nuw nsw i64 %876, 3
  %878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #23
          to label %.noexc459 unwind label %.loopexit

.noexc459:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %870
  %880 = load i64, ptr %859, align 4
  store i64 %880, ptr %879, align 4
  %.not10.i.i.i.i.i.i449 = icmp eq ptr %867, %860
  br i1 %.not10.i.i.i.i.i.i449, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454, label %.lr.ph.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i450:                            ; preds = %.noexc459, %.lr.ph.i.i.i.i.i.i450
  %.012.i.i.i.i.i.i451 = phi ptr [ %883, %.lr.ph.i.i.i.i.i.i450 ], [ %878, %.noexc459 ]
  %.0911.i.i.i.i.i.i452 = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i450 ], [ %867, %.noexc459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %881 = load i64, ptr %.0911.i.i.i.i.i.i452, align 4, !alias.scope !198, !noalias !195
  store i64 %881, ptr %.012.i.i.i.i.i.i451, align 4, !alias.scope !195, !noalias !198
  %882 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i452, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i451, i64 8
  %.not.i.i.i.i.i.i453 = icmp eq ptr %882, %860
  br i1 %.not.i.i.i.i.i.i453, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454, label %.lr.ph.i.i.i.i.i.i450, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454: ; preds = %.lr.ph.i.i.i.i.i.i450, %.noexc459
  %.0.lcssa.i.i.i.i.i.i455 = phi ptr [ %878, %.noexc459 ], [ %883, %.lr.ph.i.i.i.i.i.i450 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i455, i64 8
  %.not.i23.i.i456 = icmp eq ptr %867, null
  br i1 %.not.i23.i.i456, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457, label %885

885:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454
  call void @_ZdlPv(ptr noundef nonnull %867) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457: ; preds = %885, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454
  store ptr %878, ptr %53, align 8, !tbaa !32
  store ptr %884, ptr %573, align 8, !tbaa !30
  %886 = getelementptr inbounds nuw %"class.cv::Point_", ptr %878, i64 %876
  store ptr %886, ptr %574, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457, %862
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %816, label %817, !llvm.loop !200

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %902

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %902

887:                                              ; preds = %816
  %888 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i461 = icmp eq ptr %888, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %889

889:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef nonnull %888) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %887, %889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %890 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i.i462 = icmp eq ptr %890, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463, label %891

891:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %890) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  %892 = add nuw i64 %.037792, 1
  %893 = load ptr, ptr %570, align 8, !tbaa !38
  %894 = load ptr, ptr %51, align 8, !tbaa !178
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 24
  %899 = icmp ult i64 %892, %898
  br i1 %899, label %.lr.ph793, label %.preheader, !llvm.loop !201

900:                                              ; preds = %816
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %902

902:                                              ; preds = %.loopexit, %.loopexit.split-lp, %900
  %.pn178 = phi { ptr, i32 } [ %901, %900 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %903 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i464 = icmp eq ptr %903, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, label %904

904:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef nonnull %903) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465: ; preds = %902, %904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %905 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i.i466 = icmp eq ptr %905, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467, label %906

906:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %905) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, %906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

._crit_edge799.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %907 = ptrtoint ptr %.sroa.10.2 to i64
  br label %._crit_edge799

._crit_edge799:                                   ; preds = %._crit_edge799.loopexit, %.preheader
  %.sroa.0624.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0624.2, %._crit_edge799.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %.preheader ], [ %907, %._crit_edge799.loopexit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #22
  %908 = load i32, ptr %459, align 8, !tbaa !158
  %909 = load i32, ptr %457, align 4, !tbaa !157
  %910 = load i32, ptr %10, align 8, !tbaa !100
  %911 = and i32 %910, 7
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef %908, i32 noundef %909, i32 noundef %911)
          to label %947 unwind label %990

.lr.ph798:                                        ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre907909 = phi ptr [ %.pre907910, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %813, %.preheader ]
  %912 = phi ptr [ %939, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %813, %.preheader ]
  %.035797 = phi i64 [ %940, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %.sroa.15.1796 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.10.1795 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.0624.1794 = phi ptr [ %.sroa.0624.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %913 = getelementptr inbounds nuw %"class.cv::Point_", ptr %912, i64 %.035797
  %914 = load float, ptr %913, align 4, !tbaa !33
  %915 = fptosi float %914 to i32
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %917 = load float, ptr %916, align 4, !tbaa !35
  %918 = fptosi float %917 to i32
  %.not.i468 = icmp eq ptr %.sroa.10.1795, %.sroa.15.1796
  br i1 %.not.i468, label %920, label %919

919:                                              ; preds = %.lr.ph798
  %.sroa.6.0.insert.ext = zext i32 %918 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0614.0.insert.ext = zext i32 %915 to i64
  %.sroa.0614.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0614.0.insert.ext
  store i64 %.sroa.0614.0.insert.insert, ptr %.sroa.10.1795, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

920:                                              ; preds = %.lr.ph798
  %921 = ptrtoint ptr %.sroa.15.1796 to i64
  %922 = ptrtoint ptr %.sroa.0624.1794 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

925:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc478 unwind label %.loopexit.split-lp663

.noexc478:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %920
  %926 = ashr exact i64 %923, 3
  %.sroa.speculated.i.i.i469 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i469, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 1152921504606846975)
  %930 = select i1 %928, i64 1152921504606846975, i64 %929
  %.not.i.i.i470 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i470)
  %931 = shl nuw nsw i64 %930, 3
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #23
          to label %.noexc479 unwind label %.loopexit662

.noexc479:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  %.sroa.6.0.insert.ext620 = zext i32 %918 to i64
  %.sroa.6.0.insert.shift621 = shl nuw i64 %.sroa.6.0.insert.ext620, 32
  %.sroa.0614.0.insert.ext616 = zext i32 %915 to i64
  %.sroa.0614.0.insert.insert618 = or disjoint i64 %.sroa.6.0.insert.shift621, %.sroa.0614.0.insert.ext616
  store i64 %.sroa.0614.0.insert.insert618, ptr %933, align 4
  %.not10.i.i.i.i.i.i471 = icmp eq ptr %.sroa.0624.1794, %.sroa.15.1796
  br i1 %.not10.i.i.i.i.i.i471, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i472

.lr.ph.i.i.i.i.i.i472:                            ; preds = %.noexc479, %.lr.ph.i.i.i.i.i.i472
  %.012.i.i.i.i.i.i473 = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i472 ], [ %932, %.noexc479 ]
  %.0911.i.i.i.i.i.i474 = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i472 ], [ %.sroa.0624.1794, %.noexc479 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %934 = load i64, ptr %.0911.i.i.i.i.i.i474, align 4, !alias.scope !205, !noalias !202
  store i64 %934, ptr %.012.i.i.i.i.i.i473, align 4, !alias.scope !202, !noalias !205
  %935 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i474, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i473, i64 8
  %.not.i.i.i.i.i.i475 = icmp eq ptr %935, %.sroa.15.1796
  br i1 %.not.i.i.i.i.i.i475, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i472, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i472, %.noexc479
  %.0.lcssa.i.i.i.i.i.i476 = phi ptr [ %932, %.noexc479 ], [ %936, %.lr.ph.i.i.i.i.i.i472 ]
  %.not.i23.i.i477 = icmp eq ptr %.sroa.0624.1794, null
  br i1 %.not.i23.i.i477, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %937

937:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.1794) #24
  %.pre907.pre = load ptr, ptr %46, align 8, !tbaa !32
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %937, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre907 = phi ptr [ %.pre907.pre, %937 ], [ %.pre907909, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %938 = getelementptr inbounds nuw %"class.cv::Point_.30", ptr %932, i64 %930
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %919
  %.pre907910 = phi ptr [ %.pre907, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre907909, %919 ]
  %939 = phi ptr [ %.pre907, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %912, %919 ]
  %.sroa.0624.2 = phi ptr [ %932, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0624.1794, %919 ]
  %.0.lcssa.i.i.i.i.i.i476.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i476, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1795, %919 ]
  %.sroa.15.2 = phi ptr [ %938, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.1796, %919 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i476.pn, i64 8
  %940 = add nuw i64 %.035797, 1
  %941 = load ptr, ptr %566, align 8, !tbaa !30
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  %945 = ashr exact i64 %944, 3
  %946 = icmp ult i64 %940, %945
  br i1 %946, label %.lr.ph798, label %._crit_edge799.loopexit, !llvm.loop !207

.loopexit662:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp663:                            ; preds = %925
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
          cleanup
  br label %1012

947:                                              ; preds = %._crit_edge799
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %948 = load ptr, ptr %55, align 8, !tbaa !80, !noalias !208
  %949 = load ptr, ptr %948, align 8, !tbaa !97
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %953 unwind label %.body480

.body480:                                         ; preds = %947
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #22
  br label %992

953:                                              ; preds = %947
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  store i64 0, ptr %579, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !48
  store ptr %54, ptr %578, align 8, !tbaa !50
  %954 = ptrtoint ptr %.sroa.0624.1.lcssa to i64
  %955 = sub i64 %.sroa.10.1.lcssa, %954
  %956 = lshr exact i64 %955, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  store double 2.550000e+02, ptr %57, align 8, !tbaa !99
  store double 2.550000e+02, ptr %580, align 8, !tbaa !99
  store double 2.550000e+02, ptr %581, align 8, !tbaa !99
  store double 0.000000e+00, ptr %582, align 8, !tbaa !99
  %957 = trunc i64 %956 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %.sroa.0624.1.lcssa, i32 noundef %957, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8, i32 noundef 0)
          to label %958 unwind label %993

958:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22
  store i32 0, ptr %583, align 8, !tbaa !45
  store i32 0, ptr %584, align 4, !tbaa !47
  store i32 -2130509811, ptr %58, align 8, !tbaa !48
  store ptr %46, ptr %585, align 8, !tbaa !50
  %959 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %960 unwind label %995

960:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #22
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !48
  store ptr %33, ptr %586, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %961 unwind label %997

961:                                              ; preds = %960
  %962 = extractvalue { i64, i64 } %959, 0
  %sh.diff = lshr i64 %962, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %reass.add = and i32 %tr.sh.diff, -2
  %963 = extractvalue { i64, i64 } %959, 1
  %.sroa.7.12.extract.shift = lshr i64 %963, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %964 = add i32 %reass.add, %.sroa.7.12.extract.trunc
  %965 = sdiv i32 %964, 2
  %.sroa.4.0.insert.ext.i = zext i32 %965 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %reass.add661 = shl i64 %962, 1
  %966 = add i64 %reass.add661, %963
  %.sroa.0.0.extract.trunc.i = trunc i64 %966 to i32
  %967 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i486 = zext i32 %967 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #22
  store i32 0, ptr %588, align 8, !tbaa !45
  store i32 0, ptr %589, align 4, !tbaa !47
  store i32 16842752, ptr %61, align 8, !tbaa !48
  store ptr %33, ptr %590, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #22
  store i32 0, ptr %591, align 8, !tbaa !45
  store i32 0, ptr %592, align 4, !tbaa !47
  store i32 16842752, ptr %62, align 8, !tbaa !48
  store ptr %10, ptr %593, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #22
  store i32 0, ptr %594, align 8, !tbaa !45
  store i32 0, ptr %595, align 4, !tbaa !47
  store i32 16842752, ptr %63, align 8, !tbaa !48
  store ptr %54, ptr %596, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #22
  store i64 0, ptr %598, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !48
  store ptr %59, ptr %597, align 8, !tbaa !50
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i487, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1)
          to label %._crit_edge.i.i488 unwind label %999

._crit_edge.i.i488:                               ; preds = %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #22
  store ptr %599, ptr %65, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %599, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  store i64 12, ptr %600, align 8, !tbaa !112
  store i8 0, ptr %604, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #22
  store i32 0, ptr %601, align 8, !tbaa !45
  store i32 0, ptr %602, align 4, !tbaa !47
  store i32 16842752, ptr %66, align 8, !tbaa !48
  store ptr %59, ptr %603, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %968 unwind label %1001

968:                                              ; preds = %._crit_edge.i.i488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  %969 = load ptr, ptr %65, align 8, !tbaa !109
  %970 = icmp eq ptr %969, %599
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %968
  %971 = load i64, ptr %600, align 8, !tbaa !112
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  %973 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %974 unwind label %1007

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  invoke void @_ZN2cv17destroyAllWindowsEv()
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1007

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %974
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.1.lcssa) #24
  %975 = load ptr, ptr %51, align 8, !tbaa !178
  %976 = load ptr, ptr %570, align 8, !tbaa !38
  %.not4.i.i.i.i496 = icmp eq ptr %975, %976
  br i1 %.not4.i.i.i.i496, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i497

.lr.ph.i.i.i.i497:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i498 = phi ptr [ %979, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %975, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %977 = load ptr, ptr %.05.i.i.i.i498, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i499 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i.i.i.i499, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %978

978:                                              ; preds = %.lr.ph.i.i.i.i497
  call void @_ZdlPv(ptr noundef nonnull %977) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %978, %.lr.ph.i.i.i.i497
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i498, i64 24
  %.not.i.i.i.i500 = icmp eq ptr %979, %976
  br i1 %.not.i.i.i.i500, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i497, !llvm.loop !211

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i501 = load ptr, ptr %51, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %980 = phi ptr [ %.pr.i501, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %975, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i502 = icmp eq ptr %980, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %981

981:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %980) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %982 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i503 = icmp eq ptr %982, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %983

983:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %982) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %984 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i.i504 = icmp eq ptr %984, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, label %985

985:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %984) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %.not.i.i.i506 = icmp eq ptr %.sroa.0633.1.lcssa, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507, label %986

986:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.1.lcssa) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, %986
  %.not.i.i.i508 = icmp eq ptr %714, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509, label %987

987:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507
  call void @_ZdlPv(ptr noundef nonnull %714) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507, %987
  %.not.i.i.i510 = icmp eq ptr %697, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, label %988

988:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509
  call void @_ZdlPv(ptr noundef nonnull %697) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509, %988
  %989 = add nuw i64 %.0110802, 1
  %exitcond902.not = icmp eq i64 %989, %.sroa.speculated
  br i1 %exitcond902.not, label %._crit_edge805, label %683, !llvm.loop !212

990:                                              ; preds = %._crit_edge799
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %992

992:                                              ; preds = %.body480, %990
  %.pn152 = phi { ptr, i32 } [ %952, %.body480 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #22
  br label %1011

993:                                              ; preds = %953
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  br label %1010

995:                                              ; preds = %958
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  br label %1010

997:                                              ; preds = %960
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  br label %1009

999:                                              ; preds = %961
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  br label %1009

1001:                                             ; preds = %._crit_edge.i.i488
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  %1003 = load ptr, ptr %65, align 8, !tbaa !109
  %1004 = icmp eq ptr %1003, %599
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %1001
  %1005 = load i64, ptr %600, align 8, !tbaa !112
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  br label %1009

1007:                                             ; preds = %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %999, %997
  %.pn170 = phi { ptr, i32 } [ %1008, %1007 ], [ %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %1000, %999 ], [ %998, %997 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  br label %1010

1010:                                             ; preds = %995, %1009, %993
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %994, %993 ], [ %996, %995 ], [ %.pn170, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  br label %1011

1011:                                             ; preds = %1010, %992
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %1010 ], [ %.pn152, %992 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  br label %1012

1012:                                             ; preds = %.loopexit662, %.loopexit.split-lp663, %1011
  %.sroa.0624.1726 = phi ptr [ %.sroa.0624.1.lcssa, %1011 ], [ %.sroa.0624.1794, %.loopexit662 ], [ %.sroa.0624.1794, %.loopexit.split-lp663 ]
  %.pn176 = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %1011 ], [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit.split-lp665, %.loopexit.split-lp663 ]
  %.not.i.i.i515 = icmp eq ptr %.sroa.0624.1726, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, label %1013

1013:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.1726) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516: ; preds = %1013, %1012, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467, %814
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467 ], [ %815, %814 ], [ %.pn176, %1012 ], [ %.pn176, %1013 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  br label %1014

1014:                                             ; preds = %.loopexit668, %.loopexit.split-lp669, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, %742
  %.sroa.0633.2 = phi ptr [ %.sroa.0633.1.lcssa, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516 ], [ null, %742 ], [ %.sroa.0633.3.ph, %.loopexit668 ], [ %.sroa.0633.3.ph670, %.loopexit.split-lp669 ]
  %.pn181 = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516 ], [ %743, %742 ], [ %lpad.loopexit671, %.loopexit668 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp669 ]
  %1015 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i517 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %1016

1016:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef nonnull %1015) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %1014, %1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %1017 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i.i519 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520, label %1018

1018:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef nonnull %1017) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %.not.i.i.i521 = icmp eq ptr %.sroa.0633.2, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522, label %1019

1019:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.2) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522: ; preds = %1019, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520, %740, %738
  %.pn181.pn = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ], [ %.pn181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520 ], [ %.pn181, %1019 ]
  %.not.i.i.i523 = icmp eq ptr %714, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524, label %1020

1020:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522
  call void @_ZdlPv(ptr noundef nonnull %714) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524: ; preds = %.loopexit680, %.loopexit.split-lp681, %1020, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522 ], [ %.pn181.pn, %1020 ], [ %lpad.loopexit682, %.loopexit680 ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp681 ]
  %.not.i.i.i525 = icmp eq ptr %697, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524
  call void @_ZdlPv(ptr noundef nonnull %697) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526: ; preds = %.loopexit675, %.loopexit.split-lp676, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524, %1021, %681, %679, %677, %675
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ], [ %678, %677 ], [ %676, %675 ], [ %.pn181.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524 ], [ %.pn181.pn.pn, %1021 ], [ %lpad.loopexit677, %.loopexit675 ], [ %lpad.loopexit.split-lp678, %.loopexit.split-lp676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %1022

1022:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526, %673
  %.pn181.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  br label %1023

1023:                                             ; preds = %1022, %671, %669
  %.pn181.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn, %1022 ], [ %672, %671 ], [ %670, %669 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %1024 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i527 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %1025

1025:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef nonnull %1024) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %1023, %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %1026 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i.i.i529 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530, label %1027

1027:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528
  call void @_ZdlPv(ptr noundef nonnull %1026) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530, %661
  %.pn181.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530 ], [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  call void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %1028

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %659
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1030 = load ptr, ptr %1029, align 8, !tbaa !109
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533: ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1034 = load i64, ptr %1033, align 8, !tbaa !112
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1030) #24
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533, %657
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i533 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %1036

1036:                                             ; preds = %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534, %655
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534 ], [ %656, %655 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %1037

1037:                                             ; preds = %1036, %653
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1036 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %1042

_ZNSolsEPFRSoS_E.exit360:                         ; preds = %.noexc594, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit ], [ -1, %.noexc594 ]
  %1038 = load ptr, ptr %19, align 8, !tbaa !109
  %1039 = icmp eq ptr %1038, %351
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %_ZNSolsEPFRSoS_E.exit360
  %1040 = load i64, ptr %352, align 8, !tbaa !112
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSolsEPFRSoS_E.exit360
  call void @_ZdlPv(ptr noundef %1038) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZNSolsEPFRSoS_E.exit340

1042:                                             ; preds = %1037, %391
  %.pn194 = phi { ptr, i32 } [ %392, %391 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1037 ]
  %1043 = load ptr, ptr %19, align 8, !tbaa !109
  %1044 = icmp eq ptr %1043, %351
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %1042
  %1045 = load i64, ptr %352, align 8, !tbaa !112
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %1042
  call void @_ZdlPv(ptr noundef %1043) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn194.pn = phi { ptr, i32 } [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1051

_ZNSolsEPFRSoS_E.exit340:                         ; preds = %.noexc583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ], [ -1, %.noexc583 ]
  %1047 = load ptr, ptr %17, align 8, !tbaa !109
  %1048 = icmp eq ptr %1047, %306
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSolsEPFRSoS_E.exit340
  %1049 = load i64, ptr %307, align 8, !tbaa !112
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSolsEPFRSoS_E.exit340
  call void @_ZdlPv(ptr noundef %1047) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1056

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %346
  %.pn197 = phi { ptr, i32 } [ %347, %346 ], [ %.pn194.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ]
  %1052 = load ptr, ptr %17, align 8, !tbaa !109
  %1053 = icmp eq ptr %1052, %306
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %1051
  %1054 = load i64, ptr %307, align 8, !tbaa !112
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn197.pn = phi { ptr, i32 } [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1057

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.1 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  br label %_ZNSolsEPFRSoS_E.exit

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %235
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %236, %235 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %1058

1058:                                             ; preds = %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %1057 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %1059

1059:                                             ; preds = %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn, %1058 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  br label %1060

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc551, %1056
  %.0 = phi i32 [ %.1, %1056 ], [ 0, %.noexc551 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %.0

1060:                                             ; preds = %1059, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn209 = phi { ptr, i32 } [ %123, %122 ], [ %.pn203.pn.pn.pn.pn, %1059 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %1061

1061:                                             ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %1060 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn209.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !48
  store ptr %4, ptr %17, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %42

34:                                               ; preds = %30, %27, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %46, align 8, !tbaa !50
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4, !tbaa !47
  store i32 16842752, ptr %11, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !50
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %52 unwind label %82

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  store i32 1124024348, ptr %12, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %53, align 4, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !216
  %57 = load ptr, ptr %10, align 8, !tbaa !164
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %63, align 4, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !173
  %68 = icmp eq ptr %57, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %68, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %70, align 8, !tbaa !107
  store i64 16, ptr %67, align 8, !tbaa !107
  store ptr %57, ptr %64, align 8, !tbaa !174
  store ptr %57, ptr %73, align 8, !tbaa !175
  %sext.i = shl i64 %60, 28
  %74 = ashr exact i64 %sext.i, 28
  %75 = and i64 %74, -16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !176
  store ptr %76, ptr %71, align 8, !tbaa !177
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %69, %52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  %78 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn24.pn.pn
}

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
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !170
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !111
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !111
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = icmp ugt i64 %27, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %32 unwind label %63

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %24, i64 %27, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc26.thread
  %37 = phi ptr [ null, %.noexc26.thread ], [ %34, %32 ]
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %36 ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !217, !noalias !220
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19, !alias.scope !220, !noalias !217
  store ptr %42, ptr %40, align 8, !tbaa !19, !alias.scope !217, !noalias !220
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !alias.scope !220, !noalias !217
  store ptr %45, ptr %43, align 8, !tbaa !16, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %36 ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !13, !alias.scope !226, !noalias !223
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !13, !alias.scope !223, !noalias !226
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19, !alias.scope !226, !noalias !223
  store ptr %52, ptr %50, align 8, !tbaa !19, !alias.scope !223, !noalias !226
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !alias.scope !226, !noalias !223
  store ptr %55, ptr %53, align 8, !tbaa !16, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !222

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !41
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
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_face_swapping.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D8QuadEdgeESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv8Subdiv2D8QuadEdgeE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv8Subdiv2D6VertexESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv8Subdiv2D6VertexE", !6, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN2cv6Point_IfEE", !12, i64 0, !12, i64 4}
!35 = !{!34, !12, i64 4}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !10}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!47 = !{!46, !18, i64 4}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !46, i64 16}
!50 = !{!49, !6, i64 8}
!51 = !{!52, !18, i64 12}
!52 = !{!"_ZTSN2cv5Rect_IiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!53 = !{!52, !18, i64 8}
!54 = !{!52, !18, i64 0}
!55 = !{!52, !18, i64 4}
!56 = !{!31, !5, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!69, !70, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN2cv7MatExprE", !82, i64 0, !18, i64 8, !83, i64 16, !83, i64 112, !83, i64 208, !90, i64 304, !90, i64 312, !91, i64 320}
!82 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!83 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !84, i64 16, !84, i64 24, !84, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72}
!84 = !{!"p1 omnipotent char", !6, i64 0}
!85 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!86 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!87 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!88 = !{!"_ZTSN2cv7MatStepE", !89, i64 0, !7, i64 8}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!"_ZTSN2cv7Scalar_IdEE", !92, i64 0}
!92 = !{!"_ZTSN2cv3VecIdLi4EEE", !93, i64 0}
!93 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !8, i64 0}
!99 = !{!90, !90, i64 0}
!100 = !{!83, !18, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = !{!87, !15, i64 0}
!105 = !{!106, !84, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"long", !7, i64 0}
!109 = !{!110, !84, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !108, i64 8, !7, i64 16}
!111 = !{!7, !7, i64 0}
!112 = !{!110, !108, i64 8}
!113 = !{!114, !126, i64 240}
!114 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !115, i64 0, !123, i64 216, !7, i64 224, !124, i64 225, !125, i64 232, !126, i64 240, !127, i64 248, !128, i64 256}
!115 = !{!"_ZTSSt8ios_base", !108, i64 8, !108, i64 16, !116, i64 24, !117, i64 28, !117, i64 32, !118, i64 40, !119, i64 48, !7, i64 64, !18, i64 192, !120, i64 200, !121, i64 208}
!116 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!117 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!118 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!119 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !108, i64 8}
!120 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!121 = !{!"_ZTSSt6locale", !122, i64 0}
!122 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!123 = !{!"p1 _ZTSSo", !6, i64 0}
!124 = !{!"bool", !7, i64 0}
!125 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!126 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!127 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!128 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!129 = !{!130, !7, i64 56}
!130 = !{!"_ZTSSt5ctypeIcE", !131, i64 0, !132, i64 16, !124, i64 24, !15, i64 32, !15, i64 40, !133, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!131 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!132 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!133 = !{!"p1 short", !6, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !155, i64 8}
!154 = !{!"p1 _ZTSN2cv4face14FacemarkKazemiE", !6, i64 0}
!155 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0}
!156 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!157 = !{!83, !18, i64 12}
!158 = !{!83, !18, i64 8}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!162 = !{!160, !161, i64 0}
!163 = distinct !{!163, !10}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!167 = !{!155, !156, i64 0}
!168 = !{!169, !18, i64 8}
!169 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!170 = !{!169, !18, i64 12}
!171 = distinct !{!171, !10}
!172 = !{!83, !18, i64 4}
!173 = !{!88, !89, i64 0}
!174 = !{!83, !84, i64 16}
!175 = !{!83, !84, i64 24}
!176 = !{!83, !84, i64 32}
!177 = !{!83, !84, i64 40}
!178 = !{!39, !40, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !10}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !10}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!165, !166, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !10}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
