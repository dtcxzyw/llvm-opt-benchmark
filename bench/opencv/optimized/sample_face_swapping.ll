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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %0, i64 %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not85 = icmp eq ptr %8, %10
  br i1 %.not85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %19 unwind label %49

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
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
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge94, %._crit_edge94.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i35 = icmp eq ptr %40, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %44, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8Subdiv2DD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN2cv8Subdiv2DD2Ev.exit

_ZN2cv8Subdiv2DD2Ev.exit:                         ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.02391
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
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge89.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge89.us ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  br label %92

92:                                               ; preds = %.preheader.us, %107
  %.087.us = phi i64 [ 0, %.preheader.us ], [ %108, %107 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.087.us
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
  %exitcond.not = icmp eq i64 %108, %86
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %117
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #22
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
  call void @_ZdlPv(ptr noundef nonnull %135) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %145

145:                                              ; preds = %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47 ], [ %50, %49 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49: ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49, %15
  %.pn32 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit49 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = load i32, ptr %54, align 8, !tbaa !53
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %66, i32 noundef %67, i32 noundef 21)
          to label %182 unwind label %279

68:                                               ; preds = %4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #22
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
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %98, ptr %9, align 8, !tbaa !32
  store ptr %103, ptr %57, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  store ptr %105, ptr %58, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %82
  %106 = load ptr, ptr %3, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
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
  call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113: ; preds = %141, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i110
  store ptr %135, ptr %10, align 8, !tbaa !32
  store ptr %140, ptr %60, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  store ptr %142, ptr %61, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit116: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113, %119
  %143 = load ptr, ptr %3, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #22
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
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %180, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %174, ptr %11, align 8, !tbaa !72
  store ptr %179, ptr %62, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %183 = load ptr, ptr %13, align 8, !tbaa !80, !noalias !94
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %188 unwind label %.body

.body:                                            ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #25
  br label %281

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #25
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #25
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !48
  store ptr %12, ptr %192, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %194, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %195, align 4, !tbaa !47
  store i32 -2130509812, ptr %15, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %196, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %201 unwind label %284

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr %17, ptr %202, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %204 unwind label %286

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = load i32, ptr %65, align 4, !tbaa !51
  %206 = load i32, ptr %54, align 8, !tbaa !53
  %207 = load i32, ptr %17, align 8, !tbaa !100
  %208 = and i32 %207, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %205, i32 noundef %206, i32 noundef %208)
          to label %209 unwind label %289

209:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  %210 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !101
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %215 unwind label %.body130

.body130:                                         ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #25
  br label %291

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #25
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #25
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %220, align 4, !tbaa !47
  store i32 -2130509811, ptr %23, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %221, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %226, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %227, align 4, !tbaa !47
  store i32 16842752, ptr %25, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %228, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !48
  store ptr %20, ptr %229, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %239 unwind label %294

239:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %240, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %241, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %242, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %243, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %244, align 4, !tbaa !47
  store i32 16842752, ptr %30, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %245, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !48
  store ptr %20, ptr %246, align 8, !tbaa !50
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef -1)
          to label %248 unwind label %296

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #25
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #25
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138 unwind label %312

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138:            ; preds = %261
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %265 unwind label %314

265:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #25
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #25
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %274

274:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i142 = icmp eq ptr %275, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i143 = icmp eq ptr %277, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %277) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

279:                                              ; preds = %64
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.body, %279
  %.pn = phi { ptr, i32 } [ %187, %.body ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %328

282:                                              ; preds = %188
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

284:                                              ; preds = %200
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %201
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %288

288:                                              ; preds = %286, %284
  %.pn61.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

289:                                              ; preds = %204
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.body130, %289
  %.pn64 = phi { ptr, i32 } [ %214, %.body130 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %325

292:                                              ; preds = %215
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %324

294:                                              ; preds = %225
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

296:                                              ; preds = %239
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %308

308:                                              ; preds = %306, %304
  %.pn78.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %309

309:                                              ; preds = %308, %302
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %308 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #25
  br label %310

310:                                              ; preds = %309, %300
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %309 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %311

311:                                              ; preds = %310, %298
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %310 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %320

320:                                              ; preds = %318, %316
  %.pn85 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #25
  br label %321

321:                                              ; preds = %320, %314
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %320 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %322

322:                                              ; preds = %321, %312
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %321 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %323

323:                                              ; preds = %322, %311, %296, %294
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %322 ], [ %.pn78.pn.pn.pn.pn.pn, %311 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %324

324:                                              ; preds = %323, %292
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %323 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %325

325:                                              ; preds = %324, %291
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %324 ], [ %.pn64, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %326

326:                                              ; preds = %325, %288
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %325 ], [ %.pn61.pn, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %326, %282
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %326 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %328

328:                                              ; preds = %327, %281
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %.pn, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

329:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %.loopexit174, %.loopexit.split-lp175, %.loopexit, %.loopexit.split-lp, %328
  %.pn95.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %328 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %330 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i145 = icmp eq ptr %330, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, label %331

331:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146: ; preds = %329, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %332 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i147 = icmp eq ptr %332, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %332) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %334 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i149 = icmp eq ptr %334, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn95.pn
}

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 496, ptr %3, align 8, !tbaa !107
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  store ptr %68, ptr %5, align 8, !tbaa !109
  %69 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %69, ptr %67, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %68, ptr noundef nonnull align 1 dereferenceable(496) @.str, i64 496, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %106

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !105
  store i32 1886152040, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %76, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %77, align 4, !tbaa !111
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %110

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load ptr, ptr %6, align 8, !tbaa !109
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %78, label %82, label %._crit_edge.i.i231

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %114

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %.not.i.i.i547 = icmp eq ptr %90, null
  br i1 %.not.i.i.i547, label %91, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc548 unwind label %114

.noexc548:                                        ; preds = %91
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !129
  %.not.i1.i.i = icmp eq i8 %93, 0
  br i1 %.not.i1.i.i, label %97, label %94

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %.noexc549 unwind label %114

