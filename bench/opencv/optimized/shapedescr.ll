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
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn507 = internal global ptr null, align 8
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn507 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn507, ptr @.str.6, ptr @.str.1, i32 507, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"cv::RotatedRect cv::fitEllipse(InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"n >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE = private unnamed_addr constant [14 x i8] c"fitEllipseAMS\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"There should be at least 5 points to fit the ellipse\00", align 1
@__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE = private unnamed_addr constant [17 x i8] c"fitEllipseDirect\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvContourArea = private unnamed_addr constant [14 x i8] c"cvContourArea\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Only curves with integer coordinates are supported in case of contour slice\00", align 1
@__func__.cvArcLength = private unnamed_addr constant [12 x i8] c"cvArcLength\00", align 1
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn351 = internal global ptr null, align 8
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn351 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn351, ptr @.str.11, ptr @.str.1, i32 351, i32 1 }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %19 unwind label %28

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 8, !tbaa !13
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = and i32 %22, 6
  %or.cond = icmp eq i32 %25, 4
  br i1 %or.cond, label %40, label %30

26:                                               ; preds = %17, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %186

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %185

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef nonnull @.str.1, i32 noundef 201) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !26
  store float 0.000000e+00, ptr %1, align 4, !tbaa !29
  store float 0.000000e+00, ptr %2, align 4, !tbaa !30
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %178, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  switch i32 %18, label %90 [
    i32 1, label %46
    i32 2, label %57
  ]

46:                                               ; preds = %43
  br i1 %24, label %47, label %50

47:                                               ; preds = %46
  %48 = load float, ptr %45, align 4
  %.sroa_idx82 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load float, ptr %.sroa_idx82, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !32
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sitofp i32 %54 to float
  br label %56

56:                                               ; preds = %50, %47
  %.sroa.084.0 = phi float [ %48, %47 ], [ %52, %50 ]
  %.sroa.5.0 = phi float [ %49, %47 ], [ %55, %50 ]
  store float %.sroa.084.0, ptr %1, align 4
  store float %.sroa.5.0, ptr %41, align 4
  br label %.sink.split

57:                                               ; preds = %43
  br i1 %24, label %58, label %64

58:                                               ; preds = %57
  %59 = load float, ptr %45, align 4
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load float, ptr %.sroa_idx76, align 4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load float, ptr %61, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  %63 = load float, ptr %.sroa_idx, align 4
  br label %76

64:                                               ; preds = %57
  %65 = load i32, ptr %45, align 4, !tbaa !32
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %58, %64
  %.sroa.078.089 = phi float [ %59, %58 ], [ %66, %64 ]
  %.sroa.779.087 = phi float [ %60, %58 ], [ %69, %64 ]
  %.sroa.7.0 = phi float [ %63, %58 ], [ %75, %64 ]
  %.sroa.075.0 = phi float [ %62, %58 ], [ %72, %64 ]
  %77 = fadd float %.sroa.078.089, %.sroa.075.0
  %78 = fmul float %77, 5.000000e-01
  store float %78, ptr %1, align 4, !tbaa !29
  %79 = fadd float %.sroa.779.087, %.sroa.7.0
  %80 = fmul float %79, 5.000000e-01
  store float %80, ptr %41, align 4, !tbaa !26
  %81 = fsub float %.sroa.078.089, %.sroa.075.0
  %82 = fsub float %.sroa.779.087, %.sroa.7.0
  %83 = fpext float %81 to double
  %84 = fpext float %82 to double
  %85 = fmul double %84, %84
  %86 = call double @llvm.fmuladd.f64(double %83, double %83, double %85)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %86)
  %87 = fmul double %sqrt.i, 5.000000e-01
  %88 = fptrunc double %87 to float
  %89 = fadd float %88, 0x3F1A36E2E0000000
  br label %.sink.split

90:                                               ; preds = %43
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %24, label %.lr.ph.i, label %.lr.ph.i57

.lr.ph.i:                                         ; preds = %90
  %92 = load float, ptr %45, align 4, !tbaa !29
  %93 = load float, ptr %91, align 4, !tbaa !29
  %94 = fadd float %92, %93
  %95 = fmul float %94, 5.000000e-01
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fadd float %97, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = fsub float %92, %93
  %103 = fsub float %97, %99
  %104 = fpext float %102 to double
  %105 = fpext float %103 to double
  %106 = fmul double %105, %105
  %107 = call double @llvm.fmuladd.f64(double %104, double %104, double %106)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %107)
  %108 = fptrunc double %sqrt.i.i to float
  %109 = fmul float %108, 5.000000e-01
  %110 = fadd float %109, 0x3F1A36E2E0000000
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %112

112:                                              ; preds = %131, %.lr.ph.i
  %.sroa.11.1 = phi float [ %101, %.lr.ph.i ], [ %.sroa.11.3, %131 ]
  %.sroa.0.1 = phi float [ %95, %.lr.ph.i ], [ %.sroa.0.3, %131 ]
  %.1 = phi float [ %110, %.lr.ph.i ], [ %.3, %131 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %45, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4, !tbaa !29
  %115 = fsub float %114, %.sroa.0.1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !26
  %118 = fsub float %117, %.sroa.11.1
  %119 = fpext float %115 to double
  %120 = fpext float %118 to double
  %121 = fmul double %120, %120
  %122 = call double @llvm.fmuladd.f64(double %119, double %119, double %121)
  %sqrt.i33.i = call noundef double @llvm.sqrt.f64(double %122)
  %123 = fptrunc double %sqrt.i33.i to float
  %124 = fcmp ogt float %.1, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !29
  store float 0.000000e+00, ptr %111, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  %126 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef nonnull %45, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %125
  %127 = load float, ptr %7, align 4, !tbaa !30
  %128 = fcmp ogt float %127, 0.000000e+00
  %129 = load float, ptr %6, align 4
  %130 = load float, ptr %111, align 4
  %.sroa.11.2 = select i1 %128, float %130, float %.sroa.11.1
  %.sroa.0.2 = select i1 %128, float %129, float %.sroa.0.1
  %.2 = select i1 %128, float %127, float %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

131:                                              ; preds = %.noexc55, %112
  %.sroa.11.3 = phi float [ %.sroa.11.1, %112 ], [ %.sroa.11.2, %.noexc55 ]
  %.sroa.0.3 = phi float [ %.sroa.0.1, %112 ], [ %.sroa.0.2, %.noexc55 ]
  %.3 = phi float [ %.1, %112 ], [ %.2, %.noexc55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %112, !llvm.loop !35

.loopexit:                                        ; preds = %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

.lr.ph.i57:                                       ; preds = %90
  %132 = load i32, ptr %45, align 4, !tbaa !32
  %133 = load i32, ptr %91, align 4, !tbaa !32
  %134 = add nsw i32 %133, %132
  %135 = sitofp i32 %134 to float
  %136 = fmul float %135, 5.000000e-01
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = add nsw i32 %140, %138
  %142 = sitofp i32 %141 to float
  %143 = fmul float %142, 5.000000e-01
  %144 = sub nsw i32 %132, %133
  %145 = sitofp i32 %144 to float
  %146 = sub nsw i32 %138, %140
  %147 = sitofp i32 %146 to float
  %148 = fpext float %145 to double
  %149 = fpext float %147 to double
  %150 = fmul double %149, %149
  %151 = call double @llvm.fmuladd.f64(double %148, double %148, double %150)
  %sqrt.i.i56 = call noundef double @llvm.sqrt.f64(double %151)
  %152 = fptrunc double %sqrt.i.i56 to float
  %153 = fmul float %152, 5.000000e-01
  %154 = fadd float %153, 0x3F1A36E2E0000000
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count.i58 = zext nneg i32 %18 to i64
  br label %156

156:                                              ; preds = %177, %.lr.ph.i57
  %.sroa.11.5 = phi float [ %143, %.lr.ph.i57 ], [ %.sroa.11.7, %177 ]
  %.sroa.0.5 = phi float [ %136, %.lr.ph.i57 ], [ %.sroa.0.7, %177 ]
  %.5 = phi float [ %154, %.lr.ph.i57 ], [ %.7, %177 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i57 ], [ %indvars.iv.next.i61, %177 ]
  %157 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %45, i64 %indvars.iv.i59
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = sitofp i32 %158 to float
  %160 = fsub float %159, %.sroa.0.5
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = sitofp i32 %162 to float
  %164 = fsub float %163, %.sroa.11.5
  %165 = fpext float %160 to double
  %166 = fpext float %164 to double
  %167 = fmul double %166, %166
  %168 = call double @llvm.fmuladd.f64(double %165, double %165, double %167)
  %sqrt.i33.i60 = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fptrunc double %sqrt.i33.i60 to float
  %170 = fcmp ogt float %.5, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !29
  store float 0.000000e+00, ptr %155, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %172 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef nonnull %45, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %171
  %173 = load float, ptr %5, align 4, !tbaa !30
  %174 = fcmp ogt float %173, 0.000000e+00
  %175 = load float, ptr %4, align 4
  %176 = load float, ptr %155, align 4
  %.sroa.11.6 = select i1 %174, float %176, float %.sroa.11.5
  %.sroa.0.6 = select i1 %174, float %175, float %.sroa.0.5
  %.6 = select i1 %174, float %173, float %.5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

177:                                              ; preds = %.noexc63, %156
  %.sroa.11.7 = phi float [ %.sroa.11.5, %156 ], [ %.sroa.11.6, %.noexc63 ]
  %.sroa.0.7 = phi float [ %.sroa.0.5, %156 ], [ %.sroa.0.6, %.noexc63 ]
  %.7 = phi float [ %.5, %156 ], [ %.6, %.noexc63 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %156, !llvm.loop !37

_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit: ; preds = %177, %131
  %.sroa.11.0 = phi float [ %.sroa.11.3, %131 ], [ %.sroa.11.7, %177 ]
  %.sroa.0.0 = phi float [ %.sroa.0.3, %131 ], [ %.sroa.0.7, %177 ]
  %.0 = phi float [ %.3, %131 ], [ %.7, %177 ]
  store float %.sroa.0.0, ptr %1, align 4
  store float %.sroa.11.0, ptr %41, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, %76, %56
  %.sink = phi float [ 0x3F1A36E2E0000000, %56 ], [ %89, %76 ], [ %.0, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ]
  store float %.sink, ptr %2, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %.sink.split, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %181

181:                                              ; preds = %178
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn43.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %186

186:                                              ; preds = %185, %26
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %185 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !41
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
  %17 = load i32, ptr %4, align 8, !tbaa !13
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = and i32 %17, 6
  %or.cond = icmp eq i32 %20, 4
  br i1 %or.cond, label %35, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %80

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %79

25:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 280) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

35:                                               ; preds = %16
  %36 = icmp samesign ult i32 %13, 2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %13, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = zext nneg i32 %38 to i64
  %42 = select i1 %1, i64 %41, i64 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %37
  %43 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = sitofp i32 %47 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %37
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %42
  %50 = load float, ptr %49, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count63 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next60, %.lr.ph.split.us ]
  %.03855.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %60, %.lr.ph.split.us ]
  %.sroa.050.153.us = phi float [ %50, %.lr.ph.split.us.preheader ], [ %53, %.lr.ph.split.us ]
  %.sroa.651.152.us = phi float [ %51, %.lr.ph.split.us.preheader ], [ %54, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i64 %indvars.iv59
  %53 = load float, ptr %52, align 4
  %.sroa_idx47.us = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %.sroa_idx47.us, align 4
  %55 = fsub float %53, %.sroa.050.153.us
  %56 = fsub float %54, %.sroa.651.152.us
  %57 = fmul float %56, %56
  %58 = call float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %sqrt.us = call float @llvm.sqrt.f32(float %58)
  %59 = fpext float %sqrt.us to double
  %60 = fadd double %.03855.us, %59
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03855 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %72, %.lr.ph.split ]
  %.sroa.050.153 = phi float [ %45, %.lr.ph.split.preheader ], [ %63, %.lr.ph.split ]
  %.sroa.651.152 = phi float [ %48, %.lr.ph.split.preheader ], [ %66, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %40, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sitofp i32 %65 to float
  %67 = fsub float %63, %.sroa.050.153
  %68 = fsub float %66, %.sroa.651.152
  %69 = fmul float %68, %68
  %70 = call float @llvm.fmuladd.f32(float %67, float %67, float %69)
  %sqrt = call float @llvm.sqrt.f32(float %70)
  %71 = fpext float %sqrt to double
  %72 = fadd double %.03855, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %35
  %.0 = phi double [ 0.000000e+00, %35 ], [ %60, %.lr.ph.split.us ], [ %72, %.lr.ph.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %80

80:                                               ; preds = %79, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !45
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
  %17 = load i32, ptr %4, align 8, !tbaa !13
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = and i32 %17, 6
  %or.cond = icmp eq i32 %20, 4
  br i1 %or.cond, label %35, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %87

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %86

25:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 315) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

35:                                               ; preds = %16
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = zext nneg i32 %13 to i64
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %37
  %41 = getelementptr %"class.cv::Point_.0", ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sitofp i32 %43 to float
  %45 = getelementptr i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sitofp i32 %46 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %37
  %48 = getelementptr %"class.cv::Point_", ptr %39, i64 %40
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load float, ptr %49, align 4
  %.sroa_idx = getelementptr i8, ptr %48, i64 -4
  %51 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %.lr.ph.split.us ]
  %.03652.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %62, %.lr.ph.split.us ]
  %.sroa.048.151.us = phi float [ %50, %.lr.ph.split.us.preheader ], [ %53, %.lr.ph.split.us ]
  %.sroa.649.150.us = phi float [ %51, %.lr.ph.split.us.preheader ], [ %54, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %39, i64 %indvars.iv57
  %53 = load float, ptr %52, align 4
  %.sroa_idx45.us = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %.sroa_idx45.us, align 4
  %55 = fpext float %.sroa.048.151.us to double
  %56 = fpext float %54 to double
  %57 = fpext float %.sroa.649.150.us to double
  %58 = fpext float %53 to double
  %59 = fneg double %58
  %60 = fmul double %57, %59
  %61 = call double @llvm.fmuladd.f64(double %55, double %56, double %60)
  %62 = fadd double %.03652.us, %61
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.036.lcssa = phi double [ %62, %.lr.ph.split.us ], [ %78, %.lr.ph.split ]
  %63 = fmul double %.036.lcssa, 5.000000e-01
  %64 = call double @llvm.fabs.f64(double %63)
  %.137 = select i1 %1, double %63, double %64
  br label %79

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03652 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %78, %.lr.ph.split ]
  %.sroa.048.151 = phi float [ %44, %.lr.ph.split.preheader ], [ %67, %.lr.ph.split ]
  %.sroa.649.150 = phi float [ %47, %.lr.ph.split.preheader ], [ %70, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %39, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = sitofp i32 %69 to float
  %71 = fpext float %.sroa.048.151 to double
  %72 = fpext float %70 to double
  %73 = fpext float %.sroa.649.150 to double
  %74 = fpext float %67 to double
  %75 = fneg double %74
  %76 = fmul double %73, %75
  %77 = call double @llvm.fmuladd.f64(double %71, double %72, double %76)
  %78 = fadd double %.03652, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !48

79:                                               ; preds = %35, %._crit_edge
  %.031 = phi double [ %.137, %._crit_edge ], [ 0.000000e+00, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %82

82:                                               ; preds = %79
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.031

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %87

87:                                               ; preds = %86, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::RotatedRect") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn507)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %31

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %15, label %19

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !53
  store i32 16842752, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !3
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge32 unwind label %.thread35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !53
  store i32 16842752, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %22, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge unwind label %.thread38

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge31

.critedge32:                                      ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge, %.critedge32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %.critedge31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %12, %9, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

.thread35:                                        ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

.thread38:                                        ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %.thread38, %.thread35, %31
  %.pn24.pn.pn = phi { ptr, i32 } [ %33, %.thread35 ], [ %32, %31 ], [ %34, %.thread38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !55
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
  %30 = load i32, ptr %3, align 8, !tbaa !13
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 5
  %33 = and i32 %30, 6
  %or.cond = icmp eq i32 %33, 4
  br i1 %or.cond, label %46, label %36

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %612

36:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 718) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %612

46:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %47 = icmp samesign ult i32 %26, 5
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 723) #17
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %51
  %.pn169 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %612

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %26, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %78

.lr.ph:                                           ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, i8 0, i64 288, i1 false), !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !58
  %wide.trip.count329 = zext nneg i32 %26 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0259.0282.us = phi double [ %65, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0281.us = phi double [ %67, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i64 %indvars.iv326
  %62 = load float, ptr %61, align 4
  %.sroa_idx180.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load float, ptr %.sroa_idx180.us, align 4
  %64 = fpext float %62 to double
  %65 = fadd double %.sroa.0259.0282.us, %64
  %66 = fpext float %63 to double
  %67 = fadd double %.sroa.11.0281.us, %66
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.lr.ph289.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0259.0282 = phi double [ %75, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0281 = phi double [ %77, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %68 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %60, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = sitofp i32 %72 to float
  %74 = fpext float %70 to double
  %75 = fadd double %.sroa.0259.0282, %74
  %76 = fpext float %73 to double
  %77 = fadd double %.sroa.11.0281, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count329
  br i1 %exitcond.not, label %.lr.ph289.split.preheader, label %.lr.ph.split, !llvm.loop !60

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %611

.lr.ph289.split.preheader:                        ; preds = %.lr.ph.split
  %80 = uitofp nneg i32 %26 to double
  %81 = fdiv double %75, %80
  %82 = fdiv double %77, %80
  %wide.trip.count334 = zext nneg i32 %26 to i64
  br label %.lr.ph289.split

.lr.ph289.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %83 = uitofp nneg i32 %26 to double
  %84 = fdiv double %65, %83
  %85 = fdiv double %67, %83
  %wide.trip.count340 = zext nneg i32 %26 to i64
  br label %.lr.ph289.split.us

.lr.ph289.split.us:                               ; preds = %.lr.ph289.split.us.preheader, %.lr.ph289.split.us
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.split.us.preheader ], [ %indvars.iv.next337, %.lr.ph289.split.us ]
  %.0147286.us = phi double [ 0.000000e+00, %.lr.ph289.split.us.preheader ], [ %96, %.lr.ph289.split.us ]
  %86 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i64 %indvars.iv336
  %87 = load float, ptr %86, align 4
  %.sroa_idx177.us = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load float, ptr %.sroa_idx177.us, align 4
  %89 = fpext float %87 to double
  %90 = fsub double %89, %84
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fpext float %88 to double
  %93 = fsub double %92, %85
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fadd double %94, %91
  %96 = fadd double %.0147286.us, %95
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge290, label %.lr.ph289.split.us, !llvm.loop !61

.lr.ph289.split:                                  ; preds = %.lr.ph289.split.preheader, %.lr.ph289.split
  %indvars.iv331 = phi i64 [ 0, %.lr.ph289.split.preheader ], [ %indvars.iv.next332, %.lr.ph289.split ]
  %.0147286 = phi double [ 0.000000e+00, %.lr.ph289.split.preheader ], [ %110, %.lr.ph289.split ]
  %97 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %60, i64 %indvars.iv331
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = sitofp i32 %101 to float
  %103 = fpext float %99 to double
  %104 = fsub double %103, %81
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fpext float %102 to double
  %107 = fsub double %106, %82
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fadd double %108, %105
  %110 = fadd double %.0147286, %109
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge290, label %.lr.ph289.split, !llvm.loop !61

._crit_edge290:                                   ; preds = %.lr.ph289.split, %.lr.ph289.split.us
  %111 = phi double [ %85, %.lr.ph289.split.us ], [ %82, %.lr.ph289.split ]
  %112 = phi double [ %84, %.lr.ph289.split.us ], [ %81, %.lr.ph289.split ]
  %113 = phi double [ %83, %.lr.ph289.split.us ], [ %80, %.lr.ph289.split ]
  %.0147.lcssa = phi double [ %96, %.lr.ph289.split.us ], [ %110, %.lr.ph289.split ]
  %114 = fcmp ogt double %.0147.lcssa, 0x3E80000000000000
  %115 = select i1 %114, double %.0147.lcssa, double 0x3E80000000000000
  %116 = fdiv double 1.000000e+02, %115
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = fdiv double 1.000000e+00, %113
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %159 = shl nuw nsw i32 %26, 1
  %160 = uitofp nneg i32 %159 to double
  %161 = fdiv double %.0147.lcssa, %160
  %162 = fmul double %161, 1.000000e-02
  %163 = fptrunc double %162 to float
  %wide.trip.count346 = zext nneg i32 %26 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %444, %._crit_edge290
  %.0142297 = phi float [ 0.000000e+00, %._crit_edge290 ], [ %163, %444 ]
  %164 = phi i1 [ true, %._crit_edge290 ], [ false, %444 ]
  %165 = fneg float %.0142297
  %166 = fadd float %.0142297, %.0142297
  br label %167

167:                                              ; preds = %.lr.ph294, %181
  %indvars.iv342 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next343, %181 ]
  br i1 %32, label %168, label %172

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i64 %indvars.iv342
  %170 = load float, ptr %169, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load float, ptr %.sroa_idx, align 4
  br label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %60, i64 %indvars.iv342
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %178 = sitofp i32 %177 to float
  br label %179

179:                                              ; preds = %172, %168
  %.sroa.6.0 = phi float [ %171, %168 ], [ %178, %172 ]
  %.sroa.0.0 = phi float [ %170, %168 ], [ %175, %172 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %181 unwind label %220

181:                                              ; preds = %179
  %182 = load i64, ptr %180, align 8, !tbaa !62
  %183 = and i64 %182, 4294967295
  %184 = mul nuw i64 %183, 4164903690
  %185 = lshr i64 %182, 32
  %186 = add nuw i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = uitofp i32 %187 to float
  %189 = fmul float %188, 0x3DF0000000000000
  %190 = call noundef float @llvm.fmuladd.f32(float %189, float %166, float %165)
  %191 = and i64 %186, 4294967295
  %192 = mul nuw i64 %191, 4164903690
  %193 = lshr i64 %186, 32
  %194 = add nuw i64 %192, %193
  store i64 %194, ptr %180, align 8, !tbaa !62
  %195 = trunc i64 %194 to i32
  %196 = uitofp i32 %195 to float
  %197 = fmul float %196, 0x3DF0000000000000
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %166, float %165)
  %199 = fadd float %.sroa.0.0, %190
  %200 = fpext float %199 to double
  %201 = fsub double %200, %112
  %202 = fmul double %116, %201
  %203 = fadd float %.sroa.6.0, %198
  %204 = fpext float %203 to double
  %205 = fsub double %204, %111
  %206 = fmul double %116, %205
  %207 = fmul double %202, %202
  %208 = load ptr, ptr %117, align 8, !tbaa !31
  %209 = load ptr, ptr %118, align 8, !tbaa !64
  %210 = load i64, ptr %209, align 8, !tbaa !65
  %211 = mul i64 %210, %indvars.iv342
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  store double %207, ptr %212, align 8, !tbaa !58
  %213 = fmul double %202, %206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store double %213, ptr %214, align 8, !tbaa !58
  %215 = fmul double %206, %206
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store double %215, ptr %216, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store double %202, ptr %217, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store double %206, ptr %218, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store double 1.000000e+00, ptr %219, align 8, !tbaa !58
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge295, label %167, !llvm.loop !66

220:                                              ; preds = %179
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %610

._crit_edge295:                                   ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %119, align 8, !tbaa !52
  store i32 0, ptr %120, align 4, !tbaa !53
  store i32 16842752, ptr %11, align 8, !tbaa !54
  store ptr %8, ptr %121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1040056314, ptr %12, align 8, !tbaa !54
  store ptr %9, ptr %122, align 8, !tbaa !3
  store i64 25769803782, ptr %123, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %442

223:                                              ; preds = %._crit_edge295
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %222, double noundef 1.000000e+00, i32 noundef -1)
          to label %224 unwind label %442

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i, %225 ]
  %226 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  %227 = load double, ptr %226, align 8, !tbaa !58
  %228 = fmul double %124, %227
  store double %228, ptr %226, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %229, label %225, !llvm.loop !67

