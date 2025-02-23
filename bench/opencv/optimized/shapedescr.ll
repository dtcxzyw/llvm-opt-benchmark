; ModuleID = 'bench/opencv/original/shapedescr.ll'
source_filename = "bench/opencv/original/shapedescr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.1", float }
%"class.cv::Size_.1" = type { float, float }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx" = type { [36 x double] }
%"class.cv::Matx.6" = type { [9 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Matx.2" = type { [25 x double] }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.8, %union.anon.9, %union.anon.10 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { i32 }
%union.anon.10 = type { i32 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSize2D32f = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf = comdat any

$_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf = comdat any

@_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE31__cv_trace_location_extra_fn196 = internal global ptr null, align 8
@_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE31__cv_trace_location_extra_fn196, ptr @.str, ptr @.str.1, i32 196, i32 1 }, align 8
@.str = private unnamed_addr constant [60 x i8] c"void cv::minEnclosingCircle(InputArray, Point2f &, float &)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/shapedescr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"count >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf = private unnamed_addr constant [19 x i8] c"minEnclosingCircle\00", align 1
@_ZZN2cv9arcLengthERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn275 = internal global ptr null, align 8
@_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn275, ptr @.str.3, ptr @.str.1, i32 275, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"double cv::arcLength(InputArray, bool)\00", align 1
@__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb = private unnamed_addr constant [10 x i8] c"arcLength\00", align 1
@_ZZN2cv11contourAreaERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn310 = internal global ptr null, align 8
@_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn310, ptr @.str.4, ptr @.str.1, i32 310, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"double cv::contourArea(InputArray, bool)\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb = private unnamed_addr constant [12 x i8] c"contourArea\00", align 1
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn506 = internal global ptr null, align 8
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn506 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn506, ptr @.str.6, ptr @.str.1, i32 506, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"cv::RotatedRect cv::fitEllipse(InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"n >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE = private unnamed_addr constant [14 x i8] c"fitEllipseAMS\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"There should be at least 5 points to fit the ellipse\00", align 1
@__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE = private unnamed_addr constant [17 x i8] c"fitEllipseDirect\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvContourArea = private unnamed_addr constant [14 x i8] c"cvContourArea\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Only curves with integer coordinates are supported in case of contour slice\00", align 1
@__func__.cvArcLength = private unnamed_addr constant [12 x i8] c"cvArcLength\00", align 1
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn350, ptr @.str.11, ptr @.str.1, i32 350, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"RotatedRect cv::fitEllipseNoDirect(InputArray)\00", align 1
@__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE = private unnamed_addr constant [19 x i8] c"fitEllipseNoDirect\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"(*buf1 != NULL || *buf2 != NULL) && *buf3 != NULL\00", align 1
@__func__._ZL10icvMemCopyPPdS0_S0_Pi = private unnamed_addr constant [11 x i8] c"icvMemCopy\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = and i32 %22, 6
  %or.cond = icmp eq i32 %25, 4
  br i1 %or.cond, label %36, label %28

26:                                               ; preds = %17, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %168
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %21, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef nonnull @.str.1, i32 noundef 201) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.loopexit.split-lp

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %1, align 4
  store float 0.000000e+00, ptr %2, align 4
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %177, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8
  switch i32 %18, label %86 [
    i32 1, label %42
    i32 2, label %53
  ]

42:                                               ; preds = %39
  br i1 %24, label %43, label %46

43:                                               ; preds = %42
  %44 = load float, ptr %41, align 4
  %.sroa_idx78 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load float, ptr %.sroa_idx78, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  br label %52

52:                                               ; preds = %46, %43
  %.sroa.080.0 = phi float [ %44, %43 ], [ %48, %46 ]
  %.sroa.3.0 = phi float [ %45, %43 ], [ %51, %46 ]
  store float %.sroa.080.0, ptr %1, align 4
  store float %.sroa.3.0, ptr %37, align 4
  br label %.sink.split

53:                                               ; preds = %39
  br i1 %24, label %54, label %60

54:                                               ; preds = %53
  %55 = load float, ptr %41, align 4
  %.sroa_idx72 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = load float, ptr %.sroa_idx72, align 4
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load float, ptr %57, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  %59 = load float, ptr %.sroa_idx, align 4
  br label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %41, align 4
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  br label %72

72:                                               ; preds = %54, %60
  %.sroa.074.085 = phi float [ %55, %54 ], [ %62, %60 ]
  %.sroa.475.083 = phi float [ %56, %54 ], [ %65, %60 ]
  %.sroa.4.0 = phi float [ %59, %54 ], [ %71, %60 ]
  %.sroa.071.0 = phi float [ %58, %54 ], [ %68, %60 ]
  %73 = fadd float %.sroa.074.085, %.sroa.071.0
  %74 = fmul float %73, 5.000000e-01
  store float %74, ptr %1, align 4
  %75 = fadd float %.sroa.475.083, %.sroa.4.0
  %76 = fmul float %75, 5.000000e-01
  store float %76, ptr %37, align 4
  %77 = fsub float %.sroa.074.085, %.sroa.071.0
  %78 = fsub float %.sroa.475.083, %.sroa.4.0
  %79 = fpext float %77 to double
  %80 = fpext float %78 to double
  %81 = fmul double %80, %80
  %82 = call double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %82)
  %83 = fmul double %sqrt.i, 5.000000e-01
  %84 = fptrunc double %83 to float
  %85 = fadd float %84, 0x3F1A36E2E0000000
  br label %.sink.split

86:                                               ; preds = %39
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %24, label %.lr.ph.i, label %.lr.ph.i53

.lr.ph.i:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %88 = load float, ptr %41, align 4
  %89 = load float, ptr %87, align 4
  %90 = fadd float %88, %89
  %91 = fmul float %90, 5.000000e-01
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  %97 = fmul float %96, 5.000000e-01
  %98 = fsub float %88, %89
  %99 = fsub float %93, %95
  %100 = fpext float %98 to double
  %101 = fpext float %99 to double
  %102 = fmul double %101, %101
  %103 = call double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %103)
  %104 = fptrunc double %sqrt.i.i to float
  %105 = fmul float %104, 5.000000e-01
  %106 = fadd float %105, 0x3F1A36E2E0000000
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %108

108:                                              ; preds = %128, %.lr.ph.i
  %.sroa.8.1 = phi float [ %97, %.lr.ph.i ], [ %.sroa.8.2, %128 ]
  %.sroa.0.1 = phi float [ %91, %.lr.ph.i ], [ %.sroa.0.2, %128 ]
  %.1 = phi float [ %106, %.lr.ph.i ], [ %.2, %128 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4
  %111 = fsub float %110, %.sroa.0.1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, %.sroa.8.1
  %115 = fpext float %111 to double
  %116 = fpext float %114 to double
  %117 = fmul double %116, %116
  %118 = call double @llvm.fmuladd.f64(double %115, double %115, double %117)
  %sqrt.i33.i = call noundef double @llvm.sqrt.f64(double %118)
  %119 = fptrunc double %sqrt.i33.i to float
  %120 = fcmp ogt float %.1, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %108
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %107, align 4
  store float 0.000000e+00, ptr %7, align 4
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef nonnull %41, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %121
  %123 = load float, ptr %7, align 4
  %124 = fcmp ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc51
  %126 = load float, ptr %6, align 4
  %127 = load float, ptr %107, align 4
  br label %128

128:                                              ; preds = %125, %.noexc51, %108
  %.sroa.8.2 = phi float [ %.sroa.8.1, %108 ], [ %127, %125 ], [ %.sroa.8.1, %.noexc51 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1, %108 ], [ %126, %125 ], [ %.sroa.0.1, %.noexc51 ]
  %.2 = phi float [ %.1, %108 ], [ %123, %125 ], [ %.1, %.noexc51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %108, !llvm.loop !7

_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit: ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %176

.lr.ph.i53:                                       ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %129 = load i32, ptr %41, align 4
  %130 = load i32, ptr %87, align 4
  %131 = add nsw i32 %130, %129
  %132 = sitofp i32 %131 to float
  %133 = fmul float %132, 5.000000e-01
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  %139 = sitofp i32 %138 to float
  %140 = fmul float %139, 5.000000e-01
  %141 = sub nsw i32 %129, %130
  %142 = sitofp i32 %141 to float
  %143 = sub nsw i32 %135, %137
  %144 = sitofp i32 %143 to float
  %145 = fpext float %142 to double
  %146 = fpext float %144 to double
  %147 = fmul double %146, %146
  %148 = call double @llvm.fmuladd.f64(double %145, double %145, double %147)
  %sqrt.i.i52 = call noundef double @llvm.sqrt.f64(double %148)
  %149 = fptrunc double %sqrt.i.i52 to float
  %150 = fmul float %149, 5.000000e-01
  %151 = fadd float %150, 0x3F1A36E2E0000000
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count.i54 = zext nneg i32 %18 to i64
  br label %153

153:                                              ; preds = %175, %.lr.ph.i53
  %.sroa.8.4 = phi float [ %140, %.lr.ph.i53 ], [ %.sroa.8.5, %175 ]
  %.sroa.0.4 = phi float [ %133, %.lr.ph.i53 ], [ %.sroa.0.5, %175 ]
  %.4 = phi float [ %151, %.lr.ph.i53 ], [ %.5, %175 ]
  %indvars.iv.i55 = phi i64 [ 2, %.lr.ph.i53 ], [ %indvars.iv.next.i57, %175 ]
  %154 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %41, i64 %indvars.iv.i55
  %155 = load i32, ptr %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = fsub float %156, %.sroa.0.4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = sitofp i32 %159 to float
  %161 = fsub float %160, %.sroa.8.4
  %162 = fpext float %157 to double
  %163 = fpext float %161 to double
  %164 = fmul double %163, %163
  %165 = call double @llvm.fmuladd.f64(double %162, double %162, double %164)
  %sqrt.i33.i56 = call noundef double @llvm.sqrt.f64(double %165)
  %166 = fptrunc double %sqrt.i33.i56 to float
  %167 = fcmp ogt float %.4, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %153
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %152, align 4
  store float 0.000000e+00, ptr %5, align 4
  %169 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef nonnull %41, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %168
  %170 = load float, ptr %5, align 4
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc59
  %173 = load float, ptr %4, align 4
  %174 = load float, ptr %152, align 4
  br label %175

175:                                              ; preds = %172, %.noexc59, %153
  %.sroa.8.5 = phi float [ %.sroa.8.4, %153 ], [ %174, %172 ], [ %.sroa.8.4, %.noexc59 ]
  %.sroa.0.5 = phi float [ %.sroa.0.4, %153 ], [ %173, %172 ], [ %.sroa.0.4, %.noexc59 ]
  %.5 = phi float [ %.4, %153 ], [ %170, %172 ], [ %.4, %.noexc59 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit, label %153, !llvm.loop !9

_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %176

176:                                              ; preds = %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit
  %.sroa.8.0 = phi float [ %.sroa.8.2, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ], [ %.sroa.8.5, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit ]
  %.sroa.0.0 = phi float [ %.sroa.0.2, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ], [ %.sroa.0.5, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit ]
  %.0 = phi float [ %.2, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ], [ %.5, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit ]
  store float %.sroa.0.0, ptr %1, align 4
  store float %.sroa.8.0, ptr %37, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %176, %72, %52
  %.sink = phi float [ 0x3F1A36E2E0000000, %52 ], [ %85, %72 ], [ %.0, %176 ]
  store float %.sink, ptr %2, align 4
  br label %177

177:                                              ; preds = %.sink.split, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %180

180:                                              ; preds = %177
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %177, %180
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %35
  %.pn41 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %26
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.loopexit.split-lp ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %23

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = and i32 %17, 6
  %or.cond = icmp eq i32 %20, 4
  br i1 %or.cond, label %33, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %77

25:                                               ; preds = %16, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 280) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %77

33:                                               ; preds = %16
  %34 = icmp samesign ult i32 %13, 2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %13, -1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %36 to i64
  %40 = select i1 %1, i64 %39, i64 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %35
  %41 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %35
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %40
  %48 = load float, ptr %47, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count63 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next60, %.lr.ph.split.us ]
  %.03855.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %58, %.lr.ph.split.us ]
  %.sroa.050.153.us = phi float [ %48, %.lr.ph.split.us.preheader ], [ %51, %.lr.ph.split.us ]
  %.sroa.451.152.us = phi float [ %49, %.lr.ph.split.us.preheader ], [ %52, %.lr.ph.split.us ]
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %indvars.iv59
  %51 = load float, ptr %50, align 4
  %.sroa_idx47.us = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load float, ptr %.sroa_idx47.us, align 4
  %53 = fsub float %51, %.sroa.050.153.us
  %54 = fsub float %52, %.sroa.451.152.us
  %55 = fmul float %54, %54
  %56 = call float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %sqrt.us = call float @llvm.sqrt.f32(float %56)
  %57 = fpext float %sqrt.us to double
  %58 = fadd double %.03855.us, %57
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03855 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %70, %.lr.ph.split ]
  %.sroa.050.153 = phi float [ %43, %.lr.ph.split.preheader ], [ %61, %.lr.ph.split ]
  %.sroa.451.152 = phi float [ %46, %.lr.ph.split.preheader ], [ %64, %.lr.ph.split ]
  %59 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %38, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %61, %.sroa.050.153
  %66 = fsub float %64, %.sroa.451.152
  %67 = fmul float %66, %66
  %68 = call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %sqrt = call float @llvm.sqrt.f32(float %68)
  %69 = fpext float %sqrt to double
  %70 = fadd double %.03855, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %33
  %.0 = phi double [ 0.000000e+00, %33 ], [ %58, %.lr.ph.split.us ], [ %70, %.lr.ph.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %73
  ret double %.0

77:                                               ; preds = %32, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %78

78:                                               ; preds = %77, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %23

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = and i32 %17, 6
  %or.cond = icmp eq i32 %20, 4
  br i1 %or.cond, label %33, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %85

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %84

25:                                               ; preds = %16, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 315) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %84

33:                                               ; preds = %16
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %35
  %39 = getelementptr %"class.cv::Point_.0", ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = getelementptr i8, ptr %39, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %35
  %46 = getelementptr %"class.cv::Point_", ptr %37, i64 %38
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load float, ptr %47, align 4
  %.sroa_idx = getelementptr i8, ptr %46, i64 -4
  %49 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %.lr.ph.split.us ]
  %.03652.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %60, %.lr.ph.split.us ]
  %.sroa.048.151.us = phi float [ %48, %.lr.ph.split.us.preheader ], [ %51, %.lr.ph.split.us ]
  %.sroa.449.150.us = phi float [ %49, %.lr.ph.split.us.preheader ], [ %52, %.lr.ph.split.us ]
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i64 %indvars.iv57
  %51 = load float, ptr %50, align 4
  %.sroa_idx45.us = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load float, ptr %.sroa_idx45.us, align 4
  %53 = fpext float %.sroa.048.151.us to double
  %54 = fpext float %52 to double
  %55 = fpext float %.sroa.449.150.us to double
  %56 = fpext float %51 to double
  %57 = fneg double %56
  %58 = fmul double %55, %57
  %59 = call double @llvm.fmuladd.f64(double %53, double %54, double %58)
  %60 = fadd double %.03652.us, %59
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03652 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %74, %.lr.ph.split ]
  %.sroa.048.151 = phi float [ %42, %.lr.ph.split.preheader ], [ %63, %.lr.ph.split ]
  %.sroa.449.150 = phi float [ %45, %.lr.ph.split.preheader ], [ %66, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fpext float %.sroa.048.151 to double
  %68 = fpext float %66 to double
  %69 = fpext float %.sroa.449.150 to double
  %70 = fpext float %63 to double
  %71 = fneg double %70
  %72 = fmul double %69, %71
  %73 = call double @llvm.fmuladd.f64(double %67, double %68, double %72)
  %74 = fadd double %.03652, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.036.lcssa = phi double [ %60, %.lr.ph.split.us ], [ %74, %.lr.ph.split ]
  %75 = fmul double %.036.lcssa, 5.000000e-01
  %76 = call double @llvm.fabs.f64(double %75)
  %.137 = select i1 %1, double %75, double %76
  br label %77

77:                                               ; preds = %33, %._crit_edge
  %.031 = phi double [ %.137, %._crit_edge ], [ 0.000000e+00, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  ret double %.031

84:                                               ; preds = %32, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %85

85:                                               ; preds = %84, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn506)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %32

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %13, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %19, align 8
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge unwind label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %23, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %16, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %26
  ret void

30:                                               ; preds = %12, %9, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %34, %36, %32
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %39

39:                                               ; preds = %38, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::RotatedRect") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Matx.6", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::RotatedRect", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !21
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

25:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 8
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 5
  %33 = and i32 %30, 6
  %or.cond = icmp eq i32 %33, 4
  br i1 %or.cond, label %44, label %36

34:                                               ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %613

36:                                               ; preds = %29, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 703) #18
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %613

44:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %45 = icmp samesign ult i32 %26, 5
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 708) #18
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn159 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %613

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %26, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %34

.lr.ph:                                           ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %wide.trip.count324 = zext nneg i32 %26 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0246.0276.us = phi double [ %61, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8.0275.us = phi double [ %63, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %indvars.iv321
  %58 = load float, ptr %57, align 4
  %.sroa_idx167.us = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %.sroa_idx167.us, align 4
  %60 = fpext float %58 to double
  %61 = fadd double %.sroa.0246.0276.us, %60
  %62 = fpext float %59 to double
  %63 = fadd double %.sroa.8.0275.us, %62
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.lr.ph283.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0246.0276 = phi double [ %71, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8.0275 = phi double [ %73, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %64 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %56, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fpext float %66 to double
  %71 = fadd double %.sroa.0246.0276, %70
  %72 = fpext float %69 to double
  %73 = fadd double %.sroa.8.0275, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count324
  br i1 %exitcond.not, label %.lr.ph283.split.preheader, label %.lr.ph.split, !llvm.loop !24

.lr.ph283.split.preheader:                        ; preds = %.lr.ph.split
  %74 = uitofp nneg i32 %26 to double
  %75 = fdiv double %71, %74
  %76 = fdiv double %73, %74
  %wide.trip.count329 = zext nneg i32 %26 to i64
  br label %.lr.ph283.split

.lr.ph283.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %77 = uitofp nneg i32 %26 to double
  %78 = fdiv double %61, %77
  %79 = fdiv double %63, %77
  %wide.trip.count335 = zext nneg i32 %26 to i64
  br label %.lr.ph283.split.us

.lr.ph283.split.us:                               ; preds = %.lr.ph283.split.us.preheader, %.lr.ph283.split.us
  %indvars.iv331 = phi i64 [ 0, %.lr.ph283.split.us.preheader ], [ %indvars.iv.next332, %.lr.ph283.split.us ]
  %.0142280.us = phi double [ 0.000000e+00, %.lr.ph283.split.us.preheader ], [ %90, %.lr.ph283.split.us ]
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %indvars.iv331
  %81 = load float, ptr %80, align 4
  %.sroa_idx163.us = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load float, ptr %.sroa_idx163.us, align 4
  %83 = fpext float %81 to double
  %84 = fsub double %83, %78
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fpext float %82 to double
  %87 = fsub double %86, %79
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fadd double %88, %85
  %90 = fadd double %.0142280.us, %89
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge284, label %.lr.ph283.split.us, !llvm.loop !25

.lr.ph283.split:                                  ; preds = %.lr.ph283.split.preheader, %.lr.ph283.split
  %indvars.iv326 = phi i64 [ 0, %.lr.ph283.split.preheader ], [ %indvars.iv.next327, %.lr.ph283.split ]
  %.0142280 = phi double [ 0.000000e+00, %.lr.ph283.split.preheader ], [ %104, %.lr.ph283.split ]
  %91 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %56, i64 %indvars.iv326
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fpext float %93 to double
  %98 = fsub double %97, %75
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fpext float %96 to double
  %101 = fsub double %100, %76
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fadd double %102, %99
  %104 = fadd double %.0142280, %103
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge284, label %.lr.ph283.split, !llvm.loop !25

._crit_edge284:                                   ; preds = %.lr.ph283.split, %.lr.ph283.split.us
  %105 = phi double [ %79, %.lr.ph283.split.us ], [ %76, %.lr.ph283.split ]
  %106 = phi double [ %78, %.lr.ph283.split.us ], [ %75, %.lr.ph283.split ]
  %107 = phi double [ %77, %.lr.ph283.split.us ], [ %74, %.lr.ph283.split ]
  %.0142.lcssa = phi double [ %90, %.lr.ph283.split.us ], [ %104, %.lr.ph283.split ]
  %108 = fcmp ogt double %.0142.lcssa, 0x3E80000000000000
  %109 = select i1 %108, double %.0142.lcssa, double 0x3E80000000000000
  %110 = fdiv double 1.000000e+02, %109
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %118 = fdiv double 1.000000e+00, %107
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %153 = shl nuw nsw i32 %26, 1
  %154 = uitofp nneg i32 %153 to double
  %155 = fdiv double %.0142.lcssa, %154
  %156 = fmul double %155, 1.000000e-02
  %157 = fptrunc double %156 to float
  %wide.trip.count341 = zext nneg i32 %26 to i64
  br label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %447, %._crit_edge284
  %.0138291 = phi float [ 0.000000e+00, %._crit_edge284 ], [ %157, %447 ]
  %158 = phi i1 [ true, %._crit_edge284 ], [ false, %447 ]
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %170
  %indvars.iv337 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next338, %170 ]
  br i1 %32, label %159, label %163

159:                                              ; preds = %.lr.ph288
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %indvars.iv337
  %161 = load float, ptr %160, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load float, ptr %.sroa_idx, align 4
  br label %170

163:                                              ; preds = %.lr.ph288
  %164 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %56, i64 %indvars.iv337
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  br label %170

170:                                              ; preds = %159, %163
  %.sroa.3.0 = phi float [ %162, %159 ], [ %169, %163 ]
  %.sroa.0.0 = phi float [ %161, %159 ], [ %166, %163 ]
  %indvars.iv337.tr = trunc i64 %indvars.iv337 to i32
  %171 = shl i32 %indvars.iv337.tr, 1
  %172 = and i32 %171, 2
  %173 = add nsw i32 %172, -1
  %174 = sitofp i32 %173 to float
  %175 = fmul float %.0138291, %174
  %176 = trunc nuw nsw i64 %indvars.iv337 to i32
  %177 = and i32 %176, 2
  %178 = add nsw i32 %177, -1
  %179 = sitofp i32 %178 to float
  %180 = fmul float %.0138291, %179
  %181 = fadd float %175, %.sroa.0.0
  %182 = fpext float %181 to double
  %183 = fsub double %182, %106
  %184 = fmul double %110, %183
  %185 = fadd float %180, %.sroa.3.0
  %186 = fpext float %185 to double
  %187 = fsub double %186, %105
  %188 = fmul double %110, %187
  %189 = fmul double %184, %184
  %190 = load ptr, ptr %116, align 8
  %191 = load ptr, ptr %117, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv337
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store double %189, ptr %194, align 8
  %195 = fmul double %188, %184
  %196 = load ptr, ptr %116, align 8
  %197 = load ptr, ptr %117, align 8
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %198, %indvars.iv337
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %195, ptr %201, align 8
  %202 = fmul double %188, %188
  %203 = load ptr, ptr %116, align 8
  %204 = load ptr, ptr %117, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv337
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %202, ptr %208, align 8
  %209 = load ptr, ptr %116, align 8
  %210 = load ptr, ptr %117, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv337
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store double %184, ptr %214, align 8
  %215 = load ptr, ptr %116, align 8
  %216 = load ptr, ptr %117, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv337
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store double %188, ptr %220, align 8
  %221 = load ptr, ptr %116, align 8
  %222 = load ptr, ptr %117, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %indvars.iv337
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store double 1.000000e+00, ptr %226, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !26

._crit_edge289:                                   ; preds = %170
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %8, ptr %113, align 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %9, ptr %114, align 8
  store i64 25769803782, ptr %115, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %228 unwind label %445

228:                                              ; preds = %._crit_edge289
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %227, double noundef 1.000000e+00, i32 noundef -1)
          to label %.preheader292 unwind label %445

.preheader292:                                    ; preds = %228, %.preheader292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader292 ], [ 0, %228 ]
  %229 = getelementptr inbounds nuw [36 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %230 = load double, ptr %229, align 8
  %231 = fmul double %118, %230
  store double %231, ptr %229, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %232, label %.preheader292, !llvm.loop !27

232:                                              ; preds = %.preheader292
  %233 = load double, ptr %119, align 8
  %234 = load double, ptr %120, align 8
  %235 = fmul double %233, %234
  %236 = load double, ptr %121, align 8
  %237 = load double, ptr %122, align 8
  %238 = fmul double %233, %237
  %239 = load double, ptr %123, align 8
  %240 = fneg double %239
  %241 = fmul double %238, %240
  %242 = call double @llvm.fmuladd.f64(double %235, double %236, double %241)
  %243 = load double, ptr %124, align 8
  %244 = load double, ptr %125, align 8
  %245 = fneg double %234
  %246 = fmul double %243, %245
  %247 = call double @llvm.fmuladd.f64(double %246, double %244, double %242)
  %248 = load double, ptr %126, align 8
  %249 = fmul double %239, %248
  %250 = call double @llvm.fmuladd.f64(double %249, double %244, double %247)
  %251 = fmul double %237, %243
  %252 = load double, ptr %127, align 8
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double %250)
  %254 = fneg double %236
  %255 = fmul double %248, %254
  %256 = call double @llvm.fmuladd.f64(double %255, double %252, double %253)
  %257 = load double, ptr %128, align 8
  %258 = fmul double %234, %257
  %259 = fmul double %237, %257
  %260 = fmul double %259, %240
  %261 = call double @llvm.fmuladd.f64(double %258, double %236, double %260)
  %262 = load double, ptr %129, align 8
  %263 = fmul double %262, %245
  %264 = call double @llvm.fmuladd.f64(double %263, double %244, double %261)
  %265 = load double, ptr %130, align 8
  %266 = fmul double %239, %265
  %267 = call double @llvm.fmuladd.f64(double %266, double %244, double %264)
  %268 = fmul double %237, %262
  %269 = call double @llvm.fmuladd.f64(double %268, double %252, double %267)
  %270 = fmul double %265, %254
  %271 = call double @llvm.fmuladd.f64(double %270, double %252, double %269)
  %272 = load double, ptr %131, align 8
  %273 = fmul double %234, %272
  %274 = fmul double %237, %272
  %275 = fmul double %274, %240
  %276 = call double @llvm.fmuladd.f64(double %273, double %236, double %275)
  %277 = load double, ptr %132, align 8
  %278 = fmul double %277, %245
  %279 = call double @llvm.fmuladd.f64(double %278, double %244, double %276)
  %280 = load double, ptr %133, align 8
  %281 = fmul double %239, %280
  %282 = call double @llvm.fmuladd.f64(double %281, double %244, double %279)
  %283 = fmul double %237, %277
  %284 = call double @llvm.fmuladd.f64(double %283, double %252, double %282)
  %285 = fmul double %280, %254
  %286 = call double @llvm.fmuladd.f64(double %285, double %252, double %284)
  %287 = load double, ptr %134, align 8
  %288 = fmul double %233, %287
  %289 = load double, ptr %135, align 8
  %290 = fneg double %289
  %291 = fmul double %235, %290
  %292 = call double @llvm.fmuladd.f64(double %288, double %239, double %291)
  %293 = fmul double %234, %243
  %294 = load double, ptr %136, align 8
  %295 = call double @llvm.fmuladd.f64(double %293, double %294, double %292)
  %296 = fmul double %248, %240
  %297 = call double @llvm.fmuladd.f64(double %296, double %294, double %295)
  %298 = fneg double %287
  %299 = fmul double %243, %298
  %300 = call double @llvm.fmuladd.f64(double %299, double %252, double %297)
  %301 = fmul double %248, %289
  %302 = call double @llvm.fmuladd.f64(double %301, double %252, double %300)
  %303 = fmul double %257, %287
  %304 = fmul double %258, %290
  %305 = call double @llvm.fmuladd.f64(double %303, double %239, double %304)
  %306 = fmul double %234, %262
  %307 = call double @llvm.fmuladd.f64(double %306, double %294, double %305)
  %308 = fmul double %265, %240
  %309 = call double @llvm.fmuladd.f64(double %308, double %294, double %307)
  %310 = fmul double %262, %298
  %311 = call double @llvm.fmuladd.f64(double %310, double %252, double %309)
  %312 = fmul double %265, %289
  %313 = call double @llvm.fmuladd.f64(double %312, double %252, double %311)
  %314 = fmul double %272, %287
  %315 = fmul double %273, %290
  %316 = call double @llvm.fmuladd.f64(double %314, double %239, double %315)
  %317 = fmul double %234, %277
  %318 = call double @llvm.fmuladd.f64(double %317, double %294, double %316)
  %319 = fmul double %280, %240
  %320 = call double @llvm.fmuladd.f64(double %319, double %294, double %318)
  %321 = fmul double %277, %298
  %322 = call double @llvm.fmuladd.f64(double %321, double %252, double %320)
  %323 = fmul double %280, %289
  %324 = call double @llvm.fmuladd.f64(double %323, double %252, double %322)
  %325 = fmul double %288, %254
  %326 = call double @llvm.fmuladd.f64(double %238, double %289, double %325)
  %327 = fneg double %237
  %328 = fmul double %243, %327
  %329 = call double @llvm.fmuladd.f64(double %328, double %294, double %326)
  %330 = fmul double %236, %248
  %331 = call double @llvm.fmuladd.f64(double %330, double %294, double %329)
  %332 = fmul double %243, %287
  %333 = call double @llvm.fmuladd.f64(double %332, double %244, double %331)
  %334 = fmul double %248, %290
  %335 = call double @llvm.fmuladd.f64(double %334, double %244, double %333)
  %336 = fmul double %303, %254
  %337 = call double @llvm.fmuladd.f64(double %259, double %289, double %336)
  %338 = fmul double %262, %327
  %339 = call double @llvm.fmuladd.f64(double %338, double %294, double %337)
  %340 = fmul double %236, %265
  %341 = call double @llvm.fmuladd.f64(double %340, double %294, double %339)
  %342 = fmul double %262, %287
  %343 = call double @llvm.fmuladd.f64(double %342, double %244, double %341)
  %344 = fmul double %265, %290
  %345 = call double @llvm.fmuladd.f64(double %344, double %244, double %343)
  %346 = fmul double %314, %254
  %347 = call double @llvm.fmuladd.f64(double %274, double %289, double %346)
  %348 = fmul double %277, %327
  %349 = call double @llvm.fmuladd.f64(double %348, double %294, double %347)
  %350 = fmul double %236, %280
  %351 = call double @llvm.fmuladd.f64(double %350, double %294, double %349)
  %352 = fmul double %277, %287
  %353 = call double @llvm.fmuladd.f64(double %352, double %244, double %351)
  %354 = fmul double %280, %290
  %355 = call double @llvm.fmuladd.f64(double %354, double %244, double %353)
  %356 = fmul double %237, %239
  %357 = fmul double %356, %294
  %358 = fmul double %234, %254
  %359 = call double @llvm.fmuladd.f64(double %358, double %294, double %357)
  %360 = fmul double %234, %289
  %361 = call double @llvm.fmuladd.f64(double %360, double %244, double %359)
  %362 = fmul double %287, %240
  %363 = call double @llvm.fmuladd.f64(double %362, double %244, double %361)
  %364 = fmul double %237, %290
  %365 = call double @llvm.fmuladd.f64(double %364, double %252, double %363)
  %366 = fmul double %236, %287
  %367 = call double @llvm.fmuladd.f64(double %366, double %252, double %365)
  %368 = load double, ptr %137, align 8
  %369 = fmul double %277, %302
  %370 = call double @llvm.fmuladd.f64(double %280, double %256, double %369)
  %371 = call double @llvm.fmuladd.f64(double %272, double %335, double %370)
  %372 = fdiv double %371, %367
  %373 = fadd double %368, %372
  %374 = fmul double %373, 5.000000e-01
  store double %374, ptr %10, align 8
  %375 = load double, ptr %138, align 8
  %376 = fmul double %277, %313
  %377 = call double @llvm.fmuladd.f64(double %280, double %271, double %376)
  %378 = call double @llvm.fmuladd.f64(double %272, double %345, double %377)
  %379 = fdiv double %378, %367
  %380 = fadd double %375, %379
  %381 = fmul double %380, 5.000000e-01
  store double %381, ptr %139, align 8
  %382 = load double, ptr %140, align 8
  %383 = fmul double %277, %324
  %384 = call double @llvm.fmuladd.f64(double %280, double %286, double %383)
  %385 = call double @llvm.fmuladd.f64(double %272, double %355, double %384)
  %386 = fdiv double %385, %367
  %387 = fadd double %382, %386
  %388 = fmul double %387, 5.000000e-01
  store double %388, ptr %141, align 8
  %389 = load double, ptr %142, align 8
  %390 = fneg double %389
  %391 = fmul double %262, %302
  %392 = call double @llvm.fmuladd.f64(double %265, double %256, double %391)
  %393 = call double @llvm.fmuladd.f64(double %257, double %335, double %392)
  %394 = fdiv double %393, %367
  %395 = fsub double %390, %394
  store double %395, ptr %143, align 8
  %396 = load double, ptr %144, align 8
  %397 = fneg double %396
  %398 = fmul double %262, %313
  %399 = call double @llvm.fmuladd.f64(double %265, double %271, double %398)
  %400 = call double @llvm.fmuladd.f64(double %257, double %345, double %399)
  %401 = fdiv double %400, %367
  %402 = fsub double %397, %401
  store double %402, ptr %145, align 8
  %403 = load double, ptr %146, align 8
  %404 = fneg double %403
  %405 = fmul double %262, %324
  %406 = call double @llvm.fmuladd.f64(double %265, double %286, double %405)
  %407 = call double @llvm.fmuladd.f64(double %257, double %355, double %406)
  %408 = fdiv double %407, %367
  %409 = fsub double %404, %408
  store double %409, ptr %147, align 8
  %410 = load double, ptr %9, align 8
  %411 = fmul double %243, %302
  %412 = call double @llvm.fmuladd.f64(double %248, double %256, double %411)
  %413 = call double @llvm.fmuladd.f64(double %233, double %335, double %412)
  %414 = fdiv double %413, %367
  %415 = fadd double %414, %410
  %416 = fmul double %415, 5.000000e-01
  store double %416, ptr %148, align 8
  %417 = load double, ptr %149, align 8
  %418 = fmul double %243, %313
  %419 = call double @llvm.fmuladd.f64(double %248, double %271, double %418)
  %420 = call double @llvm.fmuladd.f64(double %233, double %345, double %419)
  %421 = fdiv double %420, %367
  %422 = fadd double %421, %417
  %423 = fmul double %422, 5.000000e-01
  store double %423, ptr %150, align 8
  %424 = load double, ptr %151, align 8
  %425 = fmul double %243, %324
  %426 = call double @llvm.fmuladd.f64(double %248, double %286, double %425)
  %427 = call double @llvm.fmuladd.f64(double %233, double %355, double %426)
  %428 = fdiv double %427, %367
  %429 = fadd double %428, %424
  %430 = fmul double %429, 5.000000e-01
  store double %430, ptr %152, align 8
  %431 = fneg double %409
  %432 = fmul double %423, %431
  %433 = call double @llvm.fmuladd.f64(double %402, double %430, double %432)
  %434 = fmul double %416, %431
  %435 = call double @llvm.fmuladd.f64(double %395, double %430, double %434)
  %436 = fneg double %435
  %437 = fmul double %381, %436
  %438 = call double @llvm.fmuladd.f64(double %374, double %433, double %437)
  %439 = fneg double %402
  %440 = fmul double %416, %439
  %441 = call double @llvm.fmuladd.f64(double %395, double %423, double %440)
  %442 = call noundef double @llvm.fmuladd.f64(double %388, double %441, double %438)
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fcmp ogt double %443, 1.000000e-10
  br i1 %444, label %448, label %447

445:                                              ; preds = %228, %._crit_edge289
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %612

447:                                              ; preds = %232
  br i1 %158, label %.lr.ph288.preheader, label %.thread, !llvm.loop !28

448:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %450, align 8
  store i64 12884901891, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %453, align 8
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %455 unwind label %578

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = load double, ptr %457, align 8
  %461 = fmul double %460, 4.000000e+00
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %465 = load double, ptr %464, align 8
  %466 = fneg double %465
  %467 = fmul double %465, %466
  %468 = call double @llvm.fmuladd.f64(double %461, double %463, double %467)
  %469 = load i64, ptr %459, align 8
  %470 = getelementptr inbounds i8, ptr %457, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = fmul double %471, 4.000000e+00
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load double, ptr %475, align 8
  %477 = fneg double %476
  %478 = fmul double %476, %477
  %479 = call double @llvm.fmuladd.f64(double %472, double %474, double %478)
  %480 = shl i64 %469, 1
  %481 = getelementptr inbounds i8, ptr %457, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = fmul double %482, 4.000000e+00
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load double, ptr %486, align 8
  %488 = fneg double %487
  %489 = fmul double %487, %488
  %490 = call double @llvm.fmuladd.f64(double %483, double %485, double %489)
  %491 = fcmp olt double %468, %479
  %492 = fcmp olt double %479, %490
  %493 = select i1 %492, i64 2, i64 1
  %494 = fcmp olt double %468, %490
  %495 = select i1 %494, i64 2, i64 0
  %.3 = select i1 %491, i64 %493, i64 %495
  %496 = mul i64 %.3, %469
  %497 = getelementptr inbounds i8, ptr %457, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load double, ptr %499, align 8
  %501 = fmul double %500, %500
  %502 = call double @llvm.fmuladd.f64(double %498, double %498, double %501)
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %504 = load double, ptr %503, align 8
  %505 = call double @llvm.fmuladd.f64(double %504, double %504, double %502)
  %sqrt265 = call double @llvm.sqrt.f64(double %505)
  %506 = fcmp olt double %498, 0.000000e+00
  %507 = fcmp olt double %500, 0.000000e+00
  %508 = select i1 %507, i32 -1, i32 1
  %509 = sub nsw i32 0, %508
  %510 = select i1 %506, i32 %509, i32 %508
  %511 = fcmp olt double %504, 0.000000e+00
  %512 = sub nsw i32 0, %510
  %513 = select i1 %511, i32 %512, i32 %510
  %514 = icmp slt i32 %513, 1
  %515 = fneg double %sqrt265
  %.0144 = select i1 %514, double %515, double %sqrt265
  %516 = fdiv double %498, %.0144
  %517 = fdiv double %500, %.0144
  %518 = fdiv double %504, %.0144
  %519 = fmul double %271, %517
  %520 = call double @llvm.fmuladd.f64(double %256, double %516, double %519)
  %521 = call double @llvm.fmuladd.f64(double %286, double %518, double %520)
  %522 = fdiv double %521, %367
  %523 = fmul double %313, %517
  %524 = call double @llvm.fmuladd.f64(double %302, double %516, double %523)
  %525 = call double @llvm.fmuladd.f64(double %324, double %518, double %524)
  %526 = fdiv double %525, %367
  %527 = fmul double %345, %517
  %528 = call double @llvm.fmuladd.f64(double %335, double %516, double %527)
  %529 = call double @llvm.fmuladd.f64(double %355, double %518, double %528)
  %530 = fdiv double %529, %367
  %531 = fmul double %518, %522
  %532 = fmul double %517, %522
  %533 = fneg double %526
  %534 = fmul double %532, %533
  %535 = call double @llvm.fmuladd.f64(double %531, double %522, double %534)
  %536 = fmul double %516, %526
  %537 = call double @llvm.fmuladd.f64(double %536, double %526, double %535)
  %538 = fmul double %517, %517
  %539 = call double @llvm.fmuladd.f64(double %538, double %530, double %537)
  %540 = fmul double %516, %518
  %541 = fmul double %540, %530
  %542 = fsub double %516, %518
  %543 = fmul double %542, %542
  %544 = call double @llvm.fmuladd.f64(double %517, double %517, double %543)
  %sqrt = call double @llvm.sqrt.f64(double %544)
  %545 = fadd double %516, %518
  %546 = fmul double %516, 4.000000e+00
  %547 = fneg double %518
  %548 = fmul double %546, %547
  %549 = call double @llvm.fmuladd.f64(double %517, double %517, double %548)
  %550 = fmul double %518, 2.000000e+00
  %551 = fmul double %517, %533
  %552 = call double @llvm.fmuladd.f64(double %550, double %522, double %551)
  %553 = fmul double %516, 2.000000e+00
  %554 = fneg double %522
  %555 = fmul double %517, %554
  %556 = call double @llvm.fmuladd.f64(double %553, double %526, double %555)
  %557 = fdiv double %552, %549
  %558 = fdiv double %557, %110
  %559 = fadd double %106, %558
  %560 = fdiv double %556, %549
  %561 = fdiv double %560, %110
  %562 = fadd double %105, %561
  %563 = call double @llvm.fmuladd.f64(double %541, double -4.000000e+00, double %539)
  %564 = fsub double %sqrt, %545
  %565 = fmul double %549, %564
  %566 = fdiv double %563, %565
  %567 = call double @sqrt(double noundef %566) #17
  %568 = fmul double %567, 0x3FF6A09E667F3BCD
  %569 = fdiv double %568, %110
  %570 = fadd double %545, %sqrt
  %571 = fmul double %549, %570
  %572 = fneg double %563
  %573 = fdiv double %572, %571
  %574 = call double @sqrt(double noundef %573) #17
  %575 = fmul double %574, 0x3FF6A09E667F3BCD
  %576 = fdiv double %575, %110
  %577 = fcmp oeq double %517, 0.000000e+00
  br i1 %577, label %580, label %582

578:                                              ; preds = %448
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %612

580:                                              ; preds = %455
  %581 = fcmp olt double %516, %518
  %. = select i1 %581, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %586

582:                                              ; preds = %455
  %583 = call double @atan2(double noundef %517, double noundef %542) #17
  %584 = call double @llvm.fmuladd.f64(double %583, double 5.000000e-01, double 0x3FF921FB54442D18)
  %585 = fmul double %584, 1.800000e+02
  br label %586

586:                                              ; preds = %580, %582
  %.0139 = phi double [ %585, %582 ], [ %., %580 ]
  %587 = fptrunc double %559 to float
  store float %587, ptr %0, align 4
  %588 = fptrunc double %562 to float
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %588, ptr %589, align 4
  %590 = fmul double %569, 2.000000e+00
  %591 = fptrunc double %590 to float
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %591, ptr %592, align 4
  %593 = fmul double %576, 2.000000e+00
  %594 = fptrunc double %593 to float
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %594, ptr %595, align 4
  %596 = fcmp ogt float %591, %594
  br i1 %596, label %597, label %600

597:                                              ; preds = %586
  store float %594, ptr %592, align 4
  store float %591, ptr %595, align 4
  %598 = fdiv double %.0139, 0x400921FB54442D18
  %599 = fadd double %598, 9.000000e+01
  br label %602

600:                                              ; preds = %586
  %601 = fdiv double %.0139, 0x400921FB54442D18
  br label %602

602:                                              ; preds = %600, %597
  %.sink371 = phi double [ %601, %600 ], [ %599, %597 ]
  %603 = call double @fmod(double noundef %.sink371, double noundef 1.800000e+02) #17
  %.sink = fptrunc double %603 to float
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink, ptr %604, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %611

.thread:                                          ; preds = %447
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %606, align 4
  store i32 16842752, ptr %19, align 8
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %607, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %608 unwind label %609

608:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 20, i1 false)
  br label %611

