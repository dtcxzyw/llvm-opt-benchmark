; ModuleID = 'bench/opencv/original/shapedescr.cpp.ll'
source_filename = "bench/opencv/original/shapedescr.cpp.ll"
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
define void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Point_", align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Point_", align 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %170

.loopexit:                                        ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %21, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef nonnull @.str.1, i32 noundef 201) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.loopexit.split-lp

36:                                               ; preds = %21
  store <2 x float> zeroinitializer, ptr %1, align 4
  store float 0.000000e+00, ptr %2, align 4
  %37 = icmp eq i32 %18, 0
  br i1 %37, label %163, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8
  switch i32 %18, label %76 [
    i32 1, label %41
    i32 2, label %49
  ]

41:                                               ; preds = %38
  br i1 %24, label %42, label %44

42:                                               ; preds = %41
  %43 = load <2 x float>, ptr %40, align 4
  br label %47

44:                                               ; preds = %41
  %45 = load <2 x i32>, ptr %40, align 4
  %46 = sitofp <2 x i32> %45 to <2 x float>
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi <2 x float> [ %43, %42 ], [ %46, %44 ]
  store <2 x float> %48, ptr %1, align 4
  br label %.sink.split

49:                                               ; preds = %38
  br i1 %24, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = load <2 x float>, ptr %40, align 4
  %53 = load <2 x float>, ptr %51, align 4
  br label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %40, i64 8
  %56 = load <2 x i32>, ptr %40, align 4
  %57 = sitofp <2 x i32> %56 to <2 x float>
  %58 = load <2 x i32>, ptr %55, align 4
  %59 = sitofp <2 x i32> %58 to <2 x float>
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi <2 x float> [ %52, %50 ], [ %57, %54 ]
  %62 = phi <2 x float> [ %53, %50 ], [ %59, %54 ]
  %63 = fadd <2 x float> %61, %62
  %64 = fmul <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %64, ptr %1, align 4
  %65 = fsub <2 x float> %61, %62
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fsub <2 x float> %61, %62
  %68 = extractelement <2 x float> %67, i64 1
  %69 = fpext float %66 to double
  %70 = fpext float %68 to double
  %71 = fmul double %70, %70
  %72 = call double @llvm.fmuladd.f64(double %69, double %69, double %71)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %72)
  %73 = fmul double %sqrt.i, 5.000000e-01
  %74 = fptrunc double %73 to float
  %75 = fadd float %74, 0x3F1A36E2E0000000
  br label %.sink.split

76:                                               ; preds = %38
  %77 = getelementptr inbounds i8, ptr %40, i64 8
  br i1 %24, label %.lr.ph.i, label %.lr.ph.i53

.lr.ph.i:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %78 = load <2 x float>, ptr %40, align 4
  %79 = load <2 x float>, ptr %77, align 4
  %80 = fadd <2 x float> %78, %79
  %81 = fmul <2 x float> %80, <float 5.000000e-01, float 5.000000e-01>
  %82 = fsub <2 x float> %78, %79
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fsub <2 x float> %78, %79
  %85 = extractelement <2 x float> %84, i64 1
  %86 = fpext float %83 to double
  %87 = fpext float %85 to double
  %88 = fmul double %87, %87
  %89 = call double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %89)
  %90 = fptrunc double %sqrt.i.i to float
  %91 = fmul float %90, 5.000000e-01
  %92 = fadd float %91, 0x3F1A36E2E0000000
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %93

93:                                               ; preds = %115, %.lr.ph.i
  %.1 = phi float [ %92, %.lr.ph.i ], [ %.2, %115 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %94 = phi <2 x float> [ %81, %.lr.ph.i ], [ %116, %115 ]
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %40, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4
  %97 = extractelement <2 x float> %94, i64 0
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 4
  %100 = load float, ptr %99, align 4
  %101 = extractelement <2 x float> %94, i64 1
  %102 = fsub float %100, %101
  %103 = fpext float %98 to double
  %104 = fpext float %102 to double
  %105 = fmul double %104, %104
  %106 = call double @llvm.fmuladd.f64(double %103, double %103, double %105)
  %sqrt.i33.i = call noundef double @llvm.sqrt.f64(double %106)
  %107 = fptrunc double %sqrt.i33.i to float
  %108 = fcmp ogt float %.1, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %93
  store <2 x float> zeroinitializer, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef nonnull %40, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %109
  %111 = load float, ptr %7, align 4
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %.noexc51
  %114 = load <2 x float>, ptr %6, align 8
  br label %115

115:                                              ; preds = %113, %.noexc51, %93
  %.2 = phi float [ %.1, %93 ], [ %111, %113 ], [ %.1, %.noexc51 ]
  %116 = phi <2 x float> [ %94, %93 ], [ %114, %113 ], [ %94, %.noexc51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %93, !llvm.loop !7

_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %161

.lr.ph.i53:                                       ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %117 = load <2 x i32>, ptr %40, align 4
  %118 = load <2 x i32>, ptr %77, align 4
  %119 = add nsw <2 x i32> %118, %117
  %120 = sitofp <2 x i32> %119 to <2 x float>
  %121 = fmul <2 x float> %120, <float 5.000000e-01, float 5.000000e-01>
  %122 = sub nsw <2 x i32> %117, %118
  %123 = extractelement <2 x i32> %122, i64 0
  %124 = sitofp i32 %123 to float
  %125 = sub nsw <2 x i32> %117, %118
  %126 = extractelement <2 x i32> %125, i64 1
  %127 = sitofp i32 %126 to float
  %128 = fpext float %124 to double
  %129 = fpext float %127 to double
  %130 = fmul double %129, %129
  %131 = call double @llvm.fmuladd.f64(double %128, double %128, double %130)
  %sqrt.i.i52 = call noundef double @llvm.sqrt.f64(double %131)
  %132 = fptrunc double %sqrt.i.i52 to float
  %133 = fmul float %132, 5.000000e-01
  %134 = fadd float %133, 0x3F1A36E2E0000000
  %wide.trip.count.i54 = zext nneg i32 %18 to i64
  br label %135

135:                                              ; preds = %159, %.lr.ph.i53
  %.4 = phi float [ %134, %.lr.ph.i53 ], [ %.5, %159 ]
  %indvars.iv.i55 = phi i64 [ 2, %.lr.ph.i53 ], [ %indvars.iv.next.i57, %159 ]
  %136 = phi <2 x float> [ %121, %.lr.ph.i53 ], [ %160, %159 ]
  %137 = getelementptr inbounds %"class.cv::Point_.0", ptr %40, i64 %indvars.iv.i55
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = extractelement <2 x float> %136, i64 0
  %141 = fsub float %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = extractelement <2 x float> %136, i64 1
  %146 = fsub float %144, %145
  %147 = fpext float %141 to double
  %148 = fpext float %146 to double
  %149 = fmul double %148, %148
  %150 = call double @llvm.fmuladd.f64(double %147, double %147, double %149)
  %sqrt.i33.i56 = call noundef double @llvm.sqrt.f64(double %150)
  %151 = fptrunc double %sqrt.i33.i56 to float
  %152 = fcmp ogt float %.4, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %135
  store <2 x float> zeroinitializer, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  %154 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef nonnull %40, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %153
  %155 = load float, ptr %5, align 4
  %156 = fcmp ogt float %155, 0.000000e+00
  br i1 %156, label %157, label %159

157:                                              ; preds = %.noexc59
  %158 = load <2 x float>, ptr %4, align 8
  br label %159

159:                                              ; preds = %157, %.noexc59, %135
  %.5 = phi float [ %.4, %135 ], [ %155, %157 ], [ %.4, %.noexc59 ]
  %160 = phi <2 x float> [ %136, %135 ], [ %158, %157 ], [ %136, %.noexc59 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit, label %135, !llvm.loop !9

_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit: ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit
  %.0 = phi float [ %.2, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ], [ %.5, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit ]
  %162 = phi <2 x float> [ %116, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ], [ %160, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf.exit ]
  store <2 x float> %162, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %161, %60, %47
  %.sink = phi float [ 0x3F1A36E2E0000000, %47 ], [ %75, %60 ], [ %.0, %161 ]
  store float %.sink, ptr %2, align 4
  br label %163

163:                                              ; preds = %.sink.split, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = load i32, ptr %164, align 8
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %163
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %163, %166
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %35
  %.pn41 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %26
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.loopexit.split-lp ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %75

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %74

25:                                               ; preds = %16, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 280) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %74

33:                                               ; preds = %16
  %34 = icmp ult i32 %13, 2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %13, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %1, i64 %37, i64 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %35
  %41 = getelementptr inbounds %"class.cv::Point_.0", ptr %39, i64 %40
  %42 = load <2 x i32>, ptr %41, align 4
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %35
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %40
  %45 = load float, ptr %44, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count63 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next60, %.lr.ph.split.us ]
  %.03855.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  %.sroa.050.153.us = phi float [ %45, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  %.sroa.451.152.us = phi float [ %46, %.lr.ph.split.us.preheader ], [ %49, %.lr.ph.split.us ]
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %indvars.iv59
  %48 = load float, ptr %47, align 4
  %.sroa_idx47.us = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load float, ptr %.sroa_idx47.us, align 4
  %50 = fsub float %48, %.sroa.050.153.us
  %51 = fsub float %49, %.sroa.451.152.us
  %52 = fmul float %51, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %50, float %52)
  %sqrt.us = call float @llvm.sqrt.f32(float %53)
  %54 = fpext float %sqrt.us to double
  %55 = fadd double %.03855.us, %54
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03855 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %67, %.lr.ph.split ]
  %56 = phi <2 x float> [ %43, %.lr.ph.split.preheader ], [ %59, %.lr.ph.split ]
  %57 = getelementptr inbounds %"class.cv::Point_.0", ptr %39, i64 %indvars.iv
  %58 = load <2 x i32>, ptr %57, align 4
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = fsub <2 x float> %59, %56
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fsub <2 x float> %59, %56
  %63 = fmul <2 x float> %62, %62
  %64 = extractelement <2 x float> %63, i64 1
  %65 = call float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %sqrt = call float @llvm.sqrt.f32(float %65)
  %66 = fpext float %sqrt to double
  %67 = fadd double %.03855, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %33
  %.0 = phi double [ 0.000000e+00, %33 ], [ %55, %.lr.ph.split.us ], [ %67, %.lr.ph.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %70
  ret double %.0

74:                                               ; preds = %32, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %75

75:                                               ; preds = %74, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %84

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %83

25:                                               ; preds = %16, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 315) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %83

33:                                               ; preds = %16
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %13 to i64
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %35
  %39 = getelementptr %"class.cv::Point_.0", ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load <2 x i32>, ptr %40, align 4
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %35
  %43 = getelementptr %"class.cv::Point_", ptr %37, i64 %38
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load float, ptr %44, align 4
  %.sroa_idx = getelementptr i8, ptr %43, i64 -4
  %46 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %.lr.ph.split.us ]
  %.03652.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %57, %.lr.ph.split.us ]
  %.sroa.048.151.us = phi float [ %45, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  %.sroa.449.150.us = phi float [ %46, %.lr.ph.split.us.preheader ], [ %49, %.lr.ph.split.us ]
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %indvars.iv57
  %48 = load float, ptr %47, align 4
  %.sroa_idx45.us = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load float, ptr %.sroa_idx45.us, align 4
  %50 = fpext float %.sroa.048.151.us to double
  %51 = fpext float %49 to double
  %52 = fpext float %.sroa.449.150.us to double
  %53 = fpext float %48 to double
  %54 = fneg double %52
  %55 = fmul double %54, %53
  %56 = call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fadd double %.03652.us, %56
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03652 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %73, %.lr.ph.split ]
  %58 = phi <2 x float> [ %42, %.lr.ph.split.preheader ], [ %61, %.lr.ph.split ]
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %37, i64 %indvars.iv
  %60 = load <2 x i32>, ptr %59, align 4
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = extractelement <2 x float> %58, i64 0
  %63 = fpext float %62 to double
  %64 = extractelement <2 x float> %61, i64 1
  %65 = fpext float %64 to double
  %66 = extractelement <2 x float> %58, i64 1
  %67 = fpext float %66 to double
  %68 = extractelement <2 x float> %61, i64 0
  %69 = fpext float %68 to double
  %70 = fneg double %67
  %71 = fmul double %70, %69
  %72 = call double @llvm.fmuladd.f64(double %63, double %65, double %71)
  %73 = fadd double %.03652, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.036.lcssa = phi double [ %57, %.lr.ph.split.us ], [ %73, %.lr.ph.split ]
  %74 = fmul double %.036.lcssa, 5.000000e-01
  %75 = call double @llvm.fabs.f64(double %74)
  %.137 = select i1 %1, double %74, double %75
  br label %76

76:                                               ; preds = %33, %._crit_edge
  %.031 = phi double [ %.137, %._crit_edge ], [ 0.000000e+00, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %76, %79
  ret double %.031

83:                                               ; preds = %32, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %84

84:                                               ; preds = %83, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %19, align 8
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge unwind label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %23, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %16, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %29) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %39

39:                                               ; preds = %38, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx", align 16
  %10 = alloca %"class.cv::Matx.6", align 16
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %630

36:                                               ; preds = %29, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 703) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %630

44:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %45 = icmp ult i32 %26, 5
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 708) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %53

53:                                               ; preds = %51, %49
  %.pn159 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %630

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %26, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %34

.lr.ph:                                           ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %wide.trip.count324 = zext nneg i32 %26 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %57 = phi <2 x double> [ %61, %.lr.ph.split.us ], [ zeroinitializer, %.lr.ph ]
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %indvars.iv321
  %59 = load <2 x float>, ptr %58, align 4
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = fadd <2 x double> %57, %60
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.lr.ph283, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %62 = phi <2 x double> [ %67, %.lr.ph.split ], [ zeroinitializer, %.lr.ph ]
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %56, i64 %indvars.iv
  %64 = load <2 x i32>, ptr %63, align 4
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = fadd <2 x double> %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count324
  br i1 %exitcond.not, label %.lr.ph283, label %.lr.ph.split, !llvm.loop !24

.lr.ph283:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %68 = phi <2 x double> [ %61, %.lr.ph.split.us ], [ %67, %.lr.ph.split ]
  %69 = uitofp nneg i32 %26 to double
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fdiv <2 x double> %68, %71
  %smax334 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count335 = zext nneg i32 %smax334 to i64
  br i1 %32, label %.lr.ph283.split.us, label %.lr.ph283.split

.lr.ph283.split.us:                               ; preds = %.lr.ph283, %.lr.ph283.split.us
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph283.split.us ], [ 0, %.lr.ph283 ]
  %.0142280.us = phi double [ %80, %.lr.ph283.split.us ], [ 0.000000e+00, %.lr.ph283 ]
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %indvars.iv331
  %74 = load <2 x float>, ptr %73, align 4
  %75 = fpext <2 x float> %74 to <2 x double>
  %76 = fsub <2 x double> %75, %72
  %77 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %76)
  %shift = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %shift, %77
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fadd double %.0142280.us, %79
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge284, label %.lr.ph283.split.us, !llvm.loop !25

.lr.ph283.split:                                  ; preds = %.lr.ph283, %.lr.ph283.split
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph283.split ], [ 0, %.lr.ph283 ]
  %.0142280 = phi double [ %89, %.lr.ph283.split ], [ 0.000000e+00, %.lr.ph283 ]
  %81 = getelementptr inbounds %"class.cv::Point_.0", ptr %56, i64 %indvars.iv326
  %82 = load <2 x i32>, ptr %81, align 4
  %83 = sitofp <2 x i32> %82 to <2 x float>
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = fsub <2 x double> %84, %72
  %86 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %85)
  %shift398 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %shift398, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fadd double %.0142280, %88
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count335
  br i1 %exitcond330.not, label %._crit_edge284, label %.lr.ph283.split, !llvm.loop !25