.noexc549:                                        ; preds = %97
  %98 = load ptr, ptr %90, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %114

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc549, %94
  %.0.i.i.i = phi i8 [ %96, %94 ], [ %101, %.noexc549 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc551 unwind label %114

.noexc551:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %114

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !109
  %109 = icmp eq ptr %108, %67
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %979

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !109
  %113 = icmp eq ptr %112, %75
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %978

114:                                              ; preds = %.noexc551, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc549, %97, %91, %83, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %978

._crit_edge.i.i231:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %116, ptr %9, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %116, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %117, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %118, align 2, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %119, ptr %8, align 8, !tbaa !105, !alias.scope !134
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %120, align 8, !tbaa !112, !alias.scope !134
  store i8 0, ptr %119, align 8, !tbaa !111, !alias.scope !134
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %121

121:                                              ; preds = %._crit_edge.i.i231
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !109, !alias.scope !134
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i231
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %125 unwind label %189

125:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !109
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %128 = load ptr, ptr %9, align 8, !tbaa !109
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %130, ptr %12, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %131, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %132, align 2, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %133, ptr %11, align 8, !tbaa !105, !alias.scope !137
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %134, align 8, !tbaa !112, !alias.scope !137
  store i8 0, ptr %133, align 8, !tbaa !111, !alias.scope !137
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250 unwind label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !109, !alias.scope !137
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %.body248, label %.body248.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %139 unwind label %195

139:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250
  %140 = load ptr, ptr %11, align 8, !tbaa !109
  %141 = icmp eq ptr %140, %133
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %142 = load ptr, ptr %12, align 8, !tbaa !109
  %143 = icmp eq ptr %142, %130
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %145 unwind label %201

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  br i1 %144, label %149, label %146

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %148 unwind label %201

148:                                              ; preds = %146
  br i1 %147, label %149, label %._crit_edge.i.i324

149:                                              ; preds = %148, %145
  %150 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %201

151:                                              ; preds = %149
  br i1 %150, label %152, label %209

152:                                              ; preds = %151
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._crit_edge.i.i257 unwind label %201

._crit_edge.i.i257:                               ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %153, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %154, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %155, align 2, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !105, !alias.scope !140
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %157, align 8, !tbaa !112, !alias.scope !140
  store i8 0, ptr %156, align 8, !tbaa !111, !alias.scope !140
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266 unwind label %158

158:                                              ; preds = %._crit_edge.i.i257
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8, !tbaa !109, !alias.scope !140
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %.body264, label %.body264.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266: ; preds = %._crit_edge.i.i257
  %162 = load ptr, ptr %13, align 8, !tbaa !109
  %163 = load i64, ptr %157, align 8, !tbaa !112
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %162, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %166 = load ptr, ptr %164, align 8, !tbaa !97
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  %.not.i.i.i553 = icmp eq ptr %171, null
  br i1 %.not.i.i.i553, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc558 unwind label %203

.noexc558:                                        ; preds = %172
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !129
  %.not.i1.i.i555 = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i555, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
          to label %.noexc559 unwind label %203

.noexc559:                                        ; preds = %178
  %179 = load ptr, ptr %171, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556 unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556: ; preds = %.noexc559, %175
  %.0.i.i.i557 = phi i8 [ %177, %175 ], [ %182, %.noexc559 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %.0.i.i.i557)
          to label %.noexc561 unwind label %203

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %203

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc561
  %185 = load ptr, ptr %13, align 8, !tbaa !109
  %186 = icmp eq ptr %185, %156
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSolsEPFRSoS_E.exit271
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSolsEPFRSoS_E.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  %187 = load ptr, ptr %14, align 8, !tbaa !109
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %974

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %8, align 8, !tbaa !109
  %192 = icmp eq ptr %191, %119
  br i1 %192, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %189, %121
  %.sink = phi ptr [ %123, %121 ], [ %191, %189 ]
  %.pn114.ph = phi { ptr, i32 } [ %122, %121 ], [ %190, %189 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %189, %121
  %.pn114 = phi { ptr, i32 } [ %122, %121 ], [ %190, %189 ], [ %.pn114.ph, %.body.sink.split ]
  %193 = load ptr, ptr %9, align 8, !tbaa !109
  %194 = icmp eq ptr %193, %116
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.body
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %977

195:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit250
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !109
  %198 = icmp eq ptr %197, %133
  br i1 %198, label %.body248, label %.body248.sink.split

.body248.sink.split:                              ; preds = %195, %135
  %.sink1211 = phi ptr [ %137, %135 ], [ %197, %195 ]
  %.pn117.ph = phi { ptr, i32 } [ %136, %135 ], [ %196, %195 ]
  call void @_ZdlPv(ptr noundef %.sink1211) #23
  br label %.body248

.body248:                                         ; preds = %.body248.sink.split, %195, %135
  %.pn117 = phi { ptr, i32 } [ %136, %135 ], [ %196, %195 ], [ %.pn117.ph, %.body248.sink.split ]
  %199 = load ptr, ptr %12, align 8, !tbaa !109
  %200 = icmp eq ptr %199, %130
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %.body248
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %.body248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %976

201:                                              ; preds = %212, %209, %152, %149, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %975

203:                                              ; preds = %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556, %.noexc559, %178, %172, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit266
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %13, align 8, !tbaa !109
  %206 = icmp eq ptr %205, %156
  br i1 %206, label %.body264, label %.body264.sink.split

.body264.sink.split:                              ; preds = %203, %158
  %.sink1212 = phi ptr [ %160, %158 ], [ %205, %203 ]
  %.pn203.ph = phi { ptr, i32 } [ %159, %158 ], [ %204, %203 ]
  call void @_ZdlPv(ptr noundef %.sink1212) #23
  br label %.body264

.body264:                                         ; preds = %.body264.sink.split, %203, %158
  %.pn203 = phi { ptr, i32 } [ %159, %158 ], [ %204, %203 ], [ %.pn203.ph, %.body264.sink.split ]
  %207 = load ptr, ptr %14, align 8, !tbaa !109
  %208 = icmp eq ptr %207, %153
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %.body264
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %.body264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %975

209:                                              ; preds = %151
  %210 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %211 unwind label %201

211:                                              ; preds = %209
  br i1 %210, label %212, label %._crit_edge.i.i324

212:                                              ; preds = %211
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._crit_edge.i.i296 unwind label %201

._crit_edge.i.i296:                               ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %213, ptr %16, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %213, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %214, align 8, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %215, align 2, !tbaa !111
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %216, ptr %15, align 8, !tbaa !105, !alias.scope !143
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %217, align 8, !tbaa !112, !alias.scope !143
  store i8 0, ptr %216, align 8, !tbaa !111, !alias.scope !143
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305 unwind label %218

218:                                              ; preds = %._crit_edge.i.i296
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %15, align 8, !tbaa !109, !alias.scope !143
  %221 = icmp eq ptr %220, %216
  br i1 %221, label %.body303, label %.body303.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305: ; preds = %._crit_edge.i.i296
  %222 = load ptr, ptr %15, align 8, !tbaa !109
  %223 = load i64, ptr %217, align 8, !tbaa !112
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %222, i64 noundef %223)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307 unwind label %249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307
  %226 = load ptr, ptr %224, align 8, !tbaa !97
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %.not.i.i.i564 = icmp eq ptr %231, null
  br i1 %.not.i.i.i564, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc569 unwind label %249

.noexc569:                                        ; preds = %232
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !129
  %.not.i1.i.i566 = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i566, label %238, label %235

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 67
  %237 = load i8, ptr %236, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc570 unwind label %249

.noexc570:                                        ; preds = %238
  %239 = load ptr, ptr %231, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567 unwind label %249

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567: ; preds = %.noexc570, %235
  %.0.i.i.i568 = phi i8 [ %237, %235 ], [ %242, %.noexc570 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %224, i8 noundef signext %.0.i.i.i568)
          to label %.noexc572 unwind label %249

.noexc572:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %249

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc572
  %245 = load ptr, ptr %15, align 8, !tbaa !109
  %246 = icmp eq ptr %245, %216
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSolsEPFRSoS_E.exit311
  call void @_ZdlPv(ptr noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSolsEPFRSoS_E.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %247 = load ptr, ptr %16, align 8, !tbaa !109
  %248 = icmp eq ptr %247, %213
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %974

249:                                              ; preds = %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567, %.noexc570, %238, %232, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit307, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit305
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %15, align 8, !tbaa !109
  %252 = icmp eq ptr %251, %216
  br i1 %252, label %.body303, label %.body303.sink.split

.body303.sink.split:                              ; preds = %249, %218
  %.sink1213 = phi ptr [ %220, %218 ], [ %251, %249 ]
  %.pn200.ph = phi { ptr, i32 } [ %219, %218 ], [ %250, %249 ]
  call void @_ZdlPv(ptr noundef %.sink1213) #23
  br label %.body303

.body303:                                         ; preds = %.body303.sink.split, %249, %218
  %.pn200 = phi { ptr, i32 } [ %219, %218 ], [ %250, %249 ], [ %.pn200.ph, %.body303.sink.split ]
  %253 = load ptr, ptr %16, align 8, !tbaa !109
  %254 = icmp eq ptr %253, %213
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %.body303
  call void @_ZdlPv(ptr noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %.body303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %975

._crit_edge.i.i324:                               ; preds = %211, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %255, ptr %18, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %255, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %256, align 8, !tbaa !112
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %257, align 1, !tbaa !111
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %258, ptr %17, align 8, !tbaa !105, !alias.scope !146
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %259, align 8, !tbaa !112, !alias.scope !146
  store i8 0, ptr %258, align 8, !tbaa !111, !alias.scope !146
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333 unwind label %260

260:                                              ; preds = %._crit_edge.i.i324
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !109, !alias.scope !146
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %.body331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %.body331

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333: ; preds = %._crit_edge.i.i324
  %264 = load ptr, ptr %18, align 8, !tbaa !109
  %265 = icmp eq ptr %264, %255
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %266 = load i64, ptr %259, align 8, !tbaa !112
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %._crit_edge.i.i344

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %292

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %269
  %271 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !113
  %.not.i.i.i575 = icmp eq ptr %276, null
  br i1 %.not.i.i.i575, label %277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc580 unwind label %292

.noexc580:                                        ; preds = %277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !129
  %.not.i1.i.i577 = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i577, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc581 unwind label %292

.noexc581:                                        ; preds = %283
  %284 = load ptr, ptr %276, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578: ; preds = %.noexc581, %280
  %.0.i.i.i579 = phi i8 [ %282, %280 ], [ %287, %.noexc581 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i579)
          to label %.noexc583 unwind label %292

.noexc583:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit340 unwind label %292

.body331:                                         ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  %290 = load ptr, ptr %18, align 8, !tbaa !109
  %291 = icmp eq ptr %290, %255
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %.body331
  call void @_ZdlPv(ptr noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %.body331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

292:                                              ; preds = %.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578, %.noexc581, %283, %277, %269, %268
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %971

._crit_edge.i.i344:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %294, ptr %20, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %295, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %296, align 4, !tbaa !111
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %297, ptr %19, align 8, !tbaa !105, !alias.scope !149
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %298, align 8, !tbaa !112, !alias.scope !149
  store i8 0, ptr %297, align 8, !tbaa !111, !alias.scope !149
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353 unwind label %299

299:                                              ; preds = %._crit_edge.i.i344
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %19, align 8, !tbaa !109, !alias.scope !149
  %302 = icmp eq ptr %301, %297
  br i1 %302, label %.body351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #23
  br label %.body351

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353: ; preds = %._crit_edge.i.i344
  %303 = load ptr, ptr %20, align 8, !tbaa !109
  %304 = icmp eq ptr %303, %294
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353
  call void @_ZdlPv(ptr noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %305 = load i64, ptr %298, align 8, !tbaa !112
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %331

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %308
  %310 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !97
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !113
  %.not.i.i.i586 = icmp eq ptr %315, null
  br i1 %.not.i.i.i586, label %316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc591 unwind label %331

.noexc591:                                        ; preds = %316
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !129
  %.not.i1.i.i588 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i588, label %322, label %319

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 67
  %321 = load i8, ptr %320, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %.noexc592 unwind label %331

.noexc592:                                        ; preds = %322
  %323 = load ptr, ptr %315, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc592, %319
  %.0.i.i.i590 = phi i8 [ %321, %319 ], [ %326, %.noexc592 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i590)
          to label %.noexc594 unwind label %331

.noexc594:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %_ZNSolsEPFRSoS_E.exit360 unwind label %331

.body351:                                         ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  %329 = load ptr, ptr %20, align 8, !tbaa !109
  %330 = icmp eq ptr %329, %294
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.body351
  call void @_ZdlPv(ptr noundef %329) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %.body351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

331:                                              ; preds = %.noexc594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc592, %322, %316, %308, %307
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %966

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %334 unwind label %588

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %336 unwind label %590

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %337 unwind label %592

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %338 unwind label %594

338:                                              ; preds = %337
  %339 = load ptr, ptr %23, align 8, !tbaa !152
  %340 = load ptr, ptr %339, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %21)
          to label %344 unwind label %596

344:                                              ; preds = %338
  %345 = load ptr, ptr %23, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %346, ptr %24, align 8, !tbaa !105
  %347 = load ptr, ptr %17, align 8, !tbaa !109
  %348 = load i64, ptr %259, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %348, ptr %2, align 8, !tbaa !107
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i365, label %._crit_edge.i.i364

.noexc.i365:                                      ; preds = %344
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc366 unwind label %596

.noexc366:                                        ; preds = %.noexc.i365
  store ptr %350, ptr %24, align 8, !tbaa !109
  %351 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %351, ptr %346, align 8, !tbaa !111
  br label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %.noexc366, %344
  %352 = phi ptr [ %350, %.noexc366 ], [ %346, %344 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %._crit_edge.i.i364
  %354 = load i8, ptr %347, align 1, !tbaa !111
  store i8 %354, ptr %352, align 1, !tbaa !111
  br label %356

355:                                              ; preds = %._crit_edge.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %._crit_edge.i.i364
  %357 = load i64, ptr %2, align 8, !tbaa !107
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !112
  %359 = load ptr, ptr %24, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %361 = load ptr, ptr %345, align 8, !tbaa !97
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %24)
          to label %364 unwind label %598

364:                                              ; preds = %356
  %365 = load ptr, ptr %24, align 8, !tbaa !109
  %366 = icmp eq ptr %365, %346
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %368 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !97
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !113
  %.not.i.i.i597 = icmp eq ptr %373, null
  br i1 %.not.i.i.i597, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc602 unwind label %596

.noexc602:                                        ; preds = %374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !129
  %.not.i1.i.i599 = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i599, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !111
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %.noexc603 unwind label %596

.noexc603:                                        ; preds = %380
  %381 = load ptr, ptr %373, align 8, !tbaa !97
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600 unwind label %596

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600: ; preds = %.noexc603, %377
  %.0.i.i.i601 = phi i8 [ %379, %377 ], [ %384, %.noexc603 ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i601)
          to label %.noexc605 unwind label %596

.noexc605:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %596

387:                                              ; preds = %.noexc605
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !157
  %390 = sitofp i32 %389 to float
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !158
  %393 = sitofp i32 %392 to float
  %394 = fdiv float %390, %393
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !157
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %399, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %400, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %401, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !48
  store ptr %7, ptr %402, align 8, !tbaa !50
  %404 = fmul float %394, 6.400000e+02
  %405 = fptosi float %404 to i32
  %.sroa.2652.0.insert.ext = zext i32 %405 to i64
  %.sroa.0651.0.insert.insert = mul nuw i64 %.sroa.2652.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0651.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %406 unwind label %602

406:                                              ; preds = %387
  %407 = sitofp i32 %396 to float
  %408 = sitofp i32 %398 to float
  %409 = fdiv float %407, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %410, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %411, align 4, !tbaa !47
  store i32 16842752, ptr %31, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %10, ptr %412, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !48
  store ptr %10, ptr %413, align 8, !tbaa !50
  %415 = fmul float %409, 6.400000e+02
  %416 = fptosi float %415 to i32
  %.sroa.2.0.insert.ext = zext i32 %416 to i64
  %.sroa.0650.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0650.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %417 unwind label %604

417:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %418 unwind label %606

418:                                              ; preds = %417
  %419 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %420, align 8, !tbaa !45
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %421, align 4, !tbaa !47
  store i32 16842752, ptr %34, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %422, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %424, align 8
  store i32 -2113732580, ptr %35, align 8, !tbaa !48
  store ptr %25, ptr %423, align 8, !tbaa !50
  %425 = load ptr, ptr %419, align 8, !tbaa !97
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %429 unwind label %608

429:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %430 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %431 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %431, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %432, align 4, !tbaa !47
  store i32 16842752, ptr %36, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %10, ptr %433, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %435, align 8
  store i32 -2113732580, ptr %37, align 8, !tbaa !48
  store ptr %26, ptr %434, align 8, !tbaa !50
  %436 = load ptr, ptr %430, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 96
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef zeroext i1 %438(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %440 unwind label %610

440:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %441 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %442 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %442, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %443, align 4, !tbaa !47
  store i32 16842752, ptr %38, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %7, ptr %444, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %445 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %445, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %446, align 4, !tbaa !47
  store i32 -2130509796, ptr %39, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %25, ptr %447, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %449, align 8
  store i32 -2113667059, ptr %40, align 8, !tbaa !48
  store ptr %27, ptr %448, align 8, !tbaa !50
  %450 = load ptr, ptr %441, align 8, !tbaa !97
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 72
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %454 unwind label %612

454:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %455 = load ptr, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %456, align 8, !tbaa !45
  %457 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %457, align 4, !tbaa !47
  store i32 16842752, ptr %41, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %10, ptr %458, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %459 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %459, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %460, align 4, !tbaa !47
  store i32 -2130509796, ptr %42, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %461, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %462 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %463, align 8
  store i32 -2113667059, ptr %43, align 8, !tbaa !48
  store ptr %28, ptr %462, align 8, !tbaa !50
  %464 = load ptr, ptr %455, align 8, !tbaa !97
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %468 unwind label %614

468:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !159
  %471 = load ptr, ptr %27, align 8, !tbaa !162
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 24
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !159
  %478 = load ptr, ptr %28, align 8, !tbaa !162
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = sdiv exact i64 %481, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %482, i64 %475)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge805, label %.lr.ph804

.lr.ph804:                                        ; preds = %468
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %494 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %495 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %514 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %528 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %531 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %65, i64 28
  br label %616

._crit_edge805:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %543 = load ptr, ptr %28, align 8, !tbaa !162
  %544 = load ptr, ptr %476, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %543, %544
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge805, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %547, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %543, %._crit_edge805 ]
  %545 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %545) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %546, %.lr.ph.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %547, %544
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge805
  %548 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %543, %._crit_edge805 ]
  %.not.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %549

549:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %548) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %550 = load ptr, ptr %27, align 8, !tbaa !162
  %551 = load ptr, ptr %469, align 8, !tbaa !159
  %.not4.i.i.i.i374 = icmp eq ptr %550, %551
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378
  %.05.i.i.i.i376 = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378 ], [ %550, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %552 = load ptr, ptr %.05.i.i.i.i376, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i377 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i377, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %552) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378: ; preds = %553, %.lr.ph.i.i.i.i375
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i376, i64 24
  %.not.i.i.i.i379 = icmp eq ptr %554, %551
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380, label %.lr.ph.i.i.i.i375, !llvm.loop !163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i378
  %.pr.i381 = load ptr, ptr %27, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %555 = phi ptr [ %.pr.i381, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i380 ], [ %550, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i383 = icmp eq ptr %555, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384, label %556

556:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %555) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %557 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i385 = icmp eq ptr %557, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %558

558:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %557) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit384, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %559 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i.i.i386 = icmp eq ptr %559, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387, label %560

560:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %559) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %568, label %576

568:                                              ; preds = %563
  store i32 0, ptr %564, align 8, !tbaa !168
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 0, ptr %569, align 4, !tbaa !170
  %570 = load ptr, ptr %562, align 8, !tbaa !97
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %562) #25
  %573 = load ptr, ptr %562, align 8, !tbaa !97
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %562) #25
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

576:                                              ; preds = %563
  %577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !111
  %.not.i.i.i388 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i388, label %580, label %578

578:                                              ; preds = %576
  %579 = add nsw i32 %567, -1
  store i32 %579, ptr %564, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

580:                                              ; preds = %576
  %581 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %580, %578
  %.0.i.i.i.i = phi i32 [ %567, %578 ], [ %581, %580 ]
  %582 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %582, label %583, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

583:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %562) #25
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit387, %568, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %585 = load ptr, ptr %584, align 8, !tbaa !109
  %586 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %585) #23
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSolsEPFRSoS_E.exit360

588:                                              ; preds = %333
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %963

590:                                              ; preds = %334
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %962

592:                                              ; preds = %336
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534

594:                                              ; preds = %337
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %957

596:                                              ; preds = %.noexc605, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600, %.noexc603, %380, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %.noexc.i365, %338
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