229:                                              ; preds = %225
  %230 = load double, ptr %125, align 8, !tbaa !58
  %231 = load double, ptr %126, align 8, !tbaa !58
  %232 = fmul double %230, %231
  %233 = load double, ptr %127, align 8, !tbaa !58
  %234 = load double, ptr %128, align 8, !tbaa !58
  %235 = fmul double %230, %234
  %236 = load double, ptr %129, align 8, !tbaa !58
  %237 = fneg double %236
  %238 = fmul double %235, %237
  %239 = call double @llvm.fmuladd.f64(double %232, double %233, double %238)
  %240 = load double, ptr %130, align 8, !tbaa !58
  %241 = load double, ptr %131, align 8, !tbaa !58
  %242 = fneg double %231
  %243 = fmul double %240, %242
  %244 = call double @llvm.fmuladd.f64(double %243, double %241, double %239)
  %245 = load double, ptr %132, align 8, !tbaa !58
  %246 = fmul double %236, %245
  %247 = call double @llvm.fmuladd.f64(double %246, double %241, double %244)
  %248 = fmul double %234, %240
  %249 = load double, ptr %133, align 8, !tbaa !58
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double %247)
  %251 = fneg double %233
  %252 = fmul double %245, %251
  %253 = call double @llvm.fmuladd.f64(double %252, double %249, double %250)
  %254 = load double, ptr %134, align 8, !tbaa !58
  %255 = fmul double %231, %254
  %256 = fmul double %234, %254
  %257 = fmul double %256, %237
  %258 = call double @llvm.fmuladd.f64(double %255, double %233, double %257)
  %259 = load double, ptr %135, align 8, !tbaa !58
  %260 = fmul double %259, %242
  %261 = call double @llvm.fmuladd.f64(double %260, double %241, double %258)
  %262 = load double, ptr %136, align 8, !tbaa !58
  %263 = fmul double %236, %262
  %264 = call double @llvm.fmuladd.f64(double %263, double %241, double %261)
  %265 = fmul double %234, %259
  %266 = call double @llvm.fmuladd.f64(double %265, double %249, double %264)
  %267 = fmul double %262, %251
  %268 = call double @llvm.fmuladd.f64(double %267, double %249, double %266)
  %269 = load double, ptr %137, align 8, !tbaa !58
  %270 = fmul double %231, %269
  %271 = fmul double %234, %269
  %272 = fmul double %271, %237
  %273 = call double @llvm.fmuladd.f64(double %270, double %233, double %272)
  %274 = load double, ptr %138, align 8, !tbaa !58
  %275 = fmul double %274, %242
  %276 = call double @llvm.fmuladd.f64(double %275, double %241, double %273)
  %277 = load double, ptr %139, align 8, !tbaa !58
  %278 = fmul double %236, %277
  %279 = call double @llvm.fmuladd.f64(double %278, double %241, double %276)
  %280 = fmul double %234, %274
  %281 = call double @llvm.fmuladd.f64(double %280, double %249, double %279)
  %282 = fmul double %277, %251
  %283 = call double @llvm.fmuladd.f64(double %282, double %249, double %281)
  %284 = load double, ptr %140, align 8, !tbaa !58
  %285 = fmul double %230, %284
  %286 = load double, ptr %141, align 8, !tbaa !58
  %287 = fneg double %286
  %288 = fmul double %232, %287
  %289 = call double @llvm.fmuladd.f64(double %285, double %236, double %288)
  %290 = fmul double %231, %240
  %291 = load double, ptr %142, align 8, !tbaa !58
  %292 = call double @llvm.fmuladd.f64(double %290, double %291, double %289)
  %293 = fmul double %245, %237
  %294 = call double @llvm.fmuladd.f64(double %293, double %291, double %292)
  %295 = fneg double %284
  %296 = fmul double %240, %295
  %297 = call double @llvm.fmuladd.f64(double %296, double %249, double %294)
  %298 = fmul double %245, %286
  %299 = call double @llvm.fmuladd.f64(double %298, double %249, double %297)
  %300 = fmul double %254, %284
  %301 = fmul double %255, %287
  %302 = call double @llvm.fmuladd.f64(double %300, double %236, double %301)
  %303 = fmul double %231, %259
  %304 = call double @llvm.fmuladd.f64(double %303, double %291, double %302)
  %305 = fmul double %262, %237
  %306 = call double @llvm.fmuladd.f64(double %305, double %291, double %304)
  %307 = fmul double %259, %295
  %308 = call double @llvm.fmuladd.f64(double %307, double %249, double %306)
  %309 = fmul double %262, %286
  %310 = call double @llvm.fmuladd.f64(double %309, double %249, double %308)
  %311 = fmul double %269, %284
  %312 = fmul double %270, %287
  %313 = call double @llvm.fmuladd.f64(double %311, double %236, double %312)
  %314 = fmul double %231, %274
  %315 = call double @llvm.fmuladd.f64(double %314, double %291, double %313)
  %316 = fmul double %277, %237
  %317 = call double @llvm.fmuladd.f64(double %316, double %291, double %315)
  %318 = fmul double %274, %295
  %319 = call double @llvm.fmuladd.f64(double %318, double %249, double %317)
  %320 = fmul double %277, %286
  %321 = call double @llvm.fmuladd.f64(double %320, double %249, double %319)
  %322 = fmul double %285, %251
  %323 = call double @llvm.fmuladd.f64(double %235, double %286, double %322)
  %324 = fneg double %234
  %325 = fmul double %240, %324
  %326 = call double @llvm.fmuladd.f64(double %325, double %291, double %323)
  %327 = fmul double %233, %245
  %328 = call double @llvm.fmuladd.f64(double %327, double %291, double %326)
  %329 = fmul double %240, %284
  %330 = call double @llvm.fmuladd.f64(double %329, double %241, double %328)
  %331 = fmul double %245, %287
  %332 = call double @llvm.fmuladd.f64(double %331, double %241, double %330)
  %333 = fmul double %300, %251
  %334 = call double @llvm.fmuladd.f64(double %256, double %286, double %333)
  %335 = fmul double %259, %324
  %336 = call double @llvm.fmuladd.f64(double %335, double %291, double %334)
  %337 = fmul double %233, %262
  %338 = call double @llvm.fmuladd.f64(double %337, double %291, double %336)
  %339 = fmul double %259, %284
  %340 = call double @llvm.fmuladd.f64(double %339, double %241, double %338)
  %341 = fmul double %262, %287
  %342 = call double @llvm.fmuladd.f64(double %341, double %241, double %340)
  %343 = fmul double %311, %251
  %344 = call double @llvm.fmuladd.f64(double %271, double %286, double %343)
  %345 = fmul double %274, %324
  %346 = call double @llvm.fmuladd.f64(double %345, double %291, double %344)
  %347 = fmul double %233, %277
  %348 = call double @llvm.fmuladd.f64(double %347, double %291, double %346)
  %349 = fmul double %274, %284
  %350 = call double @llvm.fmuladd.f64(double %349, double %241, double %348)
  %351 = fmul double %277, %287
  %352 = call double @llvm.fmuladd.f64(double %351, double %241, double %350)
  %353 = fmul double %234, %236
  %354 = fmul double %353, %291
  %355 = fmul double %231, %251
  %356 = call double @llvm.fmuladd.f64(double %355, double %291, double %354)
  %357 = fmul double %231, %286
  %358 = call double @llvm.fmuladd.f64(double %357, double %241, double %356)
  %359 = fmul double %284, %237
  %360 = call double @llvm.fmuladd.f64(double %359, double %241, double %358)
  %361 = fmul double %234, %287
  %362 = call double @llvm.fmuladd.f64(double %361, double %249, double %360)
  %363 = fmul double %233, %284
  %364 = call double @llvm.fmuladd.f64(double %363, double %249, double %362)
  %365 = load double, ptr %143, align 8, !tbaa !58
  %366 = fmul double %274, %299
  %367 = call double @llvm.fmuladd.f64(double %277, double %253, double %366)
  %368 = call double @llvm.fmuladd.f64(double %269, double %332, double %367)
  %369 = fdiv double %368, %364
  %370 = fadd double %365, %369
  %371 = fmul double %370, 5.000000e-01
  store double %371, ptr %10, align 8, !tbaa !58
  %372 = load double, ptr %144, align 8, !tbaa !58
  %373 = fmul double %274, %310
  %374 = call double @llvm.fmuladd.f64(double %277, double %268, double %373)
  %375 = call double @llvm.fmuladd.f64(double %269, double %342, double %374)
  %376 = fdiv double %375, %364
  %377 = fadd double %372, %376
  %378 = fmul double %377, 5.000000e-01
  store double %378, ptr %145, align 8, !tbaa !58
  %379 = load double, ptr %146, align 8, !tbaa !58
  %380 = fmul double %274, %321
  %381 = call double @llvm.fmuladd.f64(double %277, double %283, double %380)
  %382 = call double @llvm.fmuladd.f64(double %269, double %352, double %381)
  %383 = fdiv double %382, %364
  %384 = fadd double %379, %383
  %385 = fmul double %384, 5.000000e-01
  store double %385, ptr %147, align 8, !tbaa !58
  %386 = load double, ptr %148, align 8, !tbaa !58
  %387 = fneg double %386
  %388 = fmul double %259, %299
  %389 = call double @llvm.fmuladd.f64(double %262, double %253, double %388)
  %390 = call double @llvm.fmuladd.f64(double %254, double %332, double %389)
  %391 = fdiv double %390, %364
  %392 = fsub double %387, %391
  store double %392, ptr %149, align 8, !tbaa !58
  %393 = load double, ptr %150, align 8, !tbaa !58
  %394 = fneg double %393
  %395 = fmul double %259, %310
  %396 = call double @llvm.fmuladd.f64(double %262, double %268, double %395)
  %397 = call double @llvm.fmuladd.f64(double %254, double %342, double %396)
  %398 = fdiv double %397, %364
  %399 = fsub double %394, %398
  store double %399, ptr %151, align 8, !tbaa !58
  %400 = load double, ptr %152, align 8, !tbaa !58
  %401 = fneg double %400
  %402 = fmul double %259, %321
  %403 = call double @llvm.fmuladd.f64(double %262, double %283, double %402)
  %404 = call double @llvm.fmuladd.f64(double %254, double %352, double %403)
  %405 = fdiv double %404, %364
  %406 = fsub double %401, %405
  store double %406, ptr %153, align 8, !tbaa !58
  %407 = load double, ptr %9, align 8, !tbaa !58
  %408 = fmul double %240, %299
  %409 = call double @llvm.fmuladd.f64(double %245, double %253, double %408)
  %410 = call double @llvm.fmuladd.f64(double %230, double %332, double %409)
  %411 = fdiv double %410, %364
  %412 = fadd double %411, %407
  %413 = fmul double %412, 5.000000e-01
  store double %413, ptr %154, align 8, !tbaa !58
  %414 = load double, ptr %155, align 8, !tbaa !58
  %415 = fmul double %240, %310
  %416 = call double @llvm.fmuladd.f64(double %245, double %268, double %415)
  %417 = call double @llvm.fmuladd.f64(double %230, double %342, double %416)
  %418 = fdiv double %417, %364
  %419 = fadd double %418, %414
  %420 = fmul double %419, 5.000000e-01
  store double %420, ptr %156, align 8, !tbaa !58
  %421 = load double, ptr %157, align 8, !tbaa !58
  %422 = fmul double %240, %321
  %423 = call double @llvm.fmuladd.f64(double %245, double %283, double %422)
  %424 = call double @llvm.fmuladd.f64(double %230, double %352, double %423)
  %425 = fdiv double %424, %364
  %426 = fadd double %425, %421
  %427 = fmul double %426, 5.000000e-01
  store double %427, ptr %158, align 8, !tbaa !58
  %428 = fneg double %406
  %429 = fmul double %420, %428
  %430 = call double @llvm.fmuladd.f64(double %399, double %427, double %429)
  %431 = fmul double %413, %428
  %432 = call double @llvm.fmuladd.f64(double %392, double %427, double %431)
  %433 = fneg double %432
  %434 = fmul double %378, %433
  %435 = call double @llvm.fmuladd.f64(double %371, double %430, double %434)
  %436 = fneg double %399
  %437 = fmul double %413, %436
  %438 = call double @llvm.fmuladd.f64(double %392, double %420, double %437)
  %439 = call noundef double @llvm.fmuladd.f64(double %385, double %438, double %435)
  %440 = call double @llvm.fabs.f64(double %439)
  %441 = fcmp ogt double %440, 1.000000e-10
  br i1 %441, label %445, label %444