._crit_edge284:                                   ; preds = %.lr.ph283.split, %.lr.ph283.split.us
  %.0142.lcssa = phi double [ %80, %.lr.ph283.split.us ], [ %89, %.lr.ph283.split ]
  %90 = fcmp ogt double %.0142.lcssa, 0x3E80000000000000
  %91 = select i1 %90, double %.0142.lcssa, double 0x3E80000000000000
  %92 = fdiv double 1.000000e+02, %91
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = getelementptr inbounds i8, ptr %11, i64 20
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = getelementptr inbounds i8, ptr %8, i64 72
  %100 = fdiv double 1.000000e+00, %69
  %101 = getelementptr inbounds i8, ptr %9, i64 40
  %102 = getelementptr inbounds i8, ptr %9, i64 184
  %103 = getelementptr inbounds i8, ptr %9, i64 232
  %104 = getelementptr inbounds i8, ptr %9, i64 32
  %105 = getelementptr inbounds i8, ptr %9, i64 24
  %106 = getelementptr inbounds i8, ptr %9, i64 280
  %107 = getelementptr inbounds i8, ptr %9, i64 88
  %108 = getelementptr inbounds i8, ptr %9, i64 80
  %109 = getelementptr inbounds i8, ptr %9, i64 72
  %110 = getelementptr inbounds i8, ptr %9, i64 136
  %111 = getelementptr inbounds i8, ptr %9, i64 128
  %112 = getelementptr inbounds i8, ptr %9, i64 120
  %113 = getelementptr inbounds i8, ptr %9, i64 168
  %114 = getelementptr inbounds i8, ptr %9, i64 216
  %115 = getelementptr inbounds i8, ptr %9, i64 264
  %116 = getelementptr inbounds i8, ptr %9, i64 96
  %117 = getelementptr inbounds i8, ptr %9, i64 112
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  %119 = getelementptr inbounds i8, ptr %9, i64 48
  %120 = getelementptr inbounds i8, ptr %10, i64 24
  %121 = getelementptr inbounds i8, ptr %9, i64 64
  %122 = getelementptr inbounds i8, ptr %10, i64 40
  %123 = getelementptr inbounds i8, ptr %10, i64 48
  %124 = getelementptr inbounds i8, ptr %9, i64 16
  %125 = getelementptr inbounds i8, ptr %10, i64 64
  %126 = shl nuw nsw i32 %26, 1
  %127 = uitofp nneg i32 %126 to double
  %128 = fdiv double %.0142.lcssa, %127
  %129 = fmul double %128, 1.000000e-02
  %130 = fptrunc double %129 to float
  %wide.trip.count341 = zext nneg i32 %smax334 to i64
  %131 = insertelement <2 x double> poison, double %92, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %455, %._crit_edge284
  %.0138291 = phi float [ 0.000000e+00, %._crit_edge284 ], [ %130, %455 ]
  %133 = phi i1 [ true, %._crit_edge284 ], [ false, %455 ]
  %134 = insertelement <2 x float> poison, float %.0138291, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %143
  %indvars.iv337 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next338, %143 ]
  br i1 %32, label %136, label %139

136:                                              ; preds = %.lr.ph288
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %indvars.iv337
  %138 = load <2 x float>, ptr %137, align 4
  br label %143

139:                                              ; preds = %.lr.ph288
  %140 = getelementptr inbounds %"class.cv::Point_.0", ptr %56, i64 %indvars.iv337
  %141 = load <2 x i32>, ptr %140, align 4
  %142 = sitofp <2 x i32> %141 to <2 x float>
  br label %143

143:                                              ; preds = %136, %139
  %144 = phi <2 x float> [ %138, %136 ], [ %142, %139 ]
  %indvars.iv337.tr = trunc i64 %indvars.iv337 to i32
  %145 = shl i32 %indvars.iv337.tr, 1
  %146 = trunc nuw nsw i64 %indvars.iv337 to i32
  %147 = insertelement <2 x i32> poison, i32 %145, i64 0
  %148 = insertelement <2 x i32> %147, i32 %146, i64 1
  %149 = and <2 x i32> %148, <i32 2, i32 2>
  %150 = add nsw <2 x i32> %149, <i32 -1, i32 -1>
  %151 = sitofp <2 x i32> %150 to <2 x float>
  %152 = fmul <2 x float> %135, %151
  %153 = fadd <2 x float> %152, %144
  %154 = fpext <2 x float> %153 to <2 x double>
  %155 = fsub <2 x double> %154, %72
  %156 = fmul <2 x double> %132, %155
  %157 = extractelement <2 x double> %156, i64 0
  %158 = fmul <2 x double> %156, %156
  %159 = extractelement <2 x double> %158, i64 0
  %160 = load ptr, ptr %98, align 8
  %161 = load ptr, ptr %99, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv337
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store double %159, ptr %164, align 8
  %165 = extractelement <2 x double> %156, i64 1
  %166 = fmul double %165, %157
  %167 = load ptr, ptr %98, align 8
  %168 = load ptr, ptr %99, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv337
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store double %166, ptr %172, align 8
  %173 = fmul double %165, %165
  %174 = load ptr, ptr %98, align 8
  %175 = load ptr, ptr %99, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv337
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  store double %173, ptr %179, align 8
  %180 = load ptr, ptr %98, align 8
  %181 = load ptr, ptr %99, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv337
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  store double %157, ptr %185, align 8
  %186 = load ptr, ptr %98, align 8
  %187 = load ptr, ptr %99, align 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %indvars.iv337
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  store double %165, ptr %191, align 8
  %192 = load ptr, ptr %98, align 8
  %193 = load ptr, ptr %99, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv337
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 40
  store double 1.000000e+00, ptr %197, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !26

._crit_edge289:                                   ; preds = %143
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %8, ptr %95, align 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %9, ptr %96, align 8
  store i64 25769803782, ptr %97, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %199 unwind label %453

199:                                              ; preds = %._crit_edge289
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %198, double noundef 1.000000e+00, i32 noundef -1)
          to label %.preheader292 unwind label %453

.preheader292:                                    ; preds = %199, %.preheader292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader292 ], [ 0, %199 ]
  %200 = getelementptr inbounds [36 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %201 = load double, ptr %200, align 8
  %202 = fmul double %100, %201
  store double %202, ptr %200, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %203, label %.preheader292, !llvm.loop !27

203:                                              ; preds = %.preheader292
  %204 = load double, ptr %101, align 8
  %205 = load double, ptr %102, align 8
  %206 = load double, ptr %103, align 8
  %207 = fneg double %204
  %208 = load double, ptr %104, align 16
  %209 = load double, ptr %105, align 8
  %210 = fmul double %206, %209
  %211 = load double, ptr %106, align 8
  %212 = load double, ptr %107, align 8
  %213 = fneg double %212
  %214 = load double, ptr %108, align 16
  %215 = load double, ptr %109, align 8
  %216 = load double, ptr %110, align 8
  %217 = fneg double %216
  %218 = load double, ptr %111, align 16
  %219 = fneg double %218
  %220 = load double, ptr %112, align 8
  %221 = fneg double %220
  %222 = insertelement <2 x double> poison, double %205, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x double> poison, double %219, i64 0
  %225 = insertelement <2 x double> %224, double %218, i64 1
  %226 = fmul <2 x double> %223, %225
  %227 = load <2 x double>, ptr %113, align 8
  %228 = extractelement <2 x double> %227, i64 1
  %229 = load <2 x double>, ptr %114, align 8
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %231 = extractelement <2 x double> %229, i64 1
  %232 = load <2 x double>, ptr %115, align 8
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %234 = extractelement <2 x double> %232, i64 1
  %235 = extractelement <2 x double> %227, i64 0
  %236 = extractelement <2 x double> %229, i64 0
  %237 = extractelement <2 x double> %232, i64 0
  %238 = insertelement <2 x double> poison, double %210, i64 0
  %239 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %240 = insertelement <2 x double> poison, double %208, i64 0
  %241 = insertelement <2 x double> poison, double %211, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x double> %239, double %205, i64 1
  %244 = insertelement <2 x double> poison, double %217, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %243, %245
  %247 = insertelement <2 x double> %222, double %216, i64 1
  %248 = insertelement <2 x double> %239, double %216, i64 0
  %249 = fmul <2 x double> %247, %248
  %250 = insertelement <2 x double> %230, double %206, i64 0
  %251 = fmul <2 x double> %250, %246
  %252 = insertelement <2 x double> %230, double %206, i64 1
  %253 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %252, <2 x double> %251)
  %254 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %233, <2 x double> %253)
  %255 = insertelement <2 x double> poison, double %206, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = insertelement <2 x double> poison, double %220, i64 0
  %258 = insertelement <2 x double> %257, double %221, i64 1
  %259 = fmul <2 x double> %256, %258
  %260 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> %233, <2 x double> %254)
  %261 = fmul <2 x double> %227, %225
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %263 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %242, <2 x double> %260)
  %264 = fmul <2 x double> %229, %258
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %266 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %242, <2 x double> %263)
  %267 = fmul double %228, %216
  %268 = fmul double %235, %217
  %269 = fmul double %231, %268
  %270 = call double @llvm.fmuladd.f64(double %267, double %236, double %269)
  %271 = fmul double %228, %219
  %272 = call double @llvm.fmuladd.f64(double %271, double %237, double %270)
  %273 = fmul double %231, %220
  %274 = call double @llvm.fmuladd.f64(double %273, double %237, double %272)
  %275 = fmul double %218, %235
  %276 = call double @llvm.fmuladd.f64(double %275, double %234, double %274)
  %277 = fmul double %236, %221
  %278 = call double @llvm.fmuladd.f64(double %277, double %234, double %276)
  %279 = fmul double %228, %206
  %280 = fmul double %279, %237
  %281 = fneg double %205
  %282 = fmul double %231, %281
  %283 = call double @llvm.fmuladd.f64(double %282, double %237, double %280)
  %284 = fmul double %205, %236
  %285 = call double @llvm.fmuladd.f64(double %284, double %234, double %283)
  %286 = fneg double %235
  %287 = fmul double %206, %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %234, double %285)
  %289 = fneg double %228
  %290 = fmul double %236, %289
  %291 = fmul <2 x double> %230, %227
  %292 = insertelement <2 x double> %240, double %214, i64 1
  %293 = fneg <2 x double> %292
  %294 = insertelement <2 x double> poison, double %209, i64 0
  %295 = insertelement <2 x double> %294, double %215, i64 1
  %296 = fneg <2 x double> %295
  %297 = extractelement <2 x double> %296, i64 0
  %298 = fmul double %206, %297
  %299 = insertelement <2 x double> poison, double %207, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %243, %300
  %302 = insertelement <2 x double> poison, double %204, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x double> %239, double %205, i64 0
  %305 = fmul <2 x double> %303, %304
  %306 = fmul <2 x double> %301, %250
  %307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %305, <2 x double> %252, <2 x double> %306)
  %308 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x double> %293, double %208, i64 1
  %310 = fmul <2 x double> %308, %309
  %311 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %310, <2 x double> %233, <2 x double> %307)
  %312 = insertelement <2 x double> %238, double %298, i64 1
  %313 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %312, <2 x double> %233, <2 x double> %311)
  %314 = shufflevector <2 x double> %240, <2 x double> %293, <2 x i32> <i32 0, i32 2>
  %315 = fmul <2 x double> %239, %314
  %316 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %315, <2 x double> %242, <2 x double> %313)
  %317 = insertelement <2 x double> %296, double %209, i64 1
  %318 = fmul <2 x double> %230, %317
  %319 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> %242, <2 x double> %316)
  %320 = insertelement <2 x double> poison, double %213, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %243, %321
  %323 = insertelement <2 x double> %222, double %212, i64 1
  %324 = insertelement <2 x double> %239, double %212, i64 0
  %325 = fmul <2 x double> %323, %324
  %326 = fmul <2 x double> %250, %322
  %327 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %325, <2 x double> %252, <2 x double> %326)
  %328 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %330 = insertelement <2 x double> %329, double %214, i64 1
  %331 = fmul <2 x double> %328, %330
  %332 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %333 = insertelement <2 x double> %296, double %215, i64 0
  %334 = fmul <2 x double> %332, %333
  %335 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %331, <2 x double> %233, <2 x double> %327)
  %336 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %334, <2 x double> %233, <2 x double> %335)
  %337 = fmul <2 x double> %227, %330
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %339 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %242, <2 x double> %336)
  %340 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = insertelement <2 x double> %340, double %215, i64 1
  %342 = fmul <2 x double> %230, %341
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %342, <2 x double> %242, <2 x double> %339)
  %344 = insertelement <2 x double> %302, double %212, i64 1
  %345 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %346 = fmul <2 x double> %344, %345
  %347 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = insertelement <2 x double> %299, double %213, i64 1
  %349 = fmul <2 x double> %347, %348
  %350 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %351 = fmul <2 x double> %350, %349
  %352 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %346, <2 x double> %352, <2 x double> %351)
  %354 = fmul <2 x double> %345, %293
  %355 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %354, <2 x double> %355, <2 x double> %353)
  %357 = fmul <2 x double> %350, %295
  %358 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %357, <2 x double> %355, <2 x double> %356)
  %359 = fmul <2 x double> %292, %347
  %360 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %361 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %359, <2 x double> %360, <2 x double> %358)
  %362 = fmul <2 x double> %352, %296
  %363 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %362, <2 x double> %360, <2 x double> %361)
  %364 = load <2 x double>, ptr %116, align 16
  %365 = insertelement <2 x double> poison, double %218, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = shufflevector <2 x double> %319, <2 x double> %343, <2 x i32> <i32 1, i32 3>
  %368 = fmul <2 x double> %366, %367
  %369 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = shufflevector <2 x double> %319, <2 x double> %343, <2 x i32> <i32 0, i32 2>
  %371 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %369, <2 x double> %370, <2 x double> %368)
  %372 = insertelement <2 x double> poison, double %216, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> %363, <2 x double> %371)
  %375 = load double, ptr %117, align 16
  %376 = extractelement <2 x double> %266, i64 1
  %377 = fmul double %218, %376
  %378 = extractelement <2 x double> %266, i64 0
  %379 = insertelement <2 x double> %257, double %211, i64 1
  %380 = insertelement <2 x double> %266, double %290, i64 1
  %381 = insertelement <2 x double> poison, double %377, i64 0
  %382 = insertelement <2 x double> %381, double %288, i64 1
  %383 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %379, <2 x double> %380, <2 x double> %382)
  %384 = insertelement <2 x double> %372, double %211, i64 1
  %385 = insertelement <2 x double> poison, double %278, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> %291, <2 x i32> <i32 0, i32 2>
  %387 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %384, <2 x double> %386, <2 x double> %383)
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %389 = fdiv <2 x double> %374, %388
  %390 = fadd <2 x double> %364, %389
  %391 = fmul <2 x double> %390, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %391, ptr %10, align 16
  %392 = extractelement <2 x double> %387, i64 0
  %393 = extractelement <2 x double> %387, i64 1
  %394 = fdiv double %392, %393
  %395 = fadd double %375, %394
  %396 = fmul double %395, 5.000000e-01
  store double %396, ptr %118, align 16
  %397 = load <2 x double>, ptr %119, align 16
  %398 = fneg <2 x double> %397
  %399 = insertelement <2 x double> poison, double %214, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %400, %367
  %402 = insertelement <2 x double> poison, double %215, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %403, <2 x double> %370, <2 x double> %401)
  %405 = insertelement <2 x double> poison, double %212, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> zeroinitializer
  %407 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %406, <2 x double> %363, <2 x double> %404)
  %408 = fdiv <2 x double> %407, %388
  %409 = fsub <2 x double> %398, %408
  store <2 x double> %409, ptr %120, align 8
  %410 = load double, ptr %121, align 16
  %411 = fneg double %410
  %412 = fmul double %214, %376
  %413 = call double @llvm.fmuladd.f64(double %215, double %378, double %412)
  %414 = call double @llvm.fmuladd.f64(double %212, double %278, double %413)
  %415 = fdiv double %414, %393
  %416 = fsub double %411, %415
  store double %416, ptr %122, align 8
  %417 = load <2 x double>, ptr %9, align 16
  %418 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %418, %367
  %420 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %420, <2 x double> %370, <2 x double> %419)
  %422 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %303, <2 x double> %363, <2 x double> %421)
  %423 = fdiv <2 x double> %422, %388
  %424 = fadd <2 x double> %423, %417
  %425 = fmul <2 x double> %424, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %425, ptr %123, align 16
  %426 = load double, ptr %124, align 16
  %427 = fmul double %208, %376
  %428 = call double @llvm.fmuladd.f64(double %209, double %378, double %427)
  %429 = call double @llvm.fmuladd.f64(double %204, double %278, double %428)
  %430 = fdiv double %429, %393
  %431 = fadd double %430, %426
  %432 = fmul double %431, 5.000000e-01
  store double %432, ptr %125, align 16
  %433 = extractelement <2 x double> %425, i64 1
  %434 = fneg double %433
  %435 = fmul double %416, %434
  %436 = extractelement <2 x double> %409, i64 1
  %437 = call double @llvm.fmuladd.f64(double %436, double %432, double %435)
  %438 = extractelement <2 x double> %425, i64 0
  %439 = fneg double %438
  %440 = fmul double %416, %439
  %441 = extractelement <2 x double> %409, i64 0
  %442 = call double @llvm.fmuladd.f64(double %441, double %432, double %440)
  %443 = extractelement <2 x double> %391, i64 1
  %444 = fneg double %443
  %445 = fmul double %442, %444
  %446 = extractelement <2 x double> %391, i64 0
  %447 = call double @llvm.fmuladd.f64(double %446, double %437, double %445)
  %448 = fmul double %436, %439
  %449 = call double @llvm.fmuladd.f64(double %441, double %433, double %448)
  %450 = call noundef double @llvm.fmuladd.f64(double %396, double %449, double %447)
  %451 = call double @llvm.fabs.f64(double %450)
  %452 = fcmp ogt double %451, 1.000000e-10
  br i1 %452, label %456, label %455