609:                                              ; preds = %.thread
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %612

611:                                              ; preds = %608, %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void

612:                                              ; preds = %445, %609, %578
  %.pn157 = phi { ptr, i32 } [ %579, %578 ], [ %610, %609 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %613

613:                                              ; preds = %612, %53, %43, %34
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %53 ], [ %.pn157, %612 ], [ %35, %34 ], [ %.pn, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %.pn159.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [5 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = alloca [25 x double], align 16
  %12 = alloca [5 x double], align 16
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn350)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %2
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %59

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %52 unwind label %61

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load i32, ptr %4, align 8
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = and i32 %55, 6
  %or.cond = icmp eq i32 %58, 4
  br i1 %or.cond, label %71, label %63

59:                                               ; preds = %50, %47, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %434

61:                                               ; preds = %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

63:                                               ; preds = %54, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 355) #18
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

71:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %72 = icmp samesign ult i32 %51, 5
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 360) #18
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn217 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

81:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %82 = mul nuw nsw i32 %51, 13
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp samesign ugt i32 %51, 10
  store i64 %83, ptr %85, align 8
  br i1 %.not.i.i, label %86, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

86:                                               ; preds = %81
  %87 = shl nuw nsw i64 %83, 3
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #20
          to label %.noexc226 unwind label %61

.noexc226:                                        ; preds = %86
  store ptr %88, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc226, %81
  %89 = phi ptr [ %88, %.noexc226 ], [ %84, %81 ]
  %90 = mul nuw nsw i32 %51, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw double, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %91
  %94 = zext nneg i32 %51 to i64
  %95 = getelementptr inbounds nuw double, ptr %93, i64 %94
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %51, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %96 unwind label %118

96:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %97 unwind label %120

97:                                               ; preds = %96
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %98 unwind label %122

98:                                               ; preds = %97
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %92, i64 noundef 0)
          to label %99 unwind label %124

99:                                               ; preds = %98
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %100 unwind label %126

100:                                              ; preds = %99
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.lr.ph unwind label %128

