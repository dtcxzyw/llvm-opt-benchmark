; ModuleID = 'bench/opencv/original/rotcalipers.cpp.ll'
source_filename = "bench/opencv/original/rotcalipers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [264 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSize2D32f = type { float, float }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv11minAreaRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn362 = internal global ptr null, align 8
@_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn362, ptr @.str, ptr @.str.1, i32 362, i32 1 }, align 8
@.str = private unnamed_addr constant [44 x i8] c"cv::RotatedRect cv::minAreaRect(InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/rotcalipers.cpp\00", align 1
@_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn422 = internal global ptr null, align 8
@_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn422, ptr @.str.2, ptr @.str.1, i32 422, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"void cv::boxPoints(cv::RotatedRect, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"orientation != 0\00", align 1
@__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf = private unnamed_addr constant [17 x i8] c"rotatingCalipers\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"main_element should be 0, 1, 2 or 3\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.1", align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x %"class.cv::Point_"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %15, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, 7
  %.not = icmp eq i32 %19, 5
  br i1 %.not, label %35, label %20

20:                                               ; preds = %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %21, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %32

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %35

26:                                               ; preds = %46, %35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %.body

35:                                               ; preds = %25, %17
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %26

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i32 %36, 2
  br i1 %40, label %41, label %267

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %42 = mul nuw nsw i32 %36, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i.i = icmp ugt i32 %36, 88
  store i64 %43, ptr %45, align 8
  br i1 %.not.i.i.i, label %46, label %.lr.ph.preheader.i

46:                                               ; preds = %41
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #16
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %46
  store ptr %48, ptr %3, align 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %.noexc
  %49 = phi ptr [ %44, %41 ], [ %48, %.noexc ]
  %50 = zext nneg i32 %36 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.0101.0.copyload.i = load float, ptr %39, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0221286.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1222.i, %.lr.ph.i ]
  %.0223285.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1224.i, %.lr.ph.i ]
  %.0225284.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1226.i, %.lr.ph.i ]
  %.0227283.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1228.i, %.lr.ph.i ]
  %.0232282.i = phi float [ %.sroa.0101.0.copyload.i, %.lr.ph.preheader.i ], [ %.1233.i, %.lr.ph.i ]
  %.0234281.i = phi float [ %.sroa.0101.0.copyload.i, %.lr.ph.preheader.i ], [ %.1235.i, %.lr.ph.i ]
  %.0236280.i = phi float [ %.sroa.8.0.copyload.i, %.lr.ph.preheader.i ], [ %.1237.i, %.lr.ph.i ]
  %.0239279.i = phi float [ %.sroa.8.0.copyload.i, %.lr.ph.preheader.i ], [ %.1240.i, %.lr.ph.i ]
  %.sroa.8.0278.i = phi float [ %.sroa.8.0.copyload.i, %.lr.ph.preheader.i ], [ %.sroa.3.0.copyload.i, %.lr.ph.i ]
  %.sroa.0101.0277.i = phi float [ %.sroa.0101.0.copyload.i, %.lr.ph.preheader.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.i ]
  %52 = fcmp olt float %.sroa.0101.0277.i, %.0232282.i
  %.1233.i = select i1 %52, float %.sroa.0101.0277.i, float %.0232282.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1222.i = select i1 %52, i32 %53, i32 %.0221286.i
  %54 = fcmp ogt float %.sroa.0101.0277.i, %.0234281.i
  %.1235.i = select i1 %54, float %.sroa.0101.0277.i, float %.0234281.i
  %.1226.i = select i1 %54, i32 %53, i32 %.0225284.i
  %55 = fcmp ogt float %.sroa.8.0278.i, %.0236280.i
  %.1237.i = select i1 %55, float %.sroa.8.0278.i, float %.0236280.i
  %.1228.i = select i1 %55, i32 %53, i32 %.0227283.i
  %56 = fcmp olt float %.sroa.8.0278.i, %.0239279.i
  %.1240.i = select i1 %56, float %.sroa.8.0278.i, float %.0239279.i
  %.1224.i = select i1 %56, i32 %53, i32 %.0223285.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = icmp ult i64 %indvars.iv.next.i, %50
  %58 = and i64 %indvars.iv.next.i, 4294967295
  %59 = select i1 %57, i64 %58, i64 0
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %59
  %.sroa.0.0.copyload.i = load float, ptr %60, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 4
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %61 = fsub float %.sroa.0.0.copyload.i, %.sroa.0101.0277.i
  %62 = fpext float %61 to double
  %63 = fsub float %.sroa.3.0.copyload.i, %.sroa.8.0278.i
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %indvars.iv.i
  store float %61, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store float %63, ptr %66, align 4
  %67 = fmul double %64, %64
  %68 = call double @llvm.fmuladd.f64(double %62, double %62, double %67)
  %sqrt.i = call double @llvm.sqrt.f64(double %68)
  %69 = fdiv double 1.000000e+00, %sqrt.i
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i
  store float %70, ptr %71, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %.lr.ph295.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph295.preheader.i:                            ; preds = %.lr.ph.i
  %72 = getelementptr %"class.cv::Point_", ptr %51, i64 %50
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr i8, ptr %72, i64 -8
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  br label %.lr.ph295.i

