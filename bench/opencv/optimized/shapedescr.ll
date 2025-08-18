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
  br i1 %or.cond, label %43, label %30

26:                                               ; preds = %17, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %189

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %188

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef nonnull @.str.1, i32 noundef 201) #18
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !27
  store float 0.000000e+00, ptr %1, align 4, !tbaa !30
  store float 0.000000e+00, ptr %2, align 4, !tbaa !31
  %45 = icmp eq i32 %18, 0
  br i1 %45, label %181, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  switch i32 %18, label %93 [
    i32 1, label %49
    i32 2, label %60
  ]

49:                                               ; preds = %46
  br i1 %24, label %50, label %53

50:                                               ; preds = %49
  %51 = load float, ptr %48, align 4
  %.sroa_idx82 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %.sroa_idx82, align 4
  br label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 4, !tbaa !33
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sitofp i32 %57 to float
  br label %59

59:                                               ; preds = %53, %50
  %.sroa.084.0 = phi float [ %51, %50 ], [ %55, %53 ]
  %.sroa.5.0 = phi float [ %52, %50 ], [ %58, %53 ]
  store float %.sroa.084.0, ptr %1, align 4
  store float %.sroa.5.0, ptr %44, align 4
  br label %.sink.split

60:                                               ; preds = %46
  br i1 %24, label %61, label %67

61:                                               ; preds = %60
  %62 = load float, ptr %48, align 4
  %.sroa_idx76 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %63 = load float, ptr %.sroa_idx76, align 4
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load float, ptr %64, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 12
  %66 = load float, ptr %.sroa_idx, align 4
  br label %79

67:                                               ; preds = %60
  %68 = load i32, ptr %48, align 4, !tbaa !33
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = sitofp i32 %77 to float
  br label %79

79:                                               ; preds = %61, %67
  %.sroa.078.089 = phi float [ %62, %61 ], [ %69, %67 ]
  %.sroa.779.087 = phi float [ %63, %61 ], [ %72, %67 ]
  %.sroa.7.0 = phi float [ %66, %61 ], [ %78, %67 ]
  %.sroa.075.0 = phi float [ %65, %61 ], [ %75, %67 ]
  %80 = fadd float %.sroa.078.089, %.sroa.075.0
  %81 = fmul float %80, 5.000000e-01
  store float %81, ptr %1, align 4, !tbaa !30
  %82 = fadd float %.sroa.779.087, %.sroa.7.0
  %83 = fmul float %82, 5.000000e-01
  store float %83, ptr %44, align 4, !tbaa !27
  %84 = fsub float %.sroa.078.089, %.sroa.075.0
  %85 = fsub float %.sroa.779.087, %.sroa.7.0
  %86 = fpext float %84 to double
  %87 = fpext float %85 to double
  %88 = fmul double %87, %87
  %89 = call double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %89)
  %90 = fmul double %sqrt.i, 5.000000e-01
  %91 = fptrunc double %90 to float
  %92 = fadd float %91, 0x3F1A36E2E0000000
  br label %.sink.split

93:                                               ; preds = %46
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %24, label %.lr.ph.i, label %.lr.ph.i57

.lr.ph.i:                                         ; preds = %93
  %95 = load float, ptr %48, align 4, !tbaa !30
  %96 = load float, ptr %94, align 4, !tbaa !30
  %97 = fadd float %95, %96
  %98 = fmul float %97, 5.000000e-01
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = fadd float %100, %102
  %104 = fmul float %103, 5.000000e-01
  %105 = fsub float %95, %96
  %106 = fsub float %100, %102
  %107 = fpext float %105 to double
  %108 = fpext float %106 to double
  %109 = fmul double %108, %108
  %110 = call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %110)
  %111 = fptrunc double %sqrt.i.i to float
  %112 = fmul float %111, 5.000000e-01
  %113 = fadd float %112, 0x3F1A36E2E0000000
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %115

115:                                              ; preds = %134, %.lr.ph.i
  %.sroa.11.1 = phi float [ %104, %.lr.ph.i ], [ %.sroa.11.3, %134 ]
  %.sroa.0.1 = phi float [ %98, %.lr.ph.i ], [ %.sroa.0.3, %134 ]
  %.1 = phi float [ %113, %.lr.ph.i ], [ %.3, %134 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %48, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = fsub float %117, %.sroa.0.1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !27
  %121 = fsub float %120, %.sroa.11.1
  %122 = fpext float %118 to double
  %123 = fpext float %121 to double
  %124 = fmul double %123, %123
  %125 = call double @llvm.fmuladd.f64(double %122, double %122, double %124)
  %sqrt.i33.i = call noundef double @llvm.sqrt.f64(double %125)
  %126 = fptrunc double %sqrt.i33.i to float
  %127 = fcmp ogt float %.1, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !30
  store float 0.000000e+00, ptr %114, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !31
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef nonnull %48, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %128
  %130 = load float, ptr %7, align 4, !tbaa !31
  %131 = fcmp ogt float %130, 0.000000e+00
  %132 = load float, ptr %6, align 4
  %133 = load float, ptr %114, align 4
  %.sroa.11.2 = select i1 %131, float %133, float %.sroa.11.1
  %.sroa.0.2 = select i1 %131, float %132, float %.sroa.0.1
  %.2 = select i1 %131, float %130, float %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %.noexc55, %115
  %.sroa.11.3 = phi float [ %.sroa.11.1, %115 ], [ %.sroa.11.2, %.noexc55 ]
  %.sroa.0.3 = phi float [ %.sroa.0.1, %115 ], [ %.sroa.0.2, %.noexc55 ]
  %.3 = phi float [ %.1, %115 ], [ %.2, %.noexc55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %115, !llvm.loop !36

.loopexit:                                        ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

.lr.ph.i57:                                       ; preds = %93
  %135 = load i32, ptr %48, align 4, !tbaa !33
  %136 = load i32, ptr %94, align 4, !tbaa !33
  %137 = add nsw i32 %136, %135
  %138 = sitofp i32 %137 to float
  %139 = fmul float %138, 5.000000e-01
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = add nsw i32 %143, %141
  %145 = sitofp i32 %144 to float
  %146 = fmul float %145, 5.000000e-01
  %147 = sub nsw i32 %135, %136
  %148 = sitofp i32 %147 to float
  %149 = sub nsw i32 %141, %143
  %150 = sitofp i32 %149 to float
  %151 = fpext float %148 to double
  %152 = fpext float %150 to double
  %153 = fmul double %152, %152
  %154 = call double @llvm.fmuladd.f64(double %151, double %151, double %153)
  %sqrt.i.i56 = call noundef double @llvm.sqrt.f64(double %154)
  %155 = fptrunc double %sqrt.i.i56 to float
  %156 = fmul float %155, 5.000000e-01
  %157 = fadd float %156, 0x3F1A36E2E0000000
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count.i58 = zext nneg i32 %18 to i64
  br label %159

159:                                              ; preds = %180, %.lr.ph.i57
  %.sroa.11.5 = phi float [ %146, %.lr.ph.i57 ], [ %.sroa.11.7, %180 ]
  %.sroa.0.5 = phi float [ %139, %.lr.ph.i57 ], [ %.sroa.0.7, %180 ]
  %.5 = phi float [ %157, %.lr.ph.i57 ], [ %.7, %180 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i57 ], [ %indvars.iv.next.i61, %180 ]
  %160 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %48, i64 %indvars.iv.i59
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = sitofp i32 %161 to float
  %163 = fsub float %162, %.sroa.0.5
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = sitofp i32 %165 to float
  %167 = fsub float %166, %.sroa.11.5
  %168 = fpext float %163 to double
  %169 = fpext float %167 to double
  %170 = fmul double %169, %169
  %171 = call double @llvm.fmuladd.f64(double %168, double %168, double %170)
  %sqrt.i33.i60 = call noundef double @llvm.sqrt.f64(double %171)
  %172 = fptrunc double %sqrt.i33.i60 to float
  %173 = fcmp ogt float %.5, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0.000000e+00, ptr %158, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !31
  %175 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  invoke void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef nonnull %48, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %174
  %176 = load float, ptr %5, align 4, !tbaa !31
  %177 = fcmp ogt float %176, 0.000000e+00
  %178 = load float, ptr %4, align 4
  %179 = load float, ptr %158, align 4
  %.sroa.11.6 = select i1 %177, float %179, float %.sroa.11.5
  %.sroa.0.6 = select i1 %177, float %178, float %.sroa.0.5
  %.6 = select i1 %177, float %176, float %.5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %.noexc63, %159
  %.sroa.11.7 = phi float [ %.sroa.11.5, %159 ], [ %.sroa.11.6, %.noexc63 ]
  %.sroa.0.7 = phi float [ %.sroa.0.5, %159 ], [ %.sroa.0.6, %.noexc63 ]
  %.7 = phi float [ %.5, %159 ], [ %.6, %.noexc63 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, label %159, !llvm.loop !38

_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit: ; preds = %180, %134
  %.sroa.11.0 = phi float [ %.sroa.11.3, %134 ], [ %.sroa.11.7, %180 ]
  %.sroa.0.0 = phi float [ %.sroa.0.3, %134 ], [ %.sroa.0.7, %180 ]
  %.0 = phi float [ %.3, %134 ], [ %.7, %180 ]
  store float %.sroa.0.0, ptr %1, align 4
  store float %.sroa.11.0, ptr %44, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit, %79, %59
  %.sink = phi float [ 0x3F1A36E2E0000000, %59 ], [ %92, %79 ], [ %.0, %_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf.exit ]
  store float %.sink, ptr %2, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %.sink.split, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !39
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %184

184:                                              ; preds = %181
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

188:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn43.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %189

189:                                              ; preds = %188, %26
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %188 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
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
  %3 = load i32, ptr %2, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !42
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
  br i1 %or.cond, label %38, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %83

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %82

25:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 280) #18
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

38:                                               ; preds = %16
  %39 = icmp samesign ult i32 %13, 2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %13, -1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = zext nneg i32 %41 to i64
  %45 = select i1 %1, i64 %44, i64 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %40
  %46 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = sitofp i32 %50 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %40
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i64 %45
  %53 = load float, ptr %52, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count63 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next60, %.lr.ph.split.us ]
  %.03855.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %63, %.lr.ph.split.us ]
  %.sroa.050.153.us = phi float [ %53, %.lr.ph.split.us.preheader ], [ %56, %.lr.ph.split.us ]
  %.sroa.651.152.us = phi float [ %54, %.lr.ph.split.us.preheader ], [ %57, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i64 %indvars.iv59
  %56 = load float, ptr %55, align 4
  %.sroa_idx47.us = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %.sroa_idx47.us, align 4
  %58 = fsub float %56, %.sroa.050.153.us
  %59 = fsub float %57, %.sroa.651.152.us
  %60 = fmul float %59, %59
  %61 = call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %sqrt.us = call float @llvm.sqrt.f32(float %61)
  %62 = fpext float %sqrt.us to double
  %63 = fadd double %.03855.us, %62
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03855 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %75, %.lr.ph.split ]
  %.sroa.050.153 = phi float [ %48, %.lr.ph.split.preheader ], [ %66, %.lr.ph.split ]
  %.sroa.651.152 = phi float [ %51, %.lr.ph.split.preheader ], [ %69, %.lr.ph.split ]
  %64 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %43, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = sitofp i32 %68 to float
  %70 = fsub float %66, %.sroa.050.153
  %71 = fsub float %69, %.sroa.651.152
  %72 = fmul float %71, %71
  %73 = call float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %sqrt = call float @llvm.sqrt.f32(float %73)
  %74 = fpext float %sqrt to double
  %75 = fadd double %.03855, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %38
  %.0 = phi double [ 0.000000e+00, %38 ], [ %63, %.lr.ph.split.us ], [ %75, %.lr.ph.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %83

83:                                               ; preds = %82, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !46
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
  br i1 %or.cond, label %38, label %25

21:                                               ; preds = %12, %9, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %90

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %89

25:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 315) #18
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