453:                                              ; preds = %199, %._crit_edge289
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %629

455:                                              ; preds = %203
  br i1 %133, label %.lr.ph288.preheader, label %.thread, !llvm.loop !28

456:                                              ; preds = %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %457 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %458 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %458, align 8
  store i64 12884901891, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %16, i64 8
  %460 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %17, i64 8
  %462 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %461, align 8
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %463 unwind label %597

463:                                              ; preds = %456
  %464 = getelementptr inbounds i8, ptr %14, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %14, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = load double, ptr %465, align 8
  %469 = getelementptr inbounds i8, ptr %465, i64 16
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %465, i64 8
  %472 = load double, ptr %471, align 8
  %473 = load i64, ptr %467, align 8
  %474 = getelementptr inbounds i8, ptr %465, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = fmul double %475, 4.000000e+00
  %477 = getelementptr inbounds i8, ptr %474, i64 16
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 8
  %480 = load double, ptr %479, align 8
  %481 = fneg double %480
  %482 = fmul double %480, %481
  %483 = call double @llvm.fmuladd.f64(double %476, double %478, double %482)
  %484 = shl i64 %473, 1
  %485 = getelementptr inbounds i8, ptr %465, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 16
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %485, i64 8
  %490 = load double, ptr %489, align 8
  %491 = insertelement <2 x double> poison, double %468, i64 0
  %492 = insertelement <2 x double> %491, double %486, i64 1
  %493 = fmul <2 x double> %492, <double 4.000000e+00, double 4.000000e+00>
  %494 = insertelement <2 x double> poison, double %472, i64 0
  %495 = insertelement <2 x double> %494, double %490, i64 1
  %496 = fneg <2 x double> %495
  %497 = fmul <2 x double> %495, %496
  %498 = insertelement <2 x double> poison, double %470, i64 0
  %499 = insertelement <2 x double> %498, double %488, i64 1
  %500 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %493, <2 x double> %499, <2 x double> %497)
  %501 = extractelement <2 x double> %500, i64 0
  %502 = fcmp olt double %501, %483
  %503 = extractelement <2 x double> %500, i64 1
  %504 = fcmp olt double %483, %503
  %505 = select i1 %504, i64 2, i64 1
  %506 = fcmp olt double %501, %503
  %507 = select i1 %506, i64 2, i64 0
  %.3 = select i1 %502, i64 %505, i64 %507
  %508 = mul i64 %.3, %473
  %509 = getelementptr inbounds i8, ptr %465, i64 %508
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load double, ptr %511, align 8
  %513 = fmul double %512, %512
  %514 = call double @llvm.fmuladd.f64(double %510, double %510, double %513)
  %515 = getelementptr inbounds i8, ptr %509, i64 16
  %516 = load double, ptr %515, align 8
  %517 = call double @llvm.fmuladd.f64(double %516, double %516, double %514)
  %sqrt265 = call double @llvm.sqrt.f64(double %517)
  %518 = fcmp olt double %510, 0.000000e+00
  %519 = fcmp olt double %512, 0.000000e+00
  %520 = select i1 %519, i32 -1, i32 1
  %521 = sub nsw i32 0, %520
  %522 = select i1 %518, i32 %521, i32 %520
  %523 = fcmp olt double %516, 0.000000e+00
  %524 = sub nsw i32 0, %522
  %525 = select i1 %523, i32 %524, i32 %522
  %526 = icmp slt i32 %525, 1
  %527 = fneg double %sqrt265
  %.0144 = select i1 %526, double %527, double %sqrt265
  %528 = fdiv double %512, %.0144
  %529 = extractelement <2 x double> %363, i64 1
  %530 = fmul double %529, %528
  %531 = fneg double %528
  %532 = fmul double %528, %528
  %533 = insertelement <2 x double> poison, double %516, i64 0
  %534 = insertelement <2 x double> %533, double %510, i64 1
  %535 = insertelement <2 x double> poison, double %.0144, i64 0
  %536 = shufflevector <2 x double> %535, <2 x double> poison, <2 x i32> zeroinitializer
  %537 = fdiv <2 x double> %534, %536
  %538 = insertelement <2 x double> poison, double %528, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = fmul <2 x double> %343, %539
  %541 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %542 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %319, <2 x double> %541, <2 x double> %540)
  %543 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %543, <2 x double> %542)
  %545 = fdiv <2 x double> %544, %388
  %546 = extractelement <2 x double> %537, i64 1
  %547 = extractelement <2 x double> %363, i64 0
  %548 = call double @llvm.fmuladd.f64(double %547, double %546, double %530)
  %549 = extractelement <2 x double> %537, i64 0
  %550 = call double @llvm.fmuladd.f64(double %278, double %549, double %548)
  %551 = fdiv double %550, %393
  %552 = extractelement <2 x double> %545, i64 0
  %553 = fmul <2 x double> %537, %545
  %554 = extractelement <2 x double> %553, i64 0
  %555 = insertelement <2 x double> poison, double %531, i64 0
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> zeroinitializer
  %557 = fmul <2 x double> %545, %556
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %559 = extractelement <2 x double> %545, i64 1
  %560 = fmul <2 x double> %545, %558
  %561 = extractelement <2 x double> %560, i64 1
  %562 = call double @llvm.fmuladd.f64(double %554, double %552, double %561)
  %563 = fmul double %546, %559
  %564 = call double @llvm.fmuladd.f64(double %563, double %559, double %562)
  %565 = call double @llvm.fmuladd.f64(double %532, double %551, double %564)
  %566 = fmul double %546, %549
  %567 = fmul double %566, %551
  %568 = fsub double %546, %549
  %569 = fmul double %568, %568
  %570 = call double @llvm.fmuladd.f64(double %528, double %528, double %569)
  %sqrt = call double @llvm.sqrt.f64(double %570)
  %571 = fadd double %546, %549
  %572 = fmul double %546, -4.000000e+00
  %573 = fmul double %549, %572
  %574 = call double @llvm.fmuladd.f64(double %528, double %528, double %573)
  %575 = fmul <2 x double> %537, <double 2.000000e+00, double 2.000000e+00>
  %576 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %545, <2 x double> %558)
  %577 = insertelement <2 x double> poison, double %574, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <2 x i32> zeroinitializer
  %579 = fdiv <2 x double> %576, %578
  %580 = fdiv <2 x double> %579, %132
  %581 = fadd <2 x double> %72, %580
  %582 = call double @llvm.fmuladd.f64(double %567, double -4.000000e+00, double %565)
  %583 = fsub double %sqrt, %571
  %584 = fmul double %574, %583
  %585 = fdiv double %582, %584
  %586 = call double @sqrt(double noundef %585) #16
  %587 = fadd double %571, %sqrt
  %588 = fmul double %574, %587
  %589 = fneg double %582
  %590 = fdiv double %589, %588
  %591 = call double @sqrt(double noundef %590) #16
  %592 = insertelement <2 x double> poison, double %591, i64 0
  %593 = insertelement <2 x double> %592, double %586, i64 1
  %594 = fmul <2 x double> %593, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %595 = fdiv <2 x double> %594, %132
  %596 = fcmp oeq double %528, 0.000000e+00
  br i1 %596, label %599, label %601

597:                                              ; preds = %456
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %629

599:                                              ; preds = %463
  %600 = fcmp olt double %546, %549
  %. = select i1 %600, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %605

601:                                              ; preds = %463
  %602 = call double @atan2(double noundef %528, double noundef %568) #16
  %603 = call double @llvm.fmuladd.f64(double %602, double 5.000000e-01, double 0x3FF921FB54442D18)
  %604 = fmul double %603, 1.800000e+02
  br label %605

605:                                              ; preds = %599, %601
  %.0139 = phi double [ %604, %601 ], [ %., %599 ]
  %606 = fptrunc <2 x double> %581 to <2 x float>
  store <2 x float> %606, ptr %0, align 4
  %607 = fmul <2 x double> %595, <double 2.000000e+00, double 2.000000e+00>
  %608 = getelementptr inbounds i8, ptr %0, i64 8
  %609 = fptrunc <2 x double> %607 to <2 x float>
  %610 = extractelement <2 x float> %609, i64 1
  store float %610, ptr %608, align 4
  %611 = getelementptr inbounds i8, ptr %0, i64 12
  %612 = extractelement <2 x float> %609, i64 0
  store float %612, ptr %611, align 4
  %613 = fcmp ogt float %610, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %605
  store <2 x float> %609, ptr %608, align 4
  %615 = fdiv double %.0139, 0x400921FB54442D18
  %616 = fadd double %615, 9.000000e+01
  br label %619

617:                                              ; preds = %605
  %618 = fdiv double %.0139, 0x400921FB54442D18
  br label %619

619:                                              ; preds = %617, %614
  %.sink370 = phi double [ %618, %617 ], [ %616, %614 ]
  %620 = call double @fmod(double noundef %.sink370, double noundef 1.800000e+02) #16
  %.sink = fptrunc double %620 to float
  %621 = getelementptr inbounds i8, ptr %0, i64 16
  store float %.sink, ptr %621, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %628

.thread:                                          ; preds = %455
  %622 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %623, align 4
  store i32 16842752, ptr %19, align 8
  %624 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %3, ptr %624, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %625 unwind label %626

625:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 20, i1 false)
  br label %628

626:                                              ; preds = %.thread
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %629

628:                                              ; preds = %625, %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  ret void

629:                                              ; preds = %453, %626, %597
  %.pn157 = phi { ptr, i32 } [ %598, %597 ], [ %627, %626 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %630

630:                                              ; preds = %629, %53, %43, %34
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %53 ], [ %.pn157, %629 ], [ %35, %34 ], [ %.pn, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %.pn159.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %48 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %403

61:                                               ; preds = %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

63:                                               ; preds = %54, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 355) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

71:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %72 = icmp ult i32 %51, 5
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 360) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %80

80:                                               ; preds = %78, %76
  %.pn217 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

81:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %82 = mul nuw nsw i32 %51, 13
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %.not.i.i = icmp ugt i32 %51, 10
  store i64 %83, ptr %85, align 8
  br i1 %.not.i.i, label %86, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

86:                                               ; preds = %81
  %87 = shl nuw nsw i64 %83, 3
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #19
          to label %.noexc226 unwind label %61

.noexc226:                                        ; preds = %86
  store ptr %88, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc226, %81
  %89 = phi ptr [ %88, %.noexc226 ], [ %84, %81 ]
  %90 = mul nuw nsw i32 %51, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = getelementptr inbounds double, ptr %92, i64 %91
  %94 = zext nneg i32 %51 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %51, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %96 unwind label %114

96:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %97 unwind label %116

97:                                               ; preds = %96
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %98 unwind label %118

98:                                               ; preds = %97
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %92, i64 noundef 0)
          to label %99 unwind label %120

99:                                               ; preds = %98
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %100 unwind label %122

100:                                              ; preds = %99
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.lr.ph unwind label %124

.lr.ph:                                           ; preds = %100
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count310 = zext nneg i32 %51 to i64
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %103 = phi <2 x float> [ %107, %.lr.ph.split.us ], [ zeroinitializer, %.lr.ph ]
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %102, i64 %indvars.iv306
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv306
  store <2 x float> %105, ptr %106, align 4
  %107 = fadd <2 x float> %103, %105
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %.lr.ph282.preheader, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %108 = phi <2 x float> [ %113, %.lr.ph.split ], [ zeroinitializer, %.lr.ph ]
  %109 = getelementptr inbounds %"class.cv::Point_.0", ptr %102, i64 %indvars.iv
  %110 = load <2 x i32>, ptr %109, align 4
  %111 = sitofp <2 x i32> %110 to <2 x float>
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv
  store <2 x float> %111, ptr %112, align 4
  %113 = fadd <2 x float> %108, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count310
  br i1 %exitcond.not, label %.lr.ph282.preheader, label %.lr.ph.split, !llvm.loop !32

114:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %397

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %396

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %395

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %394

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %393

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %392

126:                                              ; preds = %270, %267, %264, %239, %236, %233
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %391

.lr.ph282.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us
  %128 = phi <2 x float> [ %107, %.lr.ph.split.us ], [ %113, %.lr.ph.split ]
  %129 = uitofp nneg i32 %51 to float
  %130 = insertelement <2 x float> poison, float %129, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fdiv <2 x float> %128, %131
  %smax315 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count316 = zext nneg i32 %smax315 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next313, %.lr.ph282 ]
  %.0181279 = phi double [ 0.000000e+00, %.lr.ph282.preheader ], [ %140, %.lr.ph282 ]
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv312
  %134 = load <2 x float>, ptr %133, align 4
  %135 = fsub <2 x float> %134, %132
  %136 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %135)
  %shift = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x float> %136, %shift
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fpext float %138 to double
  %140 = fadd double %.0181279, %139
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %.lr.ph287.preheader, label %.lr.ph282, !llvm.loop !33