79:                                               ; preds = %.lr.ph295.i
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %50
  br i1 %exitcond320.not.i, label %.critedge.i, label %.lr.ph295.i, !llvm.loop !6

.lr.ph295.i:                                      ; preds = %79, %.lr.ph295.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %.lr.ph295.preheader.i ], [ %indvars.iv.next317.i, %79 ]
  %.0241292.i = phi double [ %78, %.lr.ph295.preheader.i ], [ %82, %79 ]
  %.0242291.i = phi double [ %75, %.lr.ph295.preheader.i ], [ %85, %79 ]
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %indvars.iv316.i
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = fneg double %.0242291.i
  %87 = fmul double %86, %82
  %88 = call double @llvm.fmuladd.f64(double %.0241292.i, double %85, double %87)
  %89 = fcmp une double %88, 0.000000e+00
  br i1 %89, label %.lr.ph307.i, label %79

.critedge.i:                                      ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %92

90:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 193) #17
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %.critedge.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %243

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %243

.lr.ph307.i:                                      ; preds = %.lr.ph295.i
  store i32 %.1224.i, ptr %4, align 16
  %96 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.1226.i, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.1228.i, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.1222.i, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = getelementptr inbounds i8, ptr %5, i64 12
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = getelementptr inbounds i8, ptr %5, i64 20
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  %104 = getelementptr inbounds i8, ptr %5, i64 28
  br label %105

105:                                              ; preds = %209, %.lr.ph307.i
  %106 = phi i32 [ %.1222.i, %.lr.ph307.i ], [ %177, %209 ]
  %107 = phi i32 [ %.1228.i, %.lr.ph307.i ], [ %189, %209 ]
  %108 = phi i32 [ %.1226.i, %.lr.ph307.i ], [ %173, %209 ]
  %109 = phi i32 [ %.1224.i, %.lr.ph307.i ], [ %193, %209 ]
  %.0305.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph307.i ], [ %.1.i, %209 ]
  %.0214304.i = phi i32 [ 0, %.lr.ph307.i ], [ %210, %209 ]
  %.sroa.0.0303.i = phi i32 [ 0, %.lr.ph307.i ], [ %.sroa.0.1.i, %209 ]
  %.sroa.16.0302.i = phi i32 [ 0, %.lr.ph307.i ], [ %.sroa.16.1.i, %209 ]
  %.sroa.13.0301.i = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %.sroa.13.1.i, %209 ]
  %.sroa.10.0300.i = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %.sroa.10.1.i, %209 ]
  %.sroa.7.0299.i = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %.sroa.7.1.i, %209 ]
  %.sroa.4.0298.i = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %.sroa.4.1.i, %209 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %110
  %112 = load i64, ptr %111, align 4
  store i64 %112, ptr %5, align 16
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load float, ptr %115, align 4
  store float %116, ptr %99, align 8
  %117 = load float, ptr %114, align 4
  %118 = fneg float %117
  store float %118, ptr %100, align 4
  %119 = sext i32 %107 to i64
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fneg float %121
  store float %122, ptr %101, align 16
  %123 = getelementptr inbounds i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4
  %125 = fneg float %124
  store float %125, ptr %102, align 4
  %126 = sext i32 %106 to i64
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fneg float %129
  store float %130, ptr %103, align 8
  %131 = load float, ptr %127, align 4
  store float %131, ptr %104, align 4
  br label %132