598:                                              ; preds = %356
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %24, align 8, !tbaa !109
  %601 = icmp eq ptr %600, %346
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

602:                                              ; preds = %387
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %952

604:                                              ; preds = %406
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %952

606:                                              ; preds = %417
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %951

608:                                              ; preds = %418
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

610:                                              ; preds = %429
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

612:                                              ; preds = %440
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

614:                                              ; preds = %454
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

616:                                              ; preds = %.lr.ph804, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511
  %.0110802 = phi i64 [ 0, %.lr.ph804 ], [ %920, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511 ]
  %617 = load ptr, ptr %27, align 8, !tbaa !162
  %618 = getelementptr inbounds nuw [24 x i8], ptr %617, i64 %.0110802
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = load ptr, ptr %618, align 8, !tbaa !32
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %.not.i.i.i.i395 = icmp eq ptr %620, %621
  br i1 %.not.i.i.i.i395, label %.noexc397, label %625

625:                                              ; preds = %616
  %626 = icmp ugt i64 %624, 9223372036854775800
  br i1 %626, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %625
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc396 unwind label %.loopexit.split-lp676

.noexc396:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %625
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #22
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge unwind label %.loopexit675

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %618, align 8, !tbaa !4
  %.pre903 = load ptr, ptr %619, align 8, !tbaa !4
  br label %.noexc397