.lr.ph287.preheader:                              ; preds = %.lr.ph282
  %141 = fcmp ogt double %140, 0x3E80000000000000
  %142 = select i1 %141, double %140, double 0x3E80000000000000
  %143 = fdiv double 1.000000e+02, %142
  %smax321 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count322 = zext nneg i32 %smax321 to i64
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv318 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next319, %.lr.ph287 ]
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv318
  %147 = getelementptr inbounds double, ptr %93, i64 %indvars.iv318
  %.idx = mul i64 %indvars.iv318, 40
  %148 = getelementptr inbounds i8, ptr %89, i64 %.idx
  %149 = load <2 x float>, ptr %146, align 4
  %150 = fsub <2 x float> %149, %132
  %151 = fpext <2 x float> %150 to <2 x double>
  %152 = fmul <2 x double> %145, %151
  store double 1.000000e+04, ptr %147, align 8
  %153 = fneg <2 x double> %152
  %154 = fmul <2 x double> %152, %153
  store <2 x double> %154, ptr %148, align 8
  %shift359 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fmul <2 x double> %shift359, %153
  %156 = extractelement <2 x double> %155, i64 0
  %157 = getelementptr inbounds i8, ptr %148, i64 16
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %148, i64 24
  store <2 x double> %152, ptr %158, align 8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !34

._crit_edge288:                                   ; preds = %.lr.ph287
  %159 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %20, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %14, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 8
  %163 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %22, i64 8
  %165 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  %167 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %18, ptr %166, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %168 unwind label %192

168:                                              ; preds = %._crit_edge288
  %169 = load double, ptr %12, align 16
  %170 = fmul double %169, 0x3E80000000000000
  %171 = getelementptr inbounds i8, ptr %12, i64 32
  %172 = load double, ptr %171, align 16
  %173 = fcmp ogt double %170, %172
  br i1 %173, label %.lr.ph291.preheader, label %218

.lr.ph291.preheader:                              ; preds = %168
  %174 = shl nuw nsw i32 %51, 1
  %175 = uitofp nneg i32 %174 to double
  %176 = fdiv double %140, %175
  %177 = fmul double %176, 1.000000e-03
  %178 = fptrunc double %177 to float
  %smax327 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count328 = zext nneg i32 %smax327 to i64
  %179 = insertelement <2 x float> poison, float %178, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph291

.lr.ph293.preheader:                              ; preds = %.lr.ph291
  %smax333 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count334 = zext nneg i32 %smax333 to i64
  br label %.lr.ph293

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv324 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next325, %.lr.ph291 ]
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv324
  %indvars.iv324.tr = trunc i64 %indvars.iv324 to i32
  %182 = shl i32 %indvars.iv324.tr, 1
  %183 = trunc nuw nsw i64 %indvars.iv324 to i32
  %184 = insertelement <2 x i32> poison, i32 %182, i64 0
  %185 = insertelement <2 x i32> %184, i32 %183, i64 1
  %186 = and <2 x i32> %185, <i32 2, i32 2>
  %187 = add nsw <2 x i32> %186, <i32 -1, i32 -1>
  %188 = sitofp <2 x i32> %187 to <2 x float>
  %189 = fmul <2 x float> %180, %188
  %190 = load <2 x float>, ptr %181, align 4
  %191 = fadd <2 x float> %189, %190
  store <2 x float> %191, ptr %181, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %.lr.ph293.preheader, label %.lr.ph291, !llvm.loop !35

192:                                              ; preds = %._crit_edge288
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %391

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv330 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next331, %.lr.ph293 ]
  %194 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv330
  %195 = getelementptr inbounds double, ptr %93, i64 %indvars.iv330
  %.idx347 = mul i64 %indvars.iv330, 40
  %196 = getelementptr inbounds i8, ptr %89, i64 %.idx347
  %197 = load <2 x float>, ptr %194, align 4
  %198 = fsub <2 x float> %197, %132
  %199 = fpext <2 x float> %198 to <2 x double>
  %200 = fmul <2 x double> %145, %199
  store double 1.000000e+04, ptr %195, align 8
  %201 = fneg <2 x double> %200
  %202 = fmul <2 x double> %200, %201
  store <2 x double> %202, ptr %196, align 8
  %shift360 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fmul <2 x double> %shift360, %201
  %204 = extractelement <2 x double> %203, i64 0
  %205 = getelementptr inbounds i8, ptr %196, i64 16
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %196, i64 24
  store <2 x double> %200, ptr %206, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !36

._crit_edge294:                                   ; preds = %.lr.ph293
  %207 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %24, align 8
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %14, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %25, i64 8
  %211 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %19, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %26, i64 8
  %213 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %17, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %27, i64 8
  %215 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %214, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %218 unwind label %216

216:                                              ; preds = %._crit_edge294
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %391

218:                                              ; preds = %168, %._crit_edge294
  %219 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %28, align 8
  %221 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %19, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %29, align 8
  %224 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %17, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %226, align 4
  store i32 16842752, ptr %30, align 8
  %227 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %18, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %31, align 8
  %230 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %15, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %32, i64 8
  %232 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %16, ptr %231, align 8
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %233 unwind label %287

233:                                              ; preds = %218
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %234 unwind label %126

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %236 unwind label %289

236:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %237 unwind label %126

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %239 unwind label %291

239:                                              ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %240 unwind label %126

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %242 unwind label %293

242:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  %243 = load double, ptr %9, align 16
  %244 = fmul double %243, 2.000000e+00
  store double %244, ptr %89, align 8
  %245 = getelementptr inbounds i8, ptr %9, i64 16
  %246 = load double, ptr %245, align 16
  %247 = getelementptr inbounds i8, ptr %89, i64 16
  store double %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %89, i64 8
  store double %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %9, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, 2.000000e+00
  %252 = getelementptr inbounds i8, ptr %89, i64 24
  store double %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %9, i64 24
  %254 = load <2 x double>, ptr %253, align 8
  store <2 x double> %254, ptr %93, align 8
  %255 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %36, align 8
  %257 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %14, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %37, align 8
  %260 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %15, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %38, i64 8
  %262 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %16, ptr %261, align 8
  %263 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %264 unwind label %295

264:                                              ; preds = %242
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %51, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %89, i64 noundef 0)
          to label %265 unwind label %126

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %267 unwind label %297

267:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %268 unwind label %126

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %270 unwind label %299

270:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %271 unwind label %126

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.lr.ph297 unwind label %301

.lr.ph297:                                        ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %smax339 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count340 = zext nneg i32 %smax339 to i64
  %273 = load <2 x double>, ptr %10, align 16
  br label %274

274:                                              ; preds = %.lr.ph297, %274
  %indvars.iv336 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next337, %274 ]
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv336
  %276 = getelementptr inbounds double, ptr %93, i64 %indvars.iv336
  %.idx348 = mul i64 %indvars.iv336, 24
  %277 = getelementptr inbounds i8, ptr %89, i64 %.idx348
  %278 = load <2 x float>, ptr %275, align 4
  %279 = fsub <2 x float> %278, %132
  %280 = fpext <2 x float> %279 to <2 x double>
  %281 = fmul <2 x double> %145, %280
  store double 1.000000e+00, ptr %276, align 8
  %282 = fsub <2 x double> %281, %273
  %283 = fmul <2 x double> %282, %282
  store <2 x double> %283, ptr %277, align 8
  %shift361 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %284 = fmul <2 x double> %282, %shift361
  %285 = extractelement <2 x double> %284, i64 0
  %286 = getelementptr inbounds i8, ptr %277, i64 16
  store double %285, ptr %286, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge298, label %274, !llvm.loop !37

287:                                              ; preds = %218
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %391

289:                                              ; preds = %234
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %391

291:                                              ; preds = %237
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %391

293:                                              ; preds = %240
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %391

295:                                              ; preds = %242
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %391

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %391

299:                                              ; preds = %268
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %391

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %391

._crit_edge298:                                   ; preds = %274
  %303 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %42, align 8
  %305 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %14, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %43, align 8
  %308 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %15, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %44, i64 8
  %310 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %16, ptr %309, align 8
  %311 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1)
          to label %312 unwind label %327

312:                                              ; preds = %._crit_edge298
  %313 = load double, ptr %245, align 16
  %314 = load double, ptr %249, align 8
  %315 = load double, ptr %9, align 16
  %316 = fsub double %314, %315
  %317 = call double @atan2(double noundef %313, double noundef %316) #16
  %318 = fmul double %317, -5.000000e-01
  %319 = getelementptr inbounds i8, ptr %10, i64 32
  store double %318, ptr %319, align 16
  %320 = load double, ptr %245, align 16
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = fcmp ogt double %321, 1.000000e-08
  br i1 %322, label %323, label %329

323:                                              ; preds = %312
  %324 = fmul double %318, -2.000000e+00
  %325 = call double @sin(double noundef %324) #16
  %326 = fdiv double %320, %325
  %.pre343 = load double, ptr %9, align 16
  %.pre344 = load double, ptr %249, align 8
  br label %333

327:                                              ; preds = %._crit_edge298
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %391

329:                                              ; preds = %312
  %330 = load double, ptr %249, align 8
  %331 = load double, ptr %9, align 16
  %332 = fsub double %330, %331
  br label %333

333:                                              ; preds = %329, %323
  %334 = phi double [ %.pre344, %323 ], [ %330, %329 ]
  %335 = phi double [ %.pre343, %323 ], [ %331, %329 ]
  %.0180 = phi double [ %326, %323 ], [ %332, %329 ]
  %336 = fadd double %335, %334
  %337 = getelementptr inbounds i8, ptr %10, i64 16
  %338 = insertelement <2 x double> poison, double %336, i64 0
  %339 = insertelement <2 x double> poison, double %336, i64 0
  %340 = insertelement <2 x double> poison, double %.0180, i64 0
  %341 = insertelement <2 x double> poison, double %.0180, i64 0
  %342 = fsub <2 x double> %339, %341
  %343 = fadd <2 x double> %338, %340
  %344 = shufflevector <2 x double> %342, <2 x double> %343, <2 x i32> <i32 0, i32 2>
  %345 = load <2 x double>, ptr %10, align 16
  %346 = fdiv <2 x double> %345, %145
  %347 = fptrunc <2 x double> %346 to <2 x float>
  %348 = fadd <2 x float> %132, %347
  store <2 x float> %348, ptr %0, align 4
  %349 = getelementptr inbounds i8, ptr %0, i64 8
  %350 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %344)
  %351 = fcmp ogt <2 x double> %350, <double 1.000000e-08, double 1.000000e-08>
  %352 = fdiv <2 x double> <double 2.000000e+00, double 2.000000e+00>, %350
  %353 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %352)
  %354 = select <2 x i1> %351, <2 x double> %353, <2 x double> %350
  store <2 x double> %354, ptr %337, align 16
  %355 = fmul <2 x double> %354, <double 2.000000e+00, double 2.000000e+00>
  %356 = fdiv <2 x double> %355, %145
  %357 = fptrunc <2 x double> %356 to <2 x float>
  %358 = extractelement <2 x float> %357, i64 0
  %359 = extractelement <2 x float> %357, i64 1
  store <2 x float> %357, ptr %349, align 4
  %360 = fcmp ogt float %358, %359
  br i1 %360, label %361, label %._crit_edge345

._crit_edge345:                                   ; preds = %333
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre346 = load float, ptr %.phi.trans.insert, align 4
  br label %369

361:                                              ; preds = %333
  %362 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %362, ptr %349, align 4
  %363 = load double, ptr %319, align 16
  %364 = fmul double %363, 1.800000e+02
  %365 = fdiv double %364, 0x400921FB54442D18
  %366 = fadd double %365, 9.000000e+01
  %367 = fptrunc double %366 to float
  %368 = getelementptr inbounds i8, ptr %0, i64 16
  store float %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %._crit_edge345, %361
  %370 = phi float [ %.pre346, %._crit_edge345 ], [ %367, %361 ]
  %371 = fcmp olt float %370, -1.800000e+02
  %372 = fadd float %370, 3.600000e+02
  %373 = select i1 %371, float %372, float %370
  %374 = fcmp ogt float %373, 3.600000e+02
  %375 = or i1 %371, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %0, i64 16
  %378 = fadd float %373, -3.600000e+02
  %simplifycfg.merge = select i1 %374, float %378, float %373
  store float %simplifycfg.merge, ptr %377, align 4
  br label %379

379:                                              ; preds = %369, %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %380 = load ptr, ptr %13, align 8
  %.not.i.i229 = icmp eq ptr %380, %84
  br i1 %.not.i.i229, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %381

381:                                              ; preds = %379
  %382 = icmp eq ptr %380, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %380) #20
  br label %384

384:                                              ; preds = %383, %381
  store ptr %84, ptr %13, align 8
  store i64 136, ptr %85, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %379, %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %385 = getelementptr inbounds i8, ptr %3, i64 8
  %386 = load i32, ptr %385, align 8
  %.not.i = icmp eq i32 %386, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %387

387:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %387
  ret void

391:                                              ; preds = %327, %295, %287, %216, %192, %301, %299, %297, %293, %291, %289, %126
  %.pn209 = phi { ptr, i32 } [ %127, %126 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %193, %192 ], [ %217, %216 ], [ %288, %287 ], [ %296, %295 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %392

392:                                              ; preds = %391, %124
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %391 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %393

393:                                              ; preds = %392, %122
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %392 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %394

394:                                              ; preds = %393, %120
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %393 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %395

395:                                              ; preds = %394, %118
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %394 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %396

396:                                              ; preds = %395, %116
  %.pn209.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn, %395 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %397

397:                                              ; preds = %396, %114
  %.pn209.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn.pn, %396 ], [ %115, %114 ]
  %398 = load ptr, ptr %13, align 8
  %.not.i.i230 = icmp eq ptr %398, %84
  br i1 %.not.i.i230, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231, label %399

399:                                              ; preds = %397
  %400 = icmp eq ptr %398, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %398) #20
  br label %402

402:                                              ; preds = %401, %399
  store ptr %84, ptr %13, align 8
  store i64 136, ptr %85, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231

_ZN2cv10AutoBufferIdLm136EED2Ev.exit231:          ; preds = %402, %397, %80, %70, %61
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %80 ], [ %62, %61 ], [ %.pn, %70 ], [ %.pn209.pn.pn.pn.pn.pn.pn, %397 ], [ %.pn209.pn.pn.pn.pn.pn.pn, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %403

403:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231, %59
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit231 ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn217.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.2", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Matx", align 16
  %11 = alloca %"class.cv::Matx.2", align 16
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
  %26 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %621

39:                                               ; preds = %32, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 518) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %621

47:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %48 = icmp ult i32 %29, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 523) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn179 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %621

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %29, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %37

.lr.ph:                                           ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %10, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %wide.trip.count314 = zext nneg i32 %29 to i64
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %60 = phi <2 x float> [ %63, %.lr.ph.split.us ], [ zeroinitializer, %.lr.ph ]
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %indvars.iv311
  %62 = load <2 x float>, ptr %61, align 4
  %63 = fadd <2 x float> %60, %62
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.lr.ph290, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %64 = phi <2 x float> [ %68, %.lr.ph.split ], [ zeroinitializer, %.lr.ph ]
  %65 = getelementptr inbounds %"class.cv::Point_.0", ptr %59, i64 %indvars.iv
  %66 = load <2 x i32>, ptr %65, align 4
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = fadd <2 x float> %64, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count314
  br i1 %exitcond.not, label %.lr.ph290, label %.lr.ph.split, !llvm.loop !41

69:                                               ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %620

.lr.ph290:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %71 = phi <2 x float> [ %63, %.lr.ph.split.us ], [ %68, %.lr.ph.split ]
  %72 = uitofp nneg i32 %29 to float
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %71, %74
  %smax324 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count325 = zext nneg i32 %smax324 to i64
  br i1 %35, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %.lr.ph290.split.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph290.split.us ], [ 0, %.lr.ph290 ]
  %.0159287.us = phi double [ %83, %.lr.ph290.split.us ], [ 0.000000e+00, %.lr.ph290 ]
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %indvars.iv321
  %77 = load <2 x float>, ptr %76, align 4
  %78 = fsub <2 x float> %77, %75
  %79 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %78)
  %shift = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x float> %shift, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fpext float %81 to double
  %83 = fadd double %.0159287.us, %82
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count325
  br i1 %exitcond326.not, label %.lr.ph296, label %.lr.ph290.split.us, !llvm.loop !42