38:                                               ; preds = %16
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = zext nneg i32 %13 to i64
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %40
  %44 = getelementptr %"class.cv::Point_.0", ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = sitofp i32 %46 to float
  %48 = getelementptr i8, ptr %44, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = sitofp i32 %49 to float
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %40
  %51 = getelementptr %"class.cv::Point_", ptr %42, i64 %43
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load float, ptr %52, align 4
  %.sroa_idx = getelementptr i8, ptr %51, i64 -4
  %54 = load float, ptr %.sroa_idx, align 4
  %wide.trip.count61 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %.lr.ph.split.us ]
  %.03652.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %65, %.lr.ph.split.us ]
  %.sroa.048.151.us = phi float [ %53, %.lr.ph.split.us.preheader ], [ %56, %.lr.ph.split.us ]
  %.sroa.649.150.us = phi float [ %54, %.lr.ph.split.us.preheader ], [ %57, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %indvars.iv57
  %56 = load float, ptr %55, align 4
  %.sroa_idx45.us = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %.sroa_idx45.us, align 4
  %58 = fpext float %.sroa.048.151.us to double
  %59 = fpext float %57 to double
  %60 = fpext float %.sroa.649.150.us to double
  %61 = fpext float %56 to double
  %62 = fneg double %61
  %63 = fmul double %60, %62
  %64 = call double @llvm.fmuladd.f64(double %58, double %59, double %63)
  %65 = fadd double %.03652.us, %64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.036.lcssa = phi double [ %65, %.lr.ph.split.us ], [ %81, %.lr.ph.split ]
  %66 = fmul double %.036.lcssa, 5.000000e-01
  %67 = call double @llvm.fabs.f64(double %66)
  %.137 = select i1 %1, double %66, double %67
  br label %82

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.03652 = phi double [ 0.000000e+00, %.lr.ph.split.preheader ], [ %81, %.lr.ph.split ]
  %.sroa.048.151 = phi float [ %47, %.lr.ph.split.preheader ], [ %70, %.lr.ph.split ]
  %.sroa.649.150 = phi float [ %50, %.lr.ph.split.preheader ], [ %73, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %42, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = sitofp i32 %72 to float
  %74 = fpext float %.sroa.048.151 to double
  %75 = fpext float %73 to double
  %76 = fpext float %.sroa.649.150 to double
  %77 = fpext float %70 to double
  %78 = fneg double %77
  %79 = fmul double %76, %78
  %80 = call double @llvm.fmuladd.f64(double %74, double %75, double %79)
  %81 = fadd double %.03652, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

82:                                               ; preds = %38, %._crit_edge
  %.031 = phi double [ %.137, %._crit_edge ], [ 0.000000e+00, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.031

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %90

90:                                               ; preds = %89, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !50
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
  store i32 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !54
  store i32 16842752, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !3
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge32 unwind label %.thread35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !54
  store i32 16842752, ptr %6, align 8, !tbaa !55
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %.critedge31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
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
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !56
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
  br i1 %or.cond, label %49, label %36

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %618

36:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 718) #18
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %618

49:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %50 = icmp samesign ult i32 %26, 5
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 723) #18
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %54
  %.pn169 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %618

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %26, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %84

.lr.ph:                                           ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, i8 0, i64 288, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !59
  %wide.trip.count330 = zext nneg i32 %26 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0259.0283.us = phi double [ %71, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0282.us = phi double [ %73, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i64 %indvars.iv327
  %68 = load float, ptr %67, align 4
  %.sroa_idx180.us = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %.sroa_idx180.us, align 4
  %70 = fpext float %68 to double
  %71 = fadd double %.sroa.0259.0283.us, %70
  %72 = fpext float %69 to double
  %73 = fadd double %.sroa.11.0282.us, %72
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.lr.ph290.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0259.0283 = phi double [ %81, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0282 = phi double [ %83, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %74 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %66, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = sitofp i32 %78 to float
  %80 = fpext float %76 to double
  %81 = fadd double %.sroa.0259.0283, %80
  %82 = fpext float %79 to double
  %83 = fadd double %.sroa.11.0282, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count330
  br i1 %exitcond.not, label %.lr.ph290.split.preheader, label %.lr.ph.split, !llvm.loop !61

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %617

.lr.ph290.split.preheader:                        ; preds = %.lr.ph.split
  %86 = uitofp nneg i32 %26 to double
  %87 = fdiv double %81, %86
  %88 = fdiv double %83, %86
  %wide.trip.count335 = zext nneg i32 %26 to i64
  br label %.lr.ph290.split

.lr.ph290.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %89 = uitofp nneg i32 %26 to double
  %90 = fdiv double %71, %89
  %91 = fdiv double %73, %89
  %wide.trip.count341 = zext nneg i32 %26 to i64
  br label %.lr.ph290.split.us

.lr.ph290.split.us:                               ; preds = %.lr.ph290.split.us.preheader, %.lr.ph290.split.us
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.split.us.preheader ], [ %indvars.iv.next338, %.lr.ph290.split.us ]
  %.0147287.us = phi double [ 0.000000e+00, %.lr.ph290.split.us.preheader ], [ %102, %.lr.ph290.split.us ]
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i64 %indvars.iv337
  %93 = load float, ptr %92, align 4
  %.sroa_idx177.us = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %.sroa_idx177.us, align 4
  %95 = fpext float %93 to double
  %96 = fsub double %95, %90
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fpext float %94 to double
  %99 = fsub double %98, %91
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fadd double %100, %97
  %102 = fadd double %.0147287.us, %101
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge291, label %.lr.ph290.split.us, !llvm.loop !62

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.lr.ph290.split
  %indvars.iv332 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next333, %.lr.ph290.split ]
  %.0147287 = phi double [ 0.000000e+00, %.lr.ph290.split.preheader ], [ %116, %.lr.ph290.split ]
  %103 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %66, i64 %indvars.iv332
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sitofp i32 %107 to float
  %109 = fpext float %105 to double
  %110 = fsub double %109, %87
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fpext float %108 to double
  %113 = fsub double %112, %88
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fadd double %114, %111
  %116 = fadd double %.0147287, %115
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge291, label %.lr.ph290.split, !llvm.loop !62

._crit_edge291:                                   ; preds = %.lr.ph290.split, %.lr.ph290.split.us
  %117 = phi double [ %91, %.lr.ph290.split.us ], [ %88, %.lr.ph290.split ]
  %118 = phi double [ %90, %.lr.ph290.split.us ], [ %87, %.lr.ph290.split ]
  %119 = phi double [ %89, %.lr.ph290.split.us ], [ %86, %.lr.ph290.split ]
  %.0147.lcssa = phi double [ %102, %.lr.ph290.split.us ], [ %116, %.lr.ph290.split ]
  %120 = fcmp ogt double %.0147.lcssa, 0x3E80000000000000
  %121 = select i1 %120, double %.0147.lcssa, double 0x3E80000000000000
  %122 = fdiv double 1.000000e+02, %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = fdiv double 1.000000e+00, %119
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %165 = shl nuw nsw i32 %26, 1
  %166 = uitofp nneg i32 %165 to double
  %167 = fdiv double %.0147.lcssa, %166
  %168 = fmul double %167, 1.000000e-02
  %169 = fptrunc double %168 to float
  %wide.trip.count347 = zext nneg i32 %26 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %450, %._crit_edge291
  %.0142298 = phi float [ 0.000000e+00, %._crit_edge291 ], [ %169, %450 ]
  %170 = phi i1 [ true, %._crit_edge291 ], [ false, %450 ]
  %171 = fneg float %.0142298
  %172 = fadd float %.0142298, %.0142298
  br label %173

173:                                              ; preds = %.lr.ph295, %187
  %indvars.iv343 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next344, %187 ]
  br i1 %32, label %174, label %178

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i64 %indvars.iv343
  %176 = load float, ptr %175, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load float, ptr %.sroa_idx, align 4
  br label %185

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %66, i64 %indvars.iv343
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = sitofp i32 %183 to float
  br label %185

185:                                              ; preds = %178, %174
  %.sroa.6.0 = phi float [ %177, %174 ], [ %184, %178 ]
  %.sroa.0.0 = phi float [ %176, %174 ], [ %181, %178 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %187 unwind label %226

187:                                              ; preds = %185
  %188 = load i64, ptr %186, align 8, !tbaa !63
  %189 = and i64 %188, 4294967295
  %190 = mul nuw i64 %189, 4164903690
  %191 = lshr i64 %188, 32
  %192 = add nuw i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = uitofp i32 %193 to float
  %195 = fmul float %194, 0x3DF0000000000000
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %172, float %171)
  %197 = and i64 %192, 4294967295
  %198 = mul nuw i64 %197, 4164903690
  %199 = lshr i64 %192, 32
  %200 = add nuw i64 %198, %199
  store i64 %200, ptr %186, align 8, !tbaa !63
  %201 = trunc i64 %200 to i32
  %202 = uitofp i32 %201 to float
  %203 = fmul float %202, 0x3DF0000000000000
  %204 = call noundef float @llvm.fmuladd.f32(float %203, float %172, float %171)
  %205 = fadd float %.sroa.0.0, %196
  %206 = fpext float %205 to double
  %207 = fsub double %206, %118
  %208 = fmul double %122, %207
  %209 = fadd float %.sroa.6.0, %204
  %210 = fpext float %209 to double
  %211 = fsub double %210, %117
  %212 = fmul double %122, %211
  %213 = fmul double %208, %208
  %214 = load ptr, ptr %123, align 8, !tbaa !32
  %215 = load ptr, ptr %124, align 8, !tbaa !65
  %216 = load i64, ptr %215, align 8, !tbaa !66
  %217 = mul i64 %216, %indvars.iv343
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !59
  %219 = fmul double %208, %212
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %219, ptr %220, align 8, !tbaa !59
  %221 = fmul double %212, %212
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store double %221, ptr %222, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store double %208, ptr %223, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store double %212, ptr %224, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store double 1.000000e+00, ptr %225, align 8, !tbaa !59
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge296, label %173, !llvm.loop !67

226:                                              ; preds = %185
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %616

._crit_edge296:                                   ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %125, align 8, !tbaa !53
  store i32 0, ptr %126, align 4, !tbaa !54
  store i32 16842752, ptr %11, align 8, !tbaa !55
  store ptr %8, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1040056314, ptr %12, align 8, !tbaa !55
  store ptr %9, ptr %128, align 8, !tbaa !3
  store i64 25769803782, ptr %129, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %229 unwind label %448

229:                                              ; preds = %._crit_edge296
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %228, double noundef 1.000000e+00, i32 noundef -1)
          to label %230 unwind label %448

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

231:                                              ; preds = %231, %230
  %indvars.iv.i = phi i64 [ 0, %230 ], [ %indvars.iv.next.i, %231 ]
  %232 = getelementptr inbounds nuw [36 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %233 = load double, ptr %232, align 8, !tbaa !59
  %234 = fmul double %130, %233
  store double %234, ptr %232, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %235, label %231, !llvm.loop !68

235:                                              ; preds = %231
  %236 = load double, ptr %131, align 8, !tbaa !59
  %237 = load double, ptr %132, align 8, !tbaa !59
  %238 = fmul double %236, %237
  %239 = load double, ptr %133, align 8, !tbaa !59
  %240 = load double, ptr %134, align 8, !tbaa !59
  %241 = fmul double %236, %240
  %242 = load double, ptr %135, align 8, !tbaa !59
  %243 = fneg double %242
  %244 = fmul double %241, %243
  %245 = call double @llvm.fmuladd.f64(double %238, double %239, double %244)
  %246 = load double, ptr %136, align 8, !tbaa !59
  %247 = load double, ptr %137, align 8, !tbaa !59
  %248 = fneg double %237
  %249 = fmul double %246, %248
  %250 = call double @llvm.fmuladd.f64(double %249, double %247, double %245)
  %251 = load double, ptr %138, align 8, !tbaa !59
  %252 = fmul double %242, %251
  %253 = call double @llvm.fmuladd.f64(double %252, double %247, double %250)
  %254 = fmul double %240, %246
  %255 = load double, ptr %139, align 8, !tbaa !59
  %256 = call double @llvm.fmuladd.f64(double %254, double %255, double %253)
  %257 = fneg double %239
  %258 = fmul double %251, %257
  %259 = call double @llvm.fmuladd.f64(double %258, double %255, double %256)
  %260 = load double, ptr %140, align 8, !tbaa !59
  %261 = fmul double %237, %260
  %262 = fmul double %240, %260
  %263 = fmul double %262, %243
  %264 = call double @llvm.fmuladd.f64(double %261, double %239, double %263)
  %265 = load double, ptr %141, align 8, !tbaa !59
  %266 = fmul double %265, %248
  %267 = call double @llvm.fmuladd.f64(double %266, double %247, double %264)
  %268 = load double, ptr %142, align 8, !tbaa !59
  %269 = fmul double %242, %268
  %270 = call double @llvm.fmuladd.f64(double %269, double %247, double %267)
  %271 = fmul double %240, %265
  %272 = call double @llvm.fmuladd.f64(double %271, double %255, double %270)
  %273 = fmul double %268, %257
  %274 = call double @llvm.fmuladd.f64(double %273, double %255, double %272)
  %275 = load double, ptr %143, align 8, !tbaa !59
  %276 = fmul double %237, %275
  %277 = fmul double %240, %275
  %278 = fmul double %277, %243
  %279 = call double @llvm.fmuladd.f64(double %276, double %239, double %278)
  %280 = load double, ptr %144, align 8, !tbaa !59
  %281 = fmul double %280, %248
  %282 = call double @llvm.fmuladd.f64(double %281, double %247, double %279)
  %283 = load double, ptr %145, align 8, !tbaa !59
  %284 = fmul double %242, %283
  %285 = call double @llvm.fmuladd.f64(double %284, double %247, double %282)
  %286 = fmul double %240, %280
  %287 = call double @llvm.fmuladd.f64(double %286, double %255, double %285)
  %288 = fmul double %283, %257
  %289 = call double @llvm.fmuladd.f64(double %288, double %255, double %287)
  %290 = load double, ptr %146, align 8, !tbaa !59
  %291 = fmul double %236, %290
  %292 = load double, ptr %147, align 8, !tbaa !59
  %293 = fneg double %292
  %294 = fmul double %238, %293
  %295 = call double @llvm.fmuladd.f64(double %291, double %242, double %294)
  %296 = fmul double %237, %246
  %297 = load double, ptr %148, align 8, !tbaa !59
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %295)
  %299 = fmul double %251, %243
  %300 = call double @llvm.fmuladd.f64(double %299, double %297, double %298)
  %301 = fneg double %290
  %302 = fmul double %246, %301
  %303 = call double @llvm.fmuladd.f64(double %302, double %255, double %300)
  %304 = fmul double %251, %292
  %305 = call double @llvm.fmuladd.f64(double %304, double %255, double %303)
  %306 = fmul double %260, %290
  %307 = fmul double %261, %293
  %308 = call double @llvm.fmuladd.f64(double %306, double %242, double %307)
  %309 = fmul double %237, %265
  %310 = call double @llvm.fmuladd.f64(double %309, double %297, double %308)
  %311 = fmul double %268, %243
  %312 = call double @llvm.fmuladd.f64(double %311, double %297, double %310)
  %313 = fmul double %265, %301
  %314 = call double @llvm.fmuladd.f64(double %313, double %255, double %312)
  %315 = fmul double %268, %292
  %316 = call double @llvm.fmuladd.f64(double %315, double %255, double %314)
  %317 = fmul double %275, %290
  %318 = fmul double %276, %293
  %319 = call double @llvm.fmuladd.f64(double %317, double %242, double %318)
  %320 = fmul double %237, %280
  %321 = call double @llvm.fmuladd.f64(double %320, double %297, double %319)
  %322 = fmul double %283, %243
  %323 = call double @llvm.fmuladd.f64(double %322, double %297, double %321)
  %324 = fmul double %280, %301
  %325 = call double @llvm.fmuladd.f64(double %324, double %255, double %323)
  %326 = fmul double %283, %292
  %327 = call double @llvm.fmuladd.f64(double %326, double %255, double %325)
  %328 = fmul double %291, %257
  %329 = call double @llvm.fmuladd.f64(double %241, double %292, double %328)
  %330 = fneg double %240
  %331 = fmul double %246, %330
  %332 = call double @llvm.fmuladd.f64(double %331, double %297, double %329)
  %333 = fmul double %239, %251
  %334 = call double @llvm.fmuladd.f64(double %333, double %297, double %332)
  %335 = fmul double %246, %290
  %336 = call double @llvm.fmuladd.f64(double %335, double %247, double %334)
  %337 = fmul double %251, %293
  %338 = call double @llvm.fmuladd.f64(double %337, double %247, double %336)
  %339 = fmul double %306, %257
  %340 = call double @llvm.fmuladd.f64(double %262, double %292, double %339)
  %341 = fmul double %265, %330
  %342 = call double @llvm.fmuladd.f64(double %341, double %297, double %340)
  %343 = fmul double %239, %268
  %344 = call double @llvm.fmuladd.f64(double %343, double %297, double %342)
  %345 = fmul double %265, %290
  %346 = call double @llvm.fmuladd.f64(double %345, double %247, double %344)
  %347 = fmul double %268, %293
  %348 = call double @llvm.fmuladd.f64(double %347, double %247, double %346)
  %349 = fmul double %317, %257
  %350 = call double @llvm.fmuladd.f64(double %277, double %292, double %349)
  %351 = fmul double %280, %330
  %352 = call double @llvm.fmuladd.f64(double %351, double %297, double %350)
  %353 = fmul double %239, %283
  %354 = call double @llvm.fmuladd.f64(double %353, double %297, double %352)
  %355 = fmul double %280, %290
  %356 = call double @llvm.fmuladd.f64(double %355, double %247, double %354)
  %357 = fmul double %283, %293
  %358 = call double @llvm.fmuladd.f64(double %357, double %247, double %356)
  %359 = fmul double %240, %242
  %360 = fmul double %359, %297
  %361 = fmul double %237, %257
  %362 = call double @llvm.fmuladd.f64(double %361, double %297, double %360)
  %363 = fmul double %237, %292
  %364 = call double @llvm.fmuladd.f64(double %363, double %247, double %362)
  %365 = fmul double %290, %243
  %366 = call double @llvm.fmuladd.f64(double %365, double %247, double %364)
  %367 = fmul double %240, %293
  %368 = call double @llvm.fmuladd.f64(double %367, double %255, double %366)
  %369 = fmul double %239, %290
  %370 = call double @llvm.fmuladd.f64(double %369, double %255, double %368)
  %371 = load double, ptr %149, align 8, !tbaa !59
  %372 = fmul double %280, %305
  %373 = call double @llvm.fmuladd.f64(double %283, double %259, double %372)
  %374 = call double @llvm.fmuladd.f64(double %275, double %338, double %373)
  %375 = fdiv double %374, %370
  %376 = fadd double %371, %375
  %377 = fmul double %376, 5.000000e-01
  store double %377, ptr %10, align 8, !tbaa !59
  %378 = load double, ptr %150, align 8, !tbaa !59
  %379 = fmul double %280, %316
  %380 = call double @llvm.fmuladd.f64(double %283, double %274, double %379)
  %381 = call double @llvm.fmuladd.f64(double %275, double %348, double %380)
  %382 = fdiv double %381, %370
  %383 = fadd double %378, %382
  %384 = fmul double %383, 5.000000e-01
  store double %384, ptr %151, align 8, !tbaa !59
  %385 = load double, ptr %152, align 8, !tbaa !59
  %386 = fmul double %280, %327
  %387 = call double @llvm.fmuladd.f64(double %283, double %289, double %386)
  %388 = call double @llvm.fmuladd.f64(double %275, double %358, double %387)
  %389 = fdiv double %388, %370
  %390 = fadd double %385, %389
  %391 = fmul double %390, 5.000000e-01
  store double %391, ptr %153, align 8, !tbaa !59
  %392 = load double, ptr %154, align 8, !tbaa !59
  %393 = fneg double %392
  %394 = fmul double %265, %305
  %395 = call double @llvm.fmuladd.f64(double %268, double %259, double %394)
  %396 = call double @llvm.fmuladd.f64(double %260, double %338, double %395)
  %397 = fdiv double %396, %370
  %398 = fsub double %393, %397
  store double %398, ptr %155, align 8, !tbaa !59
  %399 = load double, ptr %156, align 8, !tbaa !59
  %400 = fneg double %399
  %401 = fmul double %265, %316
  %402 = call double @llvm.fmuladd.f64(double %268, double %274, double %401)
  %403 = call double @llvm.fmuladd.f64(double %260, double %348, double %402)
  %404 = fdiv double %403, %370
  %405 = fsub double %400, %404
  store double %405, ptr %157, align 8, !tbaa !59
  %406 = load double, ptr %158, align 8, !tbaa !59
  %407 = fneg double %406
  %408 = fmul double %265, %327
  %409 = call double @llvm.fmuladd.f64(double %268, double %289, double %408)
  %410 = call double @llvm.fmuladd.f64(double %260, double %358, double %409)
  %411 = fdiv double %410, %370
  %412 = fsub double %407, %411
  store double %412, ptr %159, align 8, !tbaa !59
  %413 = load double, ptr %9, align 8, !tbaa !59
  %414 = fmul double %246, %305
  %415 = call double @llvm.fmuladd.f64(double %251, double %259, double %414)
  %416 = call double @llvm.fmuladd.f64(double %236, double %338, double %415)
  %417 = fdiv double %416, %370
  %418 = fadd double %417, %413
  %419 = fmul double %418, 5.000000e-01
  store double %419, ptr %160, align 8, !tbaa !59
  %420 = load double, ptr %161, align 8, !tbaa !59
  %421 = fmul double %246, %316
  %422 = call double @llvm.fmuladd.f64(double %251, double %274, double %421)
  %423 = call double @llvm.fmuladd.f64(double %236, double %348, double %422)
  %424 = fdiv double %423, %370
  %425 = fadd double %424, %420
  %426 = fmul double %425, 5.000000e-01
  store double %426, ptr %162, align 8, !tbaa !59
  %427 = load double, ptr %163, align 8, !tbaa !59
  %428 = fmul double %246, %327
  %429 = call double @llvm.fmuladd.f64(double %251, double %289, double %428)
  %430 = call double @llvm.fmuladd.f64(double %236, double %358, double %429)
  %431 = fdiv double %430, %370
  %432 = fadd double %431, %427
  %433 = fmul double %432, 5.000000e-01
  store double %433, ptr %164, align 8, !tbaa !59
  %434 = fneg double %412
  %435 = fmul double %426, %434
  %436 = call double @llvm.fmuladd.f64(double %405, double %433, double %435)
  %437 = fmul double %419, %434
  %438 = call double @llvm.fmuladd.f64(double %398, double %433, double %437)
  %439 = fneg double %438
  %440 = fmul double %384, %439
  %441 = call double @llvm.fmuladd.f64(double %377, double %436, double %440)
  %442 = fneg double %405
  %443 = fmul double %419, %442
  %444 = call double @llvm.fmuladd.f64(double %398, double %426, double %443)
  %445 = call noundef double @llvm.fmuladd.f64(double %391, double %444, double %441)
  %446 = call double @llvm.fabs.f64(double %445)
  %447 = fcmp ogt double %446, 1.000000e-10
  br i1 %447, label %451, label %450

448:                                              ; preds = %229, %._crit_edge296
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %616

450:                                              ; preds = %235
  br i1 %170, label %.lr.ph295, label %608, !llvm.loop !69

451:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %453, align 8, !tbaa !3
  store i64 12884901891, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !55
  store ptr %13, ptr %454, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %457, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !55
  store ptr %14, ptr %456, align 8, !tbaa !3
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %458 unwind label %581

458:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %462 = load ptr, ptr %461, align 8, !tbaa !65
  %463 = load double, ptr %460, align 8, !tbaa !59
  %464 = fmul double %463, 4.000000e+00
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %466 = load double, ptr %465, align 8, !tbaa !59
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %468 = load double, ptr %467, align 8, !tbaa !59
  %469 = fneg double %468
  %470 = fmul double %468, %469
  %471 = call double @llvm.fmuladd.f64(double %464, double %466, double %470)
  %472 = load i64, ptr %462, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !59
  %475 = fmul double %474, 4.000000e+00
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load double, ptr %476, align 8, !tbaa !59
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load double, ptr %478, align 8, !tbaa !59
  %480 = fneg double %479
  %481 = fmul double %479, %480
  %482 = call double @llvm.fmuladd.f64(double %475, double %477, double %481)
  %483 = shl i64 %472, 1
  %484 = getelementptr inbounds nuw i8, ptr %460, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !59
  %486 = fmul double %485, 4.000000e+00
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = load double, ptr %487, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load double, ptr %489, align 8, !tbaa !59
  %491 = fneg double %490
  %492 = fmul double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %486, double %488, double %492)
  %494 = fcmp olt double %471, %482
  %495 = fcmp olt double %482, %493
  %496 = select i1 %495, i64 2, i64 1
  %497 = fcmp olt double %471, %493
  %498 = select i1 %497, i64 2, i64 0
  %.3 = select i1 %494, i64 %496, i64 %498
  %499 = mul i64 %.3, %472
  %500 = getelementptr inbounds nuw i8, ptr %460, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !59
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load double, ptr %502, align 8, !tbaa !59
  %504 = fmul double %503, %503
  %505 = call double @llvm.fmuladd.f64(double %501, double %501, double %504)
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %507 = load double, ptr %506, align 8, !tbaa !59
  %508 = call double @llvm.fmuladd.f64(double %507, double %507, double %505)
  %sqrt272 = call double @llvm.sqrt.f64(double %508)
  %509 = fcmp olt double %501, 0.000000e+00
  %510 = fcmp olt double %503, 0.000000e+00
  %511 = select i1 %510, i32 -1, i32 1
  %512 = sub nsw i32 0, %511
  %513 = select i1 %509, i32 %512, i32 %511
  %514 = fcmp olt double %507, 0.000000e+00
  %515 = sub nsw i32 0, %513
  %516 = select i1 %514, i32 %515, i32 %513
  %517 = icmp slt i32 %516, 1
  %518 = fneg double %sqrt272
  %.0149 = select i1 %517, double %518, double %sqrt272
  %519 = fdiv double %501, %.0149
  %520 = fdiv double %503, %.0149
  %521 = fdiv double %507, %.0149
  %522 = fmul double %274, %520
  %523 = call double @llvm.fmuladd.f64(double %259, double %519, double %522)
  %524 = call double @llvm.fmuladd.f64(double %289, double %521, double %523)
  %525 = fdiv double %524, %370
  %526 = fmul double %316, %520
  %527 = call double @llvm.fmuladd.f64(double %305, double %519, double %526)
  %528 = call double @llvm.fmuladd.f64(double %327, double %521, double %527)
  %529 = fdiv double %528, %370
  %530 = fmul double %348, %520
  %531 = call double @llvm.fmuladd.f64(double %338, double %519, double %530)
  %532 = call double @llvm.fmuladd.f64(double %358, double %521, double %531)
  %533 = fdiv double %532, %370
  %534 = fmul double %521, %525
  %535 = fmul double %520, %525
  %536 = fneg double %529
  %537 = fmul double %535, %536
  %538 = call double @llvm.fmuladd.f64(double %534, double %525, double %537)
  %539 = fmul double %519, %529
  %540 = call double @llvm.fmuladd.f64(double %539, double %529, double %538)
  %541 = fmul double %520, %520
  %542 = call double @llvm.fmuladd.f64(double %541, double %533, double %540)
  %543 = fmul double %519, %521
  %544 = fmul double %543, %533
  %545 = fsub double %519, %521
  %546 = fmul double %545, %545
  %547 = call double @llvm.fmuladd.f64(double %520, double %520, double %546)
  %sqrt = call double @llvm.sqrt.f64(double %547)
  %548 = fadd double %519, %521
  %549 = fmul double %519, 4.000000e+00
  %550 = fneg double %521
  %551 = fmul double %549, %550
  %552 = call double @llvm.fmuladd.f64(double %520, double %520, double %551)
  %553 = fmul double %521, 2.000000e+00
  %554 = fmul double %520, %536
  %555 = call double @llvm.fmuladd.f64(double %553, double %525, double %554)
  %556 = fmul double %519, 2.000000e+00
  %557 = fneg double %525
  %558 = fmul double %520, %557
  %559 = call double @llvm.fmuladd.f64(double %556, double %529, double %558)
  %560 = fdiv double %555, %552
  %561 = fdiv double %560, %122
  %562 = fadd double %118, %561
  %563 = fdiv double %559, %552
  %564 = fdiv double %563, %122
  %565 = fadd double %117, %564
  %566 = call double @llvm.fmuladd.f64(double %544, double -4.000000e+00, double %542)
  %567 = fsub double %sqrt, %548
  %568 = fmul double %552, %567
  %569 = fdiv double %566, %568
  %570 = call double @sqrt(double noundef %569) #20, !tbaa !70
  %571 = fmul double %570, 0x3FF6A09E667F3BCD
  %572 = fdiv double %571, %122
  %573 = fadd double %548, %sqrt
  %574 = fmul double %552, %573
  %575 = fneg double %566
  %576 = fdiv double %575, %574
  %577 = call double @sqrt(double noundef %576) #20, !tbaa !70
  %578 = fmul double %577, 0x3FF6A09E667F3BCD
  %579 = fdiv double %578, %122
  %580 = fcmp oeq double %520, 0.000000e+00
  br i1 %580, label %583, label %585