442:                                              ; preds = %223, %._crit_edge295
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %610

444:                                              ; preds = %229
  br i1 %164, label %.lr.ph294, label %602, !llvm.loop !68

445:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %447, align 8, !tbaa !3
  store i64 12884901891, ptr %446, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %449, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !54
  store ptr %13, ptr %448, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %451, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !54
  store ptr %14, ptr %450, align 8, !tbaa !3
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %452 unwind label %575

452:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %456 = load ptr, ptr %455, align 8, !tbaa !64
  %457 = load double, ptr %454, align 8, !tbaa !58
  %458 = fmul double %457, 4.000000e+00
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %460 = load double, ptr %459, align 8, !tbaa !58
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !58
  %463 = fneg double %462
  %464 = fmul double %462, %463
  %465 = call double @llvm.fmuladd.f64(double %458, double %460, double %464)
  %466 = load i64, ptr %456, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !58
  %469 = fmul double %468, 4.000000e+00
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load double, ptr %470, align 8, !tbaa !58
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load double, ptr %472, align 8, !tbaa !58
  %474 = fneg double %473
  %475 = fmul double %473, %474
  %476 = call double @llvm.fmuladd.f64(double %469, double %471, double %475)
  %477 = shl i64 %466, 1
  %478 = getelementptr inbounds nuw i8, ptr %454, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !58
  %480 = fmul double %479, 4.000000e+00
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %482 = load double, ptr %481, align 8, !tbaa !58
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load double, ptr %483, align 8, !tbaa !58
  %485 = fneg double %484
  %486 = fmul double %484, %485
  %487 = call double @llvm.fmuladd.f64(double %480, double %482, double %486)
  %488 = fcmp olt double %465, %476
  %489 = fcmp olt double %476, %487
  %490 = select i1 %489, i64 2, i64 1
  %491 = fcmp olt double %465, %487
  %492 = select i1 %491, i64 2, i64 0
  %.3 = select i1 %488, i64 %490, i64 %492
  %493 = mul i64 %.3, %466
  %494 = getelementptr inbounds nuw i8, ptr %454, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load double, ptr %496, align 8, !tbaa !58
  %498 = fmul double %497, %497
  %499 = call double @llvm.fmuladd.f64(double %495, double %495, double %498)
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %501 = load double, ptr %500, align 8, !tbaa !58
  %502 = call double @llvm.fmuladd.f64(double %501, double %501, double %499)
  %sqrt271 = call double @llvm.sqrt.f64(double %502)
  %503 = fcmp olt double %495, 0.000000e+00
  %504 = fcmp olt double %497, 0.000000e+00
  %505 = select i1 %504, i32 -1, i32 1
  %506 = sub nsw i32 0, %505
  %507 = select i1 %503, i32 %506, i32 %505
  %508 = fcmp olt double %501, 0.000000e+00
  %509 = sub nsw i32 0, %507
  %510 = select i1 %508, i32 %509, i32 %507
  %511 = icmp slt i32 %510, 1
  %512 = fneg double %sqrt271
  %.0149 = select i1 %511, double %512, double %sqrt271
  %513 = fdiv double %495, %.0149
  %514 = fdiv double %497, %.0149
  %515 = fdiv double %501, %.0149
  %516 = fmul double %268, %514
  %517 = call double @llvm.fmuladd.f64(double %253, double %513, double %516)
  %518 = call double @llvm.fmuladd.f64(double %283, double %515, double %517)
  %519 = fdiv double %518, %364
  %520 = fmul double %310, %514
  %521 = call double @llvm.fmuladd.f64(double %299, double %513, double %520)
  %522 = call double @llvm.fmuladd.f64(double %321, double %515, double %521)
  %523 = fdiv double %522, %364
  %524 = fmul double %342, %514
  %525 = call double @llvm.fmuladd.f64(double %332, double %513, double %524)
  %526 = call double @llvm.fmuladd.f64(double %352, double %515, double %525)
  %527 = fdiv double %526, %364
  %528 = fmul double %515, %519
  %529 = fmul double %514, %519
  %530 = fneg double %523
  %531 = fmul double %529, %530
  %532 = call double @llvm.fmuladd.f64(double %528, double %519, double %531)
  %533 = fmul double %513, %523
  %534 = call double @llvm.fmuladd.f64(double %533, double %523, double %532)
  %535 = fmul double %514, %514
  %536 = call double @llvm.fmuladd.f64(double %535, double %527, double %534)
  %537 = fmul double %513, %515
  %538 = fmul double %537, %527
  %539 = fsub double %513, %515
  %540 = fmul double %539, %539
  %541 = call double @llvm.fmuladd.f64(double %514, double %514, double %540)
  %sqrt = call double @llvm.sqrt.f64(double %541)
  %542 = fadd double %513, %515
  %543 = fmul double %513, 4.000000e+00
  %544 = fneg double %515
  %545 = fmul double %543, %544
  %546 = call double @llvm.fmuladd.f64(double %514, double %514, double %545)
  %547 = fmul double %515, 2.000000e+00
  %548 = fmul double %514, %530
  %549 = call double @llvm.fmuladd.f64(double %547, double %519, double %548)
  %550 = fmul double %513, 2.000000e+00
  %551 = fneg double %519
  %552 = fmul double %514, %551
  %553 = call double @llvm.fmuladd.f64(double %550, double %523, double %552)
  %554 = fdiv double %549, %546
  %555 = fdiv double %554, %116
  %556 = fadd double %112, %555
  %557 = fdiv double %553, %546
  %558 = fdiv double %557, %116
  %559 = fadd double %111, %558
  %560 = call double @llvm.fmuladd.f64(double %538, double -4.000000e+00, double %536)
  %561 = fsub double %sqrt, %542
  %562 = fmul double %546, %561
  %563 = fdiv double %560, %562
  %564 = call double @sqrt(double noundef %563) #19, !tbaa !69
  %565 = fmul double %564, 0x3FF6A09E667F3BCD
  %566 = fdiv double %565, %116
  %567 = fadd double %542, %sqrt
  %568 = fmul double %546, %567
  %569 = fneg double %560
  %570 = fdiv double %569, %568
  %571 = call double @sqrt(double noundef %570) #19, !tbaa !69
  %572 = fmul double %571, 0x3FF6A09E667F3BCD
  %573 = fdiv double %572, %116
  %574 = fcmp oeq double %514, 0.000000e+00
  br i1 %574, label %577, label %579

575:                                              ; preds = %445
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %610

577:                                              ; preds = %452
  %578 = fcmp olt double %513, %515
  %. = select i1 %578, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %583

579:                                              ; preds = %452
  %580 = call double @atan2(double noundef %514, double noundef %539) #19, !tbaa !69
  %581 = call double @llvm.fmuladd.f64(double %580, double 5.000000e-01, double 0x3FF921FB54442D18)
  %582 = fmul double %581, 1.800000e+02
  br label %583

583:                                              ; preds = %577, %579
  %.0144 = phi double [ %., %577 ], [ %582, %579 ]
  %584 = fptrunc double %556 to float
  store float %584, ptr %0, align 4, !tbaa !70
  %585 = fptrunc double %559 to float
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %585, ptr %586, align 4, !tbaa !73
  %587 = fmul double %566, 2.000000e+00
  %588 = fptrunc double %587 to float
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %588, ptr %589, align 4, !tbaa !74
  %590 = fmul double %573, 2.000000e+00
  %591 = fptrunc double %590 to float
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %591, ptr %592, align 4, !tbaa !75
  %593 = fcmp ogt float %588, %591
  br i1 %593, label %594, label %597

594:                                              ; preds = %583
  store float %591, ptr %589, align 4, !tbaa !74
  store float %588, ptr %592, align 4, !tbaa !75
  %595 = fdiv double %.0144, 0x400921FB54442D18
  %596 = fadd double %595, 9.000000e+01
  br label %599

597:                                              ; preds = %583
  %598 = fdiv double %.0144, 0x400921FB54442D18
  br label %599

599:                                              ; preds = %597, %594
  %.sink381 = phi double [ %598, %597 ], [ %596, %594 ]
  %600 = call double @fmod(double noundef %.sink381, double noundef 1.800000e+02) #19, !tbaa !69
  %.sink = fptrunc double %600 to float
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink, ptr %601, align 4, !tbaa !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %609

602:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %603, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %604, align 4, !tbaa !53
  store i32 16842752, ptr %19, align 8, !tbaa !54
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %605, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %606 unwind label %607

606:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 20, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %609

607:                                              ; preds = %602
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %610

609:                                              ; preds = %606, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

610:                                              ; preds = %607, %575, %442, %220
  %.pn166 = phi { ptr, i32 } [ %221, %220 ], [ %576, %575 ], [ %608, %607 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %611

611:                                              ; preds = %610, %78
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %610 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %611, %34
  %.pn169.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn166.pn, %611 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn169.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn351)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %2
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !78
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
  %55 = load i32, ptr %4, align 8, !tbaa !13
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = and i32 %55, 6
  %or.cond = icmp eq i32 %58, 4
  br i1 %or.cond, label %73, label %63

59:                                               ; preds = %50, %47, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %460

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %459

63:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 356) #17
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

73:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %74 = icmp samesign ult i32 %51, 5
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 361) #17
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %78
  %.pn249 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %459

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = mul nuw nsw i32 %51, 13
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp samesign ugt i32 %51, 10
  store i64 %87, ptr %89, align 8, !tbaa !84
  br i1 %.not.i.i, label %90, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

90:                                               ; preds = %85
  %91 = shl nuw nsw i64 %87, 3
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #21
          to label %.noexc272 unwind label %122

.noexc272:                                        ; preds = %90
  store ptr %92, ptr %13, align 8, !tbaa !81
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc272, %85
  %93 = phi ptr [ %92, %.noexc272 ], [ %88, %85 ]
  %94 = mul nuw nsw i32 %51, 5
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw double, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %95
  %98 = zext nneg i32 %51 to i64
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %51, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %100 unwind label %124

100:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %97, i64 noundef 0)
          to label %101 unwind label %126

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %102 unwind label %128

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %96, i64 noundef 0)
          to label %103 unwind label %130

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %104 unwind label %132

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.lr.ph unwind label %134

.lr.ph:                                           ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %wide.trip.count349 = zext nneg i32 %51 to i64
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.13.0314.us = phi float [ %112, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0307.0313.us = phi float [ %111, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %106, i64 %indvars.iv345
  %108 = load float, ptr %107, align 4
  %.sroa_idx303.us = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %.sroa_idx303.us, align 4
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv345
  store float %108, ptr %110, align 4
  %.sroa_idx302.us = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %109, ptr %.sroa_idx302.us, align 4
  %111 = fadd float %.sroa.0307.0313.us, %108
  %112 = fadd float %.sroa.13.0314.us, %109
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count349
  br i1 %exitcond350.not, label %.lr.ph321.preheader, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.13.0314 = phi float [ %121, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0307.0313 = phi float [ %120, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %113 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %106, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv
  store float %115, ptr %119, align 4
  %.sroa_idx302 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %118, ptr %.sroa_idx302, align 4
  %120 = fadd float %.sroa.0307.0313, %115
  %121 = fadd float %.sroa.13.0314, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count349
  br i1 %exitcond.not, label %.lr.ph321.preheader, label %.lr.ph.split, !llvm.loop !85

122:                                              ; preds = %90
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278

124:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %455

126:                                              ; preds = %100
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %454

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %453

130:                                              ; preds = %102
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %452

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %451

134:                                              ; preds = %104
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %450

.lr.ph321.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.sroa.0307.0.lcssa = phi float [ %111, %.lr.ph.split.us ], [ %120, %.lr.ph.split ]
  %.sroa.13.0.lcssa = phi float [ %112, %.lr.ph.split.us ], [ %121, %.lr.ph.split ]
  %136 = uitofp nneg i32 %51 to float
  %137 = fdiv float %.sroa.0307.0.lcssa, %136
  %138 = fdiv float %.sroa.13.0.lcssa, %136
  %wide.trip.count355 = zext nneg i32 %51 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv351 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next352, %.lr.ph321 ]
  %.0194318 = phi double [ 0.000000e+00, %.lr.ph321.preheader ], [ %148, %.lr.ph321 ]
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv351
  %140 = load float, ptr %139, align 4
  %.sroa_idx295 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load float, ptr %.sroa_idx295, align 4
  %142 = fsub float %140, %137
  %143 = fsub float %141, %138
  %144 = call noundef float @llvm.fabs.f32(float %142)
  %145 = call noundef float @llvm.fabs.f32(float %143)
  %146 = fadd float %144, %145
  %147 = fpext float %146 to double
  %148 = fadd double %.0194318, %147
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count355
  br i1 %exitcond356.not, label %.lr.ph326.preheader, label %.lr.ph321, !llvm.loop !86

.lr.ph326.preheader:                              ; preds = %.lr.ph321
  %149 = fcmp ogt double %148, 0x3E80000000000000
  %150 = select i1 %149, double %148, double 0x3E80000000000000
  %151 = fdiv double 1.000000e+02, %150
  %wide.trip.count361 = zext nneg i32 %51 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv357 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next358, %.lr.ph326 ]
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv357
  %153 = load float, ptr %152, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load float, ptr %.sroa_idx289, align 4
  %155 = fsub float %153, %137
  %156 = fsub float %154, %138
  %157 = fpext float %155 to double
  %158 = fmul double %151, %157
  %159 = fpext float %156 to double
  %160 = fmul double %151, %159
  %161 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv357
  store double 1.000000e+04, ptr %161, align 8, !tbaa !58
  %162 = fneg double %158
  %163 = fmul double %158, %162
  %.idx = mul nuw nsw i64 %indvars.iv357, 40
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  store double %163, ptr %164, align 8, !tbaa !58
  %165 = fneg double %160
  %166 = fmul double %160, %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %166, ptr %167, align 8, !tbaa !58
  %168 = fmul double %160, %162
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %168, ptr %169, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double %158, ptr %170, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store double %160, ptr %171, align 8, !tbaa !58
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !87

._crit_edge327:                                   ; preds = %.lr.ph326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %172, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %173, align 4, !tbaa !53
  store i32 16842752, ptr %20, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %174, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !54
  store ptr %19, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !54
  store ptr %17, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !54
  store ptr %18, ptr %179, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %181 unwind label %218

181:                                              ; preds = %._crit_edge327
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %182 = load double, ptr %12, align 16, !tbaa !58
  %183 = fmul double %182, 0x3E80000000000000
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %185 = load double, ptr %184, align 16, !tbaa !58
  %186 = fcmp ogt double %183, %185
  br i1 %186, label %.lr.ph330, label %254

.lr.ph330:                                        ; preds = %181
  %187 = shl nuw nsw i32 %51, 1
  %188 = uitofp nneg i32 %187 to double
  %189 = fdiv double %148, %188
  %190 = fmul double %189, 1.000000e-03
  %191 = fptrunc double %190 to float
  %192 = fneg float %191
  %193 = fadd float %191, %191
  %wide.trip.count367 = zext nneg i32 %51 to i64
  br label %194

.lr.ph332.preheader:                              ; preds = %196
  %smax372 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count373 = zext nneg i32 %smax372 to i64
  br label %.lr.ph332

194:                                              ; preds = %.lr.ph330, %196
  %indvars.iv363 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next364, %196 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %196 unwind label %220

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv363
  %198 = load i64, ptr %195, align 8, !tbaa !62
  %199 = and i64 %198, 4294967295
  %200 = mul nuw i64 %199, 4164903690
  %201 = lshr i64 %198, 32
  %202 = add nuw i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = uitofp i32 %203 to float
  %205 = fmul float %204, 0x3DF0000000000000
  %206 = call noundef float @llvm.fmuladd.f32(float %205, float %193, float %192)
  %207 = and i64 %202, 4294967295
  %208 = mul nuw i64 %207, 4164903690
  %209 = lshr i64 %202, 32
  %210 = add nuw i64 %208, %209
  store i64 %210, ptr %195, align 8, !tbaa !62
  %211 = trunc i64 %210 to i32
  %212 = uitofp i32 %211 to float
  %213 = fmul float %212, 0x3DF0000000000000
  %214 = call noundef float @llvm.fmuladd.f32(float %213, float %193, float %192)
  %.val = load float, ptr %197, align 4, !tbaa !29
  %215 = getelementptr i8, ptr %197, i64 4
  %.val254 = load float, ptr %215, align 4, !tbaa !26
  %216 = fadd float %.val, %206
  %217 = fadd float %.val254, %214
  %.sroa.0.0.vec.insert.i274 = insertelement <2 x float> poison, float %216, i64 0
  %.sroa.0.4.vec.insert.i275 = insertelement <2 x float> %.sroa.0.0.vec.insert.i274, float %217, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i275, ptr %197, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count367
  br i1 %exitcond368.not, label %.lr.ph332.preheader, label %194, !llvm.loop !88

218:                                              ; preds = %._crit_edge327
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %449

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %449

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv369 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next370, %.lr.ph332 ]
  %222 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv369
  %223 = load float, ptr %222, align 4
  %.sroa_idx282 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load float, ptr %.sroa_idx282, align 4
  %225 = fsub float %223, %137
  %226 = fsub float %224, %138
  %227 = fpext float %225 to double
  %228 = fmul double %151, %227
  %229 = fpext float %226 to double
  %230 = fmul double %151, %229
  %231 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv369
  store double 1.000000e+04, ptr %231, align 8, !tbaa !58
  %232 = fneg double %228
  %233 = fmul double %228, %232
  %.idx393 = mul nuw nsw i64 %indvars.iv369, 40
  %234 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx393
  store double %233, ptr %234, align 8, !tbaa !58
  %235 = fneg double %230
  %236 = fmul double %230, %235
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %236, ptr %237, align 8, !tbaa !58
  %238 = fmul double %230, %232
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store double %238, ptr %239, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store double %228, ptr %240, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store double %230, ptr %241, align 8, !tbaa !58
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !89

._crit_edge333:                                   ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %242, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %243, align 4, !tbaa !53
  store i32 16842752, ptr %24, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %244, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !54
  store ptr %19, ptr %245, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !54
  store ptr %17, ptr %247, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !54
  store ptr %18, ptr %249, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %251 unwind label %252

251:                                              ; preds = %._crit_edge333
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %254

252:                                              ; preds = %._crit_edge333
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

254:                                              ; preds = %181, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %256, align 4, !tbaa !53
  store i32 16842752, ptr %28, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %258, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %259, align 4, !tbaa !53
  store i32 16842752, ptr %29, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %260, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %261, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %262, align 4, !tbaa !53
  store i32 16842752, ptr %30, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %263, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %264, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %265, align 4, !tbaa !53
  store i32 16842752, ptr %31, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %266, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !54
  store ptr %16, ptr %267, align 8, !tbaa !3
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %269 unwind label %332

269:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %270 unwind label %334

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %272 unwind label %336

272:                                              ; preds = %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %97, i64 noundef 0)
          to label %273 unwind label %339

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %275 unwind label %341

275:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %276 unwind label %344

276:                                              ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %278 unwind label %346

278:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %279 = load double, ptr %9, align 16, !tbaa !58
  %280 = fmul double %279, 2.000000e+00
  store double %280, ptr %93, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = load double, ptr %281, align 16, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store double %282, ptr %283, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double %282, ptr %284, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = load double, ptr %285, align 8, !tbaa !58
  %287 = fmul double %286, 2.000000e+00
  %288 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store double %287, ptr %288, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %290 = load double, ptr %289, align 8, !tbaa !58
  store double %290, ptr %97, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %292 = load double, ptr %291, align 16, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %292, ptr %293, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %294, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %295, align 4, !tbaa !53
  store i32 16842752, ptr %36, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %296, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %297, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %298, align 4, !tbaa !53
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %299, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !54
  store ptr %16, ptr %300, align 8, !tbaa !3
  %302 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %303 unwind label %349

303:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %51, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %304 unwind label %351

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %306 unwind label %353

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %97, i64 noundef 0)
          to label %307 unwind label %356

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %309 unwind label %358

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %310 unwind label %361

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.lr.ph336 unwind label %363

.lr.ph336:                                        ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %smax378 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count379 = zext nneg i32 %smax378 to i64
  %.pre = load double, ptr %10, align 16, !tbaa !58
  %.pre381 = load double, ptr %312, align 8, !tbaa !58
  br label %313

313:                                              ; preds = %.lr.ph336, %313
  %indvars.iv375 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next376, %313 ]
  %314 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i64 %indvars.iv375
  %315 = load float, ptr %314, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load float, ptr %.sroa_idx, align 4
  %317 = fsub float %315, %137
  %318 = fsub float %316, %138
  %319 = fpext float %317 to double
  %320 = fmul double %151, %319
  %321 = fpext float %318 to double
  %322 = fmul double %151, %321
  %323 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv375
  store double 1.000000e+00, ptr %323, align 8, !tbaa !58
  %324 = fsub double %320, %.pre
  %325 = fmul double %324, %324
  %.idx394 = mul nuw nsw i64 %indvars.iv375, 24
  %326 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx394
  store double %325, ptr %326, align 8, !tbaa !58
  %327 = fsub double %322, %.pre381
  %328 = fmul double %327, %327
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store double %328, ptr %329, align 8, !tbaa !58
  %330 = fmul double %324, %327
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store double %330, ptr %331, align 8, !tbaa !58
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge337, label %313, !llvm.loop !90

332:                                              ; preds = %254
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %449

334:                                              ; preds = %269
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %270
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %338

338:                                              ; preds = %336, %334
  %.pn219 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %449

339:                                              ; preds = %272
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %273
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %343

343:                                              ; preds = %341, %339
  %.pn221 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %449

344:                                              ; preds = %275
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %276
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %348

348:                                              ; preds = %346, %344
  %.pn223 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %449

349:                                              ; preds = %278
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %449

351:                                              ; preds = %303
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %304
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %355

355:                                              ; preds = %353, %351
  %.pn229 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %449

356:                                              ; preds = %306
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %307
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn231 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %449

361:                                              ; preds = %309
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %310
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %365

365:                                              ; preds = %363, %361
  %.pn233 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %449

._crit_edge337:                                   ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %366, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %367, align 4, !tbaa !53
  store i32 16842752, ptr %42, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %14, ptr %368, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %369, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %370, align 4, !tbaa !53
  store i32 16842752, ptr %43, align 8, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %15, ptr %371, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !54
  store ptr %16, ptr %372, align 8, !tbaa !3
  %374 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1)
          to label %375 unwind label %389

375:                                              ; preds = %._crit_edge337
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %376 = load double, ptr %281, align 16, !tbaa !58
  %377 = load double, ptr %285, align 8, !tbaa !58
  %378 = load double, ptr %9, align 16, !tbaa !58
  %379 = fsub double %377, %378
  %380 = call double @atan2(double noundef %376, double noundef %379) #19, !tbaa !69
  %381 = fmul double %380, -5.000000e-01
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %381, ptr %382, align 16, !tbaa !58
  %383 = call double @llvm.fabs.f64(double %376)
  %384 = fcmp ogt double %383, 1.000000e-08
  br i1 %384, label %385, label %391

385:                                              ; preds = %375
  %386 = fmul double %381, -2.000000e+00
  %387 = call double @sin(double noundef %386) #19, !tbaa !69
  %388 = fdiv double %376, %387
  br label %391

389:                                              ; preds = %._crit_edge337
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

391:                                              ; preds = %375, %385
  %.0193 = phi double [ %388, %385 ], [ %379, %375 ]
  %392 = fadd double %377, %378
  %393 = fsub double %392, %.0193
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %396 = fcmp ogt double %394, 1.000000e-08
  %397 = fdiv double 2.000000e+00, %394
  %sqrt = call double @llvm.sqrt.f64(double %397)
  %398 = select i1 %396, double %sqrt, double %394
  store double %398, ptr %395, align 16, !tbaa !58
  %399 = fadd double %392, %.0193
  %400 = call double @llvm.fabs.f64(double %399)
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %402 = fcmp ogt double %400, 1.000000e-08
  %403 = fdiv double 2.000000e+00, %400
  %sqrt312 = call double @llvm.sqrt.f64(double %403)
  %storemerge338 = select i1 %402, double %sqrt312, double %400
  store double %storemerge338, ptr %401, align 8, !tbaa !58
  %404 = load double, ptr %10, align 16, !tbaa !58
  %405 = fdiv double %404, %151
  %406 = fptrunc double %405 to float
  %407 = fadd float %137, %406
  store float %407, ptr %0, align 4, !tbaa !70
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !58
  %410 = fdiv double %409, %151
  %411 = fptrunc double %410 to float
  %412 = fadd float %138, %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %412, ptr %413, align 4, !tbaa !73
  %414 = fmul double %398, 2.000000e+00
  %415 = fdiv double %414, %151
  %416 = fptrunc double %415 to float
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %416, ptr %417, align 4, !tbaa !74
  %418 = fmul double %storemerge338, 2.000000e+00
  %419 = fdiv double %418, %151
  %420 = fptrunc double %419 to float
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %420, ptr %421, align 4, !tbaa !75
  %422 = fcmp ogt float %416, %420
  br i1 %422, label %423, label %429

423:                                              ; preds = %391
  store float %420, ptr %417, align 4, !tbaa !74
  store float %416, ptr %421, align 4, !tbaa !75
  %424 = fmul double %381, 1.800000e+02
  %425 = fdiv double %424, 0x400921FB54442D18
  %426 = fadd double %425, 9.000000e+01
  %427 = fptrunc double %426 to float
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %427, ptr %428, align 4, !tbaa !76
  br label %429

429:                                              ; preds = %423, %391
  %430 = phi float [ %427, %423 ], [ 0.000000e+00, %391 ]
  %431 = fcmp olt float %430, -1.800000e+02
  %432 = fadd float %430, 3.600000e+02
  %433 = select i1 %431, float %432, float %430
  %434 = fcmp ogt float %433, 3.600000e+02
  %435 = or i1 %431, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = fadd float %433, -3.600000e+02
  %simplifycfg.merge = select i1 %434, float %438, float %433
  store float %simplifycfg.merge, ptr %437, align 4, !tbaa !76
  br label %439

439:                                              ; preds = %429, %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %440 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i276 = icmp eq ptr %440, %88
  %441 = icmp eq ptr %440, null
  %or.cond400 = or i1 %.not.i.i276, %441
  br i1 %or.cond400, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %442

442:                                              ; preds = %439
  call void @_ZdaPv(ptr noundef nonnull %440) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %442, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !38
  %.not.i = icmp eq i32 %444, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %445

445:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

449:                                              ; preds = %220, %252, %389, %365, %360, %355, %349, %348, %343, %338, %332, %218
  %.pn239.pn = phi { ptr, i32 } [ %219, %218 ], [ %390, %389 ], [ %.pn233, %365 ], [ %.pn231, %360 ], [ %.pn229, %355 ], [ %350, %349 ], [ %.pn223, %348 ], [ %.pn221, %343 ], [ %.pn219, %338 ], [ %333, %332 ], [ %221, %220 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %450

450:                                              ; preds = %449, %134
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %449 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %451

451:                                              ; preds = %450, %132
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %450 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %452

452:                                              ; preds = %451, %130
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %451 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %453

453:                                              ; preds = %452, %128
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %452 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %454

454:                                              ; preds = %453, %126
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %453 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %455

455:                                              ; preds = %454, %124
  %.pn239.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %454 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %456 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i277 = icmp eq ptr %456, %88
  %457 = icmp eq ptr %456, null
  %or.cond401 = or i1 %.not.i.i277, %457
  br i1 %or.cond401, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278

_ZN2cv10AutoBufferIdLm136EED2Ev.exit278:          ; preds = %458, %455, %122
  %.pn239.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn, %455 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278, %61
  %.pn249.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %460

460:                                              ; preds = %459, %59
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %459 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn249.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::RotatedRect") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !91
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !91
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
  %33 = load i32, ptr %4, align 8, !tbaa !13
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = and i32 %33, 6
  %or.cond = icmp eq i32 %36, 4
  br i1 %or.cond, label %49, label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %617

39:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 520) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %617

49:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %50 = icmp samesign ult i32 %29, 5
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 525) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %54
  %.pn203 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %617

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %29, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %77