.lr.ph290.split:                                  ; preds = %.lr.ph290, %.lr.ph290.split
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.lr.ph290.split ], [ 0, %.lr.ph290 ]
  %.0159287 = phi double [ %92, %.lr.ph290.split ], [ 0.000000e+00, %.lr.ph290 ]
  %84 = getelementptr inbounds %"class.cv::Point_.0", ptr %59, i64 %indvars.iv316
  %85 = load <2 x i32>, ptr %84, align 4
  %86 = sitofp <2 x i32> %85 to <2 x float>
  %87 = fsub <2 x float> %86, %75
  %88 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %87)
  %shift356 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x float> %shift356, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fpext float %90 to double
  %92 = fadd double %.0159287, %91
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count325
  br i1 %exitcond320.not, label %.lr.ph296, label %.lr.ph290.split, !llvm.loop !42

.lr.ph296:                                        ; preds = %.lr.ph290.split, %.lr.ph290.split.us
  %.0159.lcssa = phi double [ %83, %.lr.ph290.split.us ], [ %92, %.lr.ph290.split ]
  %93 = fcmp ogt double %.0159.lcssa, 0x3E80000000000000
  %94 = select i1 %93, double %.0159.lcssa, double 0x3E80000000000000
  %95 = fdiv double 1.000000e+02, %94
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  %97 = getelementptr inbounds i8, ptr %9, i64 72
  %smax330 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count331 = zext nneg i32 %smax330 to i64
  %98 = insertelement <2 x double> poison, double %95, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %.lr.ph296, %108
  %indvars.iv327 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next328, %108 ]
  br i1 %35, label %101, label %104

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %indvars.iv327
  %103 = load <2 x float>, ptr %102, align 4
  br label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.cv::Point_.0", ptr %59, i64 %indvars.iv327
  %106 = load <2 x i32>, ptr %105, align 4
  %107 = sitofp <2 x i32> %106 to <2 x float>
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi <2 x float> [ %103, %101 ], [ %107, %104 ]
  %110 = fsub <2 x float> %109, %75
  %111 = fpext <2 x float> %110 to <2 x double>
  %112 = fmul <2 x double> %99, %111
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fmul <2 x double> %112, %112
  %115 = extractelement <2 x double> %114, i64 0
  %116 = load ptr, ptr %96, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv327
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store double %115, ptr %120, align 8
  %121 = extractelement <2 x double> %112, i64 1
  %122 = fmul double %121, %113
  %123 = load ptr, ptr %96, align 8
  %124 = load ptr, ptr %97, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv327
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store double %122, ptr %128, align 8
  %129 = fmul double %121, %121
  %130 = load ptr, ptr %96, align 8
  %131 = load ptr, ptr %97, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv327
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store double %129, ptr %135, align 8
  %136 = load ptr, ptr %96, align 8
  %137 = load ptr, ptr %97, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv327
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  store double %113, ptr %141, align 8
  %142 = load ptr, ptr %96, align 8
  %143 = load ptr, ptr %97, align 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %indvars.iv327
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  store double %121, ptr %147, align 8
  %148 = load ptr, ptr %96, align 8
  %149 = load ptr, ptr %97, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv327
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  store double 1.000000e+00, ptr %153, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge297, label %100, !llvm.loop !43

._crit_edge297:                                   ; preds = %108
  %154 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %10, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 25769803782, ptr %158, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %160 unwind label %459

160:                                              ; preds = %._crit_edge297
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %159, double noundef 1.000000e+00, i32 noundef -1)
          to label %161 unwind label %459

161:                                              ; preds = %160
  %162 = uitofp nneg i32 %29 to double
  %163 = fdiv double 1.000000e+00, %162
  br label %164

164:                                              ; preds = %164, %161
  %indvars.iv.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i, %164 ]
  %165 = getelementptr inbounds [36 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %166 = load double, ptr %165, align 8
  %167 = fmul double %163, %166
  store double %167, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %164, !llvm.loop !27

_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %164
  %168 = getelementptr inbounds i8, ptr %10, i64 136
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %10, i64 40
  %171 = load double, ptr %170, align 8
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds i8, ptr %10, i64 88
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  %176 = load double, ptr %175, align 16
  %177 = fneg double %171
  %178 = getelementptr inbounds i8, ptr %10, i64 56
  %179 = load <2 x double>, ptr %10, align 16
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %181 = insertelement <2 x double> %180, double %174, i64 1
  %182 = insertelement <2 x double> %181, double -2.000000e+00, i64 0
  %183 = fmul <2 x double> %181, %182
  %184 = insertelement <2 x double> poison, double %177, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x double> poison, double %171, i64 0
  %187 = insertelement <2 x double> %186, double %174, i64 1
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %187, <2 x double> %179)
  %189 = extractelement <2 x double> %188, i64 0
  %190 = call double @llvm.fmuladd.f64(double %174, double %174, double %189)
  %191 = fmul double %171, %190
  %192 = insertelement <2 x double> poison, double %176, i64 0
  %193 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = extractelement <2 x double> %179, i64 1
  %195 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %196 = insertelement <2 x double> poison, double %191, i64 0
  %197 = insertelement <2 x double> poison, double %169, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %200 = getelementptr inbounds i8, ptr %10, i64 112
  %201 = load double, ptr %200, align 16
  %202 = extractelement <2 x double> %183, i64 1
  %203 = getelementptr inbounds i8, ptr %11, i64 16
  %204 = getelementptr inbounds i8, ptr %10, i64 120
  %205 = getelementptr inbounds i8, ptr %10, i64 72
  %206 = getelementptr inbounds i8, ptr %10, i64 24
  %207 = insertelement <2 x double> %197, double %174, i64 1
  %208 = insertelement <2 x double> poison, double %172, i64 0
  %209 = insertelement <2 x double> poison, double %201, i64 0
  %210 = insertelement <2 x double> %199, double %174, i64 1
  %211 = getelementptr inbounds i8, ptr %11, i64 32
  %212 = fmul double %194, 2.000000e+00
  %213 = extractelement <2 x double> %179, i64 0
  %214 = insertelement <2 x double> %180, double %174, i64 0
  %215 = fneg <2 x double> %214
  %216 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %216, %215
  %218 = extractelement <2 x double> %217, i64 0
  %219 = call double @llvm.fmuladd.f64(double %171, double %169, double %218)
  %220 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, <double 4.000000e+00, double 2.000000e+00>
  %222 = insertelement <2 x double> poison, double %219, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %221, %223
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = insertelement <2 x double> %197, double %171, i64 1
  %227 = insertelement <2 x double> %220, double %212, i64 1
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %227, <2 x double> %217)
  %229 = extractelement <2 x double> %228, i64 0
  %230 = getelementptr inbounds i8, ptr %11, i64 48
  %231 = extractelement <2 x double> %215, i64 0
  %232 = load <2 x double>, ptr %178, align 8
  %233 = fmul <2 x double> %232, <double 2.000000e+00, double 2.000000e+00>
  %234 = extractelement <2 x double> %233, i64 0
  %235 = call double @llvm.fmuladd.f64(double %171, double %171, double %234)
  %236 = fneg double %235
  %237 = fmul double %174, %236
  %238 = insertelement <2 x double> %232, double %176, i64 0
  %239 = fsub <2 x double> %238, %179
  %240 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %187, <2 x double> %239)
  %241 = call double @llvm.fmuladd.f64(double %194, double %171, double %237)
  %242 = insertelement <2 x double> %196, double %241, i64 1
  %243 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %195, <2 x double> %242)
  %244 = fmul <2 x double> %198, %243
  %245 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %199, <2 x double> %244)
  %246 = extractelement <2 x double> %232, i64 1
  %247 = fneg double %176
  %248 = insertelement <2 x double> %180, double %176, i64 1
  %249 = fneg <2 x double> %248
  %250 = fmul double %171, %247
  %251 = fneg double %246
  %252 = fmul <2 x double> %198, %233
  %253 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = insertelement <2 x double> %253, double %251, i64 0
  %255 = insertelement <2 x double> poison, double %174, i64 0
  %256 = insertelement <2 x double> %255, double %201, i64 1
  %257 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %254, <2 x double> %256, <2 x double> %252)
  %258 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %258, %257
  %260 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %260, %249
  %262 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %198, <2 x double> %259)
  %263 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %264 = fdiv <2 x double> %262, %263
  store <2 x double> %264, ptr %230, align 16
  %265 = getelementptr inbounds i8, ptr %11, i64 64
  %266 = load <2 x double>, ptr %205, align 8
  %267 = extractelement <2 x double> %266, i64 0
  %268 = load <2 x double>, ptr %204, align 8
  %269 = shufflevector <2 x double> %208, <2 x double> %268, <2 x i32> <i32 0, i32 2>
  %270 = extractelement <2 x double> %266, i64 1
  %271 = fmul double %270, -2.000000e+00
  %272 = fmul double %169, %271
  %273 = extractelement <2 x double> %268, i64 1
  %274 = call double @llvm.fmuladd.f64(double %174, double %273, double %272)
  %275 = load <2 x double>, ptr %206, align 8
  %276 = extractelement <2 x double> %275, i64 0
  %277 = fmul <2 x double> %228, %275
  %278 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = insertelement <2 x double> %278, double %169, i64 1
  %280 = fmul <2 x double> %228, %279
  %281 = insertelement <2 x double> poison, double %274, i64 0
  %282 = insertelement <2 x double> %281, double %250, i64 1
  %283 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %216, <2 x double> %282, <2 x double> %280)
  %284 = fdiv <2 x double> %283, %224
  store <2 x double> %284, ptr %211, align 16
  %285 = fmul <2 x double> %266, <double 2.000000e+00, double 2.000000e+00>
  %286 = fmul <2 x double> %198, %285
  %287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %253, <2 x double> %268, <2 x double> %286)
  %288 = fmul <2 x double> %258, %287
  %289 = fneg <2 x double> %275
  %290 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x double> %290, %289
  %292 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %291, <2 x double> %198, <2 x double> %288)
  %293 = fdiv <2 x double> %292, %263
  store <2 x double> %293, ptr %265, align 16
  %294 = extractelement <2 x double> %183, i64 0
  %295 = fmul double %171, %294
  %296 = call double @llvm.fmuladd.f64(double %171, double %171, double %213)
  %297 = fmul double %202, %296
  %298 = call double @llvm.fmuladd.f64(double %295, double %174, double %297)
  %299 = call double @llvm.fmuladd.f64(double %177, double %171, double %202)
  %300 = fmul double %171, %299
  %301 = call double @llvm.fmuladd.f64(double %300, double %169, double %298)
  %302 = fmul double %171, %177
  %303 = extractelement <2 x double> %224, i64 0
  %304 = getelementptr inbounds i8, ptr %11, i64 80
  %305 = call double @llvm.fmuladd.f64(double %231, double %169, double %246)
  %306 = fsub double %194, %246
  %307 = call double @llvm.fmuladd.f64(double %174, double %169, double %306)
  %308 = fmul double %202, %307
  %309 = extractelement <2 x double> %232, i64 0
  %310 = call double @llvm.fmuladd.f64(double %309, double -2.000000e+00, double %202)
  %311 = fneg double %169
  %312 = call double @llvm.fmuladd.f64(double %311, double %169, double %310)
  %313 = fmul <2 x double> %226, %226
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = extractelement <2 x double> %313, i64 0
  %316 = fmul double %315, %177
  %317 = fmul double %316, %172
  %318 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %314, <2 x double> %245)
  %319 = fdiv <2 x double> %318, %225
  store <2 x double> %319, ptr %11, align 16
  %320 = insertelement <2 x double> poison, double %302, i64 0
  %321 = insertelement <2 x double> %320, double %305, i64 1
  %322 = insertelement <2 x double> poison, double %301, i64 0
  %323 = insertelement <2 x double> %322, double %308, i64 1
  %324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %313, <2 x double> %321, <2 x double> %323)
  %325 = insertelement <2 x double> %208, double %312, i64 1
  %326 = fmul <2 x double> %187, %325
  %327 = shufflevector <2 x double> %215, <2 x double> %232, <2 x i32> <i32 0, i32 3>
  %328 = insertelement <2 x double> %255, double %169, i64 1
  %329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %327, <2 x double> %328, <2 x double> %326)
  %330 = insertelement <2 x double> %192, double %171, i64 1
  %331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %330, <2 x double> %329, <2 x double> %324)
  %332 = fdiv <2 x double> %331, %225
  store <2 x double> %332, ptr %304, align 16
  %333 = call double @llvm.fmuladd.f64(double %311, double %169, double %201)
  %334 = fsub double %176, %201
  %335 = call double @llvm.fmuladd.f64(double %169, double %169, double %334)
  %336 = call double @llvm.fmuladd.f64(double %174, double %174, double %201)
  %337 = call double @llvm.fmuladd.f64(double %311, double %169, double %336)
  %338 = getelementptr inbounds i8, ptr %11, i64 96
  %339 = extractelement <2 x double> %268, i64 0
  %340 = fsub <2 x double> %275, %268
  %341 = shufflevector <2 x double> %232, <2 x double> %266, <2 x i32> <i32 1, i32 2>
  %342 = fmul <2 x double> %341, <double -2.000000e+00, double -2.000000e+00>
  %343 = extractelement <2 x double> %342, i64 0
  %344 = fmul double %174, %343
  %345 = extractelement <2 x double> %342, i64 1
  %346 = fmul double %169, %345
  %347 = insertelement <2 x double> %209, double %346, i64 1
  %348 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %269, <2 x double> %347)
  %349 = call double @llvm.fmuladd.f64(double %344, double %169, double %317)
  %350 = call double @llvm.fmuladd.f64(double %176, double %229, double %349)
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> %277, <2 x i32> <i32 0, i32 2>
  %353 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %348, <2 x double> %352)
  %354 = fdiv <2 x double> %353, %225
  store <2 x double> %354, ptr %203, align 16
  %355 = shufflevector <2 x double> %183, <2 x double> %313, <2 x i32> <i32 1, i32 3>
  %356 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %357 = insertelement <2 x double> %356, double %335, i64 0
  %358 = fmul <2 x double> %355, %357
  %359 = shufflevector <2 x double> %313, <2 x double> %183, <2 x i32> <i32 1, i32 3>
  %360 = insertelement <2 x double> poison, double %333, i64 0
  %361 = shufflevector <2 x double> %360, <2 x double> %340, <2 x i32> <i32 0, i32 2>
  %362 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %359, <2 x double> %361, <2 x double> %358)
  %363 = insertelement <2 x double> %356, double %337, i64 0
  %364 = fmul <2 x double> %198, %363
  %365 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %342, <2 x double> %290, <2 x double> %364)
  %366 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> %365, <2 x double> %362)
  %367 = fdiv <2 x double> %366, %225
  store <2 x double> %367, ptr %338, align 16
  %368 = extractelement <2 x double> %275, i64 1
  %369 = fsub double %368, %273
  %370 = fmul <2 x double> %313, %268
  %371 = extractelement <2 x double> %370, i64 1
  %372 = call double @llvm.fmuladd.f64(double %202, double %369, double %371)
  %373 = fmul double %169, %273
  %374 = call double @llvm.fmuladd.f64(double %271, double %174, double %373)
  %375 = call double @llvm.fmuladd.f64(double %171, double %374, double %372)
  %376 = fdiv double %375, %303
  %377 = getelementptr inbounds i8, ptr %11, i64 112
  store double %376, ptr %377, align 16
  %378 = getelementptr inbounds i8, ptr %11, i64 120
  store double %276, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %11, i64 128
  store double %267, ptr %379, align 16
  %380 = getelementptr inbounds i8, ptr %11, i64 136
  store double %339, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %10, i64 168
  %382 = getelementptr inbounds i8, ptr %11, i64 144
  %383 = getelementptr inbounds i8, ptr %10, i64 176
  %384 = load double, ptr %383, align 16
  %385 = load <2 x double>, ptr %381, align 8
  store <2 x double> %385, ptr %382, align 16
  %386 = getelementptr inbounds i8, ptr %11, i64 160
  store double %368, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %11, i64 168
  store double %270, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %11, i64 176
  store double %273, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %11, i64 184
  store double %384, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %10, i64 224
  %391 = load double, ptr %390, align 16
  %392 = getelementptr inbounds i8, ptr %11, i64 192
  store double %391, ptr %392, align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull readonly align 16 dereferenceable(200) %11, i64 200, i1 false)
  %393 = invoke noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef nonnull %3, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %394 = sitofp i32 %393 to double
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %399, %.preheader.i.i ], [ %394, %.noexc ]
  %396 = mul nuw nsw i64 %indvars.iv.i.i, 6
  %397 = getelementptr inbounds [25 x double], ptr %3, i64 0, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = fmul double %.0912.i.i, %398
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %394, %.noexc ], [ %399, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3)
  %400 = call double @llvm.fabs.f64(double %.010.i.i)
  %401 = fcmp ogt double %400, 1.000000e-10
  br i1 %401, label %402, label %612

402:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %403 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %404 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %11, ptr %404, align 8
  store i64 21474836485, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %17, i64 8
  %406 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %18, i64 8
  %408 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %407, align 8
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %409 unwind label %461

409:                                              ; preds = %402
  %410 = getelementptr inbounds i8, ptr %15, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %15, i64 72
  %413 = load double, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load double, ptr %414, align 8
  %416 = fmul double %415, %415
  %417 = call double @llvm.fmuladd.f64(double %413, double %413, double %416)
  %418 = getelementptr inbounds i8, ptr %411, i64 16
  %419 = load double, ptr %418, align 8
  %420 = call double @llvm.fmuladd.f64(double %419, double %419, double %417)
  %421 = getelementptr inbounds i8, ptr %411, i64 24
  %422 = load double, ptr %421, align 8
  %423 = call double @llvm.fmuladd.f64(double %422, double %422, double %420)
  %424 = getelementptr inbounds i8, ptr %411, i64 32
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %425, double %425, double %423)
  %sqrt = call double @llvm.sqrt.f64(double %426)
  %427 = getelementptr inbounds i8, ptr %14, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %14, i64 72
  %430 = load double, ptr %428, align 8
  %431 = fmul double %430, %sqrt
  %432 = load ptr, ptr %412, align 8
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %429, align 8
  %435 = load i64, ptr %434, align 8
  br label %436

436:                                              ; preds = %409, %436
  %indvars.iv333 = phi i64 [ 1, %409 ], [ %indvars.iv.next334, %436 ]
  %.0160300 = phi i32 [ 0, %409 ], [ %.1161, %436 ]
  %.0162299 = phi double [ %sqrt, %409 ], [ %.1163, %436 ]
  %.0164298 = phi double [ %431, %409 ], [ %.1165, %436 ]
  %437 = mul i64 %433, %indvars.iv333
  %438 = getelementptr inbounds i8, ptr %411, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load double, ptr %440, align 8
  %442 = fmul double %441, %441
  %443 = call double @llvm.fmuladd.f64(double %439, double %439, double %442)
  %444 = getelementptr inbounds i8, ptr %438, i64 16
  %445 = load double, ptr %444, align 8
  %446 = call double @llvm.fmuladd.f64(double %445, double %445, double %443)
  %447 = getelementptr inbounds i8, ptr %438, i64 24
  %448 = load double, ptr %447, align 8
  %449 = call double @llvm.fmuladd.f64(double %448, double %448, double %446)
  %450 = getelementptr inbounds i8, ptr %438, i64 32
  %451 = load double, ptr %450, align 8
  %452 = call double @llvm.fmuladd.f64(double %451, double %451, double %449)
  %sqrt280 = call double @llvm.sqrt.f64(double %452)
  %453 = mul i64 %435, %indvars.iv333
  %454 = getelementptr inbounds i8, ptr %428, i64 %453
  %455 = load double, ptr %454, align 8
  %456 = fmul double %sqrt280, %455
  %457 = fcmp olt double %456, %.0164298
  %.1165 = select i1 %457, double %456, double %.0164298
  %.1163 = select i1 %457, double %sqrt280, double %.0162299
  %458 = trunc nuw nsw i64 %indvars.iv333 to i32
  %.1161 = select i1 %457, i32 %458, i32 %.0160300
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 5
  br i1 %exitcond336.not, label %463, label %436, !llvm.loop !45

459:                                              ; preds = %160, %._crit_edge297
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %620

461:                                              ; preds = %402
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %611

463:                                              ; preds = %436
  %464 = sext i32 %.1161 to i64
  %465 = mul i64 %433, %464
  %466 = getelementptr inbounds i8, ptr %411, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 8
  %469 = load double, ptr %468, align 8
  %470 = fdiv double %469, %.1163
  %471 = getelementptr inbounds i8, ptr %466, i64 16
  %472 = load double, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %466, i64 24
  %474 = insertelement <2 x double> poison, double %472, i64 0
  %475 = insertelement <2 x double> %474, double %467, i64 1
  %476 = insertelement <2 x double> poison, double %.1163, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = fdiv <2 x double> %475, %477
  %479 = load <2 x double>, ptr %473, align 8
  %480 = fdiv <2 x double> %479, %477
  %481 = extractelement <2 x double> %478, i64 1
  %482 = fneg double %481
  %483 = load double, ptr %170, align 8
  %484 = load double, ptr %173, align 8
  %485 = fneg double %470
  %486 = fmul double %484, %485
  %487 = call double @llvm.fmuladd.f64(double %482, double %483, double %486)
  %488 = load double, ptr %168, align 8
  %489 = extractelement <2 x double> %478, i64 0
  %490 = fneg double %489
  %491 = call double @llvm.fmuladd.f64(double %490, double %488, double %487)
  %492 = fcmp olt double %481, 0.000000e+00
  br i1 %492, label %493, label %513

493:                                              ; preds = %463
  %494 = fmul double %470, %470
  %495 = fmul double %481, 4.000000e+00
  %496 = fdiv double %494, %495
  %497 = fcmp olt double %489, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %493
  %499 = extractelement <2 x double> %480, i64 0
  %500 = fmul <2 x double> %480, %480
  %501 = extractelement <2 x double> %500, i64 0
  %502 = fmul double %470, %499
  %503 = extractelement <2 x double> %480, i64 1
  %504 = fmul double %502, %503
  %505 = call double @llvm.fmuladd.f64(double %490, double %501, double %504)
  %506 = fmul double %503, %503
  %507 = call double @llvm.fmuladd.f64(double %482, double %506, double %505)
  %508 = fmul double %481, -4.000000e+00
  %509 = fmul double %508, %489
  %510 = call double @llvm.fmuladd.f64(double %470, double %470, double %509)
  %511 = fdiv double %507, %510
  %512 = fcmp ogt double %491, %511
  br i1 %512, label %.critedge, label %513

513:                                              ; preds = %498, %493, %463
  %514 = fcmp ogt double %481, 0.000000e+00
  br i1 %514, label %515, label %603

515:                                              ; preds = %513
  %516 = fmul double %470, %470
  %517 = fmul double %481, 4.000000e+00
  %518 = fdiv double %516, %517
  %519 = fcmp ogt double %489, %518
  br i1 %519, label %520, label %603

520:                                              ; preds = %515
  %521 = extractelement <2 x double> %480, i64 0
  %522 = fmul <2 x double> %480, %480
  %523 = extractelement <2 x double> %522, i64 0
  %524 = fmul double %470, %521
  %525 = extractelement <2 x double> %480, i64 1
  %526 = fmul double %524, %525
  %527 = call double @llvm.fmuladd.f64(double %490, double %523, double %526)
  %528 = fmul double %525, %525
  %529 = call double @llvm.fmuladd.f64(double %482, double %528, double %527)
  %530 = fmul double %481, -4.000000e+00
  %531 = fmul double %530, %489
  %532 = call double @llvm.fmuladd.f64(double %470, double %470, double %531)
  %533 = fdiv double %529, %532
  %534 = fcmp olt double %491, %533
  br i1 %534, label %.critedge, label %603

.critedge:                                        ; preds = %498, %520
  %.pre-phi339 = phi double [ %510, %498 ], [ %532, %520 ]
  %.pre-phi = phi double [ %494, %498 ], [ %516, %520 ]
  %535 = extractelement <2 x double> %480, i64 0
  %536 = fmul <2 x double> %478, %480
  %537 = extractelement <2 x double> %536, i64 0
  %538 = insertelement <2 x double> poison, double %485, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = fmul <2 x double> %480, %539
  %541 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %542 = extractelement <2 x double> %480, i64 1
  %543 = fmul <2 x double> %541, %480
  %544 = extractelement <2 x double> %543, i64 1
  %545 = call double @llvm.fmuladd.f64(double %537, double %535, double %544)
  %546 = fmul double %481, %542
  %547 = call double @llvm.fmuladd.f64(double %546, double %542, double %545)
  %548 = call double @llvm.fmuladd.f64(double %.pre-phi, double %491, double %547)
  %549 = fmul double %481, %489
  %550 = fmul double %549, %491
  %551 = fsub double %481, %489
  %552 = fmul double %551, %551
  %553 = call double @llvm.fmuladd.f64(double %470, double %470, double %552)
  %sqrt281 = call double @llvm.sqrt.f64(double %553)
  %554 = fadd double %481, %489
  %555 = fmul <2 x double> %478, <double 2.000000e+00, double 2.000000e+00>
  %556 = fpext <2 x float> %75 to <2 x double>
  %557 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %555, <2 x double> %480, <2 x double> %541)
  %558 = insertelement <2 x double> poison, double %.pre-phi339, i64 0
  %559 = shufflevector <2 x double> %558, <2 x double> poison, <2 x i32> zeroinitializer
  %560 = fdiv <2 x double> %557, %559
  %561 = fdiv <2 x double> %560, %99
  %562 = fadd <2 x double> %561, %556
  %563 = call double @llvm.fmuladd.f64(double %550, double -4.000000e+00, double %548)
  %564 = fsub double %sqrt281, %554
  %565 = fmul double %.pre-phi339, %564
  %566 = fdiv double %563, %565
  %567 = call double @sqrt(double noundef %566) #16
  %568 = fadd double %554, %sqrt281
  %569 = fmul double %.pre-phi339, %568
  %570 = fneg double %563
  %571 = fdiv double %570, %569
  %572 = call double @sqrt(double noundef %571) #16
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = insertelement <2 x double> %573, double %567, i64 1
  %575 = fmul <2 x double> %574, <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>
  %576 = fdiv <2 x double> %575, %99
  %577 = fcmp oeq double %470, 0.000000e+00
  br i1 %577, label %578, label %580

578:                                              ; preds = %.critedge
  %579 = fcmp olt double %481, %489
  %. = select i1 %579, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %584

580:                                              ; preds = %.critedge
  %581 = call double @atan2(double noundef %470, double noundef %551) #16
  %582 = call double @llvm.fmuladd.f64(double %581, double 5.000000e-01, double 0x3FF921FB54442D18)
  %583 = fmul double %582, 1.800000e+02
  br label %584

584:                                              ; preds = %578, %580
  %.0158 = phi double [ %583, %580 ], [ %., %578 ]
  %585 = fptrunc <2 x double> %562 to <2 x float>
  store <2 x float> %585, ptr %0, align 4
  %586 = fmul <2 x double> %576, <double 2.000000e+00, double 2.000000e+00>
  %587 = getelementptr inbounds i8, ptr %0, i64 8
  %588 = fptrunc <2 x double> %586 to <2 x float>
  %589 = extractelement <2 x float> %588, i64 1
  store float %589, ptr %587, align 4
  %590 = getelementptr inbounds i8, ptr %0, i64 12
  %591 = extractelement <2 x float> %588, i64 0
  store float %591, ptr %590, align 4
  %592 = fcmp ogt float %589, %591
  br i1 %592, label %593, label %598

593:                                              ; preds = %584
  store <2 x float> %588, ptr %587, align 4
  %594 = fdiv double %.0158, 0x400921FB54442D18
  %595 = fadd double %594, 9.000000e+01
  %596 = fptrunc double %595 to float
  %597 = getelementptr inbounds i8, ptr %0, i64 16
  store float %596, ptr %597, align 4
  br label %610

598:                                              ; preds = %584
  %599 = fdiv double %.0158, 0x400921FB54442D18
  %600 = call double @fmod(double noundef %599, double noundef 1.800000e+02) #16
  %601 = fptrunc double %600 to float
  %602 = getelementptr inbounds i8, ptr %0, i64 16
  store float %601, ptr %602, align 4
  br label %610

603:                                              ; preds = %520, %513, %515
  %604 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %605, align 4
  store i32 16842752, ptr %20, align 8
  %606 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %4, ptr %606, align 8
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %607 unwind label %608

607:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false)
  br label %610

608:                                              ; preds = %603
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %611

610:                                              ; preds = %593, %598, %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %619

611:                                              ; preds = %461, %608
  %.pn176 = phi { ptr, i32 } [ %609, %608 ], [ %462, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %620

612:                                              ; preds = %.loopexit
  %613 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %614, align 4
  store i32 16842752, ptr %22, align 8
  %615 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %4, ptr %615, align 8
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %616 unwind label %617

616:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false)
  br label %619

617:                                              ; preds = %612
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %620

619:                                              ; preds = %616, %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

620:                                              ; preds = %459, %617, %611, %69
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %611 ], [ %618, %617 ], [ %70, %69 ], [ %460, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %621

621:                                              ; preds = %620, %56, %46, %37
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %56 ], [ %.pn176.pn, %620 ], [ %38, %37 ], [ %.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  %6 = alloca %"class.cv::Point_", align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 136, ptr %10, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %11 unwind label %18

11:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %14, align 8
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = load <2 x float>, ptr %6, align 8
  store <2 x float> %17, ptr %1, align 4
  br label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %29

22:                                               ; preds = %16, %15
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %22
  %24 = load float, ptr %7, align 4
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %26 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %26, %9
  %27 = icmp eq ptr %26, null
  %or.cond = or i1 %.not.i.i, %27
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %28, %25
  ret i32 1

29:                                               ; preds = %20, %18
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %30 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %30, %9
  %31 = icmp eq ptr %30, null
  %or.cond15 = or i1 %.not.i.i13, %31
  br i1 %or.cond15, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14

_ZN2cv10AutoBufferIdLm136EED2Ev.exit14:           ; preds = %32, %29
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1087) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %common.resume

32:                                               ; preds = %18, %3
  %33 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %22, %32
  %.027 = phi ptr [ %33, %32 ], [ %0, %22 ]
  %35 = call i32 @cvSliceLength(i64 %1, ptr noundef %.027)
  %36 = getelementptr inbounds i8, ptr %.027, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 136, ptr %41, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %.027, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %13)
          to label %42 unwind label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %45, align 8
  %46 = icmp ne i32 %2, 0
  %47 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %46)
          to label %48 unwind label %54

48:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %49 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %49, %40
  %50 = icmp eq ptr %49, null
  %or.cond47 = or i1 %.not.i.i, %50
  br i1 %or.cond47, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn35.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %13, align 8
  %.not.i.i39 = icmp eq ptr %57, %40
  %58 = icmp eq ptr %57, null
  %or.cond48 = or i1 %.not.i.i39, %58
  br i1 %or.cond48, label %common.resume, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %common.resume