581:                                              ; preds = %451
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %616

583:                                              ; preds = %458
  %584 = fcmp olt double %519, %521
  %. = select i1 %584, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %589

585:                                              ; preds = %458
  %586 = call double @atan2(double noundef %520, double noundef %545) #20, !tbaa !70
  %587 = call double @llvm.fmuladd.f64(double %586, double 5.000000e-01, double 0x3FF921FB54442D18)
  %588 = fmul double %587, 1.800000e+02
  br label %589

589:                                              ; preds = %583, %585
  %.0144 = phi double [ %588, %585 ], [ %., %583 ]
  %590 = fptrunc double %562 to float
  store float %590, ptr %0, align 4, !tbaa !71
  %591 = fptrunc double %565 to float
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %591, ptr %592, align 4, !tbaa !74
  %593 = fmul double %572, 2.000000e+00
  %594 = fptrunc double %593 to float
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %594, ptr %595, align 4, !tbaa !75
  %596 = fmul double %579, 2.000000e+00
  %597 = fptrunc double %596 to float
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %597, ptr %598, align 4, !tbaa !76
  %599 = fcmp ogt float %594, %597
  br i1 %599, label %600, label %603

600:                                              ; preds = %589
  store float %597, ptr %595, align 4, !tbaa !75
  store float %594, ptr %598, align 4, !tbaa !76
  %601 = fdiv double %.0144, 0x400921FB54442D18
  %602 = fadd double %601, 9.000000e+01
  br label %605

603:                                              ; preds = %589
  %604 = fdiv double %.0144, 0x400921FB54442D18
  br label %605

605:                                              ; preds = %603, %600
  %.sink377 = phi double [ %604, %603 ], [ %602, %600 ]
  %606 = call double @fmod(double noundef %.sink377, double noundef 1.800000e+02) #20, !tbaa !70
  %.sink = fptrunc double %606 to float
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink, ptr %607, align 4, !tbaa !77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %615

608:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %609 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %609, align 8, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %610, align 4, !tbaa !54
  store i32 16842752, ptr %19, align 8, !tbaa !55
  %611 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %611, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %612 unwind label %613

612:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 20, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %615

613:                                              ; preds = %608
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %616

615:                                              ; preds = %612, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

616:                                              ; preds = %613, %581, %448, %226
  %.pn166 = phi { ptr, i32 } [ %227, %226 ], [ %582, %581 ], [ %614, %613 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %617

617:                                              ; preds = %616, %84
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %616 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %617, %34
  %.pn169.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn166.pn, %617 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !79
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
  br i1 %or.cond, label %76, label %63

59:                                               ; preds = %50, %47, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %466

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %465

63:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 356) #18
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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %465

76:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %77 = icmp samesign ult i32 %51, 5
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 361) #18
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %81
  %.pn249 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %465

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = mul nuw nsw i32 %51, 13
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %94, ptr %13, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp samesign ugt i32 %51, 10
  store i64 %93, ptr %95, align 8, !tbaa !85
  br i1 %.not.i.i, label %96, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %93, 3
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #22
          to label %.noexc272 unwind label %128

.noexc272:                                        ; preds = %96
  store ptr %98, ptr %13, align 8, !tbaa !82
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc272, %91
  %99 = phi ptr [ %98, %.noexc272 ], [ %94, %91 ]
  %100 = mul nuw nsw i32 %51, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw double, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %101
  %104 = zext nneg i32 %51 to i64
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %51, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %99, i64 noundef 0)
          to label %106 unwind label %130

106:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %103, i64 noundef 0)
          to label %107 unwind label %132

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %108 unwind label %134

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %102, i64 noundef 0)
          to label %109 unwind label %136

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %110 unwind label %138

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.lr.ph unwind label %140