.lr.ph:                                           ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, i8 0, i64 288, i1 false), !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !58
  %wide.trip.count354 = zext nneg i32 %29 to i64
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0301.0322.us = phi float [ %67, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0321.us = phi float [ %68, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %indvars.iv351
  %65 = load float, ptr %64, align 4
  %.sroa_idx219.us = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %.sroa_idx219.us, align 4
  %67 = fadd float %.sroa.0301.0322.us, %65
  %68 = fadd float %.sroa.11.0321.us, %66
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %.lr.ph329.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !94

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0301.0322 = phi float [ %75, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0321 = phi float [ %76, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %69 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %63, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = sitofp i32 %73 to float
  %75 = fadd float %.sroa.0301.0322, %71
  %76 = fadd float %.sroa.11.0321, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count354
  br i1 %exitcond.not, label %.lr.ph329.split.preheader, label %.lr.ph.split, !llvm.loop !94

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %616

.lr.ph329.split.preheader:                        ; preds = %.lr.ph.split
  %79 = uitofp nneg i32 %29 to float
  %80 = fdiv float %75, %79
  %81 = fdiv float %76, %79
  %wide.trip.count359 = zext nneg i32 %29 to i64
  br label %.lr.ph329.split

.lr.ph329.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %82 = uitofp nneg i32 %29 to float
  %83 = fdiv float %67, %82
  %84 = fdiv float %68, %82
  %wide.trip.count365 = zext nneg i32 %29 to i64
  br label %.lr.ph329.split.us

.lr.ph329.split.us:                               ; preds = %.lr.ph329.split.us.preheader, %.lr.ph329.split.us
  %indvars.iv361 = phi i64 [ 0, %.lr.ph329.split.us.preheader ], [ %indvars.iv.next362, %.lr.ph329.split.us ]
  %.0174326.us = phi double [ 0.000000e+00, %.lr.ph329.split.us.preheader ], [ %94, %.lr.ph329.split.us ]
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %indvars.iv361
  %86 = load float, ptr %85, align 4
  %.sroa_idx216.us = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load float, ptr %.sroa_idx216.us, align 4
  %88 = fsub float %86, %83
  %89 = call noundef float @llvm.fabs.f32(float %88)
  %90 = fsub float %87, %84
  %91 = call noundef float @llvm.fabs.f32(float %90)
  %92 = fadd float %91, %89
  %93 = fpext float %92 to double
  %94 = fadd double %.0174326.us, %93
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge330, label %.lr.ph329.split.us, !llvm.loop !95

.lr.ph329.split:                                  ; preds = %.lr.ph329.split.preheader, %.lr.ph329.split
  %indvars.iv356 = phi i64 [ 0, %.lr.ph329.split.preheader ], [ %indvars.iv.next357, %.lr.ph329.split ]
  %.0174326 = phi double [ 0.000000e+00, %.lr.ph329.split.preheader ], [ %107, %.lr.ph329.split ]
  %95 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %63, i64 %indvars.iv356
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = sitofp i32 %99 to float
  %101 = fsub float %97, %80
  %102 = call noundef float @llvm.fabs.f32(float %101)
  %103 = fsub float %100, %81
  %104 = call noundef float @llvm.fabs.f32(float %103)
  %105 = fadd float %104, %102
  %106 = fpext float %105 to double
  %107 = fadd double %.0174326, %106
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge330, label %.lr.ph329.split, !llvm.loop !95

._crit_edge330:                                   ; preds = %.lr.ph329.split, %.lr.ph329.split.us
  %108 = phi float [ %84, %.lr.ph329.split.us ], [ %81, %.lr.ph329.split ]
  %109 = phi float [ %83, %.lr.ph329.split.us ], [ %80, %.lr.ph329.split ]
  %.0174.lcssa = phi double [ %94, %.lr.ph329.split.us ], [ %107, %.lr.ph329.split ]
  %110 = fcmp ogt double %.0174.lcssa, 0x3E80000000000000
  %111 = select i1 %110, double %.0174.lcssa, double 0x3E80000000000000
  %112 = fdiv double 1.000000e+02, %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = uitofp nneg i32 %29 to double
  %121 = fdiv double 1.000000e+00, %120
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %163 = shl nuw nsw i32 %29, 1
  %164 = uitofp nneg i32 %163 to double
  %165 = fdiv double %.0174.lcssa, %164
  %166 = fmul double %165, 1.000000e-02
  %167 = fptrunc double %166 to float
  %wide.trip.count371 = zext nneg i32 %29 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %406, %._crit_edge330
  %.0171337 = phi float [ 0.000000e+00, %._crit_edge330 ], [ %167, %406 ]
  %168 = phi i1 [ true, %._crit_edge330 ], [ false, %406 ]
  %169 = fneg float %.0171337
  %170 = fadd float %.0171337, %.0171337
  br label %171

171:                                              ; preds = %.lr.ph334, %185
  %indvars.iv367 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next368, %185 ]
  br i1 %35, label %172, label %176

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %indvars.iv367
  %174 = load float, ptr %173, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load float, ptr %.sroa_idx, align 4
  br label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %63, i64 %indvars.iv367
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = sitofp i32 %178 to float
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = sitofp i32 %181 to float
  br label %183

183:                                              ; preds = %176, %172
  %.sroa.6.0 = phi float [ %175, %172 ], [ %182, %176 ]
  %.sroa.0.0 = phi float [ %174, %172 ], [ %179, %176 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %185 unwind label %224

185:                                              ; preds = %183
  %186 = load i64, ptr %184, align 8, !tbaa !62
  %187 = and i64 %186, 4294967295
  %188 = mul nuw i64 %187, 4164903690
  %189 = lshr i64 %186, 32
  %190 = add nuw i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = uitofp i32 %191 to float
  %193 = fmul float %192, 0x3DF0000000000000
  %194 = call noundef float @llvm.fmuladd.f32(float %193, float %170, float %169)
  %195 = and i64 %190, 4294967295
  %196 = mul nuw i64 %195, 4164903690
  %197 = lshr i64 %190, 32
  %198 = add nuw i64 %196, %197
  store i64 %198, ptr %184, align 8, !tbaa !62
  %199 = trunc i64 %198 to i32
  %200 = uitofp i32 %199 to float
  %201 = fmul float %200, 0x3DF0000000000000
  %202 = call noundef float @llvm.fmuladd.f32(float %201, float %170, float %169)
  %203 = fadd float %.sroa.0.0, %194
  %204 = fsub float %203, %109
  %205 = fpext float %204 to double
  %206 = fmul double %112, %205
  %207 = fadd float %.sroa.6.0, %202
  %208 = fsub float %207, %108
  %209 = fpext float %208 to double
  %210 = fmul double %112, %209
  %211 = fmul double %206, %206
  %212 = load ptr, ptr %113, align 8, !tbaa !31
  %213 = load ptr, ptr %114, align 8, !tbaa !64
  %214 = load i64, ptr %213, align 8, !tbaa !65
  %215 = mul i64 %214, %indvars.iv367
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  store double %211, ptr %216, align 8, !tbaa !58
  %217 = fmul double %206, %210
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %217, ptr %218, align 8, !tbaa !58
  %219 = fmul double %210, %210
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store double %219, ptr %220, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store double %206, ptr %221, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store double %210, ptr %222, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store double 1.000000e+00, ptr %223, align 8, !tbaa !58
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge335, label %171, !llvm.loop !96

224:                                              ; preds = %183
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %615

._crit_edge335:                                   ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %115, align 8, !tbaa !52
  store i32 0, ptr %116, align 4, !tbaa !53
  store i32 16842752, ptr %12, align 8, !tbaa !54
  store ptr %9, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1040056314, ptr %13, align 8, !tbaa !54
  store ptr %10, ptr %118, align 8, !tbaa !3
  store i64 25769803782, ptr %119, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %227 unwind label %402

227:                                              ; preds = %._crit_edge335
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %226, double noundef 1.000000e+00, i32 noundef -1)
          to label %228 unwind label %402

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

229:                                              ; preds = %229, %228
  %indvars.iv.i = phi i64 [ 0, %228 ], [ %indvars.iv.next.i, %229 ]
  %230 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %231 = load double, ptr %230, align 8, !tbaa !58
  %232 = fmul double %121, %231
  store double %232, ptr %230, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %229, !llvm.loop !67

_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %229
  %233 = load double, ptr %122, align 8, !tbaa !58
  %234 = load double, ptr %123, align 8, !tbaa !58
  %235 = fadd double %233, %234
  %236 = load double, ptr %124, align 8, !tbaa !58
  %237 = fneg double %236
  %238 = fmul double %236, %237
  %239 = call double @llvm.fmuladd.f64(double %233, double %235, double %238)
  %240 = fmul double %235, 4.000000e+00
  %241 = call double @llvm.fmuladd.f64(double %234, double %233, double %238)
  %242 = fmul double %240, %241
  %243 = fmul double %235, 2.000000e+00
  %244 = fmul double %243, %241
  %245 = load double, ptr %10, align 8, !tbaa !58
  %246 = load double, ptr %125, align 8, !tbaa !58
  %247 = fsub double %246, %245
  %248 = call double @llvm.fmuladd.f64(double %234, double %234, double %247)
  %249 = fmul double %236, %236
  %250 = load double, ptr %126, align 8, !tbaa !58
  %251 = fmul double %250, -2.000000e+00
  %252 = fneg double %234
  %253 = call double @llvm.fmuladd.f64(double %252, double %234, double %245)
  %254 = call double @llvm.fmuladd.f64(double %236, double %236, double %253)
  %255 = fmul double %234, %254
  %256 = call double @llvm.fmuladd.f64(double %251, double %236, double %255)
  %257 = fmul double %233, %256
  %258 = call double @llvm.fmuladd.f64(double %248, double %249, double %257)
  %259 = fmul double %233, %233
  %260 = call double @llvm.fmuladd.f64(double %253, double %259, double %258)
  %261 = fdiv double %260, %242
  store double %261, ptr %11, align 8, !tbaa !58
  %262 = load double, ptr %127, align 8, !tbaa !58
  %263 = fsub double %262, %250
  %264 = call double @llvm.fmuladd.f64(double %234, double %236, double %263)
  %265 = load double, ptr %128, align 8, !tbaa !58
  %266 = fmul double %265, 2.000000e+00
  %267 = call double @llvm.fmuladd.f64(double %234, double %234, double %266)
  %268 = fmul double %267, %237
  %269 = call double @llvm.fmuladd.f64(double %250, double %234, double %268)
  %270 = call double @llvm.fmuladd.f64(double %249, double %236, double %269)
  %271 = fmul double %233, %270
  %272 = call double @llvm.fmuladd.f64(double %249, double %264, double %271)
  %273 = call double @llvm.fmuladd.f64(double %252, double %236, double %250)
  %274 = call double @llvm.fmuladd.f64(double %273, double %259, double %272)
  %275 = fdiv double %274, %242
  store double %275, ptr %129, align 8, !tbaa !58
  %276 = fmul double %262, -2.000000e+00
  %277 = fmul double %236, %276
  %278 = fmul double %234, %259
  %279 = fneg double %235
  %280 = fmul double %278, %279
  %281 = call double @llvm.fmuladd.f64(double %277, double %233, double %280)
  %282 = call double @llvm.fmuladd.f64(double %246, double %239, double %281)
  %283 = load double, ptr %130, align 8, !tbaa !58
  %284 = call double @llvm.fmuladd.f64(double %233, double %235, double %283)
  %285 = call double @llvm.fmuladd.f64(double %249, double %284, double %282)
  %286 = fdiv double %285, %242
  store double %286, ptr %131, align 8, !tbaa !58
  %287 = load double, ptr %132, align 8, !tbaa !58
  %288 = load double, ptr %133, align 8, !tbaa !58
  %289 = fmul double %288, 2.000000e+00
  %290 = fneg double %233
  %291 = fmul double %289, %290
  %292 = call double @llvm.fmuladd.f64(double %236, double %287, double %291)
  %293 = load double, ptr %134, align 8, !tbaa !58
  %294 = fmul double %239, %293
  %295 = call double @llvm.fmuladd.f64(double %236, double %292, double %294)
  %296 = fdiv double %295, %242
  store double %296, ptr %135, align 8, !tbaa !58
  %297 = load double, ptr %136, align 8, !tbaa !58
  %298 = load double, ptr %137, align 8, !tbaa !58
  %299 = fmul double %298, 2.000000e+00
  %300 = fmul double %299, %290
  %301 = call double @llvm.fmuladd.f64(double %236, double %297, double %300)
  %302 = load double, ptr %138, align 8, !tbaa !58
  %303 = fmul double %239, %302
  %304 = call double @llvm.fmuladd.f64(double %236, double %301, double %303)
  %305 = fdiv double %304, %242
  store double %305, ptr %139, align 8, !tbaa !58
  %306 = fmul double %250, 2.000000e+00
  %307 = fmul double %245, %237
  %308 = call double @llvm.fmuladd.f64(double %306, double %234, double %307)
  %309 = fmul double %233, %308
  %310 = fmul double %246, %252
  %311 = call double @llvm.fmuladd.f64(double %310, double %236, double %309)
  %312 = fdiv double %311, %244
  store double %312, ptr %140, align 8, !tbaa !58
  %313 = fmul double %233, %266
  %314 = fneg double %262
  %315 = call double @llvm.fmuladd.f64(double %314, double %236, double %313)
  %316 = fmul double %234, %315
  %317 = fmul double %250, %237
  %318 = call double @llvm.fmuladd.f64(double %317, double %233, double %316)
  %319 = fdiv double %318, %244
  store double %319, ptr %141, align 8, !tbaa !58
  %320 = fmul double %262, 2.000000e+00
  %321 = fmul double %233, %320
  %322 = call double @llvm.fmuladd.f64(double %237, double %283, double %321)
  %323 = fmul double %234, %322
  %324 = fmul double %246, %237
  %325 = call double @llvm.fmuladd.f64(double %324, double %233, double %323)
  %326 = fdiv double %325, %244
  store double %326, ptr %142, align 8, !tbaa !58
  %327 = fmul double %233, %289
  %328 = call double @llvm.fmuladd.f64(double %237, double %287, double %327)
  %329 = fmul double %234, %328
  %330 = fmul double %293, %237
  %331 = call double @llvm.fmuladd.f64(double %330, double %233, double %329)
  %332 = fdiv double %331, %244
  store double %332, ptr %143, align 8, !tbaa !58
  %333 = fmul double %233, %299
  %334 = call double @llvm.fmuladd.f64(double %237, double %297, double %333)
  %335 = fmul double %234, %334
  %336 = fmul double %302, %237
  %337 = call double @llvm.fmuladd.f64(double %336, double %233, double %335)
  %338 = fdiv double %337, %244
  store double %338, ptr %144, align 8, !tbaa !58
  %339 = fmul double %234, %251
  %340 = call double @llvm.fmuladd.f64(double %234, double %234, double %245)
  %341 = fmul double %249, %340
  %342 = call double @llvm.fmuladd.f64(double %339, double %236, double %341)
  %343 = call double @llvm.fmuladd.f64(double %252, double %234, double %249)
  %344 = fmul double %234, %343
  %345 = call double @llvm.fmuladd.f64(double %344, double %233, double %342)
  %346 = fmul double %234, %252
  %347 = call double @llvm.fmuladd.f64(double %346, double %259, double %345)
  %348 = fmul double %234, %235
  %349 = call double @llvm.fmuladd.f64(double %237, double %236, double %348)
  %350 = call double @llvm.fmuladd.f64(double %246, double %349, double %347)
  %351 = fdiv double %350, %242
  store double %351, ptr %145, align 8, !tbaa !58
  %352 = fmul double %234, %234
  %353 = call double @llvm.fmuladd.f64(double %237, double %233, double %262)
  %354 = fsub double %250, %262
  %355 = call double @llvm.fmuladd.f64(double %236, double %233, double %354)
  %356 = fmul double %249, %355
  %357 = call double @llvm.fmuladd.f64(double %352, double %353, double %356)
  %358 = call double @llvm.fmuladd.f64(double %265, double -2.000000e+00, double %249)
  %359 = call double @llvm.fmuladd.f64(double %290, double %233, double %358)
  %360 = fmul double %236, %359
  %361 = call double @llvm.fmuladd.f64(double %262, double %233, double %360)
  %362 = call double @llvm.fmuladd.f64(double %234, double %361, double %357)
  %363 = fdiv double %362, %242
  store double %363, ptr %146, align 8, !tbaa !58
  %364 = call double @llvm.fmuladd.f64(double %290, double %233, double %283)
  %365 = fsub double %246, %283
  %366 = call double @llvm.fmuladd.f64(double %233, double %233, double %365)
  %367 = fmul double %249, %366
  %368 = call double @llvm.fmuladd.f64(double %352, double %364, double %367)
  %369 = call double @llvm.fmuladd.f64(double %236, double %236, double %283)
  %370 = call double @llvm.fmuladd.f64(double %290, double %233, double %369)
  %371 = fmul double %233, %370
  %372 = call double @llvm.fmuladd.f64(double %276, double %236, double %371)
  %373 = call double @llvm.fmuladd.f64(double %234, double %372, double %368)
  %374 = fdiv double %373, %242
  store double %374, ptr %147, align 8, !tbaa !58
  %375 = fsub double %293, %287
  %376 = fmul double %352, %287
  %377 = call double @llvm.fmuladd.f64(double %249, double %375, double %376)
  %378 = fmul double %288, -2.000000e+00
  %379 = fmul double %233, %287
  %380 = call double @llvm.fmuladd.f64(double %378, double %236, double %379)
  %381 = call double @llvm.fmuladd.f64(double %234, double %380, double %377)
  %382 = fdiv double %381, %242
  store double %382, ptr %148, align 8, !tbaa !58
  %383 = fsub double %302, %297
  %384 = fmul double %352, %297
  %385 = call double @llvm.fmuladd.f64(double %249, double %383, double %384)
  %386 = fmul double %298, -2.000000e+00
  %387 = fmul double %233, %297
  %388 = call double @llvm.fmuladd.f64(double %386, double %236, double %387)
  %389 = call double @llvm.fmuladd.f64(double %234, double %388, double %385)
  %390 = fdiv double %389, %242
  store double %390, ptr %149, align 8, !tbaa !58
  store double %293, ptr %150, align 8, !tbaa !58
  store double %288, ptr %151, align 8, !tbaa !58
  store double %287, ptr %152, align 8, !tbaa !58
  %391 = load double, ptr %153, align 8, !tbaa !58
  store double %391, ptr %154, align 8, !tbaa !58
  %392 = load double, ptr %155, align 8, !tbaa !58
  store double %392, ptr %156, align 8, !tbaa !58
  store double %302, ptr %157, align 8, !tbaa !58
  store double %298, ptr %158, align 8, !tbaa !58
  store double %297, ptr %159, align 8, !tbaa !58
  store double %392, ptr %160, align 8, !tbaa !58
  %393 = load double, ptr %161, align 8, !tbaa !58
  store double %393, ptr %162, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull readonly align 8 dereferenceable(200) %11, i64 200, i1 false), !tbaa.struct !97
  %394 = invoke noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef nonnull %3, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %395 = sitofp i32 %394 to double
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %399, %.preheader.i.i ], [ %395, %.noexc ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 48
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %398 = load double, ptr %397, align 8, !tbaa !58
  %399 = fmul double %.0912.i.i, %398
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %395, %.noexc ], [ %399, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %400 = call double @llvm.fabs.f64(double %.010.i.i)
  %401 = fcmp ogt double %400, 1.000000e-10
  br i1 %401, label %407, label %406

402:                                              ; preds = %227, %._crit_edge335
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %615

404:                                              ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %615

406:                                              ; preds = %.loopexit
  br i1 %168, label %.lr.ph334, label %607, !llvm.loop !100

407:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %409, align 8, !tbaa !3
  store i64 21474836485, ptr %408, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !54
  store ptr %14, ptr %410, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !54
  store ptr %15, ptr %412, align 8, !tbaa !3
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %414 unwind label %464

414:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %418 = load ptr, ptr %417, align 8, !tbaa !64
  %419 = load double, ptr %416, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load double, ptr %420, align 8, !tbaa !58
  %422 = fmul double %421, %421
  %423 = call double @llvm.fmuladd.f64(double %419, double %419, double %422)
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %425 = load double, ptr %424, align 8, !tbaa !58
  %426 = call double @llvm.fmuladd.f64(double %425, double %425, double %423)
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %428 = load double, ptr %427, align 8, !tbaa !58
  %429 = call double @llvm.fmuladd.f64(double %428, double %428, double %426)
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %431 = load double, ptr %430, align 8, !tbaa !58
  %432 = call double @llvm.fmuladd.f64(double %431, double %431, double %429)
  %sqrt = call double @llvm.sqrt.f64(double %432)
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !64
  %437 = load double, ptr %434, align 8, !tbaa !58
  %438 = fmul double %437, %sqrt
  %439 = load i64, ptr %418, align 8, !tbaa !65
  %440 = load i64, ptr %436, align 8, !tbaa !65
  br label %441

441:                                              ; preds = %414, %441
  %indvars.iv373 = phi i64 [ 1, %414 ], [ %indvars.iv.next374, %441 ]
  %.0177340 = phi i32 [ 0, %414 ], [ %.1178, %441 ]
  %.0179339 = phi double [ %438, %414 ], [ %.1180, %441 ]
  %.0181338 = phi double [ %sqrt, %414 ], [ %.1182, %441 ]
  %442 = mul i64 %439, %indvars.iv373
  %443 = getelementptr inbounds nuw i8, ptr %416, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !58
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load double, ptr %445, align 8, !tbaa !58
  %447 = fmul double %446, %446
  %448 = call double @llvm.fmuladd.f64(double %444, double %444, double %447)
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %450 = load double, ptr %449, align 8, !tbaa !58
  %451 = call double @llvm.fmuladd.f64(double %450, double %450, double %448)
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %453 = load double, ptr %452, align 8, !tbaa !58
  %454 = call double @llvm.fmuladd.f64(double %453, double %453, double %451)
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %456 = load double, ptr %455, align 8, !tbaa !58
  %457 = call double @llvm.fmuladd.f64(double %456, double %456, double %454)
  %sqrt313 = call double @llvm.sqrt.f64(double %457)
  %458 = mul i64 %440, %indvars.iv373
  %459 = getelementptr inbounds nuw i8, ptr %434, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !58
  %461 = fmul double %460, %sqrt313
  %462 = fcmp olt double %461, %.0179339
  %.1182 = select i1 %462, double %sqrt313, double %.0181338
  %.1180 = select i1 %462, double %461, double %.0179339
  %463 = trunc nuw nsw i64 %indvars.iv373 to i32
  %.1178 = select i1 %462, i32 %463, i32 %.0177340
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 5
  br i1 %exitcond376.not, label %466, label %441, !llvm.loop !101

464:                                              ; preds = %407
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %606

466:                                              ; preds = %441
  %467 = zext nneg i32 %.1178 to i64
  %468 = mul i64 %439, %467
  %469 = getelementptr inbounds nuw i8, ptr %416, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !58
  %471 = fdiv double %470, %.1182
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load double, ptr %472, align 8, !tbaa !58
  %474 = fdiv double %473, %.1182
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %476 = load double, ptr %475, align 8, !tbaa !58
  %477 = fdiv double %476, %.1182
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %479 = load double, ptr %478, align 8, !tbaa !58
  %480 = fdiv double %479, %.1182
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %482 = load double, ptr %481, align 8, !tbaa !58
  %483 = fdiv double %482, %.1182
  %484 = fneg double %471
  %485 = load double, ptr %123, align 8, !tbaa !58
  %486 = load double, ptr %124, align 8, !tbaa !58
  %487 = fneg double %486
  %488 = fmul double %474, %487
  %489 = call double @llvm.fmuladd.f64(double %484, double %485, double %488)
  %490 = load double, ptr %122, align 8, !tbaa !58
  %491 = fneg double %477
  %492 = call double @llvm.fmuladd.f64(double %491, double %490, double %489)
  %493 = fcmp olt double %471, 0.000000e+00
  br i1 %493, label %494, label %510

494:                                              ; preds = %466
  %495 = fmul double %474, %474
  %496 = fmul double %471, 4.000000e+00
  %497 = fdiv double %495, %496
  %498 = fcmp olt double %477, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %494
  %500 = fmul double %480, %480
  %501 = fmul double %474, %480
  %502 = fmul double %501, %483
  %503 = call double @llvm.fmuladd.f64(double %491, double %500, double %502)
  %504 = fmul double %483, %483
  %505 = call double @llvm.fmuladd.f64(double %484, double %504, double %503)
  %506 = fmul double %496, %491
  %507 = call double @llvm.fmuladd.f64(double %474, double %474, double %506)
  %508 = fdiv double %505, %507
  %509 = fcmp ogt double %492, %508
  br i1 %509, label %.critedge208, label %510

510:                                              ; preds = %499, %494, %466
  %511 = fcmp ogt double %471, 0.000000e+00
  br i1 %511, label %512, label %598

512:                                              ; preds = %510
  %513 = fmul double %474, %474
  %514 = fmul double %471, 4.000000e+00
  %515 = fdiv double %513, %514
  %516 = fcmp ogt double %477, %515
  br i1 %516, label %517, label %598

517:                                              ; preds = %512
  %518 = fmul double %480, %480
  %519 = fmul double %474, %480
  %520 = fmul double %519, %483
  %521 = call double @llvm.fmuladd.f64(double %491, double %518, double %520)
  %522 = fmul double %483, %483
  %523 = call double @llvm.fmuladd.f64(double %484, double %522, double %521)
  %524 = fmul double %514, %491
  %525 = call double @llvm.fmuladd.f64(double %474, double %474, double %524)
  %526 = fdiv double %523, %525
  %527 = fcmp olt double %492, %526
  br i1 %527, label %.critedge208, label %598

.critedge208:                                     ; preds = %499, %517
  %.pre-phi380 = phi double [ %507, %499 ], [ %525, %517 ]
  %.pre-phi377 = phi double [ %495, %499 ], [ %513, %517 ]
  %.pre-phi = phi double [ %501, %499 ], [ %519, %517 ]
  %528 = fmul double %477, %480
  %529 = fneg double %483
  %530 = fmul double %.pre-phi, %529
  %531 = call double @llvm.fmuladd.f64(double %528, double %480, double %530)
  %532 = fmul double %471, %483
  %533 = call double @llvm.fmuladd.f64(double %532, double %483, double %531)
  %534 = call double @llvm.fmuladd.f64(double %.pre-phi377, double %492, double %533)
  %535 = fmul double %471, %477
  %536 = fmul double %535, %492
  %537 = fsub double %471, %477
  %538 = fmul double %537, %537
  %539 = call double @llvm.fmuladd.f64(double %474, double %474, double %538)
  %sqrt314 = call double @llvm.sqrt.f64(double %539)
  %540 = fadd double %471, %477
  %541 = fmul double %477, 2.000000e+00
  %542 = fmul double %474, %529
  %543 = call double @llvm.fmuladd.f64(double %541, double %480, double %542)
  %544 = fmul double %471, 2.000000e+00
  %545 = fneg double %480
  %546 = fmul double %474, %545
  %547 = call double @llvm.fmuladd.f64(double %544, double %483, double %546)
  %548 = fdiv double %543, %.pre-phi380
  %549 = fdiv double %548, %112
  %550 = fpext float %109 to double
  %551 = fadd double %549, %550
  %552 = fdiv double %547, %.pre-phi380
  %553 = fdiv double %552, %112
  %554 = fpext float %108 to double
  %555 = fadd double %553, %554
  %556 = call double @llvm.fmuladd.f64(double %536, double -4.000000e+00, double %534)
  %557 = fsub double %sqrt314, %540
  %558 = fmul double %.pre-phi380, %557
  %559 = fdiv double %556, %558
  %560 = call double @sqrt(double noundef %559) #19, !tbaa !69
  %561 = fmul double %560, 0x3FF6A09E667F3BCD
  %562 = fdiv double %561, %112
  %563 = fadd double %540, %sqrt314
  %564 = fmul double %.pre-phi380, %563
  %565 = fneg double %556
  %566 = fdiv double %565, %564
  %567 = call double @sqrt(double noundef %566) #19, !tbaa !69
  %568 = fmul double %567, 0x3FF6A09E667F3BCD
  %569 = fdiv double %568, %112
  %570 = fcmp oeq double %474, 0.000000e+00
  br i1 %570, label %571, label %573

571:                                              ; preds = %.critedge208
  %572 = fcmp olt double %471, %477
  %. = select i1 %572, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %577

573:                                              ; preds = %.critedge208
  %574 = call double @atan2(double noundef %474, double noundef %537) #19, !tbaa !69
  %575 = call double @llvm.fmuladd.f64(double %574, double 5.000000e-01, double 0x3FF921FB54442D18)
  %576 = fmul double %575, 1.800000e+02
  br label %577

577:                                              ; preds = %571, %573
  %.0173 = phi double [ %., %571 ], [ %576, %573 ]
  %578 = fptrunc double %551 to float
  store float %578, ptr %0, align 4, !tbaa !70
  %579 = fptrunc double %555 to float
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %579, ptr %580, align 4, !tbaa !73
  %581 = fmul double %562, 2.000000e+00
  %582 = fptrunc double %581 to float
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %582, ptr %583, align 4, !tbaa !74
  %584 = fmul double %569, 2.000000e+00
  %585 = fptrunc double %584 to float
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %585, ptr %586, align 4, !tbaa !75
  %587 = fcmp ogt float %582, %585
  br i1 %587, label %588, label %593

588:                                              ; preds = %577
  store float %585, ptr %583, align 4, !tbaa !74
  store float %582, ptr %586, align 4, !tbaa !75
  %589 = fdiv double %.0173, 0x400921FB54442D18
  %590 = fadd double %589, 9.000000e+01
  %591 = fptrunc double %590 to float
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %591, ptr %592, align 4, !tbaa !76
  br label %605

593:                                              ; preds = %577
  %594 = fdiv double %.0173, 0x400921FB54442D18
  %595 = call double @fmod(double noundef %594, double noundef 1.800000e+02) #19, !tbaa !69
  %596 = fptrunc double %595 to float
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %596, ptr %597, align 4, !tbaa !76
  br label %605

598:                                              ; preds = %517, %510, %512
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %599, align 8, !tbaa !52
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %600, align 4, !tbaa !53
  store i32 16842752, ptr %20, align 8, !tbaa !54
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %601, align 8, !tbaa !3
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %602 unwind label %603

602:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %605

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %606

605:                                              ; preds = %588, %593, %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %614

606:                                              ; preds = %603, %464
  %.pn197.pn = phi { ptr, i32 } [ %604, %603 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %615

607:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %608, align 8, !tbaa !52
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %609, align 4, !tbaa !53
  store i32 16842752, ptr %22, align 8, !tbaa !54
  %610 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %610, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %611 unwind label %612

611:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %614

612:                                              ; preds = %607
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %615

614:                                              ; preds = %611, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

615:                                              ; preds = %612, %606, %404, %402, %224
  %.pn200 = phi { ptr, i32 } [ %225, %224 ], [ %.pn197.pn, %606 ], [ %613, %612 ], [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %616

616:                                              ; preds = %615, %77
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %615 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %616, %37
  %.pn203.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn200.pn, %616 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn203.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @cvMinEnclosingCircle(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %11 unwind label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !53
  store i32 16842752, ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !3
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %16
  %18 = load float, ptr %6, align 4, !tbaa !29
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = load float, ptr %12, align 4, !tbaa !26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %31

24:                                               ; preds = %17, %16
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %24
  %26 = load float, ptr %7, align 4, !tbaa !30
  store float %26, ptr %2, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %28, %9
  %29 = icmp eq ptr %28, null
  %or.cond = or i1 %.not.i.i, %29
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

31:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i13 = icmp eq ptr %32, %9
  %33 = icmp eq ptr %32, null
  %or.cond19 = or i1 %.not.i.i13, %33
  br i1 %or.cond19, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14

_ZN2cv10AutoBufferIdLm136EED2Ev.exit14:           ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @cvContourArea(ptr noundef %0, i64 %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8, !tbaa !102
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = and i32 %19, 16382
  %or.cond = icmp eq i32 %23, 4108
  br i1 %or.cond, label %36, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1102) #17
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

34:                                               ; preds = %18, %3
  %35 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %36

36:                                               ; preds = %22, %34
  %.027 = phi ptr [ %35, %34 ], [ %0, %22 ]
  %37 = call i32 @cvSliceLength(i64 %1, ptr noundef %.027)
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 136, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %.027, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %13)
          to label %44 unwind label %54

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %46, align 4, !tbaa !53
  store i32 16842752, ptr %15, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %47, align 8, !tbaa !3
  %48 = icmp ne i32 %2, 0
  %49 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %48)
          to label %50 unwind label %56

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %51, %42
  %52 = icmp eq ptr %51, null
  %or.cond63 = or i1 %.not.i.i, %52
  br i1 %or.cond63, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn35.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %59 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i39 = icmp eq ptr %59, %42
  %60 = icmp eq ptr %59, null
  %or.cond64 = or i1 %.not.i.i39, %60
  br i1 %or.cond64, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40

_ZN2cv10AutoBufferIdLm136EED2Ev.exit40:           ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

62:                                               ; preds = %36
  %63 = load i32, ptr %.027, align 8, !tbaa !102
  %64 = and i32 %63, 4095
  %.not31 = icmp eq i32 %64, 12
  br i1 %.not31, label %75, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1118) #17
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %16, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %68
  %.pn33 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn35.pn.pn

75:                                               ; preds = %62
  %.sroa.0123.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.027)
  %77 = load i32, ptr %38, align 8, !tbaa !107
  %78 = icmp slt i32 %77, 1
  %79 = icmp slt i32 %76, 3
  %or.cond.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %80

80:                                               ; preds = %75
  %81 = call ptr @cvAlloc(i64 noundef 16)
  store ptr %81, ptr %6, align 8, !tbaa !108
  store ptr %81, ptr %8, align 8, !tbaa !108
  store ptr null, ptr %7, align 8, !tbaa !108
  call void @cvStartReadSeq(ptr noundef nonnull %.027, ptr noundef nonnull %4, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = load i64, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %82, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not159.i = icmp ult ptr %85, %87
  br i1 %.not159.i, label %89, label %88

88:                                               ; preds = %80
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %89

89:                                               ; preds = %88, %80
  %.sroa.0174.0.extract.trunc.i = trunc i64 %84 to i32
  %.sroa.10.0.extract.shift.i = lshr i64 %84, 32
  %.sroa.10.0.extract.trunc.i = trunc nuw i64 %.sroa.10.0.extract.shift.i to i32
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.4.0.extract.trunc.i, i32 noundef 0)
  %90 = load ptr, ptr %82, align 8, !tbaa !109
  %91 = load i64, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %82, align 8, !tbaa !109
  %93 = load ptr, ptr %86, align 8, !tbaa !111
  %.not160.i = icmp ult ptr %92, %93
  br i1 %.not160.i, label %.lr.ph.i, label %94

94:                                               ; preds = %89
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %89
  %.sroa.0173.0.extract.trunc.i = trunc i64 %91 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %91, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %95 = sub nsw i32 %.sroa.10.0.extract.trunc.i, %.sroa.6.0.extract.trunc.i
  %96 = sitofp i32 %95 to double
  %97 = sub nsw i32 %.sroa.0173.0.extract.trunc.i, %.sroa.0174.0.extract.trunc.i
  %98 = sitofp i32 %97 to double
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %99 = sitofp i32 %.sroa.0174.0.extract.trunc.i to double
  %100 = sitofp i32 %.sroa.10.0.extract.trunc.i to double
  %101 = fneg double %96
  %102 = fneg double %98
  br label %103

103:                                              ; preds = %194, %.lr.ph.i
  %104 = phi ptr [ %81, %.lr.ph.i ], [ %195, %194 ]
  %105 = phi ptr [ %81, %.lr.ph.i ], [ %196, %194 ]
  %.0126193.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %194 ]
  %.0127192.i = phi i32 [ %76, %.lr.ph.i ], [ %107, %194 ]
  %106 = phi i1 [ true, %.lr.ph.i ], [ false, %194 ]
  %.0134191.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1135.i, %194 ]
  %.0137190.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %114, %194 ]
  %.0139189.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %115, %194 ]
  %.0141188.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1142.i, %194 ]
  %.0144187.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1145.i, %194 ]
  %.0147186.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1148.i, %194 ]
  %.0151185.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1152.i, %194 ]
  %107 = add nsw i32 %.0127192.i, -1
  %108 = load ptr, ptr %82, align 8, !tbaa !109
  %109 = load i64, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %82, align 8, !tbaa !109
  %111 = load ptr, ptr %86, align 8, !tbaa !111
  %.not165.i = icmp ult ptr %110, %111
  br i1 %.not165.i, label %113, label %112