.noexc397:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge, %616
  %628 = phi ptr [ %620, %616 ], [ %.pre903, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %629 = phi ptr [ %621, %616 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %630 = phi ptr [ null, %616 ], [ %627, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc397_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %629, %628
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc397, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i ], [ %630, %.noexc397 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i ], [ %629, %.noexc397 ]
  %631 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %631, ptr %.09.i.i.i.i.i, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %632, %628
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc397
  %634 = load ptr, ptr %28, align 8, !tbaa !162
  %635 = getelementptr inbounds nuw [24 x i8], ptr %634, i64 %.0110802
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !30
  %638 = load ptr, ptr %635, align 8, !tbaa !32
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %.not.i.i.i.i398 = icmp eq ptr %637, %638
  br i1 %.not.i.i.i.i398, label %.noexc408, label %642

642:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %643 = icmp ugt i64 %641, 9223372036854775800
  br i1 %643, label %.noexc.i.i406, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399, !prof !42

.noexc.i.i406:                                    ; preds = %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc407 unwind label %.loopexit.split-lp681

.noexc407:                                        ; preds = %.noexc.i.i406
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399: ; preds = %642
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #22
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge unwind label %.loopexit680

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399
  %.pre904 = load ptr, ptr %635, align 8, !tbaa !4
  %.pre905 = load ptr, ptr %636, align 8, !tbaa !4
  br label %.noexc408

.noexc408:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %645 = phi ptr [ %637, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre905, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %646 = phi ptr [ %638, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.pre904, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %647 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %644, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i399..noexc408_crit_edge ]
  %.not7.i.i.i.i.i400 = icmp eq ptr %646, %645
  br i1 %.not7.i.i.i.i.i400, label %.loopexit674, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %.noexc408, %.lr.ph.i.i.i.i.i401
  %.09.i.i.i.i.i402 = phi ptr [ %650, %.lr.ph.i.i.i.i.i401 ], [ %647, %.noexc408 ]
  %.sroa.04.08.i.i.i.i.i403 = phi ptr [ %649, %.lr.ph.i.i.i.i.i401 ], [ %646, %.noexc408 ]
  %648 = load i64, ptr %.sroa.04.08.i.i.i.i.i403, align 4
  store i64 %648, ptr %.09.i.i.i.i.i402, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i403, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i402, i64 8
  %.not.i.i.i.i.i404 = icmp eq ptr %649, %645
  br i1 %.not.i.i.i.i.i404, label %.loopexit674, label %.lr.ph.i.i.i.i.i401, !llvm.loop !171

.loopexit674:                                     ; preds = %.lr.ph.i.i.i.i.i401, %.noexc408
  %.0.lcssa.i.i.i.i.i405 = phi ptr [ %647, %.noexc408 ], [ %650, %.lr.ph.i.i.i.i.i401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !48
  store ptr %7, ptr %483, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %651 unwind label %671

651:                                              ; preds = %.loopexit674
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !48
  store ptr %33, ptr %485, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %652 unwind label %673

652:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1124024333, ptr %49, align 8, !tbaa !100
  store i32 2, ptr %487, align 4, !tbaa !172
  %653 = ptrtoint ptr %.0.lcssa.i.i.i.i.i405 to i64
  %654 = ptrtoint ptr %647 to i64
  %655 = sub i64 %653, %654
  %656 = lshr exact i64 %655, 3
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %488, align 8, !tbaa !158
  store i32 1, ptr %489, align 4, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %490, i8 0, i64 48, i1 false)
  store ptr %488, ptr %491, align 8, !tbaa !104
  store ptr %493, ptr %492, align 8, !tbaa !173
  %658 = icmp eq ptr %647, %.0.lcssa.i.i.i.i.i405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  br i1 %658, label %663, label %659

659:                                              ; preds = %652
  store i64 8, ptr %494, align 8, !tbaa !107
  store i64 8, ptr %493, align 8, !tbaa !107
  store ptr %647, ptr %490, align 8, !tbaa !174
  store ptr %647, ptr %497, align 8, !tbaa !175
  %sext.i = shl i64 %655, 29
  %660 = ashr exact i64 %sext.i, 29
  %661 = and i64 %660, -8
  %662 = getelementptr inbounds nuw i8, ptr %647, i64 %661
  store ptr %662, ptr %496, align 8, !tbaa !176
  store ptr %662, ptr %495, align 8, !tbaa !177
  br label %663

663:                                              ; preds = %659, %652
  store i32 0, ptr %498, align 8, !tbaa !45
  store i32 0, ptr %499, align 4, !tbaa !47
  store i32 16842752, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %500, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %502, align 8
  store i32 -2113732604, ptr %50, align 8, !tbaa !48
  store ptr %47, ptr %501, align 8, !tbaa !50
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %664 unwind label %675

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %665 = load ptr, ptr %503, align 8, !tbaa !19
  %666 = load ptr, ptr %47, align 8, !tbaa !13
  %.not806 = icmp eq ptr %665, %666
  br i1 %.not806, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428, %664
  %.sroa.0633.0.lcssa = phi ptr [ null, %664 ], [ %.sroa.0633.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %667 = load i32, ptr %506, align 4, !tbaa !157
  %668 = load i32, ptr %507, align 8, !tbaa !158
  %.sroa.6632.8.insert.ext = zext i32 %667 to i64
  %.sroa.6632.12.insert.ext = zext i32 %668 to i64
  %.sroa.6632.12.insert.shift = shl nuw i64 %.sroa.6632.12.insert.ext, 32
  %.sroa.6632.12.insert.insert = or disjoint i64 %.sroa.6632.12.insert.shift, %.sroa.6632.8.insert.ext
  invoke void @_Z19divideIntoTrianglesN2cv5Rect_IiEERSt6vectorINS_6Point_IfEESaIS4_EERS2_IS2_IiSaIiEESaIS9_EE(i64 0, i64 %.sroa.6632.12.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.preheader667 unwind label %747

.preheader667:                                    ; preds = %._crit_edge
  %669 = load ptr, ptr %508, align 8, !tbaa !38
  %670 = load ptr, ptr %51, align 8, !tbaa !178
  %.not807 = icmp eq ptr %669, %670
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

671:                                              ; preds = %.loopexit674
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

673:                                              ; preds = %651
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

675:                                              ; preds = %663
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %943

.lr.ph:                                           ; preds = %664, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428
  %677 = phi ptr [ %739, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ %666, %664 ]
  %.0109790 = phi i64 [ %737, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ 0, %664 ]
  %.sroa.0633.0789 = phi ptr [ %.sroa.0633.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %664 ]
  %.sroa.9.0788 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %664 ]
  %.sroa.13.0787 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428 ], [ null, %664 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %.0109790
  %679 = load i32, ptr %678, align 4, !tbaa !17
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %680
  %.not.i = icmp eq ptr %.sroa.9.0788, %.sroa.13.0787
  br i1 %.not.i, label %684, label %682

682:                                              ; preds = %.lr.ph
  %683 = load i64, ptr %681, align 4
  store i64 %683, ptr %.sroa.9.0788, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

684:                                              ; preds = %.lr.ph
  %685 = ptrtoint ptr %.sroa.9.0788 to i64
  %686 = ptrtoint ptr %.sroa.0633.0789 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 9223372036854775800
  br i1 %688, label %689, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

689:                                              ; preds = %684
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc411 unwind label %.loopexit.split-lp669

.noexc411:                                        ; preds = %689
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %684
  %690 = ashr exact i64 %687, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %690, i64 1)
  %691 = add nsw i64 %.sroa.speculated.i.i.i, %690
  %692 = icmp ult i64 %691, %690
  %693 = call i64 @llvm.umin.i64(i64 %691, i64 1152921504606846975)
  %694 = select i1 %692, i64 1152921504606846975, i64 %693
  %.not.i.i.i410 = icmp ne i64 %694, 0
  call void @llvm.assume(i1 %.not.i.i.i410)
  %695 = shl nuw nsw i64 %694, 3
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #22
          to label %.noexc412 unwind label %.loopexit668

.noexc412:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %687
  %698 = load i64, ptr %681, align 4
  store i64 %698, ptr %697, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0633.0789, %.sroa.9.0788
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc412, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i ], [ %696, %.noexc412 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0633.0789, %.noexc412 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %699 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !182, !noalias !179
  store i64 %699, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !179, !noalias !182
  %700 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %700, %.sroa.9.0788
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc412
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %696, %.noexc412 ], [ %701, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0633.0789, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %702

702:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.0789) #23
  %.pre906.pre = load ptr, ptr %47, align 8, !tbaa !13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %702, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre906 = phi ptr [ %.pre906.pre, %702 ], [ %677, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %703 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %694
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %682
  %704 = phi ptr [ %.pre906, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %677, %682 ]
  %.sroa.13.1 = phi ptr [ %703, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0787, %682 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.0788, %682 ]
  %.sroa.0633.3 = phi ptr [ %696, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0633.0789, %682 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %705 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.0109790
  %706 = load i32, ptr %705, align 4, !tbaa !17
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %707
  %709 = load ptr, ptr %504, align 8, !tbaa !30
  %710 = load ptr, ptr %505, align 8, !tbaa !56
  %.not.i413 = icmp eq ptr %709, %710
  br i1 %.not.i413, label %715, label %711

711:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %712 = load i64, ptr %708, align 4
  store i64 %712, ptr %709, align 4
  %713 = load ptr, ptr %504, align 8, !tbaa !30
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %714, ptr %504, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428

715:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %716 = load ptr, ptr %46, align 8, !tbaa !32
  %717 = ptrtoint ptr %709 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq i64 %719, 9223372036854775800
  br i1 %720, label %721, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414

721:                                              ; preds = %715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc426 unwind label %.loopexit.split-lp669

.noexc426:                                        ; preds = %721
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414: ; preds = %715
  %722 = ashr exact i64 %719, 3
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %722, i64 1)
  %723 = add nsw i64 %.sroa.speculated.i.i.i415, %722
  %724 = icmp ult i64 %723, %722
  %725 = call i64 @llvm.umin.i64(i64 %723, i64 1152921504606846975)
  %726 = select i1 %724, i64 1152921504606846975, i64 %725
  %.not.i.i.i416 = icmp ne i64 %726, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %727 = shl nuw nsw i64 %726, 3
  %728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #22
          to label %.noexc427 unwind label %.loopexit668

.noexc427:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %719
  %730 = load i64, ptr %708, align 4
  store i64 %730, ptr %729, align 4
  %.not10.i.i.i.i.i.i417 = icmp eq ptr %716, %709
  br i1 %.not10.i.i.i.i.i.i417, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %.noexc427, %.lr.ph.i.i.i.i.i.i418
  %.012.i.i.i.i.i.i419 = phi ptr [ %733, %.lr.ph.i.i.i.i.i.i418 ], [ %728, %.noexc427 ]
  %.0911.i.i.i.i.i.i420 = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i418 ], [ %716, %.noexc427 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %731 = load i64, ptr %.0911.i.i.i.i.i.i420, align 4, !alias.scope !187, !noalias !184
  store i64 %731, ptr %.012.i.i.i.i.i.i419, align 4, !alias.scope !184, !noalias !187
  %732 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i420, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i419, i64 8
  %.not.i.i.i.i.i.i421 = icmp eq ptr %732, %709
  br i1 %.not.i.i.i.i.i.i421, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422: ; preds = %.lr.ph.i.i.i.i.i.i418, %.noexc427
  %.0.lcssa.i.i.i.i.i.i423 = phi ptr [ %728, %.noexc427 ], [ %733, %.lr.ph.i.i.i.i.i.i418 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i423, i64 8
  %.not.i23.i.i424 = icmp eq ptr %716, null
  br i1 %.not.i23.i.i424, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425, label %735

735:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422
  call void @_ZdlPv(ptr noundef nonnull %716) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425: ; preds = %735, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i422
  store ptr %728, ptr %46, align 8, !tbaa !32
  store ptr %734, ptr %504, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %726
  store ptr %736, ptr %505, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit428: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i425, %711
  %737 = add nuw i64 %.0109790, 1
  %738 = load ptr, ptr %503, align 8, !tbaa !19
  %739 = load ptr, ptr %47, align 8, !tbaa !13
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 2
  %744 = icmp ult i64 %737, %743
  br i1 %744, label %.lr.ph, label %._crit_edge, !llvm.loop !189

.loopexit668:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414
  %.sroa.0633.2.ph = phi ptr [ %.sroa.0633.0789, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0633.3, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i414 ]
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit.split-lp669:                            ; preds = %689, %721
  %.sroa.0633.2.ph670 = phi ptr [ %.sroa.0633.3, %721 ], [ %.sroa.0633.0789, %689 ]
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %943

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463, %.preheader667
  %745 = load ptr, ptr %504, align 8, !tbaa !30
  %746 = load ptr, ptr %46, align 8, !tbaa !32
  %.not808 = icmp eq ptr %745, %746
  br i1 %.not808, label %._crit_edge799, label %.lr.ph798

747:                                              ; preds = %._crit_edge
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

.lr.ph793:                                        ; preds = %.preheader667, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463
  %.037792 = phi i64 [ %825, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463 ], [ 0, %.preheader667 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %750

749:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460
  invoke void @_Z12warpTriangleRN2cv3MatES1_RSt6vectorINS_6Point_IfEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %820 unwind label %833

750:                                              ; preds = %.lr.ph793, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460
  %indvars.iv = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460 ]
  %751 = load ptr, ptr %51, align 8, !tbaa !178
  %752 = getelementptr inbounds nuw [24 x i8], ptr %751, i64 %.037792
  %753 = load ptr, ptr %752, align 8, !tbaa !13
  %754 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %indvars.iv
  %755 = load i32, ptr %754, align 4, !tbaa !17
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0633.0.lcssa, i64 %756
  %758 = load ptr, ptr %509, align 8, !tbaa !30
  %759 = load ptr, ptr %510, align 8, !tbaa !56
  %.not.i429 = icmp eq ptr %758, %759
  br i1 %.not.i429, label %764, label %760

760:                                              ; preds = %750
  %761 = load i64, ptr %757, align 4
  store i64 %761, ptr %758, align 4
  %762 = load ptr, ptr %509, align 8, !tbaa !30
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %763, ptr %509, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444

764:                                              ; preds = %750
  %765 = load ptr, ptr %52, align 8, !tbaa !32
  %766 = ptrtoint ptr %758 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775800
  br i1 %769, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430

.invoke:                                          ; preds = %799, %764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430: ; preds = %764
  %770 = ashr exact i64 %768, 3
  %.sroa.speculated.i.i.i431 = call i64 @llvm.umax.i64(i64 %770, i64 1)
  %771 = add nsw i64 %.sroa.speculated.i.i.i431, %770
  %772 = icmp ult i64 %771, %770
  %773 = call i64 @llvm.umin.i64(i64 %771, i64 1152921504606846975)
  %774 = select i1 %772, i64 1152921504606846975, i64 %773
  %.not.i.i.i432 = icmp ne i64 %774, 0
  call void @llvm.assume(i1 %.not.i.i.i432)
  %775 = shl nuw nsw i64 %774, 3
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %775) #22
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %768
  %778 = load i64, ptr %757, align 4
  store i64 %778, ptr %777, align 4
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %765, %758
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %.noexc443, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %781, %.lr.ph.i.i.i.i.i.i434 ], [ %776, %.noexc443 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %780, %.lr.ph.i.i.i.i.i.i434 ], [ %765, %.noexc443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %779 = load i64, ptr %.0911.i.i.i.i.i.i436, align 4, !alias.scope !193, !noalias !190
  store i64 %779, ptr %.012.i.i.i.i.i.i435, align 4, !alias.scope !190, !noalias !193
  %780 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 8
  %.not.i.i.i.i.i.i437 = icmp eq ptr %780, %758
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %.noexc443
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %776, %.noexc443 ], [ %781, %.lr.ph.i.i.i.i.i.i434 ]
  %782 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 8
  %.not.i23.i.i440 = icmp eq ptr %765, null
  br i1 %.not.i23.i.i440, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441, label %783

783:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438
  call void @_ZdlPv(ptr noundef nonnull %765) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441: ; preds = %783, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i438
  store ptr %776, ptr %52, align 8, !tbaa !32
  store ptr %782, ptr %509, align 8, !tbaa !30
  %784 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %774
  store ptr %784, ptr %510, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i441, %760
  %785 = load ptr, ptr %51, align 8, !tbaa !178
  %786 = getelementptr inbounds nuw [24 x i8], ptr %785, i64 %.037792
  %787 = load ptr, ptr %786, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw [4 x i8], ptr %787, i64 %indvars.iv
  %789 = load i32, ptr %788, align 4, !tbaa !17
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %46, align 8, !tbaa !32
  %792 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %790
  %793 = load ptr, ptr %511, align 8, !tbaa !30
  %794 = load ptr, ptr %512, align 8, !tbaa !56
  %.not.i445 = icmp eq ptr %793, %794
  br i1 %.not.i445, label %799, label %795

795:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444
  %796 = load i64, ptr %792, align 4
  store i64 %796, ptr %793, align 4
  %797 = load ptr, ptr %511, align 8, !tbaa !30
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %798, ptr %511, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460

799:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit444
  %800 = load ptr, ptr %53, align 8, !tbaa !32
  %801 = ptrtoint ptr %793 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp eq i64 %803, 9223372036854775800
  br i1 %804, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446: ; preds = %799
  %805 = ashr exact i64 %803, 3
  %.sroa.speculated.i.i.i447 = call i64 @llvm.umax.i64(i64 %805, i64 1)
  %806 = add nsw i64 %.sroa.speculated.i.i.i447, %805
  %807 = icmp ult i64 %806, %805
  %808 = call i64 @llvm.umin.i64(i64 %806, i64 1152921504606846975)
  %809 = select i1 %807, i64 1152921504606846975, i64 %808
  %.not.i.i.i448 = icmp ne i64 %809, 0
  call void @llvm.assume(i1 %.not.i.i.i448)
  %810 = shl nuw nsw i64 %809, 3
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #22
          to label %.noexc459 unwind label %.loopexit

.noexc459:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %803
  %813 = load i64, ptr %792, align 4
  store i64 %813, ptr %812, align 4
  %.not10.i.i.i.i.i.i449 = icmp eq ptr %800, %793
  br i1 %.not10.i.i.i.i.i.i449, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454, label %.lr.ph.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i450:                            ; preds = %.noexc459, %.lr.ph.i.i.i.i.i.i450
  %.012.i.i.i.i.i.i451 = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i450 ], [ %811, %.noexc459 ]
  %.0911.i.i.i.i.i.i452 = phi ptr [ %815, %.lr.ph.i.i.i.i.i.i450 ], [ %800, %.noexc459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %814 = load i64, ptr %.0911.i.i.i.i.i.i452, align 4, !alias.scope !198, !noalias !195
  store i64 %814, ptr %.012.i.i.i.i.i.i451, align 4, !alias.scope !195, !noalias !198
  %815 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i452, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i451, i64 8
  %.not.i.i.i.i.i.i453 = icmp eq ptr %815, %793
  br i1 %.not.i.i.i.i.i.i453, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454, label %.lr.ph.i.i.i.i.i.i450, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454: ; preds = %.lr.ph.i.i.i.i.i.i450, %.noexc459
  %.0.lcssa.i.i.i.i.i.i455 = phi ptr [ %811, %.noexc459 ], [ %816, %.lr.ph.i.i.i.i.i.i450 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i455, i64 8
  %.not.i23.i.i456 = icmp eq ptr %800, null
  br i1 %.not.i23.i.i456, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457, label %818

818:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454
  call void @_ZdlPv(ptr noundef nonnull %800) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457: ; preds = %818, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i454
  store ptr %811, ptr %53, align 8, !tbaa !32
  store ptr %817, ptr %511, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %809
  store ptr %819, ptr %512, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit460: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i457, %795
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %749, label %750, !llvm.loop !200

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i430, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %835

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %835

820:                                              ; preds = %749
  %821 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i461 = icmp eq ptr %821, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %822

822:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %821) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %820, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %823 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i.i462 = icmp eq ptr %823, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463, label %824

824:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %823) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit463: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %825 = add nuw i64 %.037792, 1
  %826 = load ptr, ptr %508, align 8, !tbaa !38
  %827 = load ptr, ptr %51, align 8, !tbaa !178
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 24
  %832 = icmp ult i64 %825, %831
  br i1 %832, label %.lr.ph793, label %.preheader, !llvm.loop !201

833:                                              ; preds = %749
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %835

835:                                              ; preds = %.loopexit, %.loopexit.split-lp, %833
  %.pn178 = phi { ptr, i32 } [ %834, %833 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %836 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i464 = icmp eq ptr %836, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, label %837

837:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef nonnull %836) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465: ; preds = %835, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %838 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i.i466 = icmp eq ptr %838, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467, label %839

839:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %838) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