.lr.ph:                                           ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %wide.trip.count349 = zext nneg i32 %51 to i64
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.13.0314.us = phi float [ %118, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0307.0313.us = phi float [ %117, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %112, i64 %indvars.iv345
  %114 = load float, ptr %113, align 4
  %.sroa_idx303.us = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %.sroa_idx303.us, align 4
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv345
  store float %114, ptr %116, align 4
  %.sroa_idx302.us = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %115, ptr %.sroa_idx302.us, align 4
  %117 = fadd float %.sroa.0307.0313.us, %114
  %118 = fadd float %.sroa.13.0314.us, %115
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count349
  br i1 %exitcond350.not, label %.lr.ph321.preheader, label %.lr.ph.split.us, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.13.0314 = phi float [ %127, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0307.0313 = phi float [ %126, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %119 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %112, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv
  store float %121, ptr %125, align 4
  %.sroa_idx302 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float %124, ptr %.sroa_idx302, align 4
  %126 = fadd float %.sroa.0307.0313, %121
  %127 = fadd float %.sroa.13.0314, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count349
  br i1 %exitcond.not, label %.lr.ph321.preheader, label %.lr.ph.split, !llvm.loop !86

128:                                              ; preds = %96
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278

130:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %461

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %460

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %459

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %458

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %457

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %456

.lr.ph321.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.sroa.0307.0.lcssa = phi float [ %117, %.lr.ph.split.us ], [ %126, %.lr.ph.split ]
  %.sroa.13.0.lcssa = phi float [ %118, %.lr.ph.split.us ], [ %127, %.lr.ph.split ]
  %142 = uitofp nneg i32 %51 to float
  %143 = fdiv float %.sroa.0307.0.lcssa, %142
  %144 = fdiv float %.sroa.13.0.lcssa, %142
  %wide.trip.count355 = zext nneg i32 %51 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv351 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next352, %.lr.ph321 ]
  %.0194318 = phi double [ 0.000000e+00, %.lr.ph321.preheader ], [ %154, %.lr.ph321 ]
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv351
  %146 = load float, ptr %145, align 4
  %.sroa_idx295 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load float, ptr %.sroa_idx295, align 4
  %148 = fsub float %146, %143
  %149 = fsub float %147, %144
  %150 = call noundef float @llvm.fabs.f32(float %148)
  %151 = call noundef float @llvm.fabs.f32(float %149)
  %152 = fadd float %150, %151
  %153 = fpext float %152 to double
  %154 = fadd double %.0194318, %153
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count355
  br i1 %exitcond356.not, label %.lr.ph326.preheader, label %.lr.ph321, !llvm.loop !87

.lr.ph326.preheader:                              ; preds = %.lr.ph321
  %155 = fcmp ogt double %154, 0x3E80000000000000
  %156 = select i1 %155, double %154, double 0x3E80000000000000
  %157 = fdiv double 1.000000e+02, %156
  %wide.trip.count361 = zext nneg i32 %51 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv357 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next358, %.lr.ph326 ]
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv357
  %159 = load float, ptr %158, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %.sroa_idx289, align 4
  %161 = fsub float %159, %143
  %162 = fsub float %160, %144
  %163 = fpext float %161 to double
  %164 = fmul double %157, %163
  %165 = fpext float %162 to double
  %166 = fmul double %157, %165
  %167 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv357
  store double 1.000000e+04, ptr %167, align 8, !tbaa !59
  %168 = fneg double %164
  %169 = fmul double %164, %168
  %.idx = mul nuw nsw i64 %indvars.iv357, 40
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  store double %169, ptr %170, align 8, !tbaa !59
  %171 = fneg double %166
  %172 = fmul double %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store double %172, ptr %173, align 8, !tbaa !59
  %174 = fmul double %166, %168
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store double %174, ptr %175, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store double %164, ptr %176, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store double %166, ptr %177, align 8, !tbaa !59
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !88

._crit_edge327:                                   ; preds = %.lr.ph326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %178, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %179, align 4, !tbaa !54
  store i32 16842752, ptr %20, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %180, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !55
  store ptr %19, ptr %181, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !55
  store ptr %17, ptr %183, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !55
  store ptr %18, ptr %185, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %187 unwind label %224

187:                                              ; preds = %._crit_edge327
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %188 = load double, ptr %12, align 16, !tbaa !59
  %189 = fmul double %188, 0x3E80000000000000
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %191 = load double, ptr %190, align 16, !tbaa !59
  %192 = fcmp ogt double %189, %191
  br i1 %192, label %.lr.ph330, label %260

.lr.ph330:                                        ; preds = %187
  %193 = shl nuw nsw i32 %51, 1
  %194 = uitofp nneg i32 %193 to double
  %195 = fdiv double %154, %194
  %196 = fmul double %195, 1.000000e-03
  %197 = fptrunc double %196 to float
  %198 = fneg float %197
  %199 = fadd float %197, %197
  %wide.trip.count367 = zext nneg i32 %51 to i64
  br label %200

.lr.ph332.preheader:                              ; preds = %202
  %smax372 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count373 = zext nneg i32 %smax372 to i64
  br label %.lr.ph332

200:                                              ; preds = %.lr.ph330, %202
  %indvars.iv363 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next364, %202 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %202 unwind label %226

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv363
  %204 = load i64, ptr %201, align 8, !tbaa !63
  %205 = and i64 %204, 4294967295
  %206 = mul nuw i64 %205, 4164903690
  %207 = lshr i64 %204, 32
  %208 = add nuw i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = uitofp i32 %209 to float
  %211 = fmul float %210, 0x3DF0000000000000
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %199, float %198)
  %213 = and i64 %208, 4294967295
  %214 = mul nuw i64 %213, 4164903690
  %215 = lshr i64 %208, 32
  %216 = add nuw i64 %214, %215
  store i64 %216, ptr %201, align 8, !tbaa !63
  %217 = trunc i64 %216 to i32
  %218 = uitofp i32 %217 to float
  %219 = fmul float %218, 0x3DF0000000000000
  %220 = call noundef float @llvm.fmuladd.f32(float %219, float %199, float %198)
  %.val = load float, ptr %203, align 4, !tbaa !30
  %221 = getelementptr i8, ptr %203, i64 4
  %.val254 = load float, ptr %221, align 4, !tbaa !27
  %222 = fadd float %.val, %212
  %223 = fadd float %.val254, %220
  %.sroa.0.0.vec.insert.i274 = insertelement <2 x float> poison, float %222, i64 0
  %.sroa.0.4.vec.insert.i275 = insertelement <2 x float> %.sroa.0.0.vec.insert.i274, float %223, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i275, ptr %203, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count367
  br i1 %exitcond368.not, label %.lr.ph332.preheader, label %200, !llvm.loop !89

224:                                              ; preds = %._crit_edge327
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %455

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %455

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv369 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next370, %.lr.ph332 ]
  %228 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv369
  %229 = load float, ptr %228, align 4
  %.sroa_idx282 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load float, ptr %.sroa_idx282, align 4
  %231 = fsub float %229, %143
  %232 = fsub float %230, %144
  %233 = fpext float %231 to double
  %234 = fmul double %157, %233
  %235 = fpext float %232 to double
  %236 = fmul double %157, %235
  %237 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv369
  store double 1.000000e+04, ptr %237, align 8, !tbaa !59
  %238 = fneg double %234
  %239 = fmul double %234, %238
  %.idx382 = mul nuw nsw i64 %indvars.iv369, 40
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx382
  store double %239, ptr %240, align 8, !tbaa !59
  %241 = fneg double %236
  %242 = fmul double %236, %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store double %242, ptr %243, align 8, !tbaa !59
  %244 = fmul double %236, %238
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store double %244, ptr %245, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store double %234, ptr %246, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store double %236, ptr %247, align 8, !tbaa !59
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !90

._crit_edge333:                                   ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %248, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %249, align 4, !tbaa !54
  store i32 16842752, ptr %24, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %250, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !55
  store ptr %19, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !55
  store ptr %17, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !55
  store ptr %18, ptr %255, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %257 unwind label %258

257:                                              ; preds = %._crit_edge333
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %260

258:                                              ; preds = %._crit_edge333
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %455

260:                                              ; preds = %187, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %261, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %262, align 4, !tbaa !54
  store i32 16842752, ptr %28, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %263, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %264, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %265, align 4, !tbaa !54
  store i32 16842752, ptr %29, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %266, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %267, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %268, align 4, !tbaa !54
  store i32 16842752, ptr %30, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %270, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %271, align 4, !tbaa !54
  store i32 16842752, ptr %31, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !55
  store ptr %16, ptr %273, align 8, !tbaa !3
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %275 unwind label %338

275:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %99, i64 noundef 0)
          to label %276 unwind label %340

276:                                              ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %278 unwind label %342

278:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %103, i64 noundef 0)
          to label %279 unwind label %345

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %281 unwind label %347

281:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %282 unwind label %350

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %284 unwind label %352

284:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %285 = load double, ptr %9, align 16, !tbaa !59
  %286 = fmul double %285, 2.000000e+00
  store double %286, ptr %99, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load double, ptr %287, align 16, !tbaa !59
  %289 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %288, ptr %289, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %288, ptr %290, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !59
  %293 = fmul double %292, 2.000000e+00
  %294 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double %293, ptr %294, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %296 = load double, ptr %295, align 8, !tbaa !59
  store double %296, ptr %103, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %298 = load double, ptr %297, align 16, !tbaa !59
  %299 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %298, ptr %299, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %300, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %301, align 4, !tbaa !54
  store i32 16842752, ptr %36, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %302, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %303, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %304, align 4, !tbaa !54
  store i32 16842752, ptr %37, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %305, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !55
  store ptr %16, ptr %306, align 8, !tbaa !3
  %308 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %309 unwind label %355

309:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %51, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %99, i64 noundef 0)
          to label %310 unwind label %357

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %312 unwind label %359

312:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %103, i64 noundef 0)
          to label %313 unwind label %362

313:                                              ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %315 unwind label %364

315:                                              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %316 unwind label %367

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.lr.ph336 unwind label %369

.lr.ph336:                                        ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %smax378 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count379 = zext nneg i32 %smax378 to i64
  %.pre = load double, ptr %10, align 16, !tbaa !59
  %.pre381 = load double, ptr %318, align 8, !tbaa !59
  br label %319

319:                                              ; preds = %.lr.ph336, %319
  %indvars.iv375 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next376, %319 ]
  %320 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %indvars.iv375
  %321 = load float, ptr %320, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load float, ptr %.sroa_idx, align 4
  %323 = fsub float %321, %143
  %324 = fsub float %322, %144
  %325 = fpext float %323 to double
  %326 = fmul double %157, %325
  %327 = fpext float %324 to double
  %328 = fmul double %157, %327
  %329 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv375
  store double 1.000000e+00, ptr %329, align 8, !tbaa !59
  %330 = fsub double %326, %.pre
  %331 = fmul double %330, %330
  %.idx383 = mul nuw nsw i64 %indvars.iv375, 24
  %332 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx383
  store double %331, ptr %332, align 8, !tbaa !59
  %333 = fsub double %328, %.pre381
  %334 = fmul double %333, %333
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store double %334, ptr %335, align 8, !tbaa !59
  %336 = fmul double %330, %333
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store double %336, ptr %337, align 8, !tbaa !59
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge337, label %319, !llvm.loop !91

338:                                              ; preds = %260
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %455

340:                                              ; preds = %275
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %276
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %344

344:                                              ; preds = %342, %340
  %.pn219 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %455

345:                                              ; preds = %278
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %279
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %349

349:                                              ; preds = %347, %345
  %.pn221 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %455

350:                                              ; preds = %281
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %282
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %354

354:                                              ; preds = %352, %350
  %.pn223 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %455

355:                                              ; preds = %284
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %455

357:                                              ; preds = %309
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %310
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %361

361:                                              ; preds = %359, %357
  %.pn229 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %455

362:                                              ; preds = %312
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %313
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %366

366:                                              ; preds = %364, %362
  %.pn231 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %455

367:                                              ; preds = %315
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %316
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %371

371:                                              ; preds = %369, %367
  %.pn233 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %455

._crit_edge337:                                   ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %372, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %373, align 4, !tbaa !54
  store i32 16842752, ptr %42, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %14, ptr %374, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %375 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %375, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %376, align 4, !tbaa !54
  store i32 16842752, ptr %43, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %15, ptr %377, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !55
  store ptr %16, ptr %378, align 8, !tbaa !3
  %380 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1)
          to label %381 unwind label %395

381:                                              ; preds = %._crit_edge337
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %382 = load double, ptr %287, align 16, !tbaa !59
  %383 = load double, ptr %291, align 8, !tbaa !59
  %384 = load double, ptr %9, align 16, !tbaa !59
  %385 = fsub double %383, %384
  %386 = call double @atan2(double noundef %382, double noundef %385) #20, !tbaa !70
  %387 = fmul double %386, -5.000000e-01
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %387, ptr %388, align 16, !tbaa !59
  %389 = call double @llvm.fabs.f64(double %382)
  %390 = fcmp ogt double %389, 1.000000e-08
  br i1 %390, label %391, label %397

391:                                              ; preds = %381
  %392 = fmul double %387, -2.000000e+00
  %393 = call double @sin(double noundef %392) #20, !tbaa !70
  %394 = fdiv double %382, %393
  br label %397

395:                                              ; preds = %._crit_edge337
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %455

397:                                              ; preds = %381, %391
  %.0193 = phi double [ %394, %391 ], [ %385, %381 ]
  %398 = fadd double %383, %384
  %399 = fsub double %398, %.0193
  %400 = call double @llvm.fabs.f64(double %399)
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %402 = fcmp ogt double %400, 1.000000e-08
  %403 = fdiv double 2.000000e+00, %400
  %sqrt = call double @llvm.sqrt.f64(double %403)
  %404 = select i1 %402, double %sqrt, double %400
  store double %404, ptr %401, align 16, !tbaa !59
  %405 = fadd double %398, %.0193
  %406 = call double @llvm.fabs.f64(double %405)
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %408 = fcmp ogt double %406, 1.000000e-08
  %409 = fdiv double 2.000000e+00, %406
  %sqrt312 = call double @llvm.sqrt.f64(double %409)
  %storemerge338 = select i1 %408, double %sqrt312, double %406
  store double %storemerge338, ptr %407, align 8, !tbaa !59
  %410 = load double, ptr %10, align 16, !tbaa !59
  %411 = fdiv double %410, %157
  %412 = fptrunc double %411 to float
  %413 = fadd float %143, %412
  store float %413, ptr %0, align 4, !tbaa !71
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %415 = load double, ptr %414, align 8, !tbaa !59
  %416 = fdiv double %415, %157
  %417 = fptrunc double %416 to float
  %418 = fadd float %144, %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %418, ptr %419, align 4, !tbaa !74
  %420 = fmul double %404, 2.000000e+00
  %421 = fdiv double %420, %157
  %422 = fptrunc double %421 to float
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %422, ptr %423, align 4, !tbaa !75
  %424 = fmul double %storemerge338, 2.000000e+00
  %425 = fdiv double %424, %157
  %426 = fptrunc double %425 to float
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %426, ptr %427, align 4, !tbaa !76
  %428 = fcmp ogt float %422, %426
  br i1 %428, label %429, label %435

429:                                              ; preds = %397
  store float %426, ptr %423, align 4, !tbaa !75
  store float %422, ptr %427, align 4, !tbaa !76
  %430 = fmul double %387, 1.800000e+02
  %431 = fdiv double %430, 0x400921FB54442D18
  %432 = fadd double %431, 9.000000e+01
  %433 = fptrunc double %432 to float
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %433, ptr %434, align 4, !tbaa !77
  br label %435

435:                                              ; preds = %429, %397
  %436 = phi float [ %433, %429 ], [ 0.000000e+00, %397 ]
  %437 = fcmp olt float %436, -1.800000e+02
  %438 = fadd float %436, 3.600000e+02
  %439 = select i1 %437, float %438, float %436
  %440 = fcmp ogt float %439, 3.600000e+02
  %441 = or i1 %437, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = fadd float %439, -3.600000e+02
  %simplifycfg.merge = select i1 %440, float %444, float %439
  store float %simplifycfg.merge, ptr %443, align 4, !tbaa !77
  br label %445

445:                                              ; preds = %435, %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %446 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i276 = icmp eq ptr %446, %94
  %447 = icmp eq ptr %446, null
  %or.cond389 = or i1 %.not.i.i276, %447
  br i1 %or.cond389, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %448

448:                                              ; preds = %445
  call void @_ZdaPv(ptr noundef nonnull %446) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %448, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !39
  %.not.i = icmp eq i32 %450, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %451

451:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

455:                                              ; preds = %226, %258, %395, %371, %366, %361, %355, %354, %349, %344, %338, %224
  %.pn239.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn233, %371 ], [ %.pn231, %366 ], [ %.pn229, %361 ], [ %356, %355 ], [ %.pn223, %354 ], [ %.pn221, %349 ], [ %.pn219, %344 ], [ %339, %338 ], [ %225, %224 ], [ %227, %226 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %456

456:                                              ; preds = %455, %140
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %455 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %457

457:                                              ; preds = %456, %138
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %456 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %458

458:                                              ; preds = %457, %136
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %457 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %459

459:                                              ; preds = %458, %134
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %458 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %460

460:                                              ; preds = %459, %132
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %459 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %461

461:                                              ; preds = %460, %130
  %.pn239.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %460 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %462 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i277 = icmp eq ptr %462, %94
  %463 = icmp eq ptr %462, null
  %or.cond390 = or i1 %.not.i.i277, %463
  br i1 %or.cond390, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278

_ZN2cv10AutoBufferIdLm136EED2Ev.exit278:          ; preds = %464, %461, %128
  %.pn239.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn, %461 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278, %61
  %.pn249.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit278 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %466

466:                                              ; preds = %465, %59
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %465 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
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
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !92
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !92
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
  br i1 %or.cond, label %52, label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %624

39:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 520) #18
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %624

52:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %53 = icmp samesign ult i32 %29, 5
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 525) #18
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %57
  %.pn203 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %624

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %29, i32 noundef 6, i32 noundef 6)
          to label %.lr.ph unwind label %83

.lr.ph:                                           ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, i8 0, i64 288, i1 false), !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !59
  %wide.trip.count355 = zext nneg i32 %29 to i64
  br i1 %35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.sroa.0301.0323.us = phi float [ %73, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0322.us = phi float [ %74, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv352
  %71 = load float, ptr %70, align 4
  %.sroa_idx219.us = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load float, ptr %.sroa_idx219.us, align 4
  %73 = fadd float %.sroa.0301.0323.us, %71
  %74 = fadd float %.sroa.11.0322.us, %72
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.lr.ph330.split.us.preheader, label %.lr.ph.split.us, !llvm.loop !95

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.sroa.0301.0323 = phi float [ %81, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.11.0322 = phi float [ %82, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %75 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %69, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sitofp i32 %79 to float
  %81 = fadd float %.sroa.0301.0323, %77
  %82 = fadd float %.sroa.11.0322, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count355
  br i1 %exitcond.not, label %.lr.ph330.split.preheader, label %.lr.ph.split, !llvm.loop !95

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %623

.lr.ph330.split.preheader:                        ; preds = %.lr.ph.split
  %85 = uitofp nneg i32 %29 to float
  %86 = fdiv float %81, %85
  %87 = fdiv float %82, %85
  %wide.trip.count360 = zext nneg i32 %29 to i64
  br label %.lr.ph330.split

.lr.ph330.split.us.preheader:                     ; preds = %.lr.ph.split.us
  %88 = uitofp nneg i32 %29 to float
  %89 = fdiv float %73, %88
  %90 = fdiv float %74, %88
  %wide.trip.count366 = zext nneg i32 %29 to i64
  br label %.lr.ph330.split.us

.lr.ph330.split.us:                               ; preds = %.lr.ph330.split.us.preheader, %.lr.ph330.split.us
  %indvars.iv362 = phi i64 [ 0, %.lr.ph330.split.us.preheader ], [ %indvars.iv.next363, %.lr.ph330.split.us ]
  %.0174327.us = phi double [ 0.000000e+00, %.lr.ph330.split.us.preheader ], [ %100, %.lr.ph330.split.us ]
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv362
  %92 = load float, ptr %91, align 4
  %.sroa_idx216.us = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load float, ptr %.sroa_idx216.us, align 4
  %94 = fsub float %92, %89
  %95 = call noundef float @llvm.fabs.f32(float %94)
  %96 = fsub float %93, %90
  %97 = call noundef float @llvm.fabs.f32(float %96)
  %98 = fadd float %97, %95
  %99 = fpext float %98 to double
  %100 = fadd double %.0174327.us, %99
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge331, label %.lr.ph330.split.us, !llvm.loop !96

.lr.ph330.split:                                  ; preds = %.lr.ph330.split.preheader, %.lr.ph330.split
  %indvars.iv357 = phi i64 [ 0, %.lr.ph330.split.preheader ], [ %indvars.iv.next358, %.lr.ph330.split ]
  %.0174327 = phi double [ 0.000000e+00, %.lr.ph330.split.preheader ], [ %113, %.lr.ph330.split ]
  %101 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %69, i64 %indvars.iv357
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = sitofp i32 %105 to float
  %107 = fsub float %103, %86
  %108 = call noundef float @llvm.fabs.f32(float %107)
  %109 = fsub float %106, %87
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fadd float %110, %108
  %112 = fpext float %111 to double
  %113 = fadd double %.0174327, %112
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge331, label %.lr.ph330.split, !llvm.loop !96

._crit_edge331:                                   ; preds = %.lr.ph330.split, %.lr.ph330.split.us
  %114 = phi float [ %90, %.lr.ph330.split.us ], [ %87, %.lr.ph330.split ]
  %115 = phi float [ %89, %.lr.ph330.split.us ], [ %86, %.lr.ph330.split ]
  %.0174.lcssa = phi double [ %100, %.lr.ph330.split.us ], [ %113, %.lr.ph330.split ]
  %116 = fcmp ogt double %.0174.lcssa, 0x3E80000000000000
  %117 = select i1 %116, double %.0174.lcssa, double 0x3E80000000000000
  %118 = fdiv double 1.000000e+02, %117
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = uitofp nneg i32 %29 to double
  %127 = fdiv double 1.000000e+00, %126
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %169 = shl nuw nsw i32 %29, 1
  %170 = uitofp nneg i32 %169 to double
  %171 = fdiv double %.0174.lcssa, %170
  %172 = fmul double %171, 1.000000e-02
  %173 = fptrunc double %172 to float
  %wide.trip.count372 = zext nneg i32 %29 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %413, %._crit_edge331
  %.0171338 = phi float [ 0.000000e+00, %._crit_edge331 ], [ %173, %413 ]
  %174 = phi i1 [ true, %._crit_edge331 ], [ false, %413 ]
  %175 = fneg float %.0171338
  %176 = fadd float %.0171338, %.0171338
  br label %177

177:                                              ; preds = %.lr.ph335, %191
  %indvars.iv368 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next369, %191 ]
  br i1 %35, label %178, label %182

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv368
  %180 = load float, ptr %179, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load float, ptr %.sroa_idx, align 4
  br label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %69, i64 %indvars.iv368
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = sitofp i32 %184 to float
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = sitofp i32 %187 to float
  br label %189

189:                                              ; preds = %182, %178
  %.sroa.6.0 = phi float [ %181, %178 ], [ %188, %182 ]
  %.sroa.0.0 = phi float [ %180, %178 ], [ %185, %182 ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %191 unwind label %230

191:                                              ; preds = %189
  %192 = load i64, ptr %190, align 8, !tbaa !63
  %193 = and i64 %192, 4294967295
  %194 = mul nuw i64 %193, 4164903690
  %195 = lshr i64 %192, 32
  %196 = add nuw i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = uitofp i32 %197 to float
  %199 = fmul float %198, 0x3DF0000000000000
  %200 = call noundef float @llvm.fmuladd.f32(float %199, float %176, float %175)
  %201 = and i64 %196, 4294967295
  %202 = mul nuw i64 %201, 4164903690
  %203 = lshr i64 %196, 32
  %204 = add nuw i64 %202, %203
  store i64 %204, ptr %190, align 8, !tbaa !63
  %205 = trunc i64 %204 to i32
  %206 = uitofp i32 %205 to float
  %207 = fmul float %206, 0x3DF0000000000000
  %208 = call noundef float @llvm.fmuladd.f32(float %207, float %176, float %175)
  %209 = fadd float %.sroa.0.0, %200
  %210 = fsub float %209, %115
  %211 = fpext float %210 to double
  %212 = fmul double %118, %211
  %213 = fadd float %.sroa.6.0, %208
  %214 = fsub float %213, %114
  %215 = fpext float %214 to double
  %216 = fmul double %118, %215
  %217 = fmul double %212, %212
  %218 = load ptr, ptr %119, align 8, !tbaa !32
  %219 = load ptr, ptr %120, align 8, !tbaa !65
  %220 = load i64, ptr %219, align 8, !tbaa !66
  %221 = mul i64 %220, %indvars.iv368
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  store double %217, ptr %222, align 8, !tbaa !59
  %223 = fmul double %212, %216
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store double %223, ptr %224, align 8, !tbaa !59
  %225 = fmul double %216, %216
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store double %225, ptr %226, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store double %212, ptr %227, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store double %216, ptr %228, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store double 1.000000e+00, ptr %229, align 8, !tbaa !59
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge336, label %177, !llvm.loop !97

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %622

._crit_edge336:                                   ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %121, align 8, !tbaa !53
  store i32 0, ptr %122, align 4, !tbaa !54
  store i32 16842752, ptr %12, align 8, !tbaa !55
  store ptr %9, ptr %123, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1040056314, ptr %13, align 8, !tbaa !55
  store ptr %10, ptr %124, align 8, !tbaa !3
  store i64 25769803782, ptr %125, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %233 unwind label %409

233:                                              ; preds = %._crit_edge336
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %232, double noundef 1.000000e+00, i32 noundef -1)
          to label %234 unwind label %409

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

235:                                              ; preds = %235, %234
  %indvars.iv.i = phi i64 [ 0, %234 ], [ %indvars.iv.next.i, %235 ]
  %236 = getelementptr inbounds nuw [36 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %237 = load double, ptr %236, align 8, !tbaa !59
  %238 = fmul double %127, %237
  store double %238, ptr %236, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %235, !llvm.loop !68

_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %235
  %239 = load double, ptr %128, align 8, !tbaa !59
  %240 = load double, ptr %129, align 8, !tbaa !59
  %241 = fadd double %239, %240
  %242 = load double, ptr %130, align 8, !tbaa !59
  %243 = fneg double %242
  %244 = fmul double %242, %243
  %245 = call double @llvm.fmuladd.f64(double %239, double %241, double %244)
  %246 = fmul double %241, 4.000000e+00
  %247 = call double @llvm.fmuladd.f64(double %240, double %239, double %244)
  %248 = fmul double %246, %247
  %249 = fmul double %241, 2.000000e+00
  %250 = fmul double %249, %247
  %251 = load double, ptr %10, align 8, !tbaa !59
  %252 = load double, ptr %131, align 8, !tbaa !59
  %253 = fsub double %252, %251
  %254 = call double @llvm.fmuladd.f64(double %240, double %240, double %253)
  %255 = fmul double %242, %242
  %256 = load double, ptr %132, align 8, !tbaa !59
  %257 = fmul double %256, -2.000000e+00
  %258 = fneg double %240
  %259 = call double @llvm.fmuladd.f64(double %258, double %240, double %251)
  %260 = call double @llvm.fmuladd.f64(double %242, double %242, double %259)
  %261 = fmul double %240, %260
  %262 = call double @llvm.fmuladd.f64(double %257, double %242, double %261)
  %263 = fmul double %239, %262
  %264 = call double @llvm.fmuladd.f64(double %254, double %255, double %263)
  %265 = fmul double %239, %239
  %266 = call double @llvm.fmuladd.f64(double %259, double %265, double %264)
  %267 = fdiv double %266, %248
  store double %267, ptr %11, align 8, !tbaa !59
  %268 = load double, ptr %133, align 8, !tbaa !59
  %269 = fsub double %268, %256
  %270 = call double @llvm.fmuladd.f64(double %240, double %242, double %269)
  %271 = load double, ptr %134, align 8, !tbaa !59
  %272 = fmul double %271, 2.000000e+00
  %273 = call double @llvm.fmuladd.f64(double %240, double %240, double %272)
  %274 = fmul double %273, %243
  %275 = call double @llvm.fmuladd.f64(double %256, double %240, double %274)
  %276 = call double @llvm.fmuladd.f64(double %255, double %242, double %275)
  %277 = fmul double %239, %276
  %278 = call double @llvm.fmuladd.f64(double %255, double %270, double %277)
  %279 = call double @llvm.fmuladd.f64(double %258, double %242, double %256)
  %280 = call double @llvm.fmuladd.f64(double %279, double %265, double %278)
  %281 = fdiv double %280, %248
  store double %281, ptr %135, align 8, !tbaa !59
  %282 = fmul double %268, -2.000000e+00
  %283 = fmul double %242, %282
  %284 = fmul double %240, %265
  %285 = fneg double %241
  %286 = fmul double %284, %285
  %287 = call double @llvm.fmuladd.f64(double %283, double %239, double %286)
  %288 = call double @llvm.fmuladd.f64(double %252, double %245, double %287)
  %289 = load double, ptr %136, align 8, !tbaa !59
  %290 = call double @llvm.fmuladd.f64(double %239, double %241, double %289)
  %291 = call double @llvm.fmuladd.f64(double %255, double %290, double %288)
  %292 = fdiv double %291, %248
  store double %292, ptr %137, align 8, !tbaa !59
  %293 = load double, ptr %138, align 8, !tbaa !59
  %294 = load double, ptr %139, align 8, !tbaa !59
  %295 = fmul double %294, 2.000000e+00
  %296 = fneg double %239
  %297 = fmul double %295, %296
  %298 = call double @llvm.fmuladd.f64(double %242, double %293, double %297)
  %299 = load double, ptr %140, align 8, !tbaa !59
  %300 = fmul double %245, %299
  %301 = call double @llvm.fmuladd.f64(double %242, double %298, double %300)
  %302 = fdiv double %301, %248
  store double %302, ptr %141, align 8, !tbaa !59
  %303 = load double, ptr %142, align 8, !tbaa !59
  %304 = load double, ptr %143, align 8, !tbaa !59
  %305 = fmul double %304, 2.000000e+00
  %306 = fmul double %305, %296
  %307 = call double @llvm.fmuladd.f64(double %242, double %303, double %306)
  %308 = load double, ptr %144, align 8, !tbaa !59
  %309 = fmul double %245, %308
  %310 = call double @llvm.fmuladd.f64(double %242, double %307, double %309)
  %311 = fdiv double %310, %248
  store double %311, ptr %145, align 8, !tbaa !59
  %312 = fmul double %256, 2.000000e+00
  %313 = fmul double %251, %243
  %314 = call double @llvm.fmuladd.f64(double %312, double %240, double %313)
  %315 = fmul double %239, %314
  %316 = fmul double %252, %258
  %317 = call double @llvm.fmuladd.f64(double %316, double %242, double %315)
  %318 = fdiv double %317, %250
  store double %318, ptr %146, align 8, !tbaa !59
  %319 = fmul double %239, %272
  %320 = fneg double %268
  %321 = call double @llvm.fmuladd.f64(double %320, double %242, double %319)
  %322 = fmul double %240, %321
  %323 = fmul double %256, %243
  %324 = call double @llvm.fmuladd.f64(double %323, double %239, double %322)
  %325 = fdiv double %324, %250
  store double %325, ptr %147, align 8, !tbaa !59
  %326 = fmul double %268, 2.000000e+00
  %327 = fmul double %239, %326
  %328 = call double @llvm.fmuladd.f64(double %243, double %289, double %327)
  %329 = fmul double %240, %328
  %330 = fmul double %252, %243
  %331 = call double @llvm.fmuladd.f64(double %330, double %239, double %329)
  %332 = fdiv double %331, %250
  store double %332, ptr %148, align 8, !tbaa !59
  %333 = fmul double %239, %295
  %334 = call double @llvm.fmuladd.f64(double %243, double %293, double %333)
  %335 = fmul double %240, %334
  %336 = fmul double %299, %243
  %337 = call double @llvm.fmuladd.f64(double %336, double %239, double %335)
  %338 = fdiv double %337, %250
  store double %338, ptr %149, align 8, !tbaa !59
  %339 = fmul double %239, %305
  %340 = call double @llvm.fmuladd.f64(double %243, double %303, double %339)
  %341 = fmul double %240, %340
  %342 = fmul double %308, %243
  %343 = call double @llvm.fmuladd.f64(double %342, double %239, double %341)
  %344 = fdiv double %343, %250
  store double %344, ptr %150, align 8, !tbaa !59
  %345 = fmul double %240, %257
  %346 = call double @llvm.fmuladd.f64(double %240, double %240, double %251)
  %347 = fmul double %255, %346
  %348 = call double @llvm.fmuladd.f64(double %345, double %242, double %347)
  %349 = call double @llvm.fmuladd.f64(double %258, double %240, double %255)
  %350 = fmul double %240, %349
  %351 = call double @llvm.fmuladd.f64(double %350, double %239, double %348)
  %352 = fmul double %240, %258
  %353 = call double @llvm.fmuladd.f64(double %352, double %265, double %351)
  %354 = fmul double %240, %241
  %355 = call double @llvm.fmuladd.f64(double %243, double %242, double %354)
  %356 = call double @llvm.fmuladd.f64(double %252, double %355, double %353)
  %357 = fdiv double %356, %248
  store double %357, ptr %151, align 8, !tbaa !59
  %358 = fmul double %240, %240
  %359 = call double @llvm.fmuladd.f64(double %243, double %239, double %268)
  %360 = fsub double %256, %268
  %361 = call double @llvm.fmuladd.f64(double %242, double %239, double %360)
  %362 = fmul double %255, %361
  %363 = call double @llvm.fmuladd.f64(double %358, double %359, double %362)
  %364 = call double @llvm.fmuladd.f64(double %271, double -2.000000e+00, double %255)
  %365 = call double @llvm.fmuladd.f64(double %296, double %239, double %364)
  %366 = fmul double %242, %365
  %367 = call double @llvm.fmuladd.f64(double %268, double %239, double %366)
  %368 = call double @llvm.fmuladd.f64(double %240, double %367, double %363)
  %369 = fdiv double %368, %248
  store double %369, ptr %152, align 8, !tbaa !59
  %370 = call double @llvm.fmuladd.f64(double %296, double %239, double %289)
  %371 = fsub double %252, %289
  %372 = call double @llvm.fmuladd.f64(double %239, double %239, double %371)
  %373 = fmul double %255, %372
  %374 = call double @llvm.fmuladd.f64(double %358, double %370, double %373)
  %375 = call double @llvm.fmuladd.f64(double %242, double %242, double %289)
  %376 = call double @llvm.fmuladd.f64(double %296, double %239, double %375)
  %377 = fmul double %239, %376
  %378 = call double @llvm.fmuladd.f64(double %282, double %242, double %377)
  %379 = call double @llvm.fmuladd.f64(double %240, double %378, double %374)
  %380 = fdiv double %379, %248
  store double %380, ptr %153, align 8, !tbaa !59
  %381 = fsub double %299, %293
  %382 = fmul double %358, %293
  %383 = call double @llvm.fmuladd.f64(double %255, double %381, double %382)
  %384 = fmul double %294, -2.000000e+00
  %385 = fmul double %239, %293
  %386 = call double @llvm.fmuladd.f64(double %384, double %242, double %385)
  %387 = call double @llvm.fmuladd.f64(double %240, double %386, double %383)
  %388 = fdiv double %387, %248
  store double %388, ptr %154, align 8, !tbaa !59
  %389 = fsub double %308, %303
  %390 = fmul double %358, %303
  %391 = call double @llvm.fmuladd.f64(double %255, double %389, double %390)
  %392 = fmul double %304, -2.000000e+00
  %393 = fmul double %239, %303
  %394 = call double @llvm.fmuladd.f64(double %392, double %242, double %393)
  %395 = call double @llvm.fmuladd.f64(double %240, double %394, double %391)
  %396 = fdiv double %395, %248
  store double %396, ptr %155, align 8, !tbaa !59
  store double %299, ptr %156, align 8, !tbaa !59
  store double %294, ptr %157, align 8, !tbaa !59
  store double %293, ptr %158, align 8, !tbaa !59
  %397 = load double, ptr %159, align 8, !tbaa !59
  store double %397, ptr %160, align 8, !tbaa !59
  %398 = load double, ptr %161, align 8, !tbaa !59
  store double %398, ptr %162, align 8, !tbaa !59
  store double %308, ptr %163, align 8, !tbaa !59
  store double %304, ptr %164, align 8, !tbaa !59
  store double %303, ptr %165, align 8, !tbaa !59
  store double %398, ptr %166, align 8, !tbaa !59
  %399 = load double, ptr %167, align 8, !tbaa !59
  store double %399, ptr %168, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull readonly align 8 dereferenceable(200) %11, i64 200, i1 false), !tbaa.struct !98
  %400 = invoke noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef nonnull %3, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %401 = sitofp i32 %400 to double
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %406, %.preheader.i.i ], [ %401, %.noexc ]
  %403 = mul nuw nsw i64 %indvars.iv.i.i, 6
  %404 = getelementptr inbounds nuw [25 x double], ptr %3, i64 0, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !59
  %406 = fmul double %.0912.i.i, %405
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %401, %.noexc ], [ %406, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %407 = call double @llvm.fabs.f64(double %.010.i.i)
  %408 = fcmp ogt double %407, 1.000000e-10
  br i1 %408, label %414, label %413

409:                                              ; preds = %233, %._crit_edge336
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %622

411:                                              ; preds = %_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %622

413:                                              ; preds = %.loopexit
  br i1 %174, label %.lr.ph335, label %614, !llvm.loop !101

414:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %416, align 8, !tbaa !3
  store i64 21474836485, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !55
  store ptr %14, ptr %417, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !55
  store ptr %15, ptr %419, align 8, !tbaa !3
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %421 unwind label %471

421:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !65
  %426 = load double, ptr %423, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !59
  %429 = fmul double %428, %428
  %430 = call double @llvm.fmuladd.f64(double %426, double %426, double %429)
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !59
  %433 = call double @llvm.fmuladd.f64(double %432, double %432, double %430)
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %435 = load double, ptr %434, align 8, !tbaa !59
  %436 = call double @llvm.fmuladd.f64(double %435, double %435, double %433)
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !59
  %439 = call double @llvm.fmuladd.f64(double %438, double %438, double %436)
  %sqrt = call double @llvm.sqrt.f64(double %439)
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %443 = load ptr, ptr %442, align 8, !tbaa !65
  %444 = load double, ptr %441, align 8, !tbaa !59
  %445 = fmul double %444, %sqrt
  %446 = load i64, ptr %425, align 8, !tbaa !66
  %447 = load i64, ptr %443, align 8, !tbaa !66
  br label %448

448:                                              ; preds = %421, %448
  %indvars.iv374 = phi i64 [ 1, %421 ], [ %indvars.iv.next375, %448 ]
  %.0177341 = phi i32 [ 0, %421 ], [ %.1178, %448 ]
  %.0179340 = phi double [ %445, %421 ], [ %.1180, %448 ]
  %.0181339 = phi double [ %sqrt, %421 ], [ %.1182, %448 ]
  %449 = mul i64 %446, %indvars.iv374
  %450 = getelementptr inbounds nuw i8, ptr %423, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !59
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load double, ptr %452, align 8, !tbaa !59
  %454 = fmul double %453, %453
  %455 = call double @llvm.fmuladd.f64(double %451, double %451, double %454)
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %457 = load double, ptr %456, align 8, !tbaa !59
  %458 = call double @llvm.fmuladd.f64(double %457, double %457, double %455)
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %460 = load double, ptr %459, align 8, !tbaa !59
  %461 = call double @llvm.fmuladd.f64(double %460, double %460, double %458)
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %463 = load double, ptr %462, align 8, !tbaa !59
  %464 = call double @llvm.fmuladd.f64(double %463, double %463, double %461)
  %sqrt314 = call double @llvm.sqrt.f64(double %464)
  %465 = mul i64 %447, %indvars.iv374
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !59
  %468 = fmul double %467, %sqrt314
  %469 = fcmp olt double %468, %.0179340
  %.1182 = select i1 %469, double %sqrt314, double %.0181339
  %.1180 = select i1 %469, double %468, double %.0179340
  %470 = trunc nuw nsw i64 %indvars.iv374 to i32
  %.1178 = select i1 %469, i32 %470, i32 %.0177341
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 5
  br i1 %exitcond377.not, label %473, label %448, !llvm.loop !102

471:                                              ; preds = %414
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %613

473:                                              ; preds = %448
  %474 = zext nneg i32 %.1178 to i64
  %475 = mul i64 %446, %474
  %476 = getelementptr inbounds nuw i8, ptr %423, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !59
  %478 = fdiv double %477, %.1182
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load double, ptr %479, align 8, !tbaa !59
  %481 = fdiv double %480, %.1182
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %483 = load double, ptr %482, align 8, !tbaa !59
  %484 = fdiv double %483, %.1182
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %486 = load double, ptr %485, align 8, !tbaa !59
  %487 = fdiv double %486, %.1182
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %489 = load double, ptr %488, align 8, !tbaa !59
  %490 = fdiv double %489, %.1182
  %491 = fneg double %478
  %492 = load double, ptr %129, align 8, !tbaa !59
  %493 = load double, ptr %130, align 8, !tbaa !59
  %494 = fneg double %493
  %495 = fmul double %481, %494
  %496 = call double @llvm.fmuladd.f64(double %491, double %492, double %495)
  %497 = load double, ptr %128, align 8, !tbaa !59
  %498 = fneg double %484
  %499 = call double @llvm.fmuladd.f64(double %498, double %497, double %496)
  %500 = fcmp olt double %478, 0.000000e+00
  br i1 %500, label %501, label %517

501:                                              ; preds = %473
  %502 = fmul double %481, %481
  %503 = fmul double %478, 4.000000e+00
  %504 = fdiv double %502, %503
  %505 = fcmp olt double %484, %504
  br i1 %505, label %506, label %517

506:                                              ; preds = %501
  %507 = fmul double %487, %487
  %508 = fmul double %481, %487
  %509 = fmul double %508, %490
  %510 = call double @llvm.fmuladd.f64(double %498, double %507, double %509)
  %511 = fmul double %490, %490
  %512 = call double @llvm.fmuladd.f64(double %491, double %511, double %510)
  %513 = fmul double %503, %498
  %514 = call double @llvm.fmuladd.f64(double %481, double %481, double %513)
  %515 = fdiv double %512, %514
  %516 = fcmp ogt double %499, %515
  br i1 %516, label %.critedge208, label %517

517:                                              ; preds = %506, %501, %473
  %518 = fcmp ogt double %478, 0.000000e+00
  br i1 %518, label %519, label %605

519:                                              ; preds = %517
  %520 = fmul double %481, %481
  %521 = fmul double %478, 4.000000e+00
  %522 = fdiv double %520, %521
  %523 = fcmp ogt double %484, %522
  br i1 %523, label %524, label %605

524:                                              ; preds = %519
  %525 = fmul double %487, %487
  %526 = fmul double %481, %487
  %527 = fmul double %526, %490
  %528 = call double @llvm.fmuladd.f64(double %498, double %525, double %527)
  %529 = fmul double %490, %490
  %530 = call double @llvm.fmuladd.f64(double %491, double %529, double %528)
  %531 = fmul double %521, %498
  %532 = call double @llvm.fmuladd.f64(double %481, double %481, double %531)
  %533 = fdiv double %530, %532
  %534 = fcmp olt double %499, %533
  br i1 %534, label %.critedge208, label %605

.critedge208:                                     ; preds = %506, %524
  %.pre-phi381 = phi double [ %514, %506 ], [ %532, %524 ]
  %.pre-phi378 = phi double [ %502, %506 ], [ %520, %524 ]
  %.pre-phi = phi double [ %508, %506 ], [ %526, %524 ]
  %535 = fmul double %484, %487
  %536 = fneg double %490
  %537 = fmul double %.pre-phi, %536
  %538 = call double @llvm.fmuladd.f64(double %535, double %487, double %537)
  %539 = fmul double %478, %490
  %540 = call double @llvm.fmuladd.f64(double %539, double %490, double %538)
  %541 = call double @llvm.fmuladd.f64(double %.pre-phi378, double %499, double %540)
  %542 = fmul double %478, %484
  %543 = fmul double %542, %499
  %544 = fsub double %478, %484
  %545 = fmul double %544, %544
  %546 = call double @llvm.fmuladd.f64(double %481, double %481, double %545)
  %sqrt315 = call double @llvm.sqrt.f64(double %546)
  %547 = fadd double %478, %484
  %548 = fmul double %484, 2.000000e+00
  %549 = fmul double %481, %536
  %550 = call double @llvm.fmuladd.f64(double %548, double %487, double %549)
  %551 = fmul double %478, 2.000000e+00
  %552 = fneg double %487
  %553 = fmul double %481, %552
  %554 = call double @llvm.fmuladd.f64(double %551, double %490, double %553)
  %555 = fdiv double %550, %.pre-phi381
  %556 = fdiv double %555, %118
  %557 = fpext float %115 to double
  %558 = fadd double %556, %557
  %559 = fdiv double %554, %.pre-phi381
  %560 = fdiv double %559, %118
  %561 = fpext float %114 to double
  %562 = fadd double %560, %561
  %563 = call double @llvm.fmuladd.f64(double %543, double -4.000000e+00, double %541)
  %564 = fsub double %sqrt315, %547
  %565 = fmul double %.pre-phi381, %564
  %566 = fdiv double %563, %565
  %567 = call double @sqrt(double noundef %566) #20, !tbaa !70
  %568 = fmul double %567, 0x3FF6A09E667F3BCD
  %569 = fdiv double %568, %118
  %570 = fadd double %547, %sqrt315
  %571 = fmul double %.pre-phi381, %570
  %572 = fneg double %563
  %573 = fdiv double %572, %571
  %574 = call double @sqrt(double noundef %573) #20, !tbaa !70
  %575 = fmul double %574, 0x3FF6A09E667F3BCD
  %576 = fdiv double %575, %118
  %577 = fcmp oeq double %481, 0.000000e+00
  br i1 %577, label %578, label %580

578:                                              ; preds = %.critedge208
  %579 = fcmp olt double %478, %484
  %. = select i1 %579, double 0.000000e+00, double 0x4071ABE4B73FEFB5
  br label %584

580:                                              ; preds = %.critedge208
  %581 = call double @atan2(double noundef %481, double noundef %544) #20, !tbaa !70
  %582 = call double @llvm.fmuladd.f64(double %581, double 5.000000e-01, double 0x3FF921FB54442D18)
  %583 = fmul double %582, 1.800000e+02
  br label %584

584:                                              ; preds = %578, %580
  %.0173 = phi double [ %583, %580 ], [ %., %578 ]
  %585 = fptrunc double %558 to float
  store float %585, ptr %0, align 4, !tbaa !71
  %586 = fptrunc double %562 to float
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %586, ptr %587, align 4, !tbaa !74
  %588 = fmul double %569, 2.000000e+00
  %589 = fptrunc double %588 to float
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %589, ptr %590, align 4, !tbaa !75
  %591 = fmul double %576, 2.000000e+00
  %592 = fptrunc double %591 to float
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %592, ptr %593, align 4, !tbaa !76
  %594 = fcmp ogt float %589, %592
  br i1 %594, label %595, label %600

595:                                              ; preds = %584
  store float %592, ptr %590, align 4, !tbaa !75
  store float %589, ptr %593, align 4, !tbaa !76
  %596 = fdiv double %.0173, 0x400921FB54442D18
  %597 = fadd double %596, 9.000000e+01
  %598 = fptrunc double %597 to float
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %598, ptr %599, align 4, !tbaa !77
  br label %612

600:                                              ; preds = %584
  %601 = fdiv double %.0173, 0x400921FB54442D18
  %602 = call double @fmod(double noundef %601, double noundef 1.800000e+02) #20, !tbaa !70
  %603 = fptrunc double %602 to float
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %603, ptr %604, align 4, !tbaa !77
  br label %612

605:                                              ; preds = %524, %517, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %606, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %607, align 4, !tbaa !54
  store i32 16842752, ptr %20, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %608, align 8, !tbaa !3
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %609 unwind label %610

609:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %612

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %613

612:                                              ; preds = %595, %600, %609
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %621

613:                                              ; preds = %610, %471
  %.pn197.pn = phi { ptr, i32 } [ %611, %610 ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %622

614:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %615 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %615, align 8, !tbaa !53
  %616 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %616, align 4, !tbaa !54
  store i32 16842752, ptr %22, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %617, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 4 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %618 unwind label %619

618:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %621

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %622

621:                                              ; preds = %618, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

622:                                              ; preds = %619, %613, %411, %409, %230
  %.pn200 = phi { ptr, i32 } [ %231, %230 ], [ %.pn197.pn, %613 ], [ %620, %619 ], [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %623

623:                                              ; preds = %622, %83
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %622 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %623, %37
  %.pn203.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn200.pn, %623 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  store ptr %9, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %11 unwind label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !54
  store i32 16842752, ptr %8, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !3
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %16
  %18 = load float, ptr %6, align 4, !tbaa !30
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = load float, ptr %12, align 4, !tbaa !27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %31

24:                                               ; preds = %17, %16
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %24
  %26 = load float, ptr %7, align 4, !tbaa !31
  store float %26, ptr %2, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %28, %9
  %29 = icmp eq ptr %28, null
  %or.cond = or i1 %.not.i.i, %29
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

31:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i13 = icmp eq ptr %32, %9
  %33 = icmp eq ptr %32, null
  %or.cond15 = or i1 %.not.i.i13, %33
  br i1 %or.cond15, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #19
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
  br i1 %.not, label %37, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8, !tbaa !103
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1117323264
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = and i32 %19, 16382
  %or.cond = icmp eq i32 %23, 4108
  br i1 %or.cond, label %39, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1102) #18
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

37:                                               ; preds = %18, %3
  %38 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %39

39:                                               ; preds = %22, %37
  %.027 = phi ptr [ %38, %37 ], [ %0, %22 ]
  %40 = call i32 @cvSliceLength(i64 %1, ptr noundef %.027)
  %41 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 136, ptr %46, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %.027, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %13)
          to label %47 unwind label %57

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %49, align 4, !tbaa !54
  store i32 16842752, ptr %15, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %50, align 8, !tbaa !3
  %51 = icmp ne i32 %2, 0
  %52 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %51)
          to label %53 unwind label %59

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %54, %45
  %55 = icmp eq ptr %54, null
  %or.cond53 = or i1 %.not.i.i, %55
  br i1 %or.cond53, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn35.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i39 = icmp eq ptr %62, %45
  %63 = icmp eq ptr %62, null
  %or.cond54 = or i1 %.not.i.i39, %63
  br i1 %or.cond54, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40

_ZN2cv10AutoBufferIdLm136EED2Ev.exit40:           ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

65:                                               ; preds = %39
  %66 = load i32, ptr %.027, align 8, !tbaa !103
  %67 = and i32 %66, 4095
  %.not31 = icmp eq i32 %67, 12
  br i1 %.not31, label %81, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvContourArea, ptr noundef nonnull @.str.1, i32 noundef 1118) #18
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %71
  %.pn33 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit40 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn35.pn.pn