.lr.ph:                                           ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count310 = zext nneg i32 %51 to i64
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.10.0275.us = phi float [ %108, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0260.0274.us = phi float [ %107, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %103 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %indvars.iv306
  %104 = load float, ptr %103, align 4
  %.sroa_idx256.us = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %.sroa_idx256.us, align 4
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv306
  store float %104, ptr %106, align 4
  %.sroa_idx255.us = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %105, ptr %.sroa_idx255.us, align 4
  %107 = fadd float %.sroa.0260.0274.us, %104
  %108 = fadd float %.sroa.10.0275.us, %105
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %.lr.ph282.preheader, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.10.0275 = phi float [ %117, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0260.0274 = phi float [ %116, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %109 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %102, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv
  store float %111, ptr %115, align 4
  %.sroa_idx255 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %114, ptr %.sroa_idx255, align 4
  %116 = fadd float %.sroa.0260.0274, %111
  %117 = fadd float %.sroa.10.0275, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count310
  br i1 %exitcond.not, label %.lr.ph282.preheader, label %.lr.ph.split, !llvm.loop !32

118:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %428

120:                                              ; preds = %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %427

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %426

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %425

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %424

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %423

130:                                              ; preds = %290, %287, %284, %256, %253, %250
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %422

.lr.ph282.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.sroa.0260.0.lcssa = phi float [ %107, %.lr.ph.split.us ], [ %116, %.lr.ph.split ]
  %.sroa.10.0.lcssa = phi float [ %108, %.lr.ph.split.us ], [ %117, %.lr.ph.split ]
  %132 = uitofp nneg i32 %51 to float
  %133 = fdiv float %.sroa.0260.0.lcssa, %132
  %134 = fdiv float %.sroa.10.0.lcssa, %132
  %wide.trip.count316 = zext nneg i32 %51 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next313, %.lr.ph282 ]
  %.0181279 = phi double [ 0.000000e+00, %.lr.ph282.preheader ], [ %144, %.lr.ph282 ]
  %135 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv312
  %136 = load float, ptr %135, align 4
  %.sroa_idx248 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load float, ptr %.sroa_idx248, align 4
  %138 = fsub float %136, %133
  %139 = fsub float %137, %134
  %140 = call noundef float @llvm.fabs.f32(float %138)
  %141 = call noundef float @llvm.fabs.f32(float %139)
  %142 = fadd float %140, %141
  %143 = fpext float %142 to double
  %144 = fadd double %.0181279, %143
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %.lr.ph287.preheader, label %.lr.ph282, !llvm.loop !33

.lr.ph287.preheader:                              ; preds = %.lr.ph282
  %145 = fcmp ogt double %144, 0x3E80000000000000
  %146 = select i1 %145, double %144, double 0x3E80000000000000
  %147 = fdiv double 1.000000e+02, %146
  %wide.trip.count322 = zext nneg i32 %51 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv318 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next319, %.lr.ph287 ]
  %148 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv318
  %149 = load float, ptr %148, align 4
  %.sroa_idx242 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load float, ptr %.sroa_idx242, align 4
  %151 = fsub float %149, %133
  %152 = fsub float %150, %134
  %153 = fpext float %151 to double
  %154 = fmul double %147, %153
  %155 = fpext float %152 to double
  %156 = fmul double %147, %155
  %157 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv318
  store double 1.000000e+04, ptr %157, align 8
  %158 = fneg double %154
  %159 = fmul double %154, %158
  %.idx = mul nuw nsw i64 %indvars.iv318, 40
  %160 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  store double %159, ptr %160, align 8
  %161 = fneg double %156
  %162 = fmul double %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store double %162, ptr %163, align 8
  %164 = fmul double %156, %158
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store double %154, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store double %156, ptr %167, align 8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !34

._crit_edge288:                                   ; preds = %.lr.ph287
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %18, ptr %175, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %177 unwind label %202

177:                                              ; preds = %._crit_edge288
  %178 = load double, ptr %12, align 16
  %179 = fmul double %178, 0x3E80000000000000
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %181 = load double, ptr %180, align 16
  %182 = fcmp ogt double %179, %181
  br i1 %182, label %.lr.ph291.preheader, label %235

.lr.ph291.preheader:                              ; preds = %177
  %183 = shl nuw nsw i32 %51, 1
  %184 = uitofp nneg i32 %183 to double
  %185 = fdiv double %144, %184
  %186 = fmul double %185, 1.000000e-03
  %187 = fptrunc double %186 to float
  %wide.trip.count328 = zext nneg i32 %51 to i64
  br label %.lr.ph291

.lr.ph293.preheader:                              ; preds = %.lr.ph291
  %wide.trip.count334 = zext nneg i32 %51 to i64
  br label %.lr.ph293

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv324 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next325, %.lr.ph291 ]
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv324
  %indvars.iv324.tr = trunc i64 %indvars.iv324 to i32
  %189 = shl i32 %indvars.iv324.tr, 1
  %190 = and i32 %189, 2
  %191 = add nsw i32 %190, -1
  %192 = sitofp i32 %191 to float
  %193 = fmul float %187, %192
  %194 = trunc nuw nsw i64 %indvars.iv324 to i32
  %195 = and i32 %194, 2
  %196 = add nsw i32 %195, -1
  %197 = sitofp i32 %196 to float
  %198 = fmul float %187, %197
  %.val = load float, ptr %188, align 4
  %199 = getelementptr i8, ptr %188, i64 4
  %.val221 = load float, ptr %199, align 4
  %200 = fadd float %193, %.val
  %201 = fadd float %198, %.val221
  %.sroa.0.0.vec.insert.i227 = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.0.4.vec.insert.i228 = insertelement <2 x float> %.sroa.0.0.vec.insert.i227, float %201, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i228, ptr %188, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %.lr.ph293.preheader, label %.lr.ph291, !llvm.loop !35

202:                                              ; preds = %._crit_edge288
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %422

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv330 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next331, %.lr.ph293 ]
  %204 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv330
  %205 = load float, ptr %204, align 4
  %.sroa_idx235 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load float, ptr %.sroa_idx235, align 4
  %207 = fsub float %205, %133
  %208 = fsub float %206, %134
  %209 = fpext float %207 to double
  %210 = fmul double %147, %209
  %211 = fpext float %208 to double
  %212 = fmul double %147, %211
  %213 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv330
  store double 1.000000e+04, ptr %213, align 8
  %214 = fneg double %210
  %215 = fmul double %210, %214
  %.idx347 = mul nuw nsw i64 %indvars.iv330, 40
  %216 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx347
  store double %215, ptr %216, align 8
  %217 = fneg double %212
  %218 = fmul double %212, %217
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %218, ptr %219, align 8
  %220 = fmul double %212, %214
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store double %210, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store double %212, ptr %223, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !36

._crit_edge294:                                   ; preds = %.lr.ph293
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %24, align 8
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %19, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %17, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %231, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %235 unwind label %233

233:                                              ; preds = %._crit_edge294
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %422

235:                                              ; preds = %177, %._crit_edge294
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %28, align 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %29, align 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %30, align 8
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %31, align 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %16, ptr %248, align 8
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %250 unwind label %313

250:                                              ; preds = %235
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %251 unwind label %130

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %253 unwind label %315

253:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %254 unwind label %130

254:                                              ; preds = %253
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %256 unwind label %317

256:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %257 unwind label %130

257:                                              ; preds = %256
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %259 unwind label %319

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %260 = load double, ptr %9, align 16
  %261 = fmul double %260, 2.000000e+00
  store double %261, ptr %89, align 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = load double, ptr %262, align 16
  %264 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fmul double %267, 2.000000e+00
  %269 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %271 = load double, ptr %270, align 8
  store double %271, ptr %93, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = load double, ptr %272, align 16
  %274 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %36, align 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %37, align 8
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %16, ptr %281, align 8
  %283 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %284 unwind label %321

284:                                              ; preds = %259
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %51, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %285 unwind label %130

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %287 unwind label %323

287:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %288 unwind label %130

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %290 unwind label %325

290:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %291 unwind label %130

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.lr.ph297 unwind label %327

.lr.ph297:                                        ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count340 = zext nneg i32 %51 to i64
  %.pre = load double, ptr %10, align 16
  %.pre342 = load double, ptr %293, align 8
  br label %294

294:                                              ; preds = %.lr.ph297, %294
  %indvars.iv336 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next337, %294 ]
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv336
  %296 = load float, ptr %295, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %.sroa_idx, align 4
  %298 = fsub float %296, %133
  %299 = fsub float %297, %134
  %300 = fpext float %298 to double
  %301 = fmul double %147, %300
  %302 = fpext float %299 to double
  %303 = fmul double %147, %302
  %304 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv336
  store double 1.000000e+00, ptr %304, align 8
  %305 = fsub double %301, %.pre
  %306 = fmul double %305, %305
  %.idx348 = mul nuw nsw i64 %indvars.iv336, 24
  %307 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx348
  store double %306, ptr %307, align 8
  %308 = fsub double %303, %.pre342
  %309 = fmul double %308, %308
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store double %309, ptr %310, align 8
  %311 = fmul double %305, %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store double %311, ptr %312, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge298, label %294, !llvm.loop !37

313:                                              ; preds = %235
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %422

315:                                              ; preds = %251
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %422

317:                                              ; preds = %254
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %422

319:                                              ; preds = %257
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %422

321:                                              ; preds = %259
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %422

323:                                              ; preds = %285
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %422

325:                                              ; preds = %288
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %422

327:                                              ; preds = %291
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %422

._crit_edge298:                                   ; preds = %294
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %42, align 8
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %14, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %43, align 8
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %15, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %16, ptr %335, align 8
  %337 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1)
          to label %338 unwind label %353

338:                                              ; preds = %._crit_edge298
  %339 = load double, ptr %262, align 16
  %340 = load double, ptr %266, align 8
  %341 = load double, ptr %9, align 16
  %342 = fsub double %340, %341
  %343 = call double @atan2(double noundef %339, double noundef %342) #17
  %344 = fmul double %343, -5.000000e-01
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %344, ptr %345, align 16
  %346 = load double, ptr %262, align 16
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, 1.000000e-08
  br i1 %348, label %349, label %355

349:                                              ; preds = %338
  %350 = fmul double %344, -2.000000e+00
  %351 = call double @sin(double noundef %350) #17
  %352 = fdiv double %346, %351
  %.pre343 = load double, ptr %9, align 16
  %.pre344 = load double, ptr %266, align 8
  br label %359

353:                                              ; preds = %._crit_edge298
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %422

355:                                              ; preds = %338
  %356 = load double, ptr %266, align 8
  %357 = load double, ptr %9, align 16
  %358 = fsub double %356, %357
  br label %359

359:                                              ; preds = %355, %349
  %360 = phi double [ %.pre344, %349 ], [ %356, %355 ]
  %361 = phi double [ %.pre343, %349 ], [ %357, %355 ]
  %.0180 = phi double [ %352, %349 ], [ %358, %355 ]
  %362 = fadd double %361, %360
  %363 = fsub double %362, %.0180
  %364 = call double @llvm.fabs.f64(double %363)
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %366 = fcmp ogt double %364, 1.000000e-08
  %367 = fdiv double 2.000000e+00, %364
  %sqrt = call double @llvm.sqrt.f64(double %367)
  %368 = select i1 %366, double %sqrt, double %364
  store double %368, ptr %365, align 16
  %369 = fadd double %.0180, %362
  %370 = call double @llvm.fabs.f64(double %369)
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %372 = fcmp ogt double %370, 1.000000e-08
  %373 = fdiv double 2.000000e+00, %370
  %sqrt273 = call double @llvm.sqrt.f64(double %373)
  %storemerge299 = select i1 %372, double %sqrt273, double %370
  store double %storemerge299, ptr %371, align 8
  %374 = load double, ptr %10, align 16
  %375 = fdiv double %374, %147
  %376 = fptrunc double %375 to float
  %377 = fadd float %133, %376
  store float %377, ptr %0, align 4
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %379 = load double, ptr %378, align 8
  %380 = fdiv double %379, %147
  %381 = fptrunc double %380 to float
  %382 = fadd float %134, %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %382, ptr %383, align 4
  %384 = fmul double %368, 2.000000e+00
  %385 = fdiv double %384, %147
  %386 = fptrunc double %385 to float
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %386, ptr %387, align 4
  %388 = fmul double %storemerge299, 2.000000e+00
  %389 = fdiv double %388, %147
  %390 = fptrunc double %389 to float
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %390, ptr %391, align 4
  %392 = fcmp ogt float %386, %390
  br i1 %392, label %393, label %._crit_edge345

._crit_edge345:                                   ; preds = %359
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre346 = load float, ptr %.phi.trans.insert, align 4
  br label %400

393:                                              ; preds = %359
  store float %390, ptr %387, align 4
  store float %386, ptr %391, align 4
  %394 = load double, ptr %345, align 16
  %395 = fmul double %394, 1.800000e+02
  %396 = fdiv double %395, 0x400921FB54442D18
  %397 = fadd double %396, 9.000000e+01
  %398 = fptrunc double %397 to float
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %398, ptr %399, align 4
  br label %400

400:                                              ; preds = %._crit_edge345, %393
  %401 = phi float [ %.pre346, %._crit_edge345 ], [ %398, %393 ]
  %402 = fcmp olt float %401, -1.800000e+02
  %403 = fadd float %401, 3.600000e+02
  %404 = select i1 %402, float %403, float %401
  %405 = fcmp ogt float %404, 3.600000e+02
  %406 = or i1 %402, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = fadd float %404, -3.600000e+02
  %simplifycfg.merge = select i1 %405, float %409, float %404
  store float %simplifycfg.merge, ptr %408, align 4
  br label %410

410:                                              ; preds = %400, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %411 = load ptr, ptr %13, align 8
  %.not.i.i229 = icmp eq ptr %411, %84
  br i1 %.not.i.i229, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %412

412:                                              ; preds = %410
  %413 = icmp eq ptr %411, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %411) #21
  br label %415

415:                                              ; preds = %414, %412
  store ptr %84, ptr %13, align 8
  store i64 136, ptr %85, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %410, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %417 = load i32, ptr %416, align 8
  %.not.i = icmp eq i32 %417, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %418

418:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %418
  ret void

422:                                              ; preds = %353, %321, %313, %233, %202, %327, %325, %323, %319, %317, %315, %130
  %.pn209 = phi { ptr, i32 } [ %131, %130 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %203, %202 ], [ %234, %233 ], [ %314, %313 ], [ %322, %321 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %423

423:                                              ; preds = %422, %128
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %422 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %424

424:                                              ; preds = %423, %126
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %423 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %425

425:                                              ; preds = %424, %124
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %424 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %426

426:                                              ; preds = %425, %122
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %425 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %427

427:                                              ; preds = %426, %120
  %.pn209.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn, %426 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %428

428:                                              ; preds = %427, %118
  %.pn209.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn.pn, %427 ], [ %119, %118 ]
  %429 = load ptr, ptr %13, align 8
  %.not.i.i230 = icmp eq ptr %429, %84
  br i1 %.not.i.i230, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231, label %430

430:                                              ; preds = %428
  %431 = icmp eq ptr %429, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %429) #21
  br label %433

433:                                              ; preds = %432, %430
  store ptr %84, ptr %13, align 8
  store i64 136, ptr %85, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

_ZN2cv10AutoBufferIdLm136EED2Ev.exit231:          ; preds = %433, %428, %80, %70, %61
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %80 ], [ %62, %61 ], [ %.pn, %70 ], [ %.pn209.pn.pn.pn.pn.pn.pn, %428 ], [ %.pn209.pn.pn.pn.pn.pn.pn, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %434

434:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231, %59
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231 ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn217.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::RotatedRect") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.2", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx.2", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::RotatedRect", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::RotatedRect", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !38
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !38
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %30 unwind label %37

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 8
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = and i32 %33, 6
  %or.cond = icmp eq i32 %36, 4
  br i1 %or.cond, label %47, label %39

37:                                               ; preds = %57, %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %604

39:                                               ; preds = %32, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 518) #18
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %604

47:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %48 = icmp samesign ult i32 %29, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 523) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn179 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %604

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %29, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %37