._crit_edge799.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %840 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge799

._crit_edge799:                                   ; preds = %._crit_edge799.loopexit, %.preheader
  %.sroa.0624.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0624.1, %._crit_edge799.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader ], [ %840, %._crit_edge799.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %841 = load i32, ptr %397, align 8, !tbaa !158
  %842 = load i32, ptr %395, align 4, !tbaa !157
  %843 = load i32, ptr %10, align 8, !tbaa !100
  %844 = and i32 %843, 7
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef %841, i32 noundef %842, i32 noundef %844)
          to label %880 unwind label %921

.lr.ph798:                                        ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre907909 = phi ptr [ %.pre907910, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %746, %.preheader ]
  %845 = phi ptr [ %872, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %746, %.preheader ]
  %.035797 = phi i64 [ %873, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %.sroa.15.0796 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.10.0795 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %.sroa.0624.0794 = phi ptr [ %.sroa.0624.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %.035797
  %847 = load float, ptr %846, align 4, !tbaa !33
  %848 = fptosi float %847 to i32
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %850 = load float, ptr %849, align 4, !tbaa !35
  %851 = fptosi float %850 to i32
  %.not.i468 = icmp eq ptr %.sroa.10.0795, %.sroa.15.0796
  br i1 %.not.i468, label %853, label %852

852:                                              ; preds = %.lr.ph798
  %.sroa.6.0.insert.ext = zext i32 %851 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0614.0.insert.ext = zext i32 %848 to i64
  %.sroa.0614.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0614.0.insert.ext
  store i64 %.sroa.0614.0.insert.insert, ptr %.sroa.10.0795, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

853:                                              ; preds = %.lr.ph798
  %854 = ptrtoint ptr %.sroa.15.0796 to i64
  %855 = ptrtoint ptr %.sroa.0624.0794 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775800
  br i1 %857, label %858, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

858:                                              ; preds = %853
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc478 unwind label %.loopexit.split-lp663

.noexc478:                                        ; preds = %858
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %853
  %859 = ashr exact i64 %856, 3
  %.sroa.speculated.i.i.i469 = call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i469, %859
  %861 = icmp ult i64 %860, %859
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 1152921504606846975)
  %863 = select i1 %861, i64 1152921504606846975, i64 %862
  %.not.i.i.i470 = icmp ne i64 %863, 0
  call void @llvm.assume(i1 %.not.i.i.i470)
  %864 = shl nuw nsw i64 %863, 3
  %865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #22
          to label %.noexc479 unwind label %.loopexit662

.noexc479:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %856
  %.sroa.6.0.insert.ext620 = zext i32 %851 to i64
  %.sroa.6.0.insert.shift621 = shl nuw i64 %.sroa.6.0.insert.ext620, 32
  %.sroa.0614.0.insert.ext616 = zext i32 %848 to i64
  %.sroa.0614.0.insert.insert618 = or disjoint i64 %.sroa.6.0.insert.shift621, %.sroa.0614.0.insert.ext616
  store i64 %.sroa.0614.0.insert.insert618, ptr %866, align 4
  %.not10.i.i.i.i.i.i471 = icmp eq ptr %.sroa.0624.0794, %.sroa.15.0796
  br i1 %.not10.i.i.i.i.i.i471, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i472

.lr.ph.i.i.i.i.i.i472:                            ; preds = %.noexc479, %.lr.ph.i.i.i.i.i.i472
  %.012.i.i.i.i.i.i473 = phi ptr [ %869, %.lr.ph.i.i.i.i.i.i472 ], [ %865, %.noexc479 ]
  %.0911.i.i.i.i.i.i474 = phi ptr [ %868, %.lr.ph.i.i.i.i.i.i472 ], [ %.sroa.0624.0794, %.noexc479 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %867 = load i64, ptr %.0911.i.i.i.i.i.i474, align 4, !alias.scope !205, !noalias !202
  store i64 %867, ptr %.012.i.i.i.i.i.i473, align 4, !alias.scope !202, !noalias !205
  %868 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i474, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i473, i64 8
  %.not.i.i.i.i.i.i475 = icmp eq ptr %868, %.sroa.15.0796
  br i1 %.not.i.i.i.i.i.i475, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i472, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i472, %.noexc479
  %.0.lcssa.i.i.i.i.i.i476 = phi ptr [ %865, %.noexc479 ], [ %869, %.lr.ph.i.i.i.i.i.i472 ]
  %.not.i23.i.i477 = icmp eq ptr %.sroa.0624.0794, null
  br i1 %.not.i23.i.i477, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %870

870:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.0794) #23
  %.pre907.pre = load ptr, ptr %46, align 8, !tbaa !32
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %870, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre907 = phi ptr [ %.pre907.pre, %870 ], [ %.pre907909, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %871 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %863
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %852
  %.pre907910 = phi ptr [ %.pre907, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre907909, %852 ]
  %872 = phi ptr [ %.pre907, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %845, %852 ]
  %.sroa.0624.1 = phi ptr [ %865, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0624.0794, %852 ]
  %.0.lcssa.i.i.i.i.i.i476.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i476, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0795, %852 ]
  %.sroa.15.1 = phi ptr [ %871, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0796, %852 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i476.pn, i64 8
  %873 = add nuw i64 %.035797, 1
  %874 = load ptr, ptr %504, align 8, !tbaa !30
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 3
  %879 = icmp ult i64 %873, %878
  br i1 %879, label %.lr.ph798, label %._crit_edge799.loopexit, !llvm.loop !207

.loopexit662:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.split-lp663:                            ; preds = %858
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
          cleanup
  br label %941

880:                                              ; preds = %._crit_edge799
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  %881 = load ptr, ptr %55, align 8, !tbaa !80, !noalias !208
  %882 = load ptr, ptr %881, align 8, !tbaa !97
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %886 unwind label %.body480

.body480:                                         ; preds = %880
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #25
  br label %923

886:                                              ; preds = %880
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %517, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !48
  store ptr %54, ptr %516, align 8, !tbaa !50
  %887 = ptrtoint ptr %.sroa.0624.0.lcssa to i64
  %888 = sub i64 %.sroa.10.0.lcssa, %887
  %889 = lshr exact i64 %888, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 2.550000e+02, ptr %57, align 8, !tbaa !99
  store double 2.550000e+02, ptr %518, align 8, !tbaa !99
  store double 2.550000e+02, ptr %519, align 8, !tbaa !99
  store double 0.000000e+00, ptr %520, align 8, !tbaa !99
  %890 = trunc i64 %889 to i32
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayEPKNS_6Point_IiEEiRKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %.sroa.0624.0.lcssa, i32 noundef %890, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8, i32 noundef 0)
          to label %891 unwind label %924

891:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %521, align 8, !tbaa !45
  store i32 0, ptr %522, align 4, !tbaa !47
  store i32 -2130509811, ptr %58, align 8, !tbaa !48
  store ptr %46, ptr %523, align 8, !tbaa !50
  %892 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %893 unwind label %926

893:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %525, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !48
  store ptr %33, ptr %524, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %894 unwind label %928

894:                                              ; preds = %893
  %895 = extractvalue { i64, i64 } %892, 0
  %sh.diff = lshr i64 %895, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %reass.add = and i32 %tr.sh.diff, -2
  %896 = extractvalue { i64, i64 } %892, 1
  %.sroa.7.12.extract.shift = lshr i64 %896, 32
  %.sroa.7.12.extract.trunc = trunc nuw i64 %.sroa.7.12.extract.shift to i32
  %897 = add i32 %reass.add, %.sroa.7.12.extract.trunc
  %898 = sdiv i32 %897, 2
  %.sroa.4.0.insert.ext.i = zext i32 %898 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %reass.add661 = shl i64 %895, 1
  %899 = add i64 %reass.add661, %896
  %.sroa.0.0.extract.trunc.i = trunc i64 %899 to i32
  %900 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i486 = zext i32 %900 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %526, align 8, !tbaa !45
  store i32 0, ptr %527, align 4, !tbaa !47
  store i32 16842752, ptr %61, align 8, !tbaa !48
  store ptr %33, ptr %528, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %529, align 8, !tbaa !45
  store i32 0, ptr %530, align 4, !tbaa !47
  store i32 16842752, ptr %62, align 8, !tbaa !48
  store ptr %10, ptr %531, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %532, align 8, !tbaa !45
  store i32 0, ptr %533, align 4, !tbaa !47
  store i32 16842752, ptr %63, align 8, !tbaa !48
  store ptr %54, ptr %534, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !48
  store ptr %59, ptr %535, align 8, !tbaa !50
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i487, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1)
          to label %._crit_edge.i.i488 unwind label %930