60:                                               ; preds = %34
  %61 = load i32, ptr %.027, align 8
  %62 = and i32 %61, 4095
  %.not31 = icmp eq i32 %62, 12
  br i1 %.not31, label %71, label %63

63:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1103) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %70

70:                                               ; preds = %68, %66
  %.pn33 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
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
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 40
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
  %88 = getelementptr inbounds i8, ptr %86, i64 8
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
  br label %98

98:                                               ; preds = %195, %.lr.ph.i
  %99 = phi ptr [ %77, %.lr.ph.i ], [ %196, %195 ]
  %.0126195.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %195 ]
  %.0127194.i = phi i32 [ %72, %.lr.ph.i ], [ %101, %195 ]
  %100 = phi i1 [ true, %.lr.ph.i ], [ false, %195 ]
  %.0134193.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1135.i, %195 ]
  %.0137192.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %108, %195 ]
  %.0139191.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %109, %195 ]
  %.0141190.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1142.i, %195 ]
  %.0144189.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1145.i, %195 ]
  %.0147188.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1148.i, %195 ]
  %.0151187.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1152.i, %195 ]
  %101 = add nsw i32 %.0127194.i, -1
  %102 = load ptr, ptr %78, align 8
  %103 = load i64, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %104, ptr %78, align 8
  %105 = load ptr, ptr %82, align 8
  %.not165.i = icmp ult ptr %104, %105
  br i1 %.not165.i, label %107, label %106

106:                                              ; preds = %98
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %107

107:                                              ; preds = %106, %98
  %.sroa.0182.0.extract.trunc.i = trunc i64 %103 to i32
  %.sroa.4.0.extract.shift184.i = lshr i64 %103, 32
  %.sroa.4.0.extract.trunc185.i = trunc nuw i64 %.sroa.4.0.extract.shift184.i to i32
  %108 = sitofp i32 %.sroa.0182.0.extract.trunc.i to double
  %109 = sitofp i32 %.sroa.4.0.extract.trunc185.i to double
  br i1 %100, label %195, label %110

110:                                              ; preds = %107
  %111 = fsub double %108, %95
  %112 = fsub double %109, %96
  %113 = fmul double %112, %94
  %114 = call double @llvm.fmuladd.f64(double %92, double %111, double %113)
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 1.000000e-05
  %117 = icmp ne i32 %.0127194.i, 1
  %or.cond3.i = and i1 %117, %116
  %118 = fmul double %.0151187.i, %114
  %119 = fcmp olt double %118, -1.000000e-05
  %or.cond169.i = select i1 %or.cond3.i, i1 true, i1 %119
  br i1 %or.cond169.i, label %120, label %188

120:                                              ; preds = %110
  br i1 %116, label %121, label %138

121:                                              ; preds = %120
  %122 = fneg double %.0139191.i
  %123 = fmul double %122, %108
  %124 = call double @llvm.fmuladd.f64(double %.0137192.i, double %109, double %123)
  %125 = fadd double %.0134193.i, %124
  %126 = fneg double %.0141190.i
  %127 = fmul double %126, %109
  %128 = call double @llvm.fmuladd.f64(double %108, double %.0144189.i, double %127)
  %129 = fadd double %125, %128
  %130 = load i32, ptr %5, align 4
  %.not167.i = icmp slt i32 %.0126195.i, %130
  br i1 %.not167.i, label %132, label %131

131:                                              ; preds = %121
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br label %132

132:                                              ; preds = %131, %121
  %133 = fmul double %129, 5.000000e-01
  %134 = load ptr, ptr %8, align 8
  %135 = sext i32 %.0126195.i to i64
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  store double %133, ptr %136, align 8
  %137 = add nsw i32 %.0126195.i, 1
  br label %192

138:                                              ; preds = %120
  %139 = fsub double %108, %.0137192.i
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, 1.000000e-05
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = fsub double %109, %.0139191.i
  %144 = fsub double %.0139191.i, %96
  %145 = fsub double %95, %.0137192.i
  %146 = fneg double %143
  %147 = insertelement <2 x double> poison, double %145, i64 0
  %148 = insertelement <2 x double> %147, double %94, i64 1
  %149 = insertelement <2 x double> poison, double %143, i64 0
  %150 = insertelement <2 x double> %149, double %146, i64 1
  %151 = fmul <2 x double> %148, %150
  %152 = insertelement <2 x double> poison, double %144, i64 0
  %153 = insertelement <2 x double> %152, double %97, i64 1
  %154 = insertelement <2 x double> poison, double %139, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %155, <2 x double> %151)
  %157 = extractelement <2 x double> %156, i64 0
  %158 = extractelement <2 x double> %156, i64 1
  %159 = fdiv double %157, %158
  br label %163

160:                                              ; preds = %138
  %161 = fsub double %.0137192.i, %95
  %162 = fdiv double %161, %94
  br label %163

163:                                              ; preds = %160, %142
  %.0150.i = phi double [ %159, %142 ], [ %162, %160 ]
  %164 = fcmp ogt double %.0150.i, 1.000000e-05
  %165 = fcmp olt double %.0150.i, 9.999900e-01
  %or.cond170.i = and i1 %164, %165
  br i1 %or.cond170.i, label %166, label %192

166:                                              ; preds = %163
  %167 = call double @llvm.fmuladd.f64(double %.0150.i, double %94, double %95)
  %168 = call double @llvm.fmuladd.f64(double %.0150.i, double %97, double %96)
  %169 = fneg double %167
  %170 = fmul double %.0139191.i, %169
  %171 = call double @llvm.fmuladd.f64(double %.0137192.i, double %168, double %170)
  %172 = fadd double %.0134193.i, %171
  %173 = fneg double %.0141190.i
  %174 = fmul double %168, %173
  %175 = call double @llvm.fmuladd.f64(double %167, double %.0144189.i, double %174)
  %176 = fadd double %175, %172
  %177 = load i32, ptr %5, align 4
  %.not166.i = icmp slt i32 %.0126195.i, %177
  br i1 %.not166.i, label %179, label %178

178:                                              ; preds = %166
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %8, align 8
  br label %179

179:                                              ; preds = %178, %166
  %180 = phi ptr [ %.pre.i, %178 ], [ %99, %166 ]
  %181 = fmul double %176, 5.000000e-01
  %182 = sext i32 %.0126195.i to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %181, ptr %183, align 8
  %184 = add nsw i32 %.0126195.i, 1
  %185 = fneg double %168
  %186 = fmul double %108, %185
  %187 = call double @llvm.fmuladd.f64(double %167, double %109, double %186)
  br label %192

188:                                              ; preds = %110
  %189 = fneg double %.0139191.i
  %190 = fmul double %189, %108
  %191 = call double @llvm.fmuladd.f64(double %.0137192.i, double %109, double %190)
  br label %192

192:                                              ; preds = %188, %179, %163, %132
  %193 = phi ptr [ %134, %132 ], [ %180, %179 ], [ %99, %163 ], [ %99, %188 ]
  %.2149.i = phi double [ 0.000000e+00, %132 ], [ %187, %179 ], [ %.0147188.i, %163 ], [ %191, %188 ]
  %.2146.i = phi double [ %109, %132 ], [ %168, %179 ], [ %.0144189.i, %163 ], [ %.0144189.i, %188 ]
  %.2143.i = phi double [ %108, %132 ], [ %167, %179 ], [ %.0141190.i, %163 ], [ %.0141190.i, %188 ]
  %.2136.i = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %179 ], [ %.0134193.i, %163 ], [ %.0134193.i, %188 ]
  %.2.i = phi i32 [ %137, %132 ], [ %184, %179 ], [ %.0126195.i, %163 ], [ %.0126195.i, %188 ]
  %194 = fadd double %.2149.i, %.2136.i
  br label %195

195:                                              ; preds = %192, %107
  %196 = phi ptr [ %193, %192 ], [ %99, %107 ]
  %.1152.i = phi double [ %114, %192 ], [ 0.000000e+00, %107 ]
  %.1148.i = phi double [ %.2149.i, %192 ], [ %.0147188.i, %107 ]
  %.1145.i = phi double [ %.2146.i, %192 ], [ %109, %107 ]
  %.1142.i = phi double [ %.2143.i, %192 ], [ %108, %107 ]
  %.1135.i = phi double [ %194, %192 ], [ %.0134193.i, %107 ]
  %.1.i = phi i32 [ %.2.i, %192 ], [ %.0126195.i, %107 ]
  %197 = icmp ugt i32 %.0127194.i, 1
  br i1 %197, label %98, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %195
  %.pre209.i = load i32, ptr %5, align 4
  %198 = fneg double %.1142.i
  %199 = fmul double %109, %198
  %200 = call double @llvm.fmuladd.f64(double %108, double %.1145.i, double %199)
  %201 = fadd double %.1135.i, %200
  %.not161.i = icmp slt i32 %.1.i, %.pre209.i
  br i1 %.not161.i, label %203, label %202

202:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br label %203

203:                                              ; preds = %202, %._crit_edge.i
  %204 = fmul double %201, 5.000000e-01
  %205 = load ptr, ptr %8, align 8
  %206 = sext i32 %.1.i to i64
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  store double %204, ptr %207, align 8
  %.not162201.i = icmp slt i32 %.1.i, 0
  br i1 %.not162201.i, label %._crit_edge206.i, label %.lr.ph205.preheader.i

.lr.ph205.preheader.i:                            ; preds = %203
  %208 = add nuw i32 %.1.i, 1
  %wide.trip.count.i = zext i32 %208 to i64
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph205.i, %.lr.ph205.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph205.preheader.i ], [ %indvars.iv.next.i, %.lr.ph205.i ]
  %.0132203.i = phi double [ 0.000000e+00, %.lr.ph205.preheader.i ], [ %212, %.lr.ph205.i ]
  %209 = getelementptr inbounds double, ptr %205, i64 %indvars.iv.i
  %210 = load double, ptr %209, align 8
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fadd double %.0132203.i, %211
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge206.i, label %.lr.ph205.i, !llvm.loop !47

._crit_edge206.i:                                 ; preds = %.lr.ph205.i, %203
  %.0132.lcssa.i = phi double [ 0.000000e+00, %203 ], [ %212, %.lr.ph205.i ]
  %213 = load ptr, ptr %6, align 8
  %.not163.i = icmp eq ptr %213, null
  br i1 %.not163.i, label %214, label %.sink.split.i

214:                                              ; preds = %._crit_edge206.i
  %215 = load ptr, ptr %7, align 8
  %.not164.i = icmp eq ptr %215, null
  br i1 %.not164.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %214, %._crit_edge206.i
  %.sink.i = phi ptr [ %213, %._crit_edge206.i ], [ %215, %214 ]
  call void @cvFree_(ptr noundef nonnull %.sink.i)
  br label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit

_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit:       ; preds = %71, %214, %.sink.split.i
  %.0.i = phi double [ 0.000000e+00, %71 ], [ %.0132.lcssa.i, %214 ], [ %.0132.lcssa.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not32 = icmp eq i32 %2, 0
  %216 = call double @llvm.fabs.f64(double %.0.i)
  %217 = select i1 %.not32, double %216, double %.0.i
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %51, %48, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit
  %.0 = phi double [ %217, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit ], [ %47, %48 ], [ %47, %51 ]
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
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 16, ptr %11, align 4, !alias.scope !48
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %12, align 8, !alias.scope !48
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 64, ptr %13, align 4, !alias.scope !48
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %14, align 8, !alias.scope !48
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !alias.scope !48
  %16 = getelementptr inbounds i8, ptr %5, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvArcLength, ptr noundef nonnull @.str.1, i32 noundef 1128) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
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
  %41 = getelementptr inbounds i8, ptr %.059, i64 40
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
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 40
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
  %63 = getelementptr inbounds i8, ptr %.059, i64 44
  %64 = add nsw i32 %53, -2
  %65 = add nsw i32 %53, -1
  br label %66

66:                                               ; preds = %.lr.ph83, %.loopexit
  %.182 = phi double [ 0.000000e+00, %.lr.ph83 ], [ %.3, %.loopexit ]
  %.05381 = phi i32 [ 0, %.lr.ph83 ], [ %110, %.loopexit ]
  %.05480 = phi i32 [ 0, %.lr.ph83 ], [ %.256, %.loopexit ]
  %67 = load ptr, ptr %54, align 8
  %68 = load ptr, ptr %56, align 8
  br i1 %47, label %75, label %69

69:                                               ; preds = %66
  %70 = load <2 x i32>, ptr %67, align 4
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = load <2 x i32>, ptr %68, align 4
  %73 = sitofp <2 x i32> %72 to <2 x float>
  %74 = fsub <2 x float> %71, %73
  br label %79

75:                                               ; preds = %66
  %76 = load <2 x float>, ptr %67, align 4
  %77 = load <2 x float>, ptr %68, align 4
  %78 = fsub <2 x float> %76, %77
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi <2 x float> [ %78, %75 ], [ %74, %69 ]
  store ptr %67, ptr %56, align 8
  %81 = load i32, ptr %63, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %67, i64 %82
  store ptr %83, ptr %54, align 8
  %84 = load ptr, ptr %58, align 8
  %.not71 = icmp ult ptr %83, %84
  br i1 %.not71, label %86, label %85

85:                                               ; preds = %79
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %86

86:                                               ; preds = %85, %79
  %87 = icmp eq i32 %.05381, %64
  %or.cond = select i1 %.not68, i1 %87, i1 false
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %86
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  br label %89

89:                                               ; preds = %88, %86
  %90 = fmul <2 x float> %80, %80
  %91 = extractelement <2 x float> %90, i64 1
  %92 = extractelement <2 x float> %80, i64 0
  %93 = call float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %94 = load ptr, ptr %14, align 8
  %95 = sext i32 %.05480 to i64
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store float %93, ptr %96, align 4
  %97 = add nsw i32 %.05480, 1
  %98 = icmp eq i32 %97, 16
  %99 = icmp eq i32 %.05381, %65
  %or.cond74 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond74, label %100, label %.loopexit

100:                                              ; preds = %89
  store i32 %97, ptr %11, align 4
  call void @cvPow(ptr noundef nonnull %5, ptr noundef nonnull %5, double noundef 5.000000e-01)
  %101 = icmp sgt i32 %.05480, -1
  br i1 %101, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %invariant.gep = getelementptr i8, ptr %102, i64 -4
  %103 = zext nneg i32 %97 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.278 = phi double [ %.182, %.lr.ph ], [ %107, %104 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %105 = load float, ptr %gep, align 4
  %106 = fpext float %105 to double
  %107 = fadd double %.278, %106
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %108 = trunc nuw i64 %indvars.iv to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %104, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %104, %100, %89
  %.256 = phi i32 [ %97, %89 ], [ %97, %100 ], [ 0, %104 ]
  %.3 = phi double [ %.182, %89 ], [ %.182, %100 ], [ %107, %104 ]
  %110 = add nuw nsw i32 %.05381, 1
  %exitcond.not = icmp eq i32 %110, %53
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
define void @cvFitEllipse2(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.CvBox2D) align 4 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::RotatedRect", align 16
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 136, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %3)
          to label %9 unwind label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %25

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = load <4 x float>, ptr %5, align 16, !noalias !53
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !53
  %.sroa.0.0.vec.insert.i4.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %15 = extractelement <4 x float> %14, i64 3
  %.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i4.i, float %15, i64 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %16, align 4, !alias.scope !53
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load float, ptr %17, align 16, !noalias !53
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store float %18, ptr %19, align 4, !alias.scope !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %20 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %20, %7
  %21 = icmp eq ptr %20, null
  %or.cond = or i1 %.not.i.i, %21
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %22

22:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %22, %13
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %3, align 8
  %.not.i.i6 = icmp eq ptr %28, %7
  %29 = icmp eq ptr %28, null
  %or.cond8 = or i1 %.not.i.i6, %29
  br i1 %or.cond8, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7

_ZN2cv10AutoBufferIdLm136EED2Ev.exit7:            ; preds = %30, %27
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef nonnull @.str.1, i32 noundef 886) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds i8, ptr %2, i64 4
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
  %32 = load <2 x float>, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %161 ]
  %33 = phi <2 x float> [ %32, %.lr.ph.preheader ], [ %162, %161 ]
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %35 = load <2 x float>, ptr %34, align 4
  %36 = fsub <2 x float> %33, %35
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub <2 x float> %33, %35
  %39 = extractelement <2 x float> %38, i64 1
  %40 = fpext float %37 to double
  %41 = fpext float %39 to double
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = load float, ptr %3, align 4
  %45 = fpext float %44 to double
  %46 = fcmp olt double %sqrt.i38, %45
  br i1 %46, label %161, label %47

47:                                               ; preds = %.lr.ph
  %48 = extractelement <2 x float> %35, i64 1
  %49 = load <2 x float>, ptr %7, align 4
  %50 = fadd <2 x float> %35, %49
  %51 = fmul <2 x float> %50, <float 5.000000e-01, float 5.000000e-01>
  %52 = fsub <2 x float> %35, %49
  %53 = extractelement <2 x float> %52, i64 0
  %54 = extractelement <2 x float> %49, i64 1
  %55 = fsub float %48, %54
  %56 = fpext float %53 to double
  %57 = fpext float %55 to double
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %58)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %59)
  %60 = fptrunc double %sqrt.i.i to float
  %61 = fmul float %60, 5.000000e-01
  %62 = fadd float %61, 0x3F1A36E2E0000000
  %63 = fneg float %55
  %64 = fsub <2 x float> %49, %35
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fsub float %54, %48
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = extractelement <2 x float> %51, i64 1
  %70 = fmul float %55, %69
  %71 = extractelement <2 x float> %51, i64 0
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %53, float %70)
  %73 = insertelement <2 x float> poison, float %55, i64 0
  %74 = insertelement <2 x float> %73, float %72, i64 1
  %75 = insertelement <2 x float> poison, float %72, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %77 = insertelement <2 x float> poison, float %68, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = shufflevector <2 x float> %49, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %80 = shufflevector <2 x float> %49, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  br label %81

81:                                               ; preds = %155, %47
  %.062 = phi float [ %62, %47 ], [ %.1, %155 ]
  %82 = phi float [ %69, %47 ], [ %156, %155 ]
  %83 = phi float [ %71, %47 ], [ %157, %155 ]
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %155 ]
  %84 = phi <2 x float> [ %51, %47 ], [ %158, %155 ]
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %indvars.iv.i
  %86 = load <2 x float>, ptr %85, align 4
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fsub float %83, %87
  %89 = extractelement <2 x float> %86, i64 1
  %90 = fsub float %82, %89
  %91 = fpext float %88 to double
  %92 = fpext float %90 to double
  %93 = fmul double %92, %92
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %sqrt.i45.i = tail call noundef double @llvm.sqrt.f64(double %94)
  %95 = fpext float %.062 to double
  %96 = fcmp olt double %sqrt.i45.i, %95
  br i1 %96, label %155, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %81
  %97 = fsub <2 x float> %86, %49
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fsub float %89, %54
  %100 = fmul float %98, %63
  %101 = tail call float @llvm.fmuladd.f32(float %53, float %99, float %100)
  %102 = tail call noundef float @llvm.fabs.f32(float %101)
  %103 = fcmp ugt float %102, 0x3F1A36E2E0000000
  br i1 %103, label %128, label %104

104:                                              ; preds = %.preheader.preheader.i
  %105 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fsub <2 x float> %79, %105
  %107 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = fsub <2 x float> %80, %107
  %109 = fmul <2 x float> %108, %108
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %106, <2 x float> %109)
  %111 = extractelement <2 x float> %110, i64 0
  %112 = extractelement <2 x float> %110, i64 1
  %113 = fcmp olt float %111, %112
  %114 = select i1 %113, float %112, float %111
  %115 = fcmp olt float %68, %114
  %.sroa.speculated.i = select i1 %115, float %114, float %68
  %sqrt.i39 = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %116 = tail call float @llvm.fmuladd.f32(float %sqrt.i39, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %117 = fcmp ult <2 x float> %78, %110
  %shift = shufflevector <2 x i1> %117, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %118 = or <2 x i1> %117, %shift
  %or.cond.i = extractelement <2 x i1> %118, i64 0
  br i1 %or.cond.i, label %119, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

119:                                              ; preds = %104
  %120 = fcmp ult float %111, %68
  %121 = fcmp ult float %111, %112
  %or.cond69.i = or i1 %120, %121
  br i1 %or.cond69.i, label %125, label %122

122:                                              ; preds = %119
  %123 = fadd <2 x float> %49, %86
  %124 = fmul <2 x float> %123, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

125:                                              ; preds = %119
  %126 = fadd <2 x float> %35, %86
  %127 = fmul <2 x float> %126, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

128:                                              ; preds = %.preheader.preheader.i
  %129 = fadd float %54, %89
  %130 = fmul float %129, 5.000000e-01
  %131 = fadd <2 x float> %49, %86
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fmul float %132, 5.000000e-01
  %134 = fmul float %99, %130
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %98, float %134)
  %136 = insertelement <2 x float> poison, float %135, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> %97, <2 x i32> <i32 0, i32 2>
  %138 = fneg <2 x float> %137
  %139 = fmul <2 x float> %74, %138
  %140 = insertelement <2 x float> poison, float %99, i64 0
  %141 = insertelement <2 x float> %140, float %135, i64 1
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %141, <2 x float> %139)
  %143 = insertelement <2 x float> poison, float %101, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fdiv <2 x float> %142, %144
  %146 = fsub <2 x float> %145, %49
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fsub <2 x float> %145, %49
  %149 = fmul <2 x float> %148, %148
  %150 = extractelement <2 x float> %149, i64 1
  %151 = tail call float @llvm.fmuladd.f32(float %147, float %147, float %150)
  %sqrt173.i = tail call float @llvm.sqrt.f32(float %151)
  %152 = fadd float %sqrt173.i, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit: ; preds = %104, %122, %125, %128
  %.063 = phi float [ %152, %128 ], [ %116, %125 ], [ %116, %122 ], [ %116, %104 ]
  %.sroa.048.4 = phi <2 x float> [ %145, %128 ], [ %127, %125 ], [ %124, %122 ], [ %51, %104 ]
  %153 = fcmp ogt float %.063, 0.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit
  %.sroa.048.0.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 0
  %.sroa.048.4.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 1
  br label %155

155:                                              ; preds = %154, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit, %81
  %.1 = phi float [ %.062, %81 ], [ %.063, %154 ], [ %.062, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %156 = phi float [ %82, %81 ], [ %.sroa.048.4.vec.extract, %154 ], [ %82, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %157 = phi float [ %83, %81 ], [ %.sroa.048.0.vec.extract, %154 ], [ %83, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %158 = phi <2 x float> [ %84, %81 ], [ %.sroa.048.4, %154 ], [ %84, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, label %81, !llvm.loop !56

_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit: ; preds = %155
  %159 = fcmp ogt float %.1, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit
  store float %.1, ptr %3, align 4
  store <2 x float> %158, ptr %2, align 4
  br label %161

161:                                              ; preds = %160, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, %.lr.ph
  %162 = phi <2 x float> [ %33, %.lr.ph ], [ %158, %160 ], [ %33, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %161, %4
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
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds i8, ptr %2, i64 4
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
  %36 = load <2 x float>, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %174
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %174 ]
  %37 = phi <2 x float> [ %36, %.lr.ph.preheader ], [ %175, %174 ]
  %38 = getelementptr inbounds %"class.cv::Point_.0", ptr %0, i64 %indvars.iv
  %39 = load <2 x i32>, ptr %38, align 4
  %40 = sitofp <2 x i32> %39 to <2 x float>
  %41 = fsub <2 x float> %37, %40
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fsub <2 x float> %37, %40
  %44 = extractelement <2 x float> %43, i64 1
  %45 = fpext float %42 to double
  %46 = fpext float %44 to double
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = load float, ptr %3, align 4
  %50 = fpext float %49 to double
  %51 = fcmp olt double %sqrt.i38, %50
  br i1 %51, label %174, label %52

52:                                               ; preds = %.lr.ph
  %53 = extractelement <2 x float> %40, i64 1
  %54 = load <2 x i32>, ptr %7, align 4
  %55 = add nsw <2 x i32> %54, %39
  %56 = sitofp <2 x i32> %55 to <2 x float>
  %57 = fmul <2 x float> %56, <float 5.000000e-01, float 5.000000e-01>
  %58 = sub nsw <2 x i32> %39, %54
  %59 = extractelement <2 x i32> %58, i64 0
  %60 = sitofp i32 %59 to float
  %61 = sub nsw <2 x i32> %39, %54
  %62 = extractelement <2 x i32> %61, i64 1
  %63 = sitofp i32 %62 to float
  %64 = fpext float %60 to double
  %65 = fpext float %63 to double
  %66 = fmul double %65, %65
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %67)
  %68 = fptrunc double %sqrt.i.i to float
  %69 = fmul float %68, 5.000000e-01
  %70 = fadd float %69, 0x3F1A36E2E0000000
  %71 = sitofp <2 x i32> %54 to <2 x float>
  %72 = fsub <2 x float> %40, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = extractelement <2 x float> %71, i64 1
  %75 = fsub float %53, %74
  %76 = fneg float %75
  %77 = fsub <2 x float> %71, %40
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fsub float %74, %53
  %80 = fmul float %79, %79
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = fadd <2 x float> %40, %71
  %83 = fmul <2 x float> %82, <float 5.000000e-01, float 5.000000e-01>
  %84 = extractelement <2 x float> %83, i64 1
  %85 = fmul float %75, %84
  %86 = extractelement <2 x float> %83, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %73, float %85)
  %88 = insertelement <2 x float> poison, float %75, i64 0
  %89 = insertelement <2 x float> %88, float %87, i64 1
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> %72, <2 x i32> <i32 0, i32 2>
  %92 = insertelement <2 x float> poison, float %81, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = shufflevector <2 x float> %71, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <2 x float> %71, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  br label %96

96:                                               ; preds = %170, %52
  %.sroa.0.2 = phi <2 x float> [ %57, %52 ], [ %.sroa.0.3, %170 ]
  %.050 = phi float [ %70, %52 ], [ %.1, %170 ]
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %170 ]
  %97 = phi <2 x float> [ %57, %52 ], [ %171, %170 ]
  %98 = getelementptr inbounds %"class.cv::Point_.0", ptr %0, i64 %indvars.iv.i
  %99 = load <2 x i32>, ptr %98, align 4
  %100 = sitofp <2 x i32> %99 to <2 x float>
  %101 = fsub <2 x float> %97, %100
  %102 = extractelement <2 x float> %101, i64 0
  %103 = extractelement <2 x float> %100, i64 1
  %104 = fsub <2 x float> %97, %100
  %105 = extractelement <2 x float> %104, i64 1
  %106 = fpext float %102 to double
  %107 = fpext float %105 to double
  %108 = fmul double %107, %107
  %109 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %108)
  %sqrt.i47.i = tail call noundef double @llvm.sqrt.f64(double %109)
  %110 = fpext float %.050 to double
  %111 = fcmp olt double %sqrt.i47.i, %110
  br i1 %111, label %170, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %96
  %112 = fsub <2 x float> %100, %71
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fsub float %103, %74
  %115 = fmul float %113, %76
  %116 = tail call float @llvm.fmuladd.f32(float %73, float %114, float %115)
  %117 = tail call noundef float @llvm.fabs.f32(float %116)
  %118 = fcmp ugt float %117, 0x3F1A36E2E0000000
  br i1 %118, label %143, label %119

119:                                              ; preds = %.preheader.preheader.i
  %120 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fsub <2 x float> %94, %120
  %122 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %123 = fsub <2 x float> %95, %122
  %124 = fmul <2 x float> %123, %123
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %121, <2 x float> %124)
  %126 = extractelement <2 x float> %125, i64 0
  %127 = extractelement <2 x float> %125, i64 1
  %128 = fcmp olt float %126, %127
  %129 = select i1 %128, float %127, float %126
  %130 = fcmp olt float %81, %129
  %.sroa.speculated.i.i = select i1 %130, float %129, float %81
  %sqrt.i52.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %131 = tail call float @llvm.fmuladd.f32(float %sqrt.i52.i, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %132 = fcmp ult <2 x float> %93, %125
  %shift = shufflevector <2 x i1> %132, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %133 = or <2 x i1> %132, %shift
  %or.cond.i.i = extractelement <2 x i1> %133, i64 0
  br i1 %or.cond.i.i, label %134, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

134:                                              ; preds = %119
  %135 = fcmp ult float %126, %81
  %136 = fcmp ult float %126, %127
  %or.cond69.i.i = or i1 %135, %136
  br i1 %or.cond69.i.i, label %140, label %137

137:                                              ; preds = %134
  %138 = fadd <2 x float> %71, %100
  %139 = fmul <2 x float> %138, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

140:                                              ; preds = %134
  %141 = fadd <2 x float> %40, %100
  %142 = fmul <2 x float> %141, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

143:                                              ; preds = %.preheader.preheader.i
  %144 = fadd float %74, %103
  %145 = fmul float %144, 5.000000e-01
  %146 = fadd <2 x float> %71, %100
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fmul float %147, 5.000000e-01
  %149 = fmul float %114, %145
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %113, float %149)
  %151 = insertelement <2 x float> poison, float %150, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> %112, <2 x i32> <i32 0, i32 2>
  %153 = fneg <2 x float> %152
  %154 = fmul <2 x float> %89, %153
  %155 = insertelement <2 x float> poison, float %114, i64 0
  %156 = insertelement <2 x float> %155, float %150, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %156, <2 x float> %154)
  %158 = insertelement <2 x float> poison, float %116, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fdiv <2 x float> %157, %159
  %161 = fsub <2 x float> %160, %71
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fsub <2 x float> %160, %71
  %164 = fmul <2 x float> %163, %163
  %165 = extractelement <2 x float> %164, i64 1
  %166 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %165)
  %sqrt173.i.i = tail call float @llvm.sqrt.f32(float %166)
  %167 = fadd float %sqrt173.i.i, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i: ; preds = %119, %143, %140, %137
  %.sroa.0.2.i = phi <2 x float> [ %160, %143 ], [ %142, %140 ], [ %139, %137 ], [ %83, %119 ]
  %.061.i = phi float [ %167, %143 ], [ %131, %140 ], [ %131, %137 ], [ %131, %119 ]
  %168 = fcmp ogt float %.061.i, 0.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i
  br label %170

170:                                              ; preds = %169, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i, %96
  %.sroa.0.3 = phi <2 x float> [ %.sroa.0.2, %96 ], [ %.sroa.0.2.i, %169 ], [ %.sroa.0.2, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %.1 = phi float [ %.050, %96 ], [ %.061.i, %169 ], [ %.050, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %171 = phi <2 x float> [ %97, %96 ], [ %.sroa.0.2.i, %169 ], [ %97, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, label %96, !llvm.loop !58

_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit: ; preds = %170
  %172 = fcmp ogt float %.1, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit
  store float %.1, ptr %3, align 4
  store <2 x float> %.sroa.0.3, ptr %2, align 4
  br label %174

174:                                              ; preds = %173, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, %.lr.ph
  %175 = phi <2 x float> [ %.sroa.0.3, %173 ], [ %37, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %37, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %174, %4
  ret void
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