.lr.ph:                                           ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %wide.trip.count314 = zext nneg i32 %29 to i64
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0271.0283.us = phi float [ %63, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8.0282.us = phi float [ %64, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %indvars.iv311
  %61 = load float, ptr %60, align 4
  %.sroa_idx189.us = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %.sroa_idx189.us, align 4
  %63 = fadd float %.sroa.0271.0283.us, %61
  %64 = fadd float %.sroa.8.0282.us, %62
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.lr.ph290.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0271.0283 = phi float [ %71, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8.0282 = phi float [ %72, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fadd float %.sroa.0271.0283, %67
  %72 = fadd float %.sroa.8.0282, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count314
  br i1 %exitcond.not, label %.lr.ph290.split.preheader, label %.lr.ph.split, !llvm.loop !41

73:                                               ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %603

.lr.ph290.split.preheader:                        ; preds = %.lr.ph.split
  %75 = uitofp nneg i32 %29 to float
  %76 = fdiv float %71, %75
  %77 = fdiv float %72, %75
  %wide.trip.count319 = zext nneg i32 %29 to i64
  br label %.lr.ph290.split

.lr.ph290.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %78 = uitofp nneg i32 %29 to float
  %79 = fdiv float %63, %78
  %80 = fdiv float %64, %78
  %wide.trip.count325 = zext nneg i32 %29 to i64
  br label %.lr.ph290.split.us

.lr.ph290.split.us:                               ; preds = %.lr.ph290.split.us.preheader, %.lr.ph290.split.us
  %indvars.iv321 = phi i64 [ 0, %.lr.ph290.split.us.preheader ], [ %indvars.iv.next322, %.lr.ph290.split.us ]
  %.0159287.us = phi double [ 0.000000e+00, %.lr.ph290.split.us.preheader ], [ %90, %.lr.ph290.split.us ]
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %indvars.iv321
  %82 = load float, ptr %81, align 4
  %.sroa_idx185.us = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load float, ptr %.sroa_idx185.us, align 4
  %84 = fsub float %82, %79
  %85 = call noundef float @llvm.fabs.f32(float %84)
  %86 = fsub float %83, %80
  %87 = call noundef float @llvm.fabs.f32(float %86)
  %88 = fadd float %87, %85
  %89 = fpext float %88 to double
  %90 = fadd double %.0159287.us, %89
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count325
  br i1 %exitcond326.not, label %.lr.ph296, label %.lr.ph290.split.us, !llvm.loop !42

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.lr.ph290.split
  %indvars.iv316 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next317, %.lr.ph290.split ]
  %.0159287 = phi double [ 0.000000e+00, %.lr.ph290.split.preheader ], [ %103, %.lr.ph290.split ]
  %91 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i64 %indvars.iv316
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fsub float %93, %76
  %98 = call noundef float @llvm.fabs.f32(float %97)
  %99 = fsub float %96, %77
  %100 = call noundef float @llvm.fabs.f32(float %99)
  %101 = fadd float %100, %98
  %102 = fpext float %101 to double
  %103 = fadd double %.0159287, %102
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.lr.ph296, label %.lr.ph290.split, !llvm.loop !42

.lr.ph296:                                        ; preds = %.lr.ph290.split, %.lr.ph290.split.us
  %104 = phi float [ %80, %.lr.ph290.split.us ], [ %77, %.lr.ph290.split ]
  %105 = phi float [ %79, %.lr.ph290.split.us ], [ %76, %.lr.ph290.split ]
  %.0159.lcssa = phi double [ %90, %.lr.ph290.split.us ], [ %103, %.lr.ph290.split ]
  %106 = fcmp ogt double %.0159.lcssa, 0x3E80000000000000
  %107 = select i1 %106, double %.0159.lcssa, double 0x3E80000000000000
  %108 = fdiv double 1.000000e+02, %107
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count331 = zext nneg i32 %29 to i64
  br label %111

111:                                              ; preds = %.lr.ph296, %123
  %indvars.iv327 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next328, %123 ]
  br i1 %35, label %112, label %116

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %indvars.iv327
  %114 = load float, ptr %113, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %.sroa_idx, align 4
  br label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i64 %indvars.iv327
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to float
  br label %123

123:                                              ; preds = %116, %112
  %.sroa.3.0 = phi float [ %115, %112 ], [ %122, %116 ]
  %.sroa.0.0 = phi float [ %114, %112 ], [ %119, %116 ]
  %124 = fsub float %.sroa.0.0, %105
  %125 = fpext float %124 to double
  %126 = fmul double %108, %125
  %127 = fsub float %.sroa.3.0, %104
  %128 = fpext float %127 to double
  %129 = fmul double %108, %128
  %130 = fmul double %126, %126
  %131 = load ptr, ptr %109, align 8
  %132 = load ptr, ptr %110, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv327
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store double %130, ptr %135, align 8
  %136 = fmul double %129, %126
  %137 = load ptr, ptr %109, align 8
  %138 = load ptr, ptr %110, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv327
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %136, ptr %142, align 8
  %143 = fmul double %129, %129
  %144 = load ptr, ptr %109, align 8
  %145 = load ptr, ptr %110, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv327
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double %143, ptr %149, align 8
  %150 = load ptr, ptr %109, align 8
  %151 = load ptr, ptr %110, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv327
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store double %126, ptr %155, align 8
  %156 = load ptr, ptr %109, align 8
  %157 = load ptr, ptr %110, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv327
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store double %129, ptr %161, align 8
  %162 = load ptr, ptr %109, align 8
  %163 = load ptr, ptr %110, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv327
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store double 1.000000e+00, ptr %167, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge297, label %111, !llvm.loop !43

._crit_edge297:                                   ; preds = %123
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %10, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 25769803782, ptr %172, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %450

174:                                              ; preds = %._crit_edge297
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %173, double noundef 1.000000e+00, i32 noundef -1)
          to label %175 unwind label %450

175:                                              ; preds = %174
  %176 = uitofp nneg i32 %29 to double
  %177 = fdiv double 1.000000e+00, %176
  br label %178

178:                                              ; preds = %178, %175
  %indvars.iv.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i, %178 ]
  %179 = getelementptr inbounds nuw [36 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %180 = load double, ptr %179, align 8
  %181 = fmul double %177, %180
  store double %181, ptr %179, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %178, !llvm.loop !27

_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %185 = load double, ptr %184, align 8
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %188 = load double, ptr %187, align 8
  %189 = fneg double %188
  %190 = fmul double %188, %189
  %191 = call double @llvm.fmuladd.f64(double %183, double %186, double %190)
  %192 = fmul double %186, 4.000000e+00
  %193 = call double @llvm.fmuladd.f64(double %185, double %183, double %190)
  %194 = fmul double %192, %193
  %195 = fmul double %186, 2.000000e+00
  %196 = fmul double %195, %193
  %197 = load double, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load double, ptr %198, align 8
  %200 = fsub double %199, %197
  %201 = call double @llvm.fmuladd.f64(double %185, double %185, double %200)
  %202 = fmul double %188, %188
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load double, ptr %203, align 8
  %205 = fmul double %204, -2.000000e+00
  %206 = fneg double %185
  %207 = call double @llvm.fmuladd.f64(double %206, double %185, double %197)
  %208 = call double @llvm.fmuladd.f64(double %188, double %188, double %207)
  %209 = fmul double %185, %208
  %210 = call double @llvm.fmuladd.f64(double %205, double %188, double %209)
  %211 = fmul double %183, %210
  %212 = call double @llvm.fmuladd.f64(double %201, double %202, double %211)
  %213 = fmul double %183, %183
  %214 = call double @llvm.fmuladd.f64(double %207, double %213, double %212)
  %215 = fdiv double %214, %194
  store double %215, ptr %11, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %217 = load double, ptr %216, align 8
  %218 = fsub double %217, %204
  %219 = call double @llvm.fmuladd.f64(double %185, double %188, double %218)
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %221 = load double, ptr %220, align 8
  %222 = fmul double %221, 2.000000e+00
  %223 = call double @llvm.fmuladd.f64(double %185, double %185, double %222)
  %224 = fmul double %223, %189
  %225 = call double @llvm.fmuladd.f64(double %204, double %185, double %224)
  %226 = call double @llvm.fmuladd.f64(double %202, double %188, double %225)
  %227 = fmul double %183, %226
  %228 = call double @llvm.fmuladd.f64(double %202, double %219, double %227)
  %229 = call double @llvm.fmuladd.f64(double %206, double %188, double %204)
  %230 = call double @llvm.fmuladd.f64(double %229, double %213, double %228)
  %231 = fdiv double %230, %194
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %231, ptr %232, align 8
  %233 = fmul double %217, -2.000000e+00
  %234 = fmul double %188, %233
  %235 = fmul double %185, %213
  %236 = fneg double %186
  %237 = fmul double %235, %236
  %238 = call double @llvm.fmuladd.f64(double %234, double %183, double %237)
  %239 = call double @llvm.fmuladd.f64(double %199, double %191, double %238)
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %183, double %186, double %241)
  %243 = call double @llvm.fmuladd.f64(double %202, double %242, double %239)
  %244 = fdiv double %243, %194
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %249 = load double, ptr %248, align 8
  %250 = fmul double %249, 2.000000e+00
  %251 = fneg double %183
  %252 = fmul double %250, %251
  %253 = call double @llvm.fmuladd.f64(double %188, double %247, double %252)
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %255 = load double, ptr %254, align 8
  %256 = fmul double %191, %255
  %257 = call double @llvm.fmuladd.f64(double %188, double %253, double %256)
  %258 = fdiv double %257, %194
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %263 = load double, ptr %262, align 8
  %264 = fmul double %263, 2.000000e+00
  %265 = fmul double %264, %251
  %266 = call double @llvm.fmuladd.f64(double %188, double %261, double %265)
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %268 = load double, ptr %267, align 8
  %269 = fmul double %191, %268
  %270 = call double @llvm.fmuladd.f64(double %188, double %266, double %269)
  %271 = fdiv double %270, %194
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %271, ptr %272, align 8
  %273 = fmul double %204, 2.000000e+00
  %274 = fmul double %197, %189
  %275 = call double @llvm.fmuladd.f64(double %273, double %185, double %274)
  %276 = fmul double %183, %275
  %277 = fmul double %199, %206
  %278 = call double @llvm.fmuladd.f64(double %277, double %188, double %276)
  %279 = fdiv double %278, %196
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %279, ptr %280, align 8
  %281 = fmul double %183, %222
  %282 = fneg double %217
  %283 = call double @llvm.fmuladd.f64(double %282, double %188, double %281)
  %284 = fmul double %185, %283
  %285 = fmul double %204, %189
  %286 = call double @llvm.fmuladd.f64(double %285, double %183, double %284)
  %287 = fdiv double %286, %196
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %287, ptr %288, align 8
  %289 = fmul double %217, 2.000000e+00
  %290 = fmul double %183, %289
  %291 = call double @llvm.fmuladd.f64(double %189, double %241, double %290)
  %292 = fmul double %185, %291
  %293 = fmul double %199, %189
  %294 = call double @llvm.fmuladd.f64(double %293, double %183, double %292)
  %295 = fdiv double %294, %196
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %295, ptr %296, align 8
  %297 = fmul double %183, %250
  %298 = call double @llvm.fmuladd.f64(double %189, double %247, double %297)
  %299 = fmul double %185, %298
  %300 = fmul double %255, %189
  %301 = call double @llvm.fmuladd.f64(double %300, double %183, double %299)
  %302 = fdiv double %301, %196
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %302, ptr %303, align 8
  %304 = fmul double %183, %264
  %305 = call double @llvm.fmuladd.f64(double %189, double %261, double %304)
  %306 = fmul double %185, %305
  %307 = fmul double %268, %189
  %308 = call double @llvm.fmuladd.f64(double %307, double %183, double %306)
  %309 = fdiv double %308, %196
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %309, ptr %310, align 8
  %311 = fmul double %185, %205
  %312 = call double @llvm.fmuladd.f64(double %185, double %185, double %197)
  %313 = fmul double %202, %312
  %314 = call double @llvm.fmuladd.f64(double %311, double %188, double %313)
  %315 = call double @llvm.fmuladd.f64(double %206, double %185, double %202)
  %316 = fmul double %185, %315
  %317 = call double @llvm.fmuladd.f64(double %316, double %183, double %314)
  %318 = fmul double %185, %206
  %319 = call double @llvm.fmuladd.f64(double %318, double %213, double %317)
  %320 = fmul double %185, %186
  %321 = call double @llvm.fmuladd.f64(double %189, double %188, double %320)
  %322 = call double @llvm.fmuladd.f64(double %199, double %321, double %319)
  %323 = fdiv double %322, %194
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double %323, ptr %324, align 8
  %325 = fmul double %185, %185
  %326 = call double @llvm.fmuladd.f64(double %189, double %183, double %217)
  %327 = fsub double %204, %217
  %328 = call double @llvm.fmuladd.f64(double %188, double %183, double %327)
  %329 = fmul double %202, %328
  %330 = call double @llvm.fmuladd.f64(double %325, double %326, double %329)
  %331 = call double @llvm.fmuladd.f64(double %221, double -2.000000e+00, double %202)
  %332 = call double @llvm.fmuladd.f64(double %251, double %183, double %331)
  %333 = fmul double %188, %332
  %334 = call double @llvm.fmuladd.f64(double %217, double %183, double %333)
  %335 = call double @llvm.fmuladd.f64(double %185, double %334, double %330)
  %336 = fdiv double %335, %194
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %336, ptr %337, align 8
  %338 = call double @llvm.fmuladd.f64(double %251, double %183, double %241)
  %339 = fsub double %199, %241
  %340 = call double @llvm.fmuladd.f64(double %183, double %183, double %339)
  %341 = fmul double %202, %340
  %342 = call double @llvm.fmuladd.f64(double %325, double %338, double %341)
  %343 = call double @llvm.fmuladd.f64(double %188, double %188, double %241)
  %344 = call double @llvm.fmuladd.f64(double %251, double %183, double %343)
  %345 = fmul double %183, %344
  %346 = call double @llvm.fmuladd.f64(double %233, double %188, double %345)
  %347 = call double @llvm.fmuladd.f64(double %185, double %346, double %342)
  %348 = fdiv double %347, %194
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %348, ptr %349, align 8
  %350 = fsub double %255, %247
  %351 = fmul double %325, %247
  %352 = call double @llvm.fmuladd.f64(double %202, double %350, double %351)
  %353 = fmul double %249, -2.000000e+00
  %354 = fmul double %183, %247
  %355 = call double @llvm.fmuladd.f64(double %353, double %188, double %354)
  %356 = call double @llvm.fmuladd.f64(double %185, double %355, double %352)
  %357 = fdiv double %356, %194
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double %357, ptr %358, align 8
  %359 = fsub double %268, %261
  %360 = fmul double %325, %261
  %361 = call double @llvm.fmuladd.f64(double %202, double %359, double %360)
  %362 = fmul double %263, -2.000000e+00
  %363 = fmul double %183, %261
  %364 = call double @llvm.fmuladd.f64(double %362, double %188, double %363)
  %365 = call double @llvm.fmuladd.f64(double %185, double %364, double %361)
  %366 = fdiv double %365, %194
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double %255, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store double %249, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store double %247, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store double %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store double %268, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double %263, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double %261, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double %375, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %382, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull readonly align 8 dereferenceable(200) %11, i64 200, i1 false)
  %384 = invoke noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef nonnull %3, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %385 = sitofp i32 %384 to double
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %390, %.preheader.i.i ], [ %385, %.noexc ]
  %387 = mul nuw nsw i64 %indvars.iv.i.i, 6
  %388 = getelementptr inbounds nuw [25 x double], ptr %3, i64 0, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = fmul double %.0912.i.i, %389
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %385, %.noexc ], [ %390, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3)
  %391 = call double @llvm.fabs.f64(double %.010.i.i)
  %392 = fcmp ogt double %391, 1.000000e-10
  br i1 %392, label %393, label %595

393:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %395, align 8
  store i64 21474836485, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %398, align 8
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %400 unwind label %452

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %404 = load double, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load double, ptr %405, align 8
  %407 = fmul double %406, %406
  %408 = call double @llvm.fmuladd.f64(double %404, double %404, double %407)
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %410 = load double, ptr %409, align 8
  %411 = call double @llvm.fmuladd.f64(double %410, double %410, double %408)
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %413 = load double, ptr %412, align 8
  %414 = call double @llvm.fmuladd.f64(double %413, double %413, double %411)
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %416 = load double, ptr %415, align 8
  %417 = call double @llvm.fmuladd.f64(double %416, double %416, double %414)
  %sqrt = call double @llvm.sqrt.f64(double %417)
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %421 = load double, ptr %419, align 8
  %422 = fmul double %421, %sqrt
  %423 = load ptr, ptr %403, align 8
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %420, align 8
  %426 = load i64, ptr %425, align 8
  br label %427