112:                                              ; preds = %103
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %113

113:                                              ; preds = %112, %103
  %.sroa.0182.0.extract.trunc.i = trunc i64 %109 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %109, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %114 = sitofp i32 %.sroa.0182.0.extract.trunc.i to double
  %115 = sitofp i32 %.sroa.7.0.extract.trunc.i to double
  br i1 %106, label %194, label %116

116:                                              ; preds = %113
  %117 = fsub double %114, %99
  %118 = fsub double %115, %100
  %119 = fmul double %118, %98
  %120 = call double @llvm.fmuladd.f64(double %96, double %117, double %119)
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 1.000000e-05
  %123 = icmp ne i32 %.0127192.i, 1
  %or.cond3.i = and i1 %123, %122
  %124 = fmul double %.0151185.i, %120
  %125 = fcmp olt double %124, -1.000000e-05
  %or.cond169.i = select i1 %or.cond3.i, i1 true, i1 %125
  br i1 %or.cond169.i, label %126, label %186

126:                                              ; preds = %116
  br i1 %122, label %127, label %144

127:                                              ; preds = %126
  %128 = fneg double %114
  %129 = fmul double %.0139189.i, %128
  %130 = call double @llvm.fmuladd.f64(double %.0137190.i, double %115, double %129)
  %131 = fadd double %.0134191.i, %130
  %132 = fneg double %115
  %133 = fmul double %.0141188.i, %132
  %134 = call double @llvm.fmuladd.f64(double %114, double %.0144187.i, double %133)
  %135 = fadd double %131, %134
  %136 = load i32, ptr %5, align 4, !tbaa !69
  %.not167.i = icmp slt i32 %.0126193.i, %136
  br i1 %.not167.i, label %138, label %137