81:                                               ; preds = %65
  %.sroa.0123.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.027)
  %83 = load i32, ptr %41, align 8, !tbaa !108
  %84 = icmp slt i32 %83, 1
  %85 = icmp slt i32 %82, 3
  %or.cond.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %86

86:                                               ; preds = %81
  %87 = call ptr @cvAlloc(i64 noundef 16)
  store ptr %87, ptr %6, align 8, !tbaa !109
  store ptr %87, ptr %8, align 8, !tbaa !109
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @cvStartReadSeq(ptr noundef nonnull %.027, ptr noundef nonnull %4, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !110
  %90 = load i64, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %88, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %.not159.i = icmp ult ptr %91, %93
  br i1 %.not159.i, label %95, label %94

94:                                               ; preds = %86
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %95

95:                                               ; preds = %94, %86
  %.sroa.0174.0.extract.trunc.i = trunc i64 %90 to i32
  %.sroa.10.0.extract.shift.i = lshr i64 %90, 32
  %.sroa.10.0.extract.trunc.i = trunc nuw i64 %.sroa.10.0.extract.shift.i to i32
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.4.0.extract.trunc.i, i32 noundef 0)
  %96 = load ptr, ptr %88, align 8, !tbaa !110
  %97 = load i64, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %88, align 8, !tbaa !110
  %99 = load ptr, ptr %92, align 8, !tbaa !112
  %.not160.i = icmp ult ptr %98, %99
  br i1 %.not160.i, label %.lr.ph.i, label %100