427:                                              ; preds = %400, %427
  %indvars.iv333 = phi i64 [ 1, %400 ], [ %indvars.iv.next334, %427 ]
  %.0160300 = phi i32 [ 0, %400 ], [ %.1161, %427 ]
  %.0162299 = phi double [ %sqrt, %400 ], [ %.1163, %427 ]
  %.0164298 = phi double [ %422, %400 ], [ %.1165, %427 ]
  %428 = mul i64 %424, %indvars.iv333
  %429 = getelementptr inbounds i8, ptr %402, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load double, ptr %431, align 8
  %433 = fmul double %432, %432
  %434 = call double @llvm.fmuladd.f64(double %430, double %430, double %433)
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %436 = load double, ptr %435, align 8
  %437 = call double @llvm.fmuladd.f64(double %436, double %436, double %434)
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %439 = load double, ptr %438, align 8
  %440 = call double @llvm.fmuladd.f64(double %439, double %439, double %437)
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %442 = load double, ptr %441, align 8
  %443 = call double @llvm.fmuladd.f64(double %442, double %442, double %440)
  %sqrt280 = call double @llvm.sqrt.f64(double %443)
  %444 = mul i64 %426, %indvars.iv333
  %445 = getelementptr inbounds i8, ptr %419, i64 %444
  %446 = load double, ptr %445, align 8
  %447 = fmul double %sqrt280, %446
  %448 = fcmp olt double %447, %.0164298
  %.1165 = select i1 %448, double %447, double %.0164298
  %.1163 = select i1 %448, double %sqrt280, double %.0162299
  %449 = trunc nuw nsw i64 %indvars.iv333 to i32
  %.1161 = select i1 %448, i32 %449, i32 %.0160300
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 5
  br i1 %exitcond336.not, label %454, label %427, !llvm.loop !45

450:                                              ; preds = %174, %._crit_edge297
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %603

452:                                              ; preds = %393
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %594

454:                                              ; preds = %427
  %455 = zext nneg i32 %.1161 to i64
  %456 = mul i64 %424, %455
  %457 = getelementptr inbounds i8, ptr %402, i64 %456
  %458 = load double, ptr %457, align 8
  %459 = fdiv double %458, %.1163
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load double, ptr %460, align 8
  %462 = fdiv double %461, %.1163
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load double, ptr %463, align 8
  %465 = fdiv double %464, %.1163
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %467 = load double, ptr %466, align 8
  %468 = fdiv double %467, %.1163
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %470 = load double, ptr %469, align 8
  %471 = fdiv double %470, %.1163
  %472 = fneg double %459
  %473 = load double, ptr %184, align 8
  %474 = load double, ptr %187, align 8
  %475 = fneg double %474
  %476 = fmul double %462, %475
  %477 = call double @llvm.fmuladd.f64(double %472, double %473, double %476)
  %478 = load double, ptr %182, align 8
  %479 = fneg double %465
  %480 = call double @llvm.fmuladd.f64(double %479, double %478, double %477)
  %481 = fcmp olt double %459, 0.000000e+00
  br i1 %481, label %482, label %498

482:                                              ; preds = %454
  %483 = fmul double %462, %462
  %484 = fmul double %459, 4.000000e+00
  %485 = fdiv double %483, %484
  %486 = fcmp olt double %465, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %482
  %488 = fmul double %468, %468
  %489 = fmul double %462, %468
  %490 = fmul double %489, %471
  %491 = call double @llvm.fmuladd.f64(double %479, double %488, double %490)
  %492 = fmul double %471, %471
  %493 = call double @llvm.fmuladd.f64(double %472, double %492, double %491)
  %494 = fmul double %484, %479
  %495 = call double @llvm.fmuladd.f64(double %462, double %462, double %494)
  %496 = fdiv double %493, %495
  %497 = fcmp ogt double %480, %496
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %487, %482, %454
  %499 = fcmp ogt double %459, 0.000000e+00
  br i1 %499, label %500, label %586

500:                                              ; preds = %498
  %501 = fmul double %462, %462
  %502 = fmul double %459, 4.000000e+00
  %503 = fdiv double %501, %502
  %504 = fcmp ogt double %465, %503
  br i1 %504, label %505, label %586

505:                                              ; preds = %500
  %506 = fmul double %468, %468
  %507 = fmul double %462, %468
  %508 = fmul double %507, %471
  %509 = call double @llvm.fmuladd.f64(double %479, double %506, double %508)
  %510 = fmul double %471, %471
  %511 = call double @llvm.fmuladd.f64(double %472, double %510, double %509)
  %512 = fmul double %502, %479
  %513 = call double @llvm.fmuladd.f64(double %462, double %462, double %512)
  %514 = fdiv double %511, %513
  %515 = fcmp olt double %480, %514
  br i1 %515, label %.critedge, label %586

.critedge:                                        ; preds = %487, %505
  %.pre-phi340 = phi double [ %495, %487 ], [ %513, %505 ]
  %.pre-phi337 = phi double [ %483, %487 ], [ %501, %505 ]
  %.pre-phi = phi double [ %489, %487 ], [ %507, %505 ]
  %516 = fmul double %465, %468
  %517 = fneg double %471
  %518 = fmul double %.pre-phi, %517
  %519 = call double @llvm.fmuladd.f64(double %516, double %468, double %518)
  %520 = fmul double %459, %471
  %521 = call double @llvm.fmuladd.f64(double %520, double %471, double %519)
  %522 = call double @llvm.fmuladd.f64(double %.pre-phi337, double %480, double %521)
  %523 = fmul double %459, %465
  %524 = fmul double %523, %480
  %525 = fsub double %459, %465
  %526 = fmul double %525, %525
  %527 = call double @llvm.fmuladd.f64(double %462, double %462, double %526)
  %sqrt281 = call double @llvm.sqrt.f64(double %527)
  %528 = fadd double %459, %465
  %529 = fmul double %465, 2.000000e+00
  %530 = fmul double %462, %517
  %531 = call double @llvm.fmuladd.f64(double %529, double %468, double %530)
  %532 = fmul double %459, 2.000000e+00
  %533 = fneg double %468
  %534 = fmul double %462, %533
  %535 = call double @llvm.fmuladd.f64(double %532, double %471, double %534)
  %536 = fdiv double %531, %.pre-phi340
  %537 = fdiv double %536, %108
  %538 = fpext float %105 to double
  %539 = fadd double %537, %538
  %540 = fdiv double %535, %.pre-phi340
  %541 = fdiv double %540, %108
  %542 = fpext float %104 to double
  %543 = fadd double %541, %542
  %544 = call double @llvm.fmuladd.f64(double %524, double -4.000000e+00, double %522)
  %545 = fsub double %sqrt281, %528
  %546 = fmul double %.pre-phi340, %545
  %547 = fdiv double %544, %546
  %548 = call double @sqrt(double noundef %547) #17
  %549 = fmul double %548, 0x3FF6A09E667F3BCD
  %550 = fdiv double %549, %108
  %551 = fadd double %528, %sqrt281
  %552 = fmul double %.pre-phi340, %551
  %553 = fneg double %544
  %554 = fdiv double %553, %552
  %555 = call double @sqrt(double noundef %554) #17
  %556 = fmul double %555, 0x3FF6A09E667F3BCD
  %557 = fdiv double %556, %108
  %558 = fcmp oeq double %462, 0.000000e+00
  br i1 %558, label %559, label %561

559:                                              ; preds = %.critedge
  %560 = fcmp olt double %459, %465
  %. = select i1 %560, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %565

561:                                              ; preds = %.critedge
  %562 = call double @atan2(double noundef %462, double noundef %525) #17
  %563 = call double @llvm.fmuladd.f64(double %562, double 5.000000e-01, double 0x3FF921FB54442D18)
  %564 = fmul double %563, 1.800000e+02
  br label %565

565:                                              ; preds = %559, %561
  %.0158 = phi double [ %564, %561 ], [ %., %559 ]
  %566 = fptrunc double %539 to float
  store float %566, ptr %0, align 4
  %567 = fptrunc double %543 to float
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %567, ptr %568, align 4
  %569 = fmul double %550, 2.000000e+00
  %570 = fptrunc double %569 to float
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %570, ptr %571, align 4
  %572 = fmul double %557, 2.000000e+00
  %573 = fptrunc double %572 to float
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %573, ptr %574, align 4
  %575 = fcmp ogt float %570, %573
  br i1 %575, label %576, label %581

576:                                              ; preds = %565
  store float %573, ptr %571, align 4
  store float %570, ptr %574, align 4
  %577 = fdiv double %.0158, 0x400921FB54442D18
  %578 = fadd double %577, 9.000000e+01
  %579 = fptrunc double %578 to float
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %579, ptr %580, align 4
  br label %593

581:                                              ; preds = %565
  %582 = fdiv double %.0158, 0x400921FB54442D18
  %583 = call double @fmod(double noundef %582, double noundef 1.800000e+02) #17
  %584 = fptrunc double %583 to float
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %584, ptr %585, align 4
  br label %593

586:                                              ; preds = %505, %498, %500
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %588, align 4
  store i32 16842752, ptr %20, align 8
  %589 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %589, align 8
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %590 unwind label %591

590:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false)
  br label %593

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %594

593:                                              ; preds = %576, %581, %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %602

594:                                              ; preds = %452, %591
  %.pn176 = phi { ptr, i32 } [ %592, %591 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %603

595:                                              ; preds = %.loopexit
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %597, align 4
  store i32 16842752, ptr %22, align 8
  %598 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %598, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %599 unwind label %600

599:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false)
  br label %602

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %603

602:                                              ; preds = %599, %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

603:                                              ; preds = %450, %600, %594, %73
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %594 ], [ %601, %600 ], [ %74, %73 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %604

604:                                              ; preds = %603, %56, %46, %37
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %56 ], [ %.pn176.pn, %603 ], [ %38, %37 ], [ %.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn179.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @cvMinEnclosingCircle(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %10, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %11 unwind label %20

11:                                               ; preds = %3
  store float 0.000000e+00, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %15, align 8
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %22

16:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %16
  %18 = load float, ptr %6, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = load float, ptr %12, align 4
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %19, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  br label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %31

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %31

24:                                               ; preds = %17, %16
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %24
  %26 = load float, ptr %7, align 4
  store float %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %28 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %28, %9
  %29 = icmp eq ptr %28, null
  %or.cond = or i1 %.not.i.i, %29
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %30, %27
  ret i32 1

31:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %32 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %32, %9
  %33 = icmp eq ptr %32, null
  %or.cond15 = or i1 %.not.i.i13, %33
  br i1 %or.cond15, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14

_ZN2cv10AutoBufferIdLm136EED2Ev.exit14:           ; preds = %34, %31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @cvContourArea(ptr noundef %0, i64 %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSeqReader, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CvContour, align 8
  %10 = alloca %struct.CvSeqBlock, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = and i32 %19, 16382
  %or.cond = icmp eq i32 %23, 4108
  br i1 %or.cond, label %34, label %24

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1087) #18
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %common.resume

32:                                               ; preds = %18, %3
  %33 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %22, %32
  %.027 = phi ptr [ %33, %32 ], [ %0, %22 ]
  %35 = call i32 @cvSliceLength(i64 %1, ptr noundef %.027)
  %36 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 136, ptr %41, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %.027, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %13)
          to label %42 unwind label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %45, align 8
  %46 = icmp ne i32 %2, 0
  %47 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %46)
          to label %48 unwind label %54

48:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %49 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %49, %40
  %50 = icmp eq ptr %49, null
  %or.cond47 = or i1 %.not.i.i, %50
  br i1 %or.cond47, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn35.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %13, align 8
  %.not.i.i39 = icmp eq ptr %57, %40
  %58 = icmp eq ptr %57, null
  %or.cond48 = or i1 %.not.i.i39, %58
  br i1 %or.cond48, label %common.resume, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %common.resume

60:                                               ; preds = %34
  %61 = load i32, ptr %.027, align 8
  %62 = and i32 %61, 4095
  %.not31 = icmp eq i32 %62, 12
  br i1 %.not31, label %71, label %63

63:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1103) #18
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %70

70:                                               ; preds = %68, %66
  %.pn33 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

common.resume:                                    ; preds = %59, %31, %70, %56
  %common.resume.op = phi { ptr, i32 } [ %.pn33, %70 ], [ %.pn, %31 ], [ %.pn35.pn, %56 ], [ %.pn35.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.sroa.0123.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 2, ptr %5, align 4
  %72 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.027)
  %73 = load i32, ptr %36, align 8
  %74 = icmp slt i32 %73, 1
  %75 = icmp slt i32 %72, 3
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %76

76:                                               ; preds = %71
  %77 = call ptr @cvAlloc(i64 noundef 16)
  store ptr %77, ptr %6, align 8
  store ptr %77, ptr %8, align 8
  store ptr null, ptr %7, align 8
  call void @cvStartReadSeq(ptr noundef nonnull %.027, ptr noundef nonnull %4, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not159.i = icmp ult ptr %81, %83
  br i1 %.not159.i, label %85, label %84

84:                                               ; preds = %76
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %85

85:                                               ; preds = %84, %76
  %.sroa.0174.0.extract.trunc.i = trunc i64 %80 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %80, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.4.0.extract.trunc.i, i32 noundef 0)
  %86 = load ptr, ptr %78, align 8
  %87 = load i64, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %78, align 8
  %89 = load ptr, ptr %82, align 8
  %.not160.i = icmp ult ptr %88, %89
  br i1 %.not160.i, label %.lr.ph.i, label %90

90:                                               ; preds = %85
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %85
  %.sroa.0173.0.extract.trunc.i = trunc i64 %87 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %87, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %91 = sub nsw i32 %.sroa.7.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %92 = sitofp i32 %91 to double
  %93 = sub nsw i32 %.sroa.0173.0.extract.trunc.i, %.sroa.0174.0.extract.trunc.i
  %94 = sitofp i32 %93 to double
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %95 = sitofp i32 %.sroa.0174.0.extract.trunc.i to double
  %96 = sitofp i32 %.sroa.7.0.extract.trunc.i to double
  %97 = fneg double %92
  %98 = fneg double %94
  br label %99

99:                                               ; preds = %187, %.lr.ph.i
  %100 = phi ptr [ %77, %.lr.ph.i ], [ %188, %187 ]
  %.0126195.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %187 ]
  %.0127194.i = phi i32 [ %72, %.lr.ph.i ], [ %102, %187 ]
  %101 = phi i1 [ true, %.lr.ph.i ], [ false, %187 ]
  %.0134193.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1135.i, %187 ]
  %.0137192.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %109, %187 ]
  %.0139191.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %110, %187 ]
  %.0141190.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1142.i, %187 ]
  %.0144189.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1145.i, %187 ]
  %.0147188.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1148.i, %187 ]
  %.0151187.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1152.i, %187 ]
  %102 = add nsw i32 %.0127194.i, -1
  %103 = load ptr, ptr %78, align 8
  %104 = load i64, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %78, align 8
  %106 = load ptr, ptr %82, align 8
  %.not165.i = icmp ult ptr %105, %106
  br i1 %.not165.i, label %108, label %107

107:                                              ; preds = %99
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %108

108:                                              ; preds = %107, %99
  %.sroa.0182.0.extract.trunc.i = trunc i64 %104 to i32
  %.sroa.4.0.extract.shift184.i = lshr i64 %104, 32
  %.sroa.4.0.extract.trunc185.i = trunc nuw i64 %.sroa.4.0.extract.shift184.i to i32
  %109 = sitofp i32 %.sroa.0182.0.extract.trunc.i to double
  %110 = sitofp i32 %.sroa.4.0.extract.trunc185.i to double
  br i1 %101, label %187, label %111

111:                                              ; preds = %108
  %112 = fsub double %109, %95
  %113 = fsub double %110, %96
  %114 = fmul double %113, %94
  %115 = call double @llvm.fmuladd.f64(double %92, double %112, double %114)
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 1.000000e-05
  %118 = icmp ne i32 %.0127194.i, 1
  %or.cond3.i = and i1 %118, %117
  %119 = fmul double %.0151187.i, %115
  %120 = fcmp olt double %119, -1.000000e-05
  %or.cond169.i = select i1 %or.cond3.i, i1 true, i1 %120
  br i1 %or.cond169.i, label %121, label %180