132:                                              ; preds = %132, %105
  %indvars.iv321.i = phi i64 [ 1, %105 ], [ %indvars.iv.next322.i, %132 ]
  %.0243296.i = phi i32 [ 0, %105 ], [ %spec.select.i, %132 ]
  %133 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv321.i
  %134 = sext i32 %.0243296.i to i64
  %135 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %134
  %.val.i = load float, ptr %133, align 8
  %136 = getelementptr i8, ptr %133, i64 4
  %.val265.i = load float, ptr %136, align 4
  %.val266.i = load float, ptr %135, align 8
  %137 = getelementptr i8, ptr %135, i64 4
  %.val267.i = load float, ptr %137, align 4
  %138 = fneg float %.val.i
  %139 = fmul float %.val267.i, %138
  %140 = call float @llvm.fmuladd.f32(float %.val265.i, float %.val266.i, float %139)
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = trunc nuw nsw i64 %indvars.iv321.i to i32
  %spec.select.i = select i1 %141, i32 %142, i32 %.0243296.i
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next322.i, 4
  br i1 %exitcond324.not.i, label %143, label %132, !llvm.loop !7

143:                                              ; preds = %132
  %144 = sext i32 %spec.select.i to i64
  %145 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds float, ptr %49, i64 %147
  %151 = load float, ptr %150, align 4
  %152 = fmul float %149, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fmul float %151, %154
  switch i32 %spec.select.i, label %163 [
    i32 0, label %170
    i32 1, label %156
    i32 2, label %158
    i32 3, label %161
  ]

156:                                              ; preds = %143
  %157 = fneg float %152
  br label %170

158:                                              ; preds = %143
  %159 = fneg float %152
  %160 = fneg float %155
  br label %170

161:                                              ; preds = %143
  %162 = fneg float %155
  br label %170

163:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 248) #17
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %243

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %243

170:                                              ; preds = %161, %158, %156, %143
  %.0231.i = phi float [ %152, %161 ], [ %160, %158 ], [ %157, %156 ], [ %155, %143 ]
  %.0230.i = phi float [ %162, %161 ], [ %159, %158 ], [ %155, %156 ], [ %152, %143 ]
  %171 = add nsw i32 %146, 1
  %172 = icmp eq i32 %171, %36
  %spec.select264.i = select i1 %172, i32 0, i32 %171
  store i32 %spec.select264.i, ptr %145, align 4
  %173 = load i32, ptr %96, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = load i32, ptr %98, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fsub float %176, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 4
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  %185 = load float, ptr %184, align 4
  %186 = fsub float %183, %185
  %187 = fmul float %.0231.i, %186
  %188 = call float @llvm.fmuladd.f32(float %181, float %.0230.i, float %187)
  %189 = load i32, ptr %97, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = load i32, ptr %4, align 16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = fsub float %192, %196
  %198 = getelementptr inbounds i8, ptr %191, i64 4
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %195, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fsub float %199, %201
  %203 = fneg float %197
  %204 = fmul float %.0230.i, %202
  %205 = call float @llvm.fmuladd.f32(float %203, float %.0231.i, float %204)
  %206 = fmul float %188, %205
  %207 = fcmp ugt float %206, %.0305.i
  br i1 %207, label %209, label %208

208:                                              ; preds = %170
  br label %209