100:                                              ; preds = %95
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %95
  %.sroa.0173.0.extract.trunc.i = trunc i64 %97 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %97, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %101 = sub nsw i32 %.sroa.10.0.extract.trunc.i, %.sroa.6.0.extract.trunc.i
  %102 = sitofp i32 %101 to double
  %103 = sub nsw i32 %.sroa.0173.0.extract.trunc.i, %.sroa.0174.0.extract.trunc.i
  %104 = sitofp i32 %103 to double
  call void @cvSetSeqReaderPos(ptr noundef nonnull %4, i32 noundef %.sroa.0123.0.extract.trunc.i, i32 noundef 0)
  %105 = sitofp i32 %.sroa.0174.0.extract.trunc.i to double
  %106 = sitofp i32 %.sroa.10.0.extract.trunc.i to double
  %107 = fneg double %102
  %108 = fneg double %104
  br label %109

109:                                              ; preds = %200, %.lr.ph.i
  %110 = phi ptr [ %87, %.lr.ph.i ], [ %201, %200 ]
  %111 = phi ptr [ %87, %.lr.ph.i ], [ %202, %200 ]
  %.0126193.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %200 ]
  %.0127192.i = phi i32 [ %82, %.lr.ph.i ], [ %113, %200 ]
  %112 = phi i1 [ true, %.lr.ph.i ], [ false, %200 ]
  %.0134191.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1135.i, %200 ]
  %.0137190.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %120, %200 ]
  %.0139189.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %121, %200 ]
  %.0141188.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1142.i, %200 ]
  %.0144187.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1145.i, %200 ]
  %.0147186.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1148.i, %200 ]
  %.0151185.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1152.i, %200 ]
  %113 = add nsw i32 %.0127192.i, -1
  %114 = load ptr, ptr %88, align 8, !tbaa !110
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %88, align 8, !tbaa !110
  %117 = load ptr, ptr %92, align 8, !tbaa !112
  %.not165.i = icmp ult ptr %116, %117
  br i1 %.not165.i, label %119, label %118

118:                                              ; preds = %109
  call void @cvChangeSeqBlock(ptr noundef nonnull %4, i32 noundef 1)
  br label %119

119:                                              ; preds = %118, %109
  %.sroa.0182.0.extract.trunc.i = trunc i64 %115 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %115, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %120 = sitofp i32 %.sroa.0182.0.extract.trunc.i to double
  %121 = sitofp i32 %.sroa.7.0.extract.trunc.i to double
  br i1 %112, label %200, label %122

122:                                              ; preds = %119
  %123 = fsub double %120, %105
  %124 = fsub double %121, %106
  %125 = fmul double %124, %104
  %126 = call double @llvm.fmuladd.f64(double %102, double %123, double %125)
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp olt double %127, 1.000000e-05
  %129 = icmp ne i32 %.0127192.i, 1
  %or.cond3.i = and i1 %129, %128
  %130 = fmul double %.0151185.i, %126
  %131 = fcmp olt double %130, -1.000000e-05
  %or.cond169.i = select i1 %or.cond3.i, i1 true, i1 %131
  br i1 %or.cond169.i, label %132, label %192

132:                                              ; preds = %122
  br i1 %128, label %133, label %150

133:                                              ; preds = %132
  %134 = fneg double %120
  %135 = fmul double %.0139189.i, %134
  %136 = call double @llvm.fmuladd.f64(double %.0137190.i, double %121, double %135)
  %137 = fadd double %.0134191.i, %136
  %138 = fneg double %121
  %139 = fmul double %.0141188.i, %138
  %140 = call double @llvm.fmuladd.f64(double %120, double %.0144187.i, double %139)
  %141 = fadd double %137, %140
  %142 = load i32, ptr %5, align 4, !tbaa !70
  %.not167.i = icmp slt i32 %.0126193.i, %142
  br i1 %.not167.i, label %144, label %143

143:                                              ; preds = %133
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre207.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %144

144:                                              ; preds = %143, %133
  %145 = phi ptr [ %.pre207.i, %143 ], [ %110, %133 ]
  %146 = fmul double %141, 5.000000e-01
  %147 = sext i32 %.0126193.i to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %146, ptr %148, align 8, !tbaa !59
  %149 = add nsw i32 %.0126193.i, 1
  br label %196

150:                                              ; preds = %132
  %151 = fsub double %120, %.0137190.i
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp ogt double %152, 1.000000e-05
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = fsub double %121, %.0139189.i
  %156 = fsub double %.0139189.i, %106
  %157 = fsub double %105, %.0137190.i
  %158 = fmul double %157, %155
  %159 = call double @llvm.fmuladd.f64(double %156, double %151, double %158)
  %160 = fmul double %155, %108
  %161 = call double @llvm.fmuladd.f64(double %151, double %107, double %160)
  %162 = fdiv double %159, %161
  br label %166

163:                                              ; preds = %150
  %164 = fsub double %.0137190.i, %105
  %165 = fdiv double %164, %104
  br label %166

166:                                              ; preds = %163, %154
  %.0150.i = phi double [ %162, %154 ], [ %165, %163 ]
  %167 = fcmp ogt double %.0150.i, 1.000000e-05
  %168 = fcmp olt double %.0150.i, 9.999900e-01
  %or.cond170.i = and i1 %167, %168
  br i1 %or.cond170.i, label %169, label %196

169:                                              ; preds = %166
  %170 = call double @llvm.fmuladd.f64(double %.0150.i, double %104, double %105)
  %171 = call double @llvm.fmuladd.f64(double %.0150.i, double %107, double %106)
  %172 = fneg double %.0139189.i
  %173 = fmul double %170, %172
  %174 = call double @llvm.fmuladd.f64(double %.0137190.i, double %171, double %173)
  %175 = fadd double %.0134191.i, %174
  %176 = fneg double %171
  %177 = fmul double %.0141188.i, %176
  %178 = call double @llvm.fmuladd.f64(double %170, double %.0144187.i, double %177)
  %179 = fadd double %178, %175
  %180 = load i32, ptr %5, align 4, !tbaa !70
  %.not166.i = icmp slt i32 %.0126193.i, %180
  br i1 %.not166.i, label %182, label %181

181:                                              ; preds = %169
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %182

182:                                              ; preds = %181, %169
  %183 = phi ptr [ %.pre.i, %181 ], [ %110, %169 ]
  %184 = phi ptr [ %.pre.i, %181 ], [ %111, %169 ]
  %185 = fmul double %179, 5.000000e-01
  %186 = sext i32 %.0126193.i to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  store double %185, ptr %187, align 8, !tbaa !59
  %188 = add nsw i32 %.0126193.i, 1
  %189 = fneg double %120
  %190 = fmul double %171, %189
  %191 = call double @llvm.fmuladd.f64(double %170, double %121, double %190)
  br label %196

192:                                              ; preds = %122
  %193 = fneg double %120
  %194 = fmul double %.0139189.i, %193
  %195 = call double @llvm.fmuladd.f64(double %.0137190.i, double %121, double %194)
  br label %196

196:                                              ; preds = %192, %182, %166, %144
  %197 = phi ptr [ %145, %144 ], [ %183, %182 ], [ %110, %166 ], [ %110, %192 ]
  %198 = phi ptr [ %145, %144 ], [ %184, %182 ], [ %111, %166 ], [ %111, %192 ]
  %.2149.i = phi double [ 0.000000e+00, %144 ], [ %191, %182 ], [ %.0147186.i, %166 ], [ %195, %192 ]
  %.2146.i = phi double [ %121, %144 ], [ %171, %182 ], [ %.0144187.i, %166 ], [ %.0144187.i, %192 ]
  %.2143.i = phi double [ %120, %144 ], [ %170, %182 ], [ %.0141188.i, %166 ], [ %.0141188.i, %192 ]
  %.2136.i = phi double [ 0.000000e+00, %144 ], [ 0.000000e+00, %182 ], [ %.0134191.i, %166 ], [ %.0134191.i, %192 ]
  %.2.i = phi i32 [ %149, %144 ], [ %188, %182 ], [ %.0126193.i, %166 ], [ %.0126193.i, %192 ]
  %199 = fadd double %.2149.i, %.2136.i
  br label %200

200:                                              ; preds = %196, %119
  %201 = phi ptr [ %197, %196 ], [ %110, %119 ]
  %202 = phi ptr [ %198, %196 ], [ %111, %119 ]
  %.1152.i = phi double [ %126, %196 ], [ 0.000000e+00, %119 ]
  %.1148.i = phi double [ %.2149.i, %196 ], [ %.0147186.i, %119 ]
  %.1145.i = phi double [ %.2146.i, %196 ], [ %121, %119 ]
  %.1142.i = phi double [ %.2143.i, %196 ], [ %120, %119 ]
  %.1135.i = phi double [ %199, %196 ], [ %.0134191.i, %119 ]
  %.1.i = phi i32 [ %.2.i, %196 ], [ %.0126193.i, %119 ]
  %203 = icmp samesign ugt i32 %.0127192.i, 1
  br i1 %203, label %109, label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %200
  %.pre208.i = load i32, ptr %5, align 4, !tbaa !70
  %204 = icmp slt i32 %.1.i, %.pre208.i
  %205 = fneg double %121
  %206 = fmul double %.1142.i, %205
  %207 = call double @llvm.fmuladd.f64(double %120, double %.1145.i, double %206)
  %208 = fadd double %.1135.i, %207
  br i1 %204, label %210, label %209

209:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %.pre209.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %210

210:                                              ; preds = %209, %._crit_edge.i
  %211 = phi ptr [ %.pre209.i, %209 ], [ %201, %._crit_edge.i ]
  %212 = fmul double %208, 5.000000e-01
  %213 = sext i32 %.1.i to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %212, ptr %214, align 8, !tbaa !59
  %.not162199.i = icmp slt i32 %.1.i, 0
  br i1 %.not162199.i, label %._crit_edge204.i, label %.lr.ph203.preheader.i

.lr.ph203.preheader.i:                            ; preds = %210
  %215 = add nuw i32 %.1.i, 1
  %wide.trip.count.i = zext i32 %215 to i64
  br label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph203.preheader.i ], [ %indvars.iv.next.i, %.lr.ph203.i ]
  %.0132201.i = phi double [ 0.000000e+00, %.lr.ph203.preheader.i ], [ %219, %.lr.ph203.i ]
  %216 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i
  %217 = load double, ptr %216, align 8, !tbaa !59
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fadd double %.0132201.i, %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !114

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %210
  %.0132.lcssa.i = phi double [ 0.000000e+00, %210 ], [ %219, %.lr.ph203.i ]
  %220 = load ptr, ptr %6, align 8, !tbaa !109
  %.not163.i = icmp eq ptr %220, null
  br i1 %.not163.i, label %221, label %.sink.split.i

221:                                              ; preds = %._crit_edge204.i
  %222 = load ptr, ptr %7, align 8, !tbaa !109
  %.not164.i = icmp eq ptr %222, null
  br i1 %.not164.i, label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %221, %._crit_edge204.i
  %.sink.i = phi ptr [ %220, %._crit_edge204.i ], [ %222, %221 ]
  call void @cvFree_(ptr noundef nonnull %.sink.i)
  br label %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit

_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit:       ; preds = %81, %221, %.sink.split.i
  %.0.i = phi double [ 0.000000e+00, %81 ], [ %.0132.lcssa.i, %221 ], [ %.0132.lcssa.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not32 = icmp eq i32 %2, 0
  %223 = call double @llvm.fabs.f64(double %.0.i)
  %224 = select i1 %.not32, double %223, double %.0.i
  br label %225

225:                                              ; preds = %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  %.0 = phi double [ %52, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit ], [ %224, %_ZL17icvContourSecAreaP5CvSeq7CvSlice.exit ]
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
  store i32 1111638021, ptr %5, align 8, !tbaa !115, !alias.scope !117
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %11, align 4, !tbaa !99, !alias.scope !117
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %12, align 8, !tbaa !99, !alias.scope !117
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 64, ptr %13, align 4, !tbaa !120, !alias.scope !117
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !99, !alias.scope !117
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !121, !alias.scope !117
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !122, !alias.scope !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %0, align 8, !tbaa !103
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1117323264
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = and i32 %18, 16382
  %or.cond75 = icmp eq i32 %22, 4108
  br i1 %or.cond75, label %33, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvArcLength, ptr noundef nonnull @.str.1, i32 noundef 1143) #18
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

33:                                               ; preds = %21
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = lshr i32 %18, 14
  %.lobit = and i32 %36, 1
  br label %42

37:                                               ; preds = %17, %3
  %38 = icmp sgt i32 %2, 0
  %39 = zext i1 %38 to i32
  %40 = select i1 %38, i32 20480, i32 4096
  %41 = call ptr @cvPointSeqFromMat(i32 noundef %40, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %42

42:                                               ; preds = %33, %35, %37
  %.059 = phi ptr [ %0, %35 ], [ %0, %33 ], [ %41, %37 ]
  %.0 = phi i32 [ %.lobit, %35 ], [ %2, %33 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.loopexit76

46:                                               ; preds = %42
  %47 = load i32, ptr %.059, align 8, !tbaa !103
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 13
  call void @cvStartReadSeq(ptr noundef nonnull %.059, ptr noundef nonnull %6, i32 noundef 0)
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  %50 = call i32 @cvSliceLength(i64 %1, ptr noundef nonnull %.059)
  %.not68 = icmp ne i32 %.0, 0
  br i1 %.not68, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %43, align 8, !tbaa !108
  %53 = icmp eq i32 %50, %52
  %.neg = sext i1 %53 to i32
  br label %54

54:                                               ; preds = %51, %46
  %.neg69 = phi i32 [ 0, %46 ], [ %.neg, %51 ]
  %55 = add i32 %.neg69, %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %56, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %.not70 = icmp ult ptr %59, %61
  br i1 %.not70, label %63, label %62

62:                                               ; preds = %54
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %63

63:                                               ; preds = %62, %54
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %.lr.ph83, label %.loopexit76

.lr.ph83:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.059, i64 44
  %66 = add nsw i32 %55, -2
  %67 = add nsw i32 %55, -1
  br label %68

68:                                               ; preds = %.lr.ph83, %.loopexit
  %.182 = phi double [ 0.000000e+00, %.lr.ph83 ], [ %.2, %.loopexit ]
  %.05381 = phi i32 [ 0, %.lr.ph83 ], [ %123, %.loopexit ]
  %.05480 = phi i32 [ 0, %.lr.ph83 ], [ %.155, %.loopexit ]
  %69 = load ptr, ptr %56, align 8, !tbaa !110
  %70 = load ptr, ptr %58, align 8, !tbaa !123
  br i1 %49, label %84, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !124
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %70, align 4, !tbaa !124
  %75 = sitofp i32 %74 to float
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !126
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !126
  %82 = sitofp i32 %81 to float
  %83 = fsub float %79, %82
  br label %93

84:                                               ; preds = %68
  %85 = load float, ptr %69, align 4, !tbaa !127
  %86 = load float, ptr %70, align 4, !tbaa !127
  %87 = fsub float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !129
  %92 = fsub float %89, %91
  br label %93

93:                                               ; preds = %84, %71
  %.058 = phi float [ %87, %84 ], [ %76, %71 ]
  %.057 = phi float [ %92, %84 ], [ %83, %71 ]
  store ptr %69, ptr %58, align 8, !tbaa !123
  %94 = load i32, ptr %65, align 4, !tbaa !130
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %69, i64 %95
  store ptr %96, ptr %56, align 8, !tbaa !110
  %97 = load ptr, ptr %60, align 8, !tbaa !112
  %.not71 = icmp ult ptr %96, %97
  br i1 %.not71, label %99, label %98

98:                                               ; preds = %93
  call void @cvChangeSeqBlock(ptr noundef nonnull %6, i32 noundef 1)
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq i32 %.05381, %66
  %or.cond = select i1 %.not68, i1 %100, i1 false
  br i1 %or.cond, label %101, label %102

101:                                              ; preds = %99
  call void @cvSetSeqReaderPos(ptr noundef nonnull %6, i32 noundef %.sroa.050.0.extract.trunc, i32 noundef 0)
  br label %102

102:                                              ; preds = %101, %99
  %103 = fmul float %.057, %.057
  %104 = call float @llvm.fmuladd.f32(float %.058, float %.058, float %103)
  %105 = load ptr, ptr %14, align 8, !tbaa !99
  %106 = sext i32 %.05480 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store float %104, ptr %107, align 4, !tbaa !31
  %108 = add nsw i32 %.05480, 1
  %109 = icmp eq i32 %108, 16
  %110 = icmp eq i32 %.05381, %67
  %or.cond74 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond74, label %111, label %.loopexit

111:                                              ; preds = %102
  store i32 %108, ptr %11, align 4, !tbaa !99
  call void @cvPow(ptr noundef nonnull %5, ptr noundef nonnull %5, double noundef 5.000000e-01)
  %112 = icmp sgt i32 %.05480, -1
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %111
  %113 = load ptr, ptr %14, align 8, !tbaa !99
  %114 = zext nneg i32 %108 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.378 = phi double [ %.182, %.lr.ph ], [ %120, %115 ]
  %116 = getelementptr float, ptr %113, i64 %indvars.iv
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = fpext float %118 to double
  %120 = fadd double %.378, %119
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %121 = trunc nuw i64 %indvars.iv to i32
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %115, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %115, %111, %102
  %.155 = phi i32 [ %108, %102 ], [ %108, %111 ], [ 0, %115 ]
  %.2 = phi double [ %.182, %102 ], [ %.182, %111 ], [ %120, %115 ]
  %123 = add nuw nsw i32 %.05381, 1
  %exitcond.not = icmp eq i32 %123, %55
  br i1 %exitcond.not, label %.loopexit76, label %68, !llvm.loop !132

.loopexit76:                                      ; preds = %.loopexit, %63, %42
  %.052 = phi double [ 0.000000e+00, %42 ], [ 0.000000e+00, %63 ], [ %.2, %.loopexit ]
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
  store ptr %7, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 136, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %3)
          to label %9 unwind label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !54
  store i32 16842752, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !3
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %24

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = load <4 x float>, ptr %5, align 16, !noalias !133
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !133
  %.sroa.0.4.vec.insert.i5.i = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %15, align 4, !alias.scope !133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load float, ptr %16, align 16, !tbaa !77, !noalias !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 4, !tbaa !136, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %19, %7
  %20 = icmp eq ptr %19, null
  %or.cond = or i1 %.not.i.i, %20
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %21

21:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %19) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i6 = icmp eq ptr %27, %7
  %28 = icmp eq ptr %27, null
  %or.cond8 = or i1 %.not.i.i6, %28
  br i1 %or.cond8, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #1

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %22

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef nonnull @.str.1, i32 noundef 901) #18
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !70
  %24 = load ptr, ptr %1, align 8, !tbaa !109
  %25 = icmp eq ptr %24, null
  %26 = shl nsw i32 %23, 1
  store i32 %26, ptr %3, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @cvAlloc(i64 noundef %28)
  %30 = sext i32 %23 to i64
  %31 = shl nsw i64 %30, 3
  %. = select i1 %25, ptr %1, ptr %0
  %.40 = select i1 %25, ptr %0, ptr %1
  store ptr %29, ptr %., align 8, !tbaa !109
  %32 = load ptr, ptr %2, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %31, i1 false)
  %33 = load ptr, ptr %., align 8, !tbaa !109
  store ptr %33, ptr %2, align 8, !tbaa !109
  %34 = load ptr, ptr %.40, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef %34)
  store ptr null, ptr %.40, align 8, !tbaa !109
  ret void
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load float, ptr %0, align 4, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fadd float %5, %8
  %10 = fmul float %9, 5.000000e-01
  store float %10, ptr %2, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %16, ptr %17, align 4, !tbaa !27
  %18 = load float, ptr %0, align 4, !tbaa !30
  %19 = load float, ptr %7, align 4, !tbaa !30
  %20 = fsub float %18, %19
  %21 = load float, ptr %11, align 4, !tbaa !27
  %22 = load float, ptr %13, align 4, !tbaa !27
  %23 = fsub float %21, %22
  %24 = fpext float %20 to double
  %25 = fpext float %23 to double
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %28 = fptrunc double %sqrt.i to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fadd float %29, 0x3F1A36E2E0000000
  store float %30, ptr %3, align 4, !tbaa !31
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4, !tbaa !30
  %.pre62 = load float, ptr %17, align 4, !tbaa !27
  br label %.lr.ph

._crit_edge:                                      ; preds = %143, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %143
  %32 = phi float [ %.pre62, %.lr.ph.preheader ], [ %144, %143 ]
  %33 = phi float [ %.pre, %.lr.ph.preheader ], [ %145, %143 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %143 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %0, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fsub float %32, %38
  %40 = fpext float %36 to double
  %41 = fpext float %39 to double
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = load float, ptr %3, align 4, !tbaa !31
  %45 = fpext float %44 to double
  %46 = fcmp olt double %sqrt.i38, %45
  br i1 %46, label %143, label %47

47:                                               ; preds = %.lr.ph
  %48 = load float, ptr %7, align 4, !tbaa !30
  %49 = fadd float %35, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = load float, ptr %13, align 4, !tbaa !27
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
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = fsub float %.sroa.0.0, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !27
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
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, label %71, !llvm.loop !139

_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit: ; preds = %140
  %141 = fcmp ogt float %.2, 0.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit
  store float %.2, ptr %3, align 4, !tbaa !31
  store float %.sroa.0.2, ptr %2, align 4
  store float %.sroa.7.2, ptr %17, align 4
  br label %143

143:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit, %142, %.lr.ph
  %144 = phi float [ %32, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %.sroa.7.2, %142 ], [ %32, %.lr.ph ]
  %145 = phi float [ %33, %_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf.exit ], [ %.sroa.0.2, %142 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = load i32, ptr %0, align 4, !tbaa !33
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.cv::Point_.0", ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add nsw i32 %8, %5
  %10 = sitofp i32 %9 to float
  %11 = fmul float %10, 5.000000e-01
  store float %11, ptr %2, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = add nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %18, ptr %19, align 4, !tbaa !27
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
  store float %30, ptr %3, align 4, !tbaa !31
  %31 = icmp sgt i32 %1, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load float, ptr %2, align 4, !tbaa !30
  %.pre54 = load float, ptr %19, align 4, !tbaa !27
  br label %.lr.ph

._crit_edge:                                      ; preds = %167, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %32 = phi float [ %.pre54, %.lr.ph.preheader ], [ %168, %167 ]
  %33 = phi float [ %.pre, %.lr.ph.preheader ], [ %169, %167 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %167 ]
  %34 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sitofp i32 %35 to float
  %37 = fsub float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = sitofp i32 %39 to float
  %41 = fsub float %32, %40
  %42 = fpext float %37 to double
  %43 = fpext float %41 to double
  %44 = fmul double %43, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %44)
  %sqrt.i38 = tail call noundef double @llvm.sqrt.f64(double %45)
  %46 = load float, ptr %3, align 4, !tbaa !31
  %47 = fpext float %46 to double
  %48 = fcmp olt double %sqrt.i38, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = add nsw i32 %50, %35
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %.sroa.0.0.vec.insert42 = insertelement <2 x float> poison, float %53, i64 0
  %54 = load i32, ptr %14, align 4, !tbaa !35
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
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = sitofp i32 %89 to float
  %91 = fsub float %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !35
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
  br i1 %exitcond.not.i, label %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, label %85, !llvm.loop !141

_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit: ; preds = %160
  %163 = fcmp ogt float %.1, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit
  store float %.1, ptr %3, align 4, !tbaa !31
  store <2 x float> %.sroa.0.3, ptr %2, align 4
  %165 = extractelement <2 x float> %.sroa.0.3, i64 0
  %166 = extractelement <2 x float> %.sroa.0.3, i64 1
  br label %167

167:                                              ; preds = %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit, %164, %.lr.ph
  %168 = phi float [ %32, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %166, %164 ], [ %32, %.lr.ph ]
  %169 = phi float [ %33, %_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf.exit ], [ %165, %164 ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!26 = !{!23, !25, i64 8}
!27 = !{!28, !29, i64 4}
!28 = !{!"_ZTSN2cv6Point_IfEE", !29, i64 0, !29, i64 4}
!29 = !{!"float", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!29, !29, i64 0}
!32 = !{!14, !15, i64 16}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!35 = !{!34, !5, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !5, i64 8}
!40 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = distinct !{!49, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!9, !5, i64 0}
!54 = !{!9, !5, i64 4}
!55 = !{!4, !5, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN2cv3RNGE", !25, i64 0}
!65 = !{!14, !21, i64 72}
!66 = !{!25, !25, i64 0}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !29, i64 0}
!72 = !{!"_ZTSN2cv11RotatedRectE", !28, i64 0, !73, i64 8, !29, i64 16}
!73 = !{!"_ZTSN2cv5Size_IfEE", !29, i64 0, !29, i64 4}
!74 = !{!72, !29, i64 4}
!75 = !{!72, !29, i64 8}
!76 = !{!72, !29, i64 12}
!77 = !{!72, !29, i64 16}
!78 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !31}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !84, i64 0, !25, i64 8, !6, i64 16}
!84 = !{!"p1 double", !8, i64 0}
!85 = !{!83, !25, i64 8}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = !{i64 0, i64 200, !99}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !105, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !5, i64 40, !5, i64 44, !15, i64 48, !15, i64 56, !5, i64 64, !106, i64 72, !107, i64 80, !107, i64 88}
!105 = !{!"p1 _ZTS5CvSeq", !8, i64 0}
!106 = !{!"p1 _ZTS12CvMemStorage", !8, i64 0}
!107 = !{!"p1 _ZTS10CvSeqBlock", !8, i64 0}
!108 = !{!104, !5, i64 40}
!109 = !{!84, !84, i64 0}
!110 = !{!111, !15, i64 24}
!111 = !{!"_ZTS11CvSeqReader", !5, i64 0, !105, i64 8, !107, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56}
!112 = !{!111, !15, i64 40}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !19, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL5cvMatiiiPv: argument 0"}
!119 = distinct !{!119, !"_ZL5cvMatiiiPv"}
!120 = !{!116, !5, i64 4}
!121 = !{!116, !19, i64 8}
!122 = !{!116, !5, i64 16}
!123 = !{!111, !15, i64 56}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTS7CvPoint", !5, i64 0, !5, i64 4}
!126 = !{!125, !5, i64 4}
!127 = !{!128, !29, i64 0}
!128 = !{!"_ZTS12CvPoint2D32f", !29, i64 0, !29, i64 4}
!129 = !{!128, !29, i64 4}
!130 = !{!104, !5, i64 44}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!135 = distinct !{!135, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!136 = !{!137, !29, i64 16}
!137 = !{!"_ZTS7CvBox2D", !128, i64 0, !138, i64 8, !29, i64 16}
!138 = !{!"_ZTS11CvSize2D32f", !29, i64 0, !29, i64 4}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