121:                                              ; preds = %111
  br i1 %117, label %122, label %139

122:                                              ; preds = %121
  %123 = fneg double %109
  %124 = fmul double %.0139191.i, %123
  %125 = call double @llvm.fmuladd.f64(double %.0137192.i, double %110, double %124)
  %126 = fadd double %.0134193.i, %125
  %127 = fneg double %110
  %128 = fmul double %.0141190.i, %127
  %129 = call double @llvm.fmuladd.f64(double %109, double %.0144189.i, double %128)
  %130 = fadd double %126, %129
  %131 = load i32, ptr %5, align 4
  %.not167.i = icmp slt i32 %.0126195.i, %131
  br i1 %.not167.i, label %133, label %132

132:                                              ; preds = %122
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  br label %133

133:                                              ; preds = %132, %122
  %134 = fmul double %130, 5.000000e-01
  %135 = load ptr, ptr %8, align 8
  %136 = sext i32 %.0126195.i to i64
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  store double %134, ptr %137, align 8
  %138 = add nsw i32 %.0126195.i, 1
  br label %184

139:                                              ; preds = %121
  %140 = fsub double %109, %.0137192.i
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 1.000000e-05
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = fsub double %110, %.0139191.i
  %145 = fsub double %.0139191.i, %96
  %146 = fsub double %95, %.0137192.i
  %147 = fmul double %146, %144
  %148 = call double @llvm.fmuladd.f64(double %145, double %140, double %147)
  %149 = fmul double %144, %98
  %150 = call double @llvm.fmuladd.f64(double %140, double %97, double %149)
  %151 = fdiv double %148, %150
  br label %155

152:                                              ; preds = %139
  %153 = fsub double %.0137192.i, %95
  %154 = fdiv double %153, %94
  br label %155

155:                                              ; preds = %152, %143
  %.0150.i = phi double [ %151, %143 ], [ %154, %152 ]
  %156 = fcmp ogt double %.0150.i, 1.000000e-05
  %157 = fcmp olt double %.0150.i, 9.999900e-01
  %or.cond170.i = and i1 %156, %157
  br i1 %or.cond170.i, label %158, label %184

158:                                              ; preds = %155
  %159 = call double @llvm.fmuladd.f64(double %.0150.i, double %94, double %95)
  %160 = call double @llvm.fmuladd.f64(double %.0150.i, double %97, double %96)
  %161 = fneg double %.0139191.i
  %162 = fmul double %159, %161
  %163 = call double @llvm.fmuladd.f64(double %.0137192.i, double %160, double %162)
  %164 = fadd double %.0134193.i, %163
  %165 = fneg double %160
  %166 = fmul double %.0141190.i, %165
  %167 = call double @llvm.fmuladd.f64(double %159, double %.0144189.i, double %166)
  %168 = fadd double %167, %164
  %169 = load i32, ptr %5, align 4
  %.not166.i = icmp slt i32 %.0126195.i, %169
  br i1 %.not166.i, label %171, label %170

170:                                              ; preds = %158
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre.i = load ptr, ptr %8, align 8
  br label %171

171:                                              ; preds = %170, %158
  %172 = phi ptr [ %.pre.i, %170 ], [ %100, %158 ]
  %173 = fmul double %168, 5.000000e-01
  %174 = sext i32 %.0126195.i to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %173, ptr %175, align 8
  %176 = add nsw i32 %.0126195.i, 1
  %177 = fneg double %109
  %178 = fmul double %160, %177
  %179 = call double @llvm.fmuladd.f64(double %159, double %110, double %178)
  br label %184

180:                                              ; preds = %111
  %181 = fneg double %109
  %182 = fmul double %.0139191.i, %181
  %183 = call double @llvm.fmuladd.f64(double %.0137192.i, double %110, double %182)
  br label %184

184:                                              ; preds = %180, %171, %155, %133
  %185 = phi ptr [ %135, %133 ], [ %172, %171 ], [ %100, %155 ], [ %100, %180 ]
  %.2149.i = phi double [ 0.000000e+00, %133 ], [ %179, %171 ], [ %.0147188.i, %155 ], [ %183, %180 ]
  %.2146.i = phi double [ %110, %133 ], [ %160, %171 ], [ %.0144189.i, %155 ], [ %.0144189.i, %180 ]
  %.2143.i = phi double [ %109, %133 ], [ %159, %171 ], [ %.0141190.i, %155 ], [ %.0141190.i, %180 ]
  %.2136.i = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %171 ], [ %.0134193.i, %155 ], [ %.0134193.i, %180 ]
  %.2.i = phi i32 [ %138, %133 ], [ %176, %171 ], [ %.0126195.i, %155 ], [ %.0126195.i, %180 ]
  %186 = fadd double %.2149.i, %.2136.i
  br label %187

187:                                              ; preds = %184, %108
  %188 = phi ptr [ %185, %184 ], [ %100, %108 ]
  %.1152.i = phi double [ %115, %184 ], [ 0.000000e+00, %108 ]
  %.1148.i = phi double [ %.2149.i, %184 ], [ %.0147188.i, %108 ]
  %.1145.i = phi double [ %.2146.i, %184 ], [ %110, %108 ]
  %.1142.i = phi double [ %.2143.i, %184 ], [ %109, %108 ]
  %.1135.i = phi double [ %186, %184 ], [ %.0134193.i, %108 ]
  %.1.i = phi i32 [ %.2.i, %184 ], [ %.0126195.i, %108 ]
  %189 = icmp samesign ugt i32 %.0127194.i, 1
  br i1 %189, label %99, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %187
  %.pre209.i = load i32, ptr %5, align 4
  %190 = fneg double %110
  %191 = fmul double %.1142.i, %190
  %192 = call double @llvm.fmuladd.f64(double %109, double %.1145.i, double %191)
  %193 = fadd double %.1135.i, %192
  %.not161.i = icmp slt i32 %.1.i, %.pre209.i
  br i1 %.not161.i, label %195, label %194

194:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  br label %195

195:                                              ; preds = %194, %._crit_edge.i
  %196 = fmul double %193, 5.000000e-01
  %197 = load ptr, ptr %8, align 8
  %198 = sext i32 %.1.i to i64
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  store double %196, ptr %199, align 8
  %.not162201.i = icmp slt i32 %.1.i, 0
  br i1 %.not162201.i, label %._crit_edge206.i, label %.lr.ph205.preheader.i

.lr.ph205.preheader.i:                            ; preds = %195
  %200 = add nuw i32 %.1.i, 1
  %wide.trip.count.i = zext i32 %200 to i64
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph205.i, %.lr.ph205.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph205.preheader.i ], [ %indvars.iv.next.i, %.lr.ph205.i ]
  %.0132203.i = phi double [ 0.000000e+00, %.lr.ph205.preheader.i ], [ %204, %.lr.ph205.i ]
  %201 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv.i
  %202 = load double, ptr %201, align 8
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fadd double %.0132203.i, %203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge206.i, label %.lr.ph205.i, !llvm.loop !47

._crit_edge206.i:                                 ; preds = %.lr.ph205.i, %195
  %.0132.lcssa.i = phi double [ 0.000000e+00, %195 ], [ %204, %.lr.ph205.i ]
  %205 = load ptr, ptr %6, align 8
  %.not163.i = icmp eq ptr %205, null
  br i1 %.not163.i, label %206, label %.sink.split.i

206:                                              ; preds = %._crit_edge206.i
  %207 = load ptr, ptr %7, align 8
  %.not164.i = icmp eq ptr %207, null
  br i1 %.not164.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %206, %._crit_edge206.i
  %.sink.i = phi ptr [ %205, %._crit_edge206.i ], [ %207, %206 ]
  call void @cvFree_(ptr noundef nonnull %.sink.i)
  br label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit

_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit:       ; preds = %71, %206, %.sink.split.i
  %.0.i = phi double [ 0.000000e+00, %71 ], [ %.0132.lcssa.i, %206 ], [ %.0132.lcssa.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not32 = icmp eq i32 %2, 0
  %208 = call double @llvm.fabs.f64(double %.0.i)
  %209 = select i1 %.not32, double %208, double %.0.i
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %51, %48, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit
  %.0 = phi double [ %209, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit ], [ %47, %48 ], [ %47, %51 ]
  ret double %.0
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSliceLength(i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @cvArcLength(ptr noundef %0, i64 %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x float], align 16
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %struct.CvSeqReader, align 8
  %7 = alloca %struct.CvContour, align 8
  %8 = alloca %struct.CvSeqBlock, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.050.0.extract.trunc = trunc i64 %1 to i32
  store i32 1111638021, ptr %5, align 8, !alias.scope !48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %11, align 4, !alias.scope !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %12, align 8, !alias.scope !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 64, ptr %13, align 4, !alias.scope !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %14, align 8, !alias.scope !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !alias.scope !48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !alias.scope !48
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1117323264
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = and i32 %18, 16382
  %or.cond75 = icmp eq i32 %22, 4108
  br i1 %or.cond75, label %31, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvArcLength, ptr noundef nonnull @.str.1, i32 noundef 1128) #18
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  resume { ptr, i32 } %.pn

31:                                               ; preds = %21
  %32 = icmp slt i32 %2, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = lshr i32 %18, 14
  %.lobit = and i32 %34, 1
  br label %40

35:                                               ; preds = %17, %3
  %36 = icmp sgt i32 %2, 0
  %37 = zext i1 %36 to i32
  %38 = select i1 %36, i32 20480, i32 4096
  %39 = call ptr @cvPointSeqFromMat(i32 noundef %38, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %40

40:                                               ; preds = %31, %33, %35
  %.059 = phi ptr [ %0, %33 ], [ %0, %31 ], [ %39, %35 ]
  %.0 = phi i32 [ %.lobit, %33 ], [ %2, %31 ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.loopexit76

44:                                               ; preds = %40
  %45 = load i32, ptr %.059, align 8
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %46, 13
  call void @cvStartReadSeq(ptr noundef nonnull %.059, ptr noundef nonnull %6, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  %48 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.059)
  %.not68 = icmp ne i32 %.0, 0
  br i1 %.not68, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 8
  %51 = icmp eq i32 %48, %50
  %.neg = sext i1 %51 to i32
  br label %52

52:                                               ; preds = %49, %44
  %.neg69 = phi i32 [ 0, %44 ], [ %.neg, %49 ]
  %53 = add i32 %.neg69, %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not70 = icmp ult ptr %57, %59
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %52
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %61

61:                                               ; preds = %60, %52
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %.lr.ph83, label %.loopexit76

.lr.ph83:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.059, i64 44
  %64 = add nsw i32 %53, -2
  %65 = add nsw i32 %53, -1
  br label %66

66:                                               ; preds = %.lr.ph83, %.loopexit
  %.182 = phi double [ 0.000000e+00, %.lr.ph83 ], [ %.3, %.loopexit ]
  %.05381 = phi i32 [ 0, %.lr.ph83 ], [ %119, %.loopexit ]
  %.05480 = phi i32 [ 0, %.lr.ph83 ], [ %.256, %.loopexit ]
  %67 = load ptr, ptr %54, align 8
  %68 = load ptr, ptr %56, align 8
  br i1 %47, label %82, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %68, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fsub float %77, %80
  br label %91

82:                                               ; preds = %66
  %83 = load float, ptr %67, align 4
  %84 = load float, ptr %68, align 4
  %85 = fsub float %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fsub float %87, %89
  br label %91

91:                                               ; preds = %82, %69
  %.058 = phi float [ %85, %82 ], [ %74, %69 ]
  %.057 = phi float [ %90, %82 ], [ %81, %69 ]
  store ptr %67, ptr %56, align 8
  %92 = load i32, ptr %63, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %67, i64 %93
  store ptr %94, ptr %54, align 8
  %95 = load ptr, ptr %58, align 8
  %.not71 = icmp ult ptr %94, %95
  br i1 %.not71, label %97, label %96

96:                                               ; preds = %91
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %97

97:                                               ; preds = %96, %91
  %98 = icmp eq i32 %.05381, %64
  %or.cond = select i1 %.not68, i1 %98, i1 false
  br i1 %or.cond, label %99, label %100

99:                                               ; preds = %97
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  br label %100

100:                                              ; preds = %99, %97
  %101 = fmul float %.057, %.057
  %102 = call float @llvm.fmuladd.f32(float %.058, float %.058, float %101)
  %103 = load ptr, ptr %14, align 8
  %104 = sext i32 %.05480 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = add nsw i32 %.05480, 1
  %107 = icmp eq i32 %106, 16
  %108 = icmp eq i32 %.05381, %65
  %or.cond74 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond74, label %109, label %.loopexit

109:                                              ; preds = %100
  store i32 %106, ptr %11, align 4
  call void @cvPow(ptr noundef nonnull %5, ptr noundef nonnull %5, double noundef 5.000000e-01)
  %110 = icmp sgt i32 %.05480, -1
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr i8, ptr %111, i64 -4
  %112 = zext nneg i32 %106 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ %112, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.278 = phi double [ %.182, %.lr.ph ], [ %116, %113 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4
  %115 = fpext float %114 to double
  %116 = fadd double %.278, %115
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %117 = trunc nuw i64 %indvars.iv to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %113, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %113, %109, %100
  %.256 = phi i32 [ %106, %100 ], [ %106, %109 ], [ 0, %113 ]
  %.3 = phi double [ %.182, %100 ], [ %.182, %109 ], [ %116, %113 ]
  %119 = add nuw nsw i32 %.05381, 1
  %exitcond.not = icmp eq i32 %119, %53
  br i1 %exitcond.not, label %.loopexit76, label %66, !llvm.loop !52

.loopexit76:                                      ; preds = %.loopexit, %61, %40
  %.052 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %61 ], [ %.3, %.loopexit ]
  ret double %.052
}

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cvSetSeqReaderPos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cvPow(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvFitEllipse2(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvBox2D) align 4 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::RotatedRect", align 16
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 136, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %24

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = load <4 x float>, ptr %5, align 16, !noalias !53
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !53
  %.sroa.0.4.vec.insert.i5.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %15, align 4, !alias.scope !53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load float, ptr %16, align 16, !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 4, !alias.scope !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %19 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %19, %7
  %20 = icmp eq ptr %19, null
  %or.cond = or i1 %.not.i.i, %20
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %21

21:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %21, %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %27 = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %27, %7
  %28 = icmp eq ptr %27, null
  %or.cond8 = or i1 %.not.i.i6, %28
  br i1 %or.cond8, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7

_ZN2cv10AutoBufferIdLm136EED2Ev.exit7:            ; preds = %29, %26
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %20

12:                                               ; preds = %10, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef nonnull @.str.1, i32 noundef 886) #18
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  %24 = shl nsw i32 %21, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @cvAlloc(i64 noundef %26)
  %28 = sext i32 %21 to i64
  %29 = shl nsw i64 %28, 3
  %. = select i1 %23, ptr %1, ptr %0
  %.40 = select i1 %23, ptr %0, ptr %1
  store ptr %27, ptr %., align 8
  %30 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %29, i1 false)
  %31 = load ptr, ptr %., align 8
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %.40, align 8
  tail call void @cvFree_(ptr noundef %32)
  store ptr null, ptr %.40, align 8
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load float, ptr %0, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = fadd float %5, %8
  %10 = fmul float %9, 5.000000e-01
  store float %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %16, ptr %17, align 4
  %18 = load float, ptr %0, align 4
  %19 = load float, ptr %7, align 4
  %20 = fsub float %18, %19
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %13, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %20 to double
  %25 = fpext float %23 to double
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %28 = fptrunc double %sqrt.i to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fadd float %29, 0x3F1A36E2E0000000
  store float %30, ptr %3, align 4
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4
  %.pre65 = load float, ptr %17, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %32 = phi float [ %.pre65, %.lr.ph.preheader ], [ %147, %146 ]
  %33 = phi float [ %.pre, %.lr.ph.preheader ], [ %148, %146 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %146 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fsub float %32, %38
  %40 = fpext float %36 to double
  %41 = fpext float %39 to double
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = load float, ptr %3, align 4
  %45 = fpext float %44 to double
  %46 = fcmp olt double %sqrt.i38, %45
  br i1 %46, label %146, label %47

47:                                               ; preds = %.lr.ph
  %48 = load float, ptr %7, align 4
  %49 = fadd float %35, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = load float, ptr %13, align 4
  %52 = fadd float %38, %51
  %53 = fmul float %52, 5.000000e-01
  %54 = fsub float %35, %48
  %55 = fsub float %38, %51
  %56 = fpext float %54 to double
  %57 = fpext float %55 to double
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %58)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %59)
  %60 = fptrunc double %sqrt.i.i to float
  %61 = fmul float %60, 5.000000e-01
  %62 = fadd float %61, 0x3F1A36E2E0000000
  %63 = fsub float %48, %35
  %64 = fsub float %51, %38
  %65 = fmul float %64, %64
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %.sroa.0.0.vec.insert.i144.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i145.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i144.i, float %53, i64 1
  %67 = fmul float %55, %53
  %68 = tail call float @llvm.fmuladd.f32(float %50, float %54, float %67)
  %69 = fneg float %55
  %70 = fneg float %68
  br label %71