137:                                              ; preds = %127
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre207.i = load ptr, ptr %8, align 8, !tbaa !108
  br label %138

138:                                              ; preds = %137, %127
  %139 = phi ptr [ %.pre207.i, %137 ], [ %104, %127 ]
  %140 = fmul double %135, 5.000000e-01
  %141 = sext i32 %.0126193.i to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %140, ptr %142, align 8, !tbaa !58
  %143 = add nsw i32 %.0126193.i, 1
  br label %190

144:                                              ; preds = %126
  %145 = fsub double %114, %.0137190.i
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp ogt double %146, 1.000000e-05
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = fsub double %115, %.0139189.i
  %150 = fsub double %.0139189.i, %100
  %151 = fsub double %99, %.0137190.i
  %152 = fmul double %151, %149
  %153 = call double @llvm.fmuladd.f64(double %150, double %145, double %152)
  %154 = fmul double %149, %102
  %155 = call double @llvm.fmuladd.f64(double %145, double %101, double %154)
  %156 = fdiv double %153, %155
  br label %160

157:                                              ; preds = %144
  %158 = fsub double %.0137190.i, %99
  %159 = fdiv double %158, %98
  br label %160

160:                                              ; preds = %157, %148
  %.0150.i = phi double [ %156, %148 ], [ %159, %157 ]
  %161 = fcmp ogt double %.0150.i, 1.000000e-05
  %162 = fcmp olt double %.0150.i, 9.999900e-01
  %or.cond170.i = and i1 %161, %162
  br i1 %or.cond170.i, label %163, label %190

163:                                              ; preds = %160
  %164 = call double @llvm.fmuladd.f64(double %.0150.i, double %98, double %99)
  %165 = call double @llvm.fmuladd.f64(double %.0150.i, double %101, double %100)
  %166 = fneg double %.0139189.i
  %167 = fmul double %164, %166
  %168 = call double @llvm.fmuladd.f64(double %.0137190.i, double %165, double %167)
  %169 = fadd double %.0134191.i, %168
  %170 = fneg double %165
  %171 = fmul double %.0141188.i, %170
  %172 = call double @llvm.fmuladd.f64(double %164, double %.0144187.i, double %171)
  %173 = fadd double %172, %169
  %174 = load i32, ptr %5, align 4, !tbaa !69
  %.not166.i = icmp slt i32 %.0126193.i, %174
  br i1 %.not166.i, label %176, label %175

175:                                              ; preds = %163
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !108
  br label %176

176:                                              ; preds = %175, %163
  %177 = phi ptr [ %.pre.i, %175 ], [ %104, %163 ]
  %178 = phi ptr [ %.pre.i, %175 ], [ %105, %163 ]
  %179 = fmul double %173, 5.000000e-01
  %180 = sext i32 %.0126193.i to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double %179, ptr %181, align 8, !tbaa !58
  %182 = add nsw i32 %.0126193.i, 1
  %183 = fneg double %114
  %184 = fmul double %165, %183
  %185 = call double @llvm.fmuladd.f64(double %164, double %115, double %184)
  br label %190

186:                                              ; preds = %116
  %187 = fneg double %114
  %188 = fmul double %.0139189.i, %187
  %189 = call double @llvm.fmuladd.f64(double %.0137190.i, double %115, double %188)
  br label %190

190:                                              ; preds = %186, %176, %160, %138
  %191 = phi ptr [ %139, %138 ], [ %177, %176 ], [ %104, %186 ], [ %104, %160 ]
  %192 = phi ptr [ %139, %138 ], [ %178, %176 ], [ %105, %186 ], [ %105, %160 ]
  %.2149.i = phi double [ 0.000000e+00, %138 ], [ %185, %176 ], [ %189, %186 ], [ %.0147186.i, %160 ]
  %.2146.i = phi double [ %115, %138 ], [ %165, %176 ], [ %.0144187.i, %186 ], [ %.0144187.i, %160 ]
  %.2143.i = phi double [ %114, %138 ], [ %164, %176 ], [ %.0141188.i, %186 ], [ %.0141188.i, %160 ]
  %.2136.i = phi double [ 0.000000e+00, %138 ], [ 0.000000e+00, %176 ], [ %.0134191.i, %186 ], [ %.0134191.i, %160 ]
  %.2.i = phi i32 [ %143, %138 ], [ %182, %176 ], [ %.0126193.i, %186 ], [ %.0126193.i, %160 ]
  %193 = fadd double %.2149.i, %.2136.i
  br label %194

194:                                              ; preds = %190, %113
  %195 = phi ptr [ %191, %190 ], [ %104, %113 ]
  %196 = phi ptr [ %192, %190 ], [ %105, %113 ]
  %.1152.i = phi double [ %120, %190 ], [ 0.000000e+00, %113 ]
  %.1148.i = phi double [ %.2149.i, %190 ], [ %.0147186.i, %113 ]
  %.1145.i = phi double [ %.2146.i, %190 ], [ %115, %113 ]
  %.1142.i = phi double [ %.2143.i, %190 ], [ %114, %113 ]
  %.1135.i = phi double [ %193, %190 ], [ %.0134191.i, %113 ]
  %.1.i = phi i32 [ %.2.i, %190 ], [ %.0126193.i, %113 ]
  %197 = icmp samesign ugt i32 %.0127192.i, 1
  br i1 %197, label %103, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %194
  %.pre208.i = load i32, ptr %5, align 4, !tbaa !69
  %198 = fneg double %115
  %199 = fmul double %.1142.i, %198
  %200 = call double @llvm.fmuladd.f64(double %114, double %.1145.i, double %199)
  %201 = fadd double %.1135.i, %200
  %.not161.i = icmp slt i32 %.1.i, %.pre208.i
  br i1 %.not161.i, label %203, label %202

202:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre209.i = load ptr, ptr %8, align 8, !tbaa !108
  br label %203

203:                                              ; preds = %202, %._crit_edge.i
  %204 = phi ptr [ %.pre209.i, %202 ], [ %195, %._crit_edge.i ]
  %205 = fmul double %201, 5.000000e-01
  %206 = sext i32 %.1.i to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  store double %205, ptr %207, align 8, !tbaa !58
  %.not162199.i = icmp slt i32 %.1.i, 0
  br i1 %.not162199.i, label %._crit_edge204.i, label %.lr.ph203.preheader.i

.lr.ph203.preheader.i:                            ; preds = %203
  %208 = add nuw i32 %.1.i, 1
  %wide.trip.count.i = zext i32 %208 to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next.i, %.lr.ph203.i ]
  %.0132201.i = phi double [ 0.000000e+00, %.lr.ph203.preheader.i ], [ %212, %.lr.ph203.i ]
  %209 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv.i
  %210 = load double, ptr %209, align 8, !tbaa !58
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fadd double %.0132201.i, %211
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !113

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %203
  %.0132.lcssa.i = phi double [ 0.000000e+00, %203 ], [ %212, %.lr.ph203.i ]
  %213 = load ptr, ptr %6, align 8, !tbaa !108
  %.not163.i = icmp eq ptr %213, null
  br i1 %.not163.i, label %214, label %.sink.split.i

214:                                              ; preds = %._crit_edge204.i
  %215 = load ptr, ptr %7, align 8, !tbaa !108
  %.not164.i = icmp eq ptr %215, null
  br i1 %.not164.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %214, %._crit_edge204.i
  %.sink.i = phi ptr [ %213, %._crit_edge204.i ], [ %215, %214 ]
  call void @cvFree_(ptr noundef nonnull %.sink.i)
  br label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit

_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit:       ; preds = %75, %214, %.sink.split.i
  %.0.i = phi double [ 0.000000e+00, %75 ], [ %.0132.lcssa.i, %214 ], [ %.0132.lcssa.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not32 = icmp eq i32 %2, 0
  %216 = call double @llvm.fabs.f64(double %.0.i)
  %217 = select i1 %.not32, double %216, double %.0.i
  br label %218

218:                                              ; preds = %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.0 = phi double [ %49, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ %217, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvSliceLength(i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @cvArcLength(ptr noundef %0, i64 %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x float], align 16
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %struct.CvSeqReader, align 8
  %7 = alloca %struct.CvContour, align 8
  %8 = alloca %struct.CvSeqBlock, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.050.0.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1111638021, ptr %5, align 8, !tbaa !114, !alias.scope !116
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %11, align 4, !tbaa !98, !alias.scope !116
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %12, align 8, !tbaa !98, !alias.scope !116
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 64, ptr %13, align 4, !tbaa !119, !alias.scope !116
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !98, !alias.scope !116
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !120, !alias.scope !116
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !121, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %0, align 8, !tbaa !102
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1117323264
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = and i32 %18, 16382
  %or.cond75 = icmp eq i32 %22, 4108
  br i1 %or.cond75, label %30, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvArcLength, ptr noundef nonnull @.str.1, i32 noundef 1143) #17
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

30:                                               ; preds = %21
  %31 = icmp slt i32 %2, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = lshr i32 %18, 14
  %.lobit = and i32 %33, 1
  br label %39

34:                                               ; preds = %17, %3
  %35 = icmp sgt i32 %2, 0
  %36 = zext i1 %35 to i32
  %37 = select i1 %35, i32 20480, i32 4096
  %38 = call ptr @cvPointSeqFromMat(i32 noundef %37, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %39

39:                                               ; preds = %30, %32, %34
  %.059 = phi ptr [ %0, %32 ], [ %0, %30 ], [ %38, %34 ]
  %.0 = phi i32 [ %.lobit, %32 ], [ %2, %30 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %.loopexit76

43:                                               ; preds = %39
  %44 = load i32, ptr %.059, align 8, !tbaa !102
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 13
  call void @cvStartReadSeq(ptr noundef nonnull %.059, ptr noundef nonnull %6, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  %47 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.059)
  %.not68 = icmp ne i32 %.0, 0
  br i1 %.not68, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %40, align 8, !tbaa !107
  %50 = icmp eq i32 %47, %49
  %.neg = sext i1 %50 to i32
  br label %51

51:                                               ; preds = %48, %43
  %.neg69 = phi i32 [ 0, %43 ], [ %.neg, %48 ]
  %52 = add i32 %.neg69, %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %53, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %.not70 = icmp ult ptr %56, %58
  br i1 %.not70, label %60, label %59

59:                                               ; preds = %51
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %60

60:                                               ; preds = %59, %51
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %.lr.ph83, label %.loopexit76

.lr.ph83:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.059, i64 44
  %63 = add nsw i32 %52, -2
  %64 = add nsw i32 %52, -1
  br label %65

65:                                               ; preds = %.lr.ph83, %.loopexit
  %.182 = phi double [ 0.000000e+00, %.lr.ph83 ], [ %.2, %.loopexit ]
  %.05381 = phi i32 [ 0, %.lr.ph83 ], [ %120, %.loopexit ]
  %.05480 = phi i32 [ 0, %.lr.ph83 ], [ %.155, %.loopexit ]
  %66 = load ptr, ptr %53, align 8, !tbaa !109
  %67 = load ptr, ptr %55, align 8, !tbaa !122
  br i1 %46, label %81, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !123
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %67, align 4, !tbaa !123
  %72 = sitofp i32 %71 to float
  %73 = fsub float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !125
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !125
  %79 = sitofp i32 %78 to float
  %80 = fsub float %76, %79
  br label %90

81:                                               ; preds = %65
  %82 = load float, ptr %66, align 4, !tbaa !126
  %83 = load float, ptr %67, align 4, !tbaa !126
  %84 = fsub float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !128
  %89 = fsub float %86, %88
  br label %90

90:                                               ; preds = %81, %68
  %.058 = phi float [ %84, %81 ], [ %73, %68 ]
  %.057 = phi float [ %89, %81 ], [ %80, %68 ]
  store ptr %66, ptr %55, align 8, !tbaa !122
  %91 = load i32, ptr %62, align 4, !tbaa !129
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %66, i64 %92
  store ptr %93, ptr %53, align 8, !tbaa !109
  %94 = load ptr, ptr %57, align 8, !tbaa !111
  %.not71 = icmp ult ptr %93, %94
  br i1 %.not71, label %96, label %95

95:                                               ; preds = %90
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %96

96:                                               ; preds = %95, %90
  %97 = icmp eq i32 %.05381, %63
  %or.cond = select i1 %.not68, i1 %97, i1 false
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %96
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  br label %99

99:                                               ; preds = %98, %96
  %100 = fmul float %.057, %.057
  %101 = call float @llvm.fmuladd.f32(float %.058, float %.058, float %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !98
  %103 = sext i32 %.05480 to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  store float %101, ptr %104, align 4, !tbaa !30
  %105 = add nsw i32 %.05480, 1
  %106 = icmp eq i32 %105, 16
  %107 = icmp eq i32 %.05381, %64
  %or.cond74 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond74, label %108, label %.loopexit

108:                                              ; preds = %99
  store i32 %105, ptr %11, align 4, !tbaa !98
  call void @cvPow(ptr noundef nonnull %5, ptr noundef nonnull %5, double noundef 5.000000e-01)
  %109 = icmp sgt i32 %.05480, -1
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %108
  %110 = load ptr, ptr %14, align 8, !tbaa !98
  %111 = zext nneg i32 %105 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %111, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.378 = phi double [ %.182, %.lr.ph ], [ %117, %112 ]
  %113 = getelementptr float, ptr %110, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fpext float %115 to double
  %117 = fadd double %.378, %116
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %118 = trunc nuw i64 %indvars.iv to i32
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %112, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %112, %108, %99
  %.155 = phi i32 [ %105, %99 ], [ %105, %108 ], [ 0, %112 ]
  %.2 = phi double [ %.182, %99 ], [ %.182, %108 ], [ %117, %112 ]
  %120 = add nuw nsw i32 %.05381, 1
  %exitcond.not = icmp eq i32 %120, %52
  br i1 %exitcond.not, label %.loopexit76, label %65, !llvm.loop !131

.loopexit76:                                      ; preds = %.loopexit, %60, %39
  %.052 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %60 ], [ %.2, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 136, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !53
  store i32 16842752, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !3
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %24

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %14 = load <4 x float>, ptr %5, align 16, !noalias !132
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !132
  %.sroa.0.4.vec.insert.i5.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %15, align 4, !alias.scope !132
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load float, ptr %16, align 16, !tbaa !76, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 4, !tbaa !135, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %19, %7
  %20 = icmp eq ptr %19, null
  %or.cond = or i1 %.not.i.i, %20
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %21

21:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i6 = icmp eq ptr %27, %7
  %28 = icmp eq ptr %27, null
  %or.cond10 = or i1 %.not.i.i6, %28
  br i1 %or.cond10, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7

_ZN2cv10AutoBufferIdLm136EED2Ev.exit7:            ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #1

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %19

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef nonnull @.str.1, i32 noundef 901) #17
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !69
  %21 = load ptr, ptr %1, align 8, !tbaa !108
  %22 = icmp eq ptr %21, null
  %23 = shl nsw i32 %20, 1
  store i32 %23, ptr %3, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @cvAlloc(i64 noundef %25)
  %27 = sext i32 %20 to i64
  %28 = shl nsw i64 %27, 3
  %. = select i1 %22, ptr %1, ptr %0
  %.40 = select i1 %22, ptr %0, ptr %1
  store ptr %26, ptr %., align 8, !tbaa !108
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 %28, i1 false)
  %30 = load ptr, ptr %., align 8, !tbaa !108
  store ptr %30, ptr %2, align 8, !tbaa !108
  %31 = load ptr, ptr %.40, align 8, !tbaa !108
  tail call void @cvFree_(ptr noundef %31)
  store ptr null, ptr %.40, align 8, !tbaa !108
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load float, ptr %0, align 4, !tbaa !29
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fadd float %5, %8
  %10 = fmul float %9, 5.000000e-01
  store float %10, ptr %2, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %16, ptr %17, align 4, !tbaa !26
  %18 = load float, ptr %0, align 4, !tbaa !29
  %19 = load float, ptr %7, align 4, !tbaa !29
  %20 = fsub float %18, %19
  %21 = load float, ptr %11, align 4, !tbaa !26
  %22 = load float, ptr %13, align 4, !tbaa !26
  %23 = fsub float %21, %22
  %24 = fpext float %20 to double
  %25 = fpext float %23 to double
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %28 = fptrunc double %sqrt.i to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fadd float %29, 0x3F1A36E2E0000000
  store float %30, ptr %3, align 4, !tbaa !30
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4, !tbaa !29
  %.pre62 = load float, ptr %17, align 4, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %143, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %143
  %32 = phi float [ %.pre62, %.lr.ph.preheader ], [ %144, %143 ]
  %33 = phi float [ %.pre, %.lr.ph.preheader ], [ %145, %143 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %143 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fsub float %32, %38
  %40 = fpext float %36 to double
  %41 = fpext float %39 to double
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = load float, ptr %3, align 4, !tbaa !30
  %45 = fpext float %44 to double
  %46 = fcmp olt double %sqrt.i38, %45
  br i1 %46, label %143, label %47

47:                                               ; preds = %.lr.ph
  %48 = load float, ptr %7, align 4, !tbaa !29
  %49 = fadd float %35, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = load float, ptr %13, align 4, !tbaa !26
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

71:                                               ; preds = %140, %47
  %.sroa.7.0 = phi float [ %53, %47 ], [ %.sroa.7.2, %140 ]
  %.sroa.0.0 = phi float [ %50, %47 ], [ %.sroa.0.2, %140 ]
  %.058 = phi float [ %62, %47 ], [ %.2, %140 ]
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %140 ]
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fsub float %.sroa.0.0, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = fsub float %.sroa.7.0, %76
  %78 = fpext float %74 to double
  %79 = fpext float %77 to double
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %sqrt.i45.i = tail call noundef double @llvm.sqrt.f64(double %81)
  %82 = fpext float %.058 to double
  %83 = fcmp olt double %sqrt.i45.i, %82
  br i1 %83, label %140, label %84

84:                                               ; preds = %71
  %85 = fsub float %73, %48
  %86 = fsub float %76, %51
  %87 = fneg float %85
  %88 = fmul float %55, %87
  %89 = tail call float @llvm.fmuladd.f32(float %54, float %86, float %88)
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp ugt float %90, 0x3F1A36E2E0000000
  br i1 %91, label %120, label %92

92:                                               ; preds = %84
  %93 = fsub float %48, %73
  %94 = fsub float %51, %76
  %95 = fmul float %94, %94
  %96 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %97 = fsub float %35, %73
  %98 = fsub float %38, %76
  %99 = fmul float %98, %98
  %100 = tail call noundef float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = fcmp olt float %96, %100
  %102 = select i1 %101, float %100, float %96
  %103 = fcmp olt float %66, %102
  %.sroa.speculated.i = select i1 %103, float %102, float %66
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %104 = tail call float @llvm.fmuladd.f32(float %sqrt, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %105 = fcmp ult float %66, %96
  %106 = fcmp ult float %66, %100
  %or.cond.i = or i1 %105, %106
  br i1 %or.cond.i, label %107, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

107:                                              ; preds = %92
  %108 = fcmp ult float %96, %66
  %109 = fcmp ult float %96, %100
  %or.cond69.i = or i1 %108, %109
  br i1 %or.cond69.i, label %115, label %110

110:                                              ; preds = %107
  %111 = fadd float %48, %73
  %112 = fadd float %51, %76
  %113 = fmul float %111, 5.000000e-01
  %114 = fmul float %112, 5.000000e-01
  %.sroa.0.0.vec.insert.i148.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i149.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i148.i, float %114, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

115:                                              ; preds = %107
  %116 = fadd float %35, %73
  %117 = fadd float %38, %76
  %118 = fmul float %116, 5.000000e-01
  %119 = fmul float %117, 5.000000e-01
  %.sroa.0.0.vec.insert.i152.i = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i153.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i152.i, float %119, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

120:                                              ; preds = %84
  %121 = fadd float %51, %76
  %122 = fmul float %121, 5.000000e-01
  %123 = fadd float %48, %73
  %124 = fmul float %123, 5.000000e-01
  %125 = fmul float %86, %122
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %85, float %125)
  %127 = fmul float %126, %69
  %128 = tail call float @llvm.fmuladd.f32(float %68, float %86, float %127)
  %129 = fdiv float %128, %89
  %130 = fmul float %85, %70
  %131 = tail call float @llvm.fmuladd.f32(float %54, float %126, float %130)
  %132 = fdiv float %131, %89
  %.sroa.048.0.vec.insert = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.048.4.vec.insert = insertelement <2 x float> %.sroa.048.0.vec.insert, float %132, i64 1
  %133 = fsub float %129, %48
  %134 = fsub float %132, %51
  %135 = fmul float %134, %134
  %136 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %135)
  %sqrt.i39 = tail call float @llvm.sqrt.f32(float %136)
  %137 = fadd float %sqrt.i39, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit: ; preds = %92, %110, %115, %120
  %.059 = phi float [ %137, %120 ], [ %104, %115 ], [ %104, %110 ], [ %104, %92 ]
  %.sroa.048.4 = phi <2 x float> [ %.sroa.048.4.vec.insert, %120 ], [ %.sroa.0.4.vec.insert.i153.i, %115 ], [ %.sroa.0.4.vec.insert.i149.i, %110 ], [ %.sroa.0.4.vec.insert.i145.i, %92 ]
  %138 = fcmp ogt float %.059, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit
  %.sroa.048.0.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 0
  %.sroa.048.4.vec.extract = extractelement <2 x float> %.sroa.048.4, i64 1
  br label %140

140:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit, %139, %71
  %.sroa.7.2 = phi float [ %.sroa.7.0, %71 ], [ %.sroa.048.4.vec.extract, %139 ], [ %.sroa.7.0, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %.sroa.0.2 = phi float [ %.sroa.0.0, %71 ], [ %.sroa.048.0.vec.extract, %139 ], [ %.sroa.0.0, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %.2 = phi float [ %.058, %71 ], [ %.059, %139 ], [ %.058, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, label %71, !llvm.loop !138

_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit: ; preds = %140
  %141 = fcmp ogt float %.2, 0.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit
  store float %.2, ptr %3, align 4, !tbaa !30
  store float %.sroa.0.2, ptr %2, align 4
  store float %.sroa.7.2, ptr %17, align 4
  br label %143

143:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, %142, %.lr.ph
  %144 = phi float [ %32, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %.sroa.7.2, %142 ], [ %32, %.lr.ph ]
  %145 = phi float [ %33, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %.sroa.0.2, %142 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load i32, ptr %0, align 4, !tbaa !32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_.0", ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = add nsw i32 %8, %5
  %10 = sitofp i32 %9 to float
  %11 = fmul float %10, 5.000000e-01
  store float %11, ptr %2, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = add nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %18, ptr %19, align 4, !tbaa !26
  %20 = sub nsw i32 %5, %8
  %21 = sitofp i32 %20 to float
  %22 = sub nsw i32 %13, %15
  %23 = sitofp i32 %22 to float
  %24 = fpext float %21 to double
  %25 = fpext float %23 to double
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %28 = fptrunc double %sqrt.i to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fadd float %29, 0x3F1A36E2E0000000
  store float %30, ptr %3, align 4, !tbaa !30
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4, !tbaa !29
  %.pre54 = load float, ptr %19, align 4, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %167, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %32 = phi float [ %.pre54, %.lr.ph.preheader ], [ %168, %167 ]
  %33 = phi float [ %.pre, %.lr.ph.preheader ], [ %169, %167 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %167 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sitofp i32 %35 to float
  %37 = fsub float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = sitofp i32 %39 to float
  %41 = fsub float %32, %40
  %42 = fpext float %37 to double
  %43 = fpext float %41 to double
  %44 = fmul double %43, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %44)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %45)
  %46 = load float, ptr %3, align 4, !tbaa !30
  %47 = fpext float %46 to double
  %48 = fcmp olt double %sqrt.i38, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = add nsw i32 %50, %35
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %.sroa.0.0.vec.insert42 = insertelement <2 x float> poison, float %53, i64 0
  %54 = load i32, ptr %14, align 4, !tbaa !34
  %55 = add nsw i32 %54, %39
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, 5.000000e-01
  %.sroa.0.4.vec.insert46 = insertelement <2 x float> %.sroa.0.0.vec.insert42, float %57, i64 1
  %58 = sub nsw i32 %35, %50
  %59 = sitofp i32 %58 to float
  %60 = sub nsw i32 %39, %54
  %61 = sitofp i32 %60 to float
  %62 = fpext float %59 to double
  %63 = fpext float %61 to double
  %64 = fmul double %63, %63
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %64)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %65)
  %66 = fptrunc double %sqrt.i.i to float
  %67 = fmul float %66, 5.000000e-01
  %68 = fadd float %67, 0x3F1A36E2E0000000
  %69 = sitofp i32 %50 to float
  %70 = sitofp i32 %54 to float
  %71 = fsub float %36, %69
  %72 = fsub float %40, %70
  %73 = fsub float %69, %36
  %74 = fsub float %70, %40
  %75 = fmul float %74, %74
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %77 = fadd float %36, %69
  %78 = fadd float %40, %70
  %79 = fmul float %77, 5.000000e-01
  %80 = fmul float %78, 5.000000e-01
  %.sroa.0.0.vec.insert.i144.i.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i145.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i144.i.i, float %80, i64 1
  %81 = fmul float %72, %80
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %71, float %81)
  %83 = fneg float %72
  %84 = fneg float %82
  br label %85

85:                                               ; preds = %160, %49
  %.sroa.0.2 = phi <2 x float> [ %.sroa.0.4.vec.insert46, %49 ], [ %.sroa.0.3, %160 ]
  %.051 = phi float [ %68, %49 ], [ %.1, %160 ]
  %86 = phi float [ %57, %49 ], [ %161, %160 ]
  %87 = phi float [ %53, %49 ], [ %162, %160 ]
  %indvars.iv.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i, %160 ]
  %88 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %0, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sitofp i32 %89 to float
  %91 = fsub float %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = sitofp i32 %93 to float
  %95 = fsub float %86, %94
  %96 = fpext float %91 to double
  %97 = fpext float %95 to double
  %98 = fmul double %97, %97
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %sqrt.i47.i = tail call noundef double @llvm.sqrt.f64(double %99)
  %100 = fpext float %.051 to double
  %101 = fcmp olt double %sqrt.i47.i, %100
  br i1 %101, label %160, label %102

102:                                              ; preds = %85
  %103 = fsub float %90, %69
  %104 = fsub float %94, %70
  %105 = fneg float %103
  %106 = fmul float %72, %105
  %107 = tail call float @llvm.fmuladd.f32(float %71, float %104, float %106)
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = fcmp ugt float %108, 0x3F1A36E2E0000000
  br i1 %109, label %138, label %110

110:                                              ; preds = %102
  %111 = fsub float %69, %90
  %112 = fsub float %70, %94
  %113 = fmul float %112, %112
  %114 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %115 = fsub float %36, %90
  %116 = fsub float %40, %94
  %117 = fmul float %116, %116
  %118 = tail call noundef float @llvm.fmuladd.f32(float %115, float %115, float %117)
  %119 = fcmp olt float %114, %118
  %120 = select i1 %119, float %118, float %114
  %121 = fcmp olt float %76, %120
  %.sroa.speculated.i.i = select i1 %121, float %120, float %76
  %sqrt.i39 = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %122 = tail call float @llvm.fmuladd.f32(float %sqrt.i39, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %123 = fcmp ult float %76, %114
  %124 = fcmp ult float %76, %118
  %or.cond.i.i = or i1 %123, %124
  br i1 %or.cond.i.i, label %125, label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

125:                                              ; preds = %110
  %126 = fcmp ult float %114, %76
  %127 = fcmp ult float %114, %118
  %or.cond69.i.i = or i1 %126, %127
  br i1 %or.cond69.i.i, label %133, label %128

128:                                              ; preds = %125
  %129 = fadd float %69, %90
  %130 = fadd float %70, %94
  %131 = fmul float %129, 5.000000e-01
  %132 = fmul float %130, 5.000000e-01
  %.sroa.0.0.vec.insert.i148.i.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i149.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i148.i.i, float %132, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

133:                                              ; preds = %125
  %134 = fadd float %36, %90
  %135 = fadd float %40, %94
  %136 = fmul float %134, 5.000000e-01
  %137 = fmul float %135, 5.000000e-01
  %.sroa.0.0.vec.insert.i152.i.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i153.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i152.i.i, float %137, i64 1
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

138:                                              ; preds = %102
  %139 = fadd float %70, %94
  %140 = fmul float %139, 5.000000e-01
  %141 = fadd float %69, %90
  %142 = fmul float %141, 5.000000e-01
  %143 = fmul float %104, %140
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %103, float %143)
  %145 = fmul float %144, %83
  %146 = tail call float @llvm.fmuladd.f32(float %82, float %104, float %145)
  %147 = fdiv float %146, %107
  %148 = fmul float %103, %84
  %149 = tail call float @llvm.fmuladd.f32(float %71, float %144, float %148)
  %150 = fdiv float %149, %107
  %.sroa.0.0.vec.insert54.i = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert57.i = insertelement <2 x float> %.sroa.0.0.vec.insert54.i, float %150, i64 1
  %151 = fsub float %147, %69
  %152 = fsub float %150, %70
  %153 = fmul float %152, %152
  %154 = tail call float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %sqrt.i52.i = tail call float @llvm.sqrt.f32(float %154)
  %155 = fadd float %sqrt.i52.i, 0x3F1A36E2E0000000
  br label %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i

_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i: ; preds = %110, %138, %133, %128
  %.sroa.0.2.i = phi <2 x float> [ %.sroa.0.4.vec.insert57.i, %138 ], [ %.sroa.0.4.vec.insert.i153.i.i, %133 ], [ %.sroa.0.4.vec.insert.i149.i.i, %128 ], [ %.sroa.0.4.vec.insert.i145.i.i, %110 ]
  %.061.i = phi float [ %155, %138 ], [ %122, %133 ], [ %122, %128 ], [ %122, %110 ]
  %156 = fcmp ogt float %.061.i, 0.000000e+00
  br i1 %156, label %157, label %160

157:                                              ; preds = %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i
  %158 = extractelement <2 x float> %.sroa.0.2.i, i64 0
  %159 = extractelement <2 x float> %.sroa.0.2.i, i64 1
  br label %160

160:                                              ; preds = %157, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i, %85
  %.sroa.0.3 = phi <2 x float> [ %.sroa.0.2, %85 ], [ %.sroa.0.2.i, %157 ], [ %.sroa.0.2, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %.1 = phi float [ %.051, %85 ], [ %.061.i, %157 ], [ %.051, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %161 = phi float [ %86, %85 ], [ %159, %157 ], [ %86, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %162 = phi float [ %87, %85 ], [ %158, %157 ], [ %87, %_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, label %85, !llvm.loop !140

_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit: ; preds = %160
  %163 = fcmp ogt float %.1, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit
  store float %.1, ptr %3, align 4, !tbaa !30
  store <2 x float> %.sroa.0.3, ptr %2, align 4
  %165 = extractelement <2 x float> %.sroa.0.3, i64 0
  %166 = extractelement <2 x float> %.sroa.0.3, i64 1
  br label %167

167:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, %164, %.lr.ph
  %168 = phi float [ %32, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %166, %164 ], [ %32, %.lr.ph ]
  %169 = phi float [ %33, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %165, %164 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !28, i64 4}
!27 = !{!"_ZTSN2cv6Point_IfEE", !28, i64 0, !28, i64 4}
!28 = !{!"float", !6, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!14, !15, i64 16}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!34 = !{!33, !5, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !5, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !5, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = distinct !{!44, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !36}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!9, !5, i64 0}
!53 = !{!9, !5, i64 4}
!54 = !{!4, !5, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63, !25, i64 0}
!63 = !{!"_ZTSN2cv3RNGE", !25, i64 0}
!64 = !{!14, !21, i64 72}
!65 = !{!25, !25, i64 0}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !28, i64 0}
!71 = !{!"_ZTSN2cv11RotatedRectE", !27, i64 0, !72, i64 8, !28, i64 16}
!72 = !{!"_ZTSN2cv5Size_IfEE", !28, i64 0, !28, i64 4}
!73 = !{!71, !28, i64 4}
!74 = !{!71, !28, i64 8}
!75 = !{!71, !28, i64 12}
!76 = !{!71, !28, i64 16}
!77 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !83, i64 0, !25, i64 8, !6, i64 16}
!83 = !{!"p1 double", !8, i64 0}
!84 = !{!82, !25, i64 8}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{i64 0, i64 200, !98}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !5, i64 40, !5, i64 44, !15, i64 48, !15, i64 56, !5, i64 64, !105, i64 72, !106, i64 80, !106, i64 88}
!104 = !{!"p1 _ZTS5CvSeq", !8, i64 0}
!105 = !{!"p1 _ZTS12CvMemStorage", !8, i64 0}
!106 = !{!"p1 _ZTS10CvSeqBlock", !8, i64 0}
!107 = !{!103, !5, i64 40}
!108 = !{!83, !83, i64 0}
!109 = !{!110, !15, i64 24}
!110 = !{!"_ZTS11CvSeqReader", !5, i64 0, !104, i64 8, !106, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56}
!111 = !{!110, !15, i64 40}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!115, !5, i64 0}
!115 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !19, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL5cvMatiiiPv: argument 0"}
!118 = distinct !{!118, !"_ZL5cvMatiiiPv"}
!119 = !{!115, !5, i64 4}
!120 = !{!115, !19, i64 8}
!121 = !{!115, !5, i64 16}
!122 = !{!110, !15, i64 56}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTS7CvPoint", !5, i64 0, !5, i64 4}
!125 = !{!124, !5, i64 4}
!126 = !{!127, !28, i64 0}
!127 = !{!"_ZTS12CvPoint2D32f", !28, i64 0, !28, i64 4}
!128 = !{!127, !28, i64 4}
!129 = !{!103, !5, i64 44}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!134 = distinct !{!134, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!135 = !{!136, !28, i64 16}
!136 = !{!"_ZTS7CvBox2D", !127, i64 0, !137, i64 8, !28, i64 16}
!137 = !{!"_ZTS11CvSize2D32f", !28, i64 0, !28, i64 4}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