._crit_edge.i.i488:                               ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %537, ptr %65, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %537, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  store i64 12, ptr %538, align 8, !tbaa !112
  store i8 0, ptr %542, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %539, align 8, !tbaa !45
  store i32 0, ptr %540, align 4, !tbaa !47
  store i32 16842752, ptr %66, align 8, !tbaa !48
  store ptr %59, ptr %541, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %901 unwind label %932

901:                                              ; preds = %._crit_edge.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %902 = load ptr, ptr %65, align 8, !tbaa !109
  %903 = icmp eq ptr %902, %537
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %901
  call void @_ZdlPv(ptr noundef %902) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %904 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %905 unwind label %936

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  invoke void @_ZN2cv17destroyAllWindowsEv()
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %936

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %905
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.0.lcssa) #23
  %906 = load ptr, ptr %51, align 8, !tbaa !178
  %907 = load ptr, ptr %508, align 8, !tbaa !38
  %.not4.i.i.i.i496 = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i496, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i497

.lr.ph.i.i.i.i497:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i498 = phi ptr [ %910, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %906, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %908 = load ptr, ptr %.05.i.i.i.i498, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i499 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i499, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i497
  call void @_ZdlPv(ptr noundef nonnull %908) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %909, %.lr.ph.i.i.i.i497
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i498, i64 24
  %.not.i.i.i.i500 = icmp eq ptr %910, %907
  br i1 %.not.i.i.i.i500, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i497, !llvm.loop !211

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i501 = load ptr, ptr %51, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %911 = phi ptr [ %.pr.i501, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %906, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i502 = icmp eq ptr %911, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %912

912:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %911) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %913 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i503 = icmp eq ptr %913, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %914

914:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %913) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %915 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i.i504 = icmp eq ptr %915, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, label %916

916:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %915) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not.i.i.i506 = icmp eq ptr %.sroa.0633.0.lcssa, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507, label %917

917:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, %917
  %.not.i.i.i508 = icmp eq ptr %647, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509, label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507
  call void @_ZdlPv(ptr noundef nonnull %647) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit507, %918
  %.not.i.i.i510 = icmp eq ptr %630, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, label %919

919:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509
  call void @_ZdlPv(ptr noundef nonnull %630) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit509, %919
  %920 = add nuw i64 %.0110802, 1
  %exitcond902.not = icmp eq i64 %920, %.sroa.speculated
  br i1 %exitcond902.not, label %._crit_edge805, label %616, !llvm.loop !212

921:                                              ; preds = %._crit_edge799
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %.body480, %921
  %.pn152 = phi { ptr, i32 } [ %885, %.body480 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %940

924:                                              ; preds = %886
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %939

926:                                              ; preds = %891
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %939

928:                                              ; preds = %893
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %938

930:                                              ; preds = %894
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %938

932:                                              ; preds = %._crit_edge.i.i488
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %934 = load ptr, ptr %65, align 8, !tbaa !109
  %935 = icmp eq ptr %934, %537
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %938

936:                                              ; preds = %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %938

938:                                              ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %930, %928
  %.pn170 = phi { ptr, i32 } [ %937, %936 ], [ %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %931, %930 ], [ %929, %928 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %939

939:                                              ; preds = %926, %938, %924
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %927, %926 ], [ %.pn170, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %940

940:                                              ; preds = %939, %923
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %939 ], [ %.pn152, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %941

941:                                              ; preds = %.loopexit662, %.loopexit.split-lp663, %940
  %.sroa.0624.0726 = phi ptr [ %.sroa.0624.0.lcssa, %940 ], [ %.sroa.0624.0794, %.loopexit662 ], [ %.sroa.0624.0794, %.loopexit.split-lp663 ]
  %.pn176 = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %940 ], [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit.split-lp665, %.loopexit.split-lp663 ]
  %.not.i.i.i515 = icmp eq ptr %.sroa.0624.0726, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, label %942

942:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0624.0726) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516: ; preds = %942, %941, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467, %747
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit467 ], [ %748, %747 ], [ %.pn176, %941 ], [ %.pn176, %942 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %943

943:                                              ; preds = %.loopexit668, %.loopexit.split-lp669, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, %675
  %.sroa.0633.1 = phi ptr [ null, %675 ], [ %.sroa.0633.0.lcssa, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516 ], [ %.sroa.0633.2.ph, %.loopexit668 ], [ %.sroa.0633.2.ph670, %.loopexit.split-lp669 ]
  %.pn181 = phi { ptr, i32 } [ %676, %675 ], [ %.pn178.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516 ], [ %lpad.loopexit671, %.loopexit668 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp669 ]
  %944 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i517 = icmp eq ptr %944, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %945

945:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef nonnull %944) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %943, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %946 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i.i519 = icmp eq ptr %946, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520, label %947

947:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef nonnull %946) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not.i.i.i521 = icmp eq ptr %.sroa.0633.1, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0633.1) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522: ; preds = %948, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520, %673, %671
  %.pn181.pn = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ], [ %.pn181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit520 ], [ %.pn181, %948 ]
  %.not.i.i.i523 = icmp eq ptr %647, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524, label %949

949:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522
  call void @_ZdlPv(ptr noundef nonnull %647) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524: ; preds = %.loopexit680, %.loopexit.split-lp681, %949, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %949 ], [ %.pn181.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit522 ], [ %lpad.loopexit682, %.loopexit680 ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp681 ]
  %.not.i.i.i525 = icmp eq ptr %630, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526, label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524
  call void @_ZdlPv(ptr noundef nonnull %630) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526: ; preds = %.loopexit675, %.loopexit.split-lp676, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524, %950, %614, %612, %610, %608
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ], [ %.pn181.pn.pn, %950 ], [ %.pn181.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit524 ], [ %lpad.loopexit677, %.loopexit675 ], [ %lpad.loopexit.split-lp678, %.loopexit.split-lp676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %951

951:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526, %606
  %.pn181.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit526 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %952

952:                                              ; preds = %951, %604, %602
  %.pn181.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn, %951 ], [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %953 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i527 = icmp eq ptr %953, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %954

954:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %952, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %955 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i.i.i529 = icmp eq ptr %955, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530, label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528
  call void @_ZdlPv(ptr noundef nonnull %955) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530, %596
  %.pn181.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit530 ], [ %597, %596 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %599, %598 ]
  call void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %957

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %594
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %958 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %959 = load ptr, ptr %958, align 8, !tbaa !109
  %960 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531: ; preds = %957
  call void @_ZdlPv(ptr noundef %959) #23
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534:   ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531, %592
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i531 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %962

962:                                              ; preds = %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534, %590
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit534 ], [ %591, %590 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %963

963:                                              ; preds = %962, %588
  %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %962 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %966

_ZNSolsEPFRSoS_E.exit360:                         ; preds = %.noexc594, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit ], [ -1, %.noexc594 ]
  %964 = load ptr, ptr %19, align 8, !tbaa !109
  %965 = icmp eq ptr %964, %297
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSolsEPFRSoS_E.exit360
  call void @_ZdlPv(ptr noundef %964) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNSolsEPFRSoS_E.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSolsEPFRSoS_E.exit340

966:                                              ; preds = %963, %331
  %.pn194 = phi { ptr, i32 } [ %332, %331 ], [ %.pn181.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %963 ]
  %967 = load ptr, ptr %19, align 8, !tbaa !109
  %968 = icmp eq ptr %967, %297
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %966
  call void @_ZdlPv(ptr noundef %967) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn194.pn = phi { ptr, i32 } [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ], [ %.pn194, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %971

_ZNSolsEPFRSoS_E.exit340:                         ; preds = %.noexc583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ], [ -1, %.noexc583 ]
  %969 = load ptr, ptr %17, align 8, !tbaa !109
  %970 = icmp eq ptr %969, %258
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSolsEPFRSoS_E.exit340
  call void @_ZdlPv(ptr noundef %969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSolsEPFRSoS_E.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %974

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %292
  %.pn197 = phi { ptr, i32 } [ %293, %292 ], [ %.pn194.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ]
  %972 = load ptr, ptr %17, align 8, !tbaa !109
  %973 = icmp eq ptr %972, %258
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn197.pn = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %.pn197, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %975

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.1 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSolsEPFRSoS_E.exit

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %201
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %202, %201 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %976

976:                                              ; preds = %975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %975 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %977

977:                                              ; preds = %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn, %976 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %978

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc551, %974
  %.0 = phi i32 [ %.1, %974 ], [ 0, %.noexc551 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

978:                                              ; preds = %977, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn209 = phi { ptr, i32 } [ %115, %114 ], [ %.pn203.pn.pn.pn.pn, %977 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %979

979:                                              ; preds = %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %978 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.40", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !48
  store ptr %4, ptr %17, align 8, !tbaa !50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %46, align 8, !tbaa !50
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !13
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
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !220, !noalias !217
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !217, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19, !alias.scope !220, !noalias !217
  store ptr %44, ptr %42, align 8, !tbaa !19, !alias.scope !217, !noalias !220
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !16, !alias.scope !220, !noalias !217
  store ptr %47, ptr %45, align 8, !tbaa !16, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !217
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !13, !alias.scope !226, !noalias !223
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !13, !alias.scope !223, !noalias !226
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !alias.scope !226, !noalias !223
  store ptr %54, ptr %52, align 8, !tbaa !19, !alias.scope !223, !noalias !226
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16, !alias.scope !226, !noalias !223
  store ptr %57, ptr %55, align 8, !tbaa !16, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !222

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !41
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_face_swapping.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
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