71:                                               ; preds = %141, %47
  %.sroa.5.0 = phi float [ %53, %47 ], [ %.sroa.5.1, %141 ]
  %.sroa.0.0 = phi float [ %50, %47 ], [ %.sroa.0.1, %141 ]
  %.058 = phi float [ %62, %47 ], [ %.1, %141 ]
  %72 = phi float [ %53, %47 ], [ %142, %141 ]
  %73 = phi float [ %50, %47 ], [ %143, %141 ]
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %141 ]
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fsub float %72, %78
  %80 = fpext float %76 to double
  %81 = fpext float %79 to double
  %82 = fmul double %81, %81
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %82)
  %sqrt.i45.i = tail call noundef double @llvm.sqrt.f64(double %83)
  %84 = fpext float %.058 to double
  %85 = fcmp olt double %sqrt.i45.i, %84
  br i1 %85, label %141, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %86 = fsub float %75, %48
  %87 = fsub float %78, %51
  %88 = fneg float %86
  %89 = fmul float %55, %88
  %90 = tail call float @llvm.fmuladd.f32(float %54, float %87, float %89)
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp ugt float %91, 0x3F1A36E2E0000000
  br i1 %92, label %121, label %93

93:                                               ; preds = %.preheader.preheader.i
  %94 = fsub float %48, %75
  %95 = fsub float %51, %78
  %96 = fmul float %95, %95
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fsub float %35, %75
  %99 = fsub float %38, %78
  %100 = fmul float %99, %99
  %101 = tail call noundef float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %102 = fcmp olt float %97, %101
  %103 = select i1 %102, float %101, float %97
  %104 = fcmp olt float %66, %103
  %.sroa.speculated.i = select i1 %104, float %103, float %66
  %sqrt.i39 = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %105 = tail call float @llvm.fmuladd.f32(float %sqrt.i39, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %106 = fcmp ult float %66, %97
  %107 = fcmp ult float %66, %101
  %or.cond.i = or i1 %106, %107
  br i1 %or.cond.i, label %108, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

108:                                              ; preds = %93
  %109 = fcmp ult float %97, %66
  %110 = fcmp ult float %97, %101
  %or.cond69.i = or i1 %109, %110
  br i1 %or.cond69.i, label %116, label %111

111:                                              ; preds = %108
  %112 = fadd float %48, %75
  %113 = fadd float %51, %78
  %114 = fmul float %112, 5.000000e-01
  %115 = fmul float %113, 5.000000e-01
  %.sroa.0.0.vec.insert.i148.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.0.4.vec.insert.i149.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i148.i, float %115, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

116:                                              ; preds = %108
  %117 = fadd float %35, %75
  %118 = fadd float %38, %78
  %119 = fmul float %117, 5.000000e-01
  %120 = fmul float %118, 5.000000e-01
  %.sroa.0.0.vec.insert.i152.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i153.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i152.i, float %120, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

121:                                              ; preds = %.preheader.preheader.i
  %122 = fadd float %51, %78
  %123 = fmul float %122, 5.000000e-01
  %124 = fadd float %48, %75
  %125 = fmul float %124, 5.000000e-01
  %126 = fmul float %87, %123
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %86, float %126)
  %128 = fmul float %127, %69
  %129 = tail call float @llvm.fmuladd.f32(float %68, float %87, float %128)
  %130 = fdiv float %129, %90
  %131 = fmul float %86, %70
  %132 = tail call float @llvm.fmuladd.f32(float %54, float %127, float %131)
  %133 = fdiv float %132, %90
  %.sroa.048.0.vec.insert = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.048.4.vec.insert = insertelement <2 x float> %.sroa.048.0.vec.insert, float %133, i64 1
  %134 = fsub float %130, %48
  %135 = fsub float %133, %51
  %136 = fmul float %135, %135
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %134, float %136)
  %sqrt170.i = tail call float @llvm.sqrt.f32(float %137)
  %138 = fadd float %sqrt170.i, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit: ; preds = %93, %111, %116, %121
  %.059 = phi float [ %138, %121 ], [ %105, %116 ], [ %105, %111 ], [ %105, %93 ]
  %.sroa.048.4 = phi <2 x float> [ %.sroa.048.4.vec.insert, %121 ], [ %.sroa.0.4.vec.insert.i153.i, %116 ], [ %.sroa.0.4.vec.insert.i149.i, %111 ], [ %.sroa.0.4.vec.insert.i145.i, %93 ]
  %139 = fcmp ogt float %.059, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit
  %.sroa.048.0.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 0
  %.sroa.048.4.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 1
  br label %141

141:                                              ; preds = %140, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit, %71
  %.sroa.5.1 = phi float [ %.sroa.5.0, %71 ], [ %.sroa.048.4.vec.extract, %140 ], [ %.sroa.5.0, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %.sroa.0.1 = phi float [ %.sroa.0.0, %71 ], [ %.sroa.048.0.vec.extract, %140 ], [ %.sroa.0.0, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %.1 = phi float [ %.058, %71 ], [ %.059, %140 ], [ %.058, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %142 = phi float [ %72, %71 ], [ %.sroa.048.4.vec.extract, %140 ], [ %72, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %143 = phi float [ %73, %71 ], [ %.sroa.048.0.vec.extract, %140 ], [ %73, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, label %71, !llvm.loop !56

_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit: ; preds = %141
  %144 = fcmp ogt float %.1, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit
  store float %.1, ptr %3, align 4
  store float %.sroa.0.1, ptr %2, align 4
  store float %.sroa.5.1, ptr %17, align 4
  br label %146

146:                                              ; preds = %145, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, %.lr.ph
  %147 = phi float [ %.sroa.5.1, %145 ], [ %32, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %32, %.lr.ph ]
  %148 = phi float [ %.sroa.0.1, %145 ], [ %33, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %146, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load i32, ptr %0, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_.0", ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %5
  %10 = sitofp i32 %9 to float
  %11 = fmul float %10, 5.000000e-01
  store float %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %18, ptr %19, align 4
  %20 = load i32, ptr %0, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sitofp i32 %26 to float
  %28 = fpext float %23 to double
  %29 = fpext float %27 to double
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fptrunc double %sqrt.i to float
  %33 = fmul float %32, 5.000000e-01
  %34 = fadd float %33, 0x3F1A36E2E0000000
  store float %34, ptr %3, align 4
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4
  %.pre53 = load float, ptr %19, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %170
  %36 = phi float [ %.pre53, %.lr.ph.preheader ], [ %171, %170 ]
  %37 = phi float [ %.pre, %.lr.ph.preheader ], [ %172, %170 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %170 ]
  %38 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fsub float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fsub float %36, %44
  %46 = fpext float %41 to double
  %47 = fpext float %45 to double
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %48)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %49)
  %50 = load float, ptr %3, align 4
  %51 = fpext float %50 to double
  %52 = fcmp olt double %sqrt.i38, %51
  br i1 %52, label %170, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, %39
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, 5.000000e-01
  %.sroa.0.0.vec.insert41 = insertelement <2 x float> poison, float %57, i64 0
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, %43
  %60 = sitofp i32 %59 to float
  %61 = fmul float %60, 5.000000e-01
  %.sroa.0.4.vec.insert45 = insertelement <2 x float> %.sroa.0.0.vec.insert41, float %61, i64 1
  %62 = sub nsw i32 %39, %54
  %63 = sitofp i32 %62 to float
  %64 = sub nsw i32 %43, %58
  %65 = sitofp i32 %64 to float
  %66 = fpext float %63 to double
  %67 = fpext float %65 to double
  %68 = fmul double %67, %67
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %68)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %69)
  %70 = fptrunc double %sqrt.i.i to float
  %71 = fmul float %70, 5.000000e-01
  %72 = fadd float %71, 0x3F1A36E2E0000000
  %73 = sitofp i32 %54 to float
  %74 = sitofp i32 %58 to float
  %75 = fsub float %40, %73
  %76 = fsub float %44, %74
  %77 = fsub float %73, %40
  %78 = fsub float %74, %44
  %79 = fmul float %78, %78
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %79)
  %81 = fadd float %40, %73
  %82 = fadd float %44, %74
  %83 = fmul float %81, 5.000000e-01
  %84 = fmul float %82, 5.000000e-01
  %.sroa.0.0.vec.insert.i144.i.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i145.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i144.i.i, float %84, i64 1
  %85 = fmul float %76, %84
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %75, float %85)
  %87 = fneg float %76
  %88 = fneg float %86
  br label %89

89:                                               ; preds = %163, %53
  %.sroa.0.2 = phi <2 x float> [ %.sroa.0.4.vec.insert45, %53 ], [ %.sroa.0.3, %163 ]
  %.050 = phi float [ %72, %53 ], [ %.1, %163 ]
  %90 = phi float [ %61, %53 ], [ %164, %163 ]
  %91 = phi float [ %57, %53 ], [ %165, %163 ]
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %163 ]
  %92 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %0, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fsub float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fsub float %90, %98
  %100 = fpext float %95 to double
  %101 = fpext float %99 to double
  %102 = fmul double %101, %101
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %sqrt.i47.i = tail call noundef double @llvm.sqrt.f64(double %103)
  %104 = fpext float %.050 to double
  %105 = fcmp olt double %sqrt.i47.i, %104
  br i1 %105, label %163, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %89
  %106 = fsub float %94, %73
  %107 = fsub float %98, %74
  %108 = fneg float %106
  %109 = fmul float %76, %108
  %110 = tail call float @llvm.fmuladd.f32(float %75, float %107, float %109)
  %111 = tail call noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp ugt float %111, 0x3F1A36E2E0000000
  br i1 %112, label %141, label %113

113:                                              ; preds = %.preheader.preheader.i
  %114 = fsub float %73, %94
  %115 = fsub float %74, %98
  %116 = fmul float %115, %115
  %117 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %118 = fsub float %40, %94
  %119 = fsub float %44, %98
  %120 = fmul float %119, %119
  %121 = tail call noundef float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %122 = fcmp olt float %117, %121
  %123 = select i1 %122, float %121, float %117
  %124 = fcmp olt float %80, %123
  %.sroa.speculated.i.i = select i1 %124, float %123, float %80
  %sqrt.i52.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %125 = tail call float @llvm.fmuladd.f32(float %sqrt.i52.i, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %126 = fcmp ult float %80, %117
  %127 = fcmp ult float %80, %121
  %or.cond.i.i = or i1 %126, %127
  br i1 %or.cond.i.i, label %128, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

128:                                              ; preds = %113
  %129 = fcmp ult float %117, %80
  %130 = fcmp ult float %117, %121
  %or.cond69.i.i = or i1 %129, %130
  br i1 %or.cond69.i.i, label %136, label %131

131:                                              ; preds = %128
  %132 = fadd float %73, %94
  %133 = fadd float %74, %98
  %134 = fmul float %132, 5.000000e-01
  %135 = fmul float %133, 5.000000e-01
  %.sroa.0.0.vec.insert.i148.i.i = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i149.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i148.i.i, float %135, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

136:                                              ; preds = %128
  %137 = fadd float %40, %94
  %138 = fadd float %44, %98
  %139 = fmul float %137, 5.000000e-01
  %140 = fmul float %138, 5.000000e-01
  %.sroa.0.0.vec.insert.i152.i.i = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.0.4.vec.insert.i153.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i152.i.i, float %140, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

141:                                              ; preds = %.preheader.preheader.i
  %142 = fadd float %74, %98
  %143 = fmul float %142, 5.000000e-01
  %144 = fadd float %73, %94
  %145 = fmul float %144, 5.000000e-01
  %146 = fmul float %107, %143
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %106, float %146)
  %148 = fmul float %147, %87
  %149 = tail call float @llvm.fmuladd.f32(float %86, float %107, float %148)
  %150 = fdiv float %149, %110
  %151 = fmul float %106, %88
  %152 = tail call float @llvm.fmuladd.f32(float %75, float %147, float %151)
  %153 = fdiv float %152, %110
  %.sroa.0.0.vec.insert54.i = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.insert57.i = insertelement <2 x float> %.sroa.0.0.vec.insert54.i, float %153, i64 1
  %154 = fsub float %150, %73
  %155 = fsub float %153, %74
  %156 = fmul float %155, %155
  %157 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %sqrt170.i.i = tail call float @llvm.sqrt.f32(float %157)
  %158 = fadd float %sqrt170.i.i, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i: ; preds = %113, %141, %136, %131
  %.sroa.0.2.i = phi <2 x float> [ %.sroa.0.4.vec.insert57.i, %141 ], [ %.sroa.0.4.vec.insert.i153.i.i, %136 ], [ %.sroa.0.4.vec.insert.i149.i.i, %131 ], [ %.sroa.0.4.vec.insert.i145.i.i, %113 ]
  %.061.i = phi float [ %158, %141 ], [ %125, %136 ], [ %125, %131 ], [ %125, %113 ]
  %159 = fcmp ogt float %.061.i, 0.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i
  %161 = extractelement <2 x float> %.sroa.0.2.i, i64 0
  %162 = extractelement <2 x float> %.sroa.0.2.i, i64 1
  br label %163

163:                                              ; preds = %160, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i, %89
  %.sroa.0.3 = phi <2 x float> [ %.sroa.0.2, %89 ], [ %.sroa.0.2.i, %160 ], [ %.sroa.0.2, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %.1 = phi float [ %.050, %89 ], [ %.061.i, %160 ], [ %.050, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %164 = phi float [ %90, %89 ], [ %162, %160 ], [ %90, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %165 = phi float [ %91, %89 ], [ %161, %160 ], [ %91, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, label %89, !llvm.loop !58

_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit: ; preds = %163
  %166 = fcmp ogt float %.1, 0.000000e+00
  br i1 %166, label %167, label %170

167:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit
  store float %.1, ptr %3, align 4
  store <2 x float> %.sroa.0.3, ptr %2, align 4
  %168 = extractelement <2 x float> %.sroa.0.3, i64 0
  %169 = extractelement <2 x float> %.sroa.0.3, i64 1
  br label %170

170:                                              ; preds = %167, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, %.lr.ph
  %171 = phi float [ %169, %167 ], [ %36, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %36, %.lr.ph ]
  %172 = phi float [ %168, %167 ], [ %37, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %37, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %170, %4
  ret void
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL5cvMatiiiPv: argument 0"}
!50 = distinct !{!50, !"_ZL5cvMatiiiPv"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!55 = distinct !{!55, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