209:                                              ; preds = %208, %170
  %.sroa.4.1.i = phi float [ %.0230.i, %208 ], [ %.sroa.4.0298.i, %170 ]
  %.sroa.7.1.i = phi float [ %188, %208 ], [ %.sroa.7.0299.i, %170 ]
  %.sroa.10.1.i = phi float [ %.0231.i, %208 ], [ %.sroa.10.0300.i, %170 ]
  %.sroa.13.1.i = phi float [ %205, %208 ], [ %.sroa.13.0301.i, %170 ]
  %.sroa.16.1.i = phi i32 [ %193, %208 ], [ %.sroa.16.0302.i, %170 ]
  %.sroa.0.1.i = phi i32 [ %177, %208 ], [ %.sroa.0.0303.i, %170 ]
  %.1.i = phi float [ %206, %208 ], [ %.0305.i, %170 ]
  %210 = add nuw nsw i32 %.0214304.i, 1
  %exitcond325.not.i = icmp eq i32 %210, %36
  br i1 %exitcond325.not.i, label %._crit_edge308.i, label %105, !llvm.loop !8

._crit_edge308.i:                                 ; preds = %209
  %211 = fneg float %.sroa.10.1.i
  %212 = sext i32 %.sroa.0.1.i to i64
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fmul float %.sroa.10.1.i, %216
  %218 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %214, float %217)
  %219 = sext i32 %.sroa.16.1.i to i64
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fmul float %.sroa.4.1.i, %223
  %225 = call float @llvm.fmuladd.f32(float %211, float %221, float %224)
  %226 = fmul float %.sroa.10.1.i, %.sroa.10.1.i
  %227 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %.sroa.4.1.i, float %226)
  %228 = fdiv float 1.000000e+00, %227
  %229 = fneg float %225
  %230 = fmul float %.sroa.10.1.i, %229
  %231 = call float @llvm.fmuladd.f32(float %218, float %.sroa.4.1.i, float %230)
  %232 = fmul float %228, %231
  %233 = fmul float %.sroa.10.1.i, %218
  %234 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %225, float %233)
  %235 = fmul float %228, %234
  %236 = fmul float %.sroa.4.1.i, %.sroa.7.1.i
  %237 = fmul float %.sroa.7.1.i, %.sroa.10.1.i
  %238 = fmul float %.sroa.13.1.i, %211
  %239 = fmul float %.sroa.4.1.i, %.sroa.13.1.i
  %240 = load ptr, ptr %3, align 8
  %.not.i.i268.i = icmp eq ptr %240, %44
  %241 = icmp eq ptr %240, null
  %or.cond.i = or i1 %.not.i.i268.i, %241
  br i1 %or.cond.i, label %247, label %242

242:                                              ; preds = %._crit_edge308.i
  call void @_ZdaPv(ptr noundef nonnull %240) #18
  br label %247

243:                                              ; preds = %168, %166, %94, %92
  %.sink.i = phi ptr [ %7, %94 ], [ %7, %92 ], [ %9, %168 ], [ %9, %166 ]
  %.pn262.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  %244 = load ptr, ptr %3, align 8
  %.not.i.i269.i = icmp eq ptr %244, %44
  %245 = icmp eq ptr %244, null
  %or.cond331.i = or i1 %.not.i.i269.i, %245
  br i1 %or.cond331.i, label %.body, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #18
  br label %.body

247:                                              ; preds = %242, %._crit_edge308.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %248 = fadd float %236, %238
  %249 = call float @llvm.fmuladd.f32(float %248, float 5.000000e-01, float %232)
  store float %249, ptr %0, align 4
  %250 = fadd float %237, %239
  %251 = call float @llvm.fmuladd.f32(float %250, float 5.000000e-01, float %235)
  %252 = getelementptr inbounds i8, ptr %0, i64 4
  store float %251, ptr %252, align 4
  %253 = fpext float %236 to double
  %254 = fpext float %237 to double
  %255 = fmul double %254, %254
  %256 = call double @llvm.fmuladd.f64(double %253, double %253, double %255)
  %sqrt30 = call double @llvm.sqrt.f64(double %256)
  %257 = fptrunc double %sqrt30 to float
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store float %257, ptr %258, align 4
  %259 = fpext float %238 to double
  %260 = fpext float %239 to double
  %261 = fmul double %260, %260
  %262 = call double @llvm.fmuladd.f64(double %259, double %259, double %261)
  %sqrt = call double @llvm.sqrt.f64(double %262)
  %263 = fptrunc double %sqrt to float
  %264 = getelementptr inbounds i8, ptr %0, i64 12
  store float %263, ptr %264, align 4
  %265 = call double @atan2(double noundef %254, double noundef %253) #15
  %266 = fptrunc double %265 to float
  br label %294

267:                                              ; preds = %37
  switch i32 %36, label %294 [
    i32 2, label %268
    i32 1, label %292
  ]

268:                                              ; preds = %267
  %269 = load float, ptr %39, align 4
  %270 = getelementptr inbounds i8, ptr %39, i64 8
  %271 = load float, ptr %270, align 4
  %272 = fadd float %269, %271
  %273 = fmul float %272, 5.000000e-01
  store float %273, ptr %0, align 4
  %274 = getelementptr inbounds i8, ptr %39, i64 4
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %39, i64 12
  %277 = load float, ptr %276, align 4
  %278 = fadd float %275, %277
  %279 = fmul float %278, 5.000000e-01
  %280 = getelementptr inbounds i8, ptr %0, i64 4
  store float %279, ptr %280, align 4
  %281 = fsub float %271, %269
  %282 = fpext float %281 to double
  %283 = fsub float %277, %275
  %284 = fpext float %283 to double
  %285 = fmul double %284, %284
  %286 = call double @llvm.fmuladd.f64(double %282, double %282, double %285)
  %sqrt31 = call double @llvm.sqrt.f64(double %286)
  %287 = fptrunc double %sqrt31 to float
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  store float %287, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %289, align 4
  %290 = call double @atan2(double noundef %284, double noundef %282) #15
  %291 = fptrunc double %290 to float
  br label %294

292:                                              ; preds = %267
  %293 = load i64, ptr %39, align 4
  store i64 %293, ptr %0, align 4
  br label %294

294:                                              ; preds = %267, %268, %292, %247
  %295 = phi float [ 0.000000e+00, %267 ], [ %291, %268 ], [ 0.000000e+00, %292 ], [ %266, %247 ]
  %296 = getelementptr inbounds i8, ptr %0, i64 16
  %297 = fmul float %295, 1.800000e+02
  %298 = fpext float %297 to double
  %299 = fdiv double %298, 0x400921FB54442D18
  %300 = fptrunc double %299 to float
  store float %300, ptr %296, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %301 = getelementptr inbounds i8, ptr %10, i64 8
  %302 = load i32, ptr %301, align 8
  %.not.i = icmp eq i32 %302, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %303

303:                                              ; preds = %294
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %294, %303
  ret void

.body:                                            ; preds = %243, %246, %26, %34, %28
  %.pn28 = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ], [ %27, %26 ], [ %.pn262.i, %246 ], [ %.pn262.i, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  resume { ptr, i32 } %.pn28
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMinAreaRect2(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.CvBox2D) align 4 %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::RotatedRect", align 16
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 136, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %13, align 8
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %26

14:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %15 = load <4 x float>, ptr %6, align 16, !noalias !9
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !9
  %.sroa.0.0.vec.insert.i4.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %16 = extractelement <4 x float> %15, i64 3
  %.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i4.i, float %16, i64 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %17, align 4, !alias.scope !9
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load float, ptr %18, align 16, !noalias !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store float %19, ptr %20, align 4, !alias.scope !9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %21 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %21, %8
  %22 = icmp eq ptr %21, null
  %or.cond = or i1 %.not.i.i, %22
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %23

23:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %23, %14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = load ptr, ptr %4, align 8
  %.not.i.i6 = icmp eq ptr %29, %8
  %30 = icmp eq ptr %29, null
  %or.cond8 = or i1 %.not.i.i6, %30
  br i1 %or.cond8, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7

_ZN2cv10AutoBufferIdLm136EED2Ev.exit7:            ; preds = %31, %28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayE(ptr noundef byval(%"class.cv::RotatedRect") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %11, %8, %5, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!11 = distinct !{!11, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
