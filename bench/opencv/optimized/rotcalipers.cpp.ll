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
  br i1 %40, label %41, label %287

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
  %52 = load <2 x float>, ptr %39, align 4
  %53 = extractelement <2 x float> %52, i64 0
  %54 = extractelement <2 x float> %52, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0221286.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1222.i, %.lr.ph.i ]
  %.0223285.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1224.i, %.lr.ph.i ]
  %.0225284.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1226.i, %.lr.ph.i ]
  %.0227283.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1228.i, %.lr.ph.i ]
  %.0232282.i = phi float [ %53, %.lr.ph.preheader.i ], [ %.1233.i, %.lr.ph.i ]
  %.0234281.i = phi float [ %53, %.lr.ph.preheader.i ], [ %.1235.i, %.lr.ph.i ]
  %.0236280.i = phi float [ %54, %.lr.ph.preheader.i ], [ %.1237.i, %.lr.ph.i ]
  %.0239279.i = phi float [ %54, %.lr.ph.preheader.i ], [ %.1240.i, %.lr.ph.i ]
  %55 = phi <2 x float> [ %52, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i ]
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fcmp olt float %56, %.0232282.i
  %.1233.i = select i1 %57, float %56, float %.0232282.i
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1222.i = select i1 %57, i32 %58, i32 %.0221286.i
  %59 = fcmp ogt float %56, %.0234281.i
  %.1235.i = select i1 %59, float %56, float %.0234281.i
  %.1226.i = select i1 %59, i32 %58, i32 %.0225284.i
  %60 = extractelement <2 x float> %55, i64 1
  %61 = fcmp ogt float %60, %.0236280.i
  %.1237.i = select i1 %61, float %60, float %.0236280.i
  %.1228.i = select i1 %61, i32 %58, i32 %.0227283.i
  %62 = fcmp olt float %60, %.0239279.i
  %.1240.i = select i1 %62, float %60, float %.0239279.i
  %.1224.i = select i1 %62, i32 %58, i32 %.0223285.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = icmp ult i64 %indvars.iv.next.i, %50
  %64 = and i64 %indvars.iv.next.i, 4294967295
  %65 = select i1 %63, i64 %64, i64 0
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %65
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %indvars.iv.i
  %68 = load <2 x float>, ptr %66, align 4
  %69 = fsub <2 x float> %68, %55
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fpext float %70 to double
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fpext float %72 to double
  store <2 x float> %69, ptr %67, align 4
  %74 = fmul double %73, %73
  %75 = call double @llvm.fmuladd.f64(double %71, double %71, double %74)
  %sqrt.i = call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt.i
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i
  store float %77, ptr %78, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %.lr.ph295.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph295.preheader.i:                            ; preds = %.lr.ph.i
  %79 = getelementptr %"class.cv::Point_", ptr %51, i64 %50
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load <2 x float>, ptr %80, align 4
  %82 = fpext <2 x float> %81 to <2 x double>
  br label %.lr.ph295.i

83:                                               ; preds = %.lr.ph295.i
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %50
  br i1 %exitcond320.not.i, label %.critedge.i, label %.lr.ph295.i, !llvm.loop !6

.lr.ph295.i:                                      ; preds = %83, %.lr.ph295.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %.lr.ph295.preheader.i ], [ %indvars.iv.next317.i, %83 ]
  %84 = phi <2 x double> [ %82, %.lr.ph295.preheader.i ], [ %87, %83 ]
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %indvars.iv316.i
  %86 = load <2 x float>, ptr %85, align 4
  %87 = fpext <2 x float> %86 to <2 x double>
  %88 = extractelement <2 x double> %84, i64 1
  %89 = fneg double %88
  %90 = extractelement <2 x double> %87, i64 0
  %91 = fmul double %90, %89
  %92 = extractelement <2 x double> %84, i64 0
  %93 = extractelement <2 x double> %87, i64 1
  %94 = call double @llvm.fmuladd.f64(double %92, double %93, double %91)
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %.lr.ph307.i, label %83

.critedge.i:                                      ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %98

96:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 193) #17
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %.critedge.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %267

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %267

.lr.ph307.i:                                      ; preds = %.lr.ph295.i
  store i32 %.1224.i, ptr %4, align 16
  %102 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.1226.i, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.1228.i, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.1222.i, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = getelementptr inbounds i8, ptr %5, i64 28
  br label %108

108:                                              ; preds = %223, %.lr.ph307.i
  %109 = phi i32 [ %.1222.i, %.lr.ph307.i ], [ %186, %223 ]
  %110 = phi i32 [ %.1228.i, %.lr.ph307.i ], [ %195, %223 ]
  %111 = phi i32 [ %.1226.i, %.lr.ph307.i ], [ %182, %223 ]
  %112 = phi i32 [ %.1224.i, %.lr.ph307.i ], [ %199, %223 ]
  %.0305.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph307.i ], [ %.1.i, %223 ]
  %.0214304.i = phi i32 [ 0, %.lr.ph307.i ], [ %226, %223 ]
  %.sroa.0.0303.i = phi i32 [ 0, %.lr.ph307.i ], [ %.sroa.0.1.i, %223 ]
  %.sroa.16.0302.i = phi i32 [ 0, %.lr.ph307.i ], [ %.sroa.16.1.i, %223 ]
  %113 = phi <2 x float> [ zeroinitializer, %.lr.ph307.i ], [ %224, %223 ]
  %114 = phi <2 x float> [ zeroinitializer, %.lr.ph307.i ], [ %225, %223 ]
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %115
  %117 = load i64, ptr %116, align 4
  store i64 %117, ptr %5, align 16
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4
  store float %121, ptr %105, align 8
  %122 = load float, ptr %119, align 4
  %123 = sext i32 %110 to i64
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %123
  %125 = load <2 x float>, ptr %124, align 4
  %126 = sext i32 %109 to i64
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load float, ptr %128, align 4
  %130 = insertelement <4 x float> poison, float %122, i64 0
  %131 = shufflevector <2 x float> %125, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %133 = insertelement <4 x float> %132, float %129, i64 3
  %134 = fneg <4 x float> %133
  store <4 x float> %134, ptr %106, align 4
  %135 = load float, ptr %127, align 4
  store float %135, ptr %107, align 4
  br label %136

136:                                              ; preds = %136, %108
  %indvars.iv321.i = phi i64 [ 1, %108 ], [ %indvars.iv.next322.i, %136 ]
  %.0243296.i = phi i32 [ 0, %108 ], [ %spec.select.i, %136 ]
  %137 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv321.i
  %138 = sext i32 %.0243296.i to i64
  %139 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %138
  %.val.i = load float, ptr %137, align 8
  %140 = getelementptr i8, ptr %137, i64 4
  %.val265.i = load float, ptr %140, align 4
  %.val266.i = load float, ptr %139, align 8
  %141 = getelementptr i8, ptr %139, i64 4
  %.val267.i = load float, ptr %141, align 4
  %142 = fneg float %.val.i
  %143 = fmul float %.val267.i, %142
  %144 = call float @llvm.fmuladd.f32(float %.val265.i, float %.val266.i, float %143)
  %145 = fcmp olt float %144, 0.000000e+00
  %146 = trunc nuw nsw i64 %indvars.iv321.i to i32
  %spec.select.i = select i1 %145, i32 %146, i32 %.0243296.i
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next322.i, 4
  br i1 %exitcond324.not.i, label %147, label %136, !llvm.loop !7

147:                                              ; preds = %136
  %148 = sext i32 %spec.select.i to i64
  %149 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %151
  %153 = getelementptr inbounds float, ptr %49, i64 %151
  %154 = load float, ptr %153, align 4
  %155 = load <2 x float>, ptr %152, align 4
  %156 = insertelement <2 x float> poison, float %154, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %157, %155
  switch i32 %spec.select.i, label %171 [
    i32 0, label %178
    i32 1, label %159
    i32 2, label %164
    i32 3, label %166
  ]

159:                                              ; preds = %147
  %160 = extractelement <2 x float> %158, i64 0
  %161 = fneg float %160
  %162 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = insertelement <2 x float> %162, float %161, i64 1
  br label %178

164:                                              ; preds = %147
  %165 = fneg <2 x float> %158
  br label %178

166:                                              ; preds = %147
  %167 = extractelement <2 x float> %158, i64 1
  %168 = fneg float %167
  %169 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %170 = insertelement <2 x float> %169, float %168, i64 0
  br label %178

171:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 248) #17
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %267

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %267

178:                                              ; preds = %166, %164, %159, %147
  %179 = phi <2 x float> [ %170, %166 ], [ %165, %164 ], [ %163, %159 ], [ %158, %147 ]
  %180 = add nsw i32 %150, 1
  %181 = icmp eq i32 %180, %36
  %spec.select264.i = select i1 %181, i32 0, i32 %180
  store i32 %spec.select264.i, ptr %149, align 4
  %182 = load i32, ptr %102, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = load i32, ptr %104, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fsub float %185, %189
  %191 = getelementptr inbounds i8, ptr %184, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %188, i64 4
  %194 = load float, ptr %193, align 4
  %195 = load i32, ptr %103, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load i32, ptr %4, align 16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fsub float %198, %202
  %204 = getelementptr inbounds i8, ptr %197, i64 4
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %201, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fneg float %203
  %209 = insertelement <2 x float> poison, float %192, i64 0
  %210 = insertelement <2 x float> %209, float %205, i64 1
  %211 = insertelement <2 x float> poison, float %194, i64 0
  %212 = insertelement <2 x float> %211, float %207, i64 1
  %213 = fsub <2 x float> %210, %212
  %214 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %215 = fmul <2 x float> %214, %213
  %216 = insertelement <2 x float> poison, float %190, i64 0
  %217 = insertelement <2 x float> %216, float %208, i64 1
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %179, <2 x float> %215)
  %shift = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fmul <2 x float> %218, %shift
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fcmp ugt float %220, %.0305.i
  br i1 %221, label %223, label %222

222:                                              ; preds = %178
  br label %223

223:                                              ; preds = %222, %178
  %.sroa.16.1.i = phi i32 [ %199, %222 ], [ %.sroa.16.0302.i, %178 ]
  %.sroa.0.1.i = phi i32 [ %186, %222 ], [ %.sroa.0.0303.i, %178 ]
  %.1.i = phi float [ %220, %222 ], [ %.0305.i, %178 ]
  %224 = phi <2 x float> [ %218, %222 ], [ %113, %178 ]
  %225 = phi <2 x float> [ %214, %222 ], [ %114, %178 ]
  %226 = add nuw nsw i32 %.0214304.i, 1
  %exitcond325.not.i = icmp eq i32 %226, %36
  br i1 %exitcond325.not.i, label %._crit_edge308.i, label %108, !llvm.loop !8

._crit_edge308.i:                                 ; preds = %223
  %227 = extractelement <2 x float> %225, i64 0
  %228 = fneg float %227
  %229 = sext i32 %.sroa.0.1.i to i64
  %230 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %230, i64 4
  %233 = load float, ptr %232, align 4
  %234 = extractelement <2 x float> %225, i64 1
  %235 = sext i32 %.sroa.16.1.i to i64
  %236 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fmul <2 x float> %225, %225
  %241 = extractelement <2 x float> %240, i64 0
  %242 = call float @llvm.fmuladd.f32(float %234, float %234, float %241)
  %243 = fdiv float 1.000000e+00, %242
  %244 = insertelement <2 x float> poison, float %233, i64 0
  %245 = insertelement <2 x float> %244, float %239, i64 1
  %246 = fmul <2 x float> %225, %245
  %247 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %248 = insertelement <2 x float> %247, float %228, i64 1
  %249 = insertelement <2 x float> poison, float %231, i64 0
  %250 = insertelement <2 x float> %249, float %237, i64 1
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %246)
  %252 = extractelement <2 x float> %251, i64 1
  %253 = fneg float %252
  %254 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %256 = insertelement <2 x float> %255, float %253, i64 0
  %257 = fmul <2 x float> %254, %256
  %258 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %247, <2 x float> %257)
  %259 = insertelement <2 x float> poison, float %243, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %260, %258
  %262 = fmul <2 x float> %224, %248
  %263 = fmul <2 x float> %225, %224
  %264 = load ptr, ptr %3, align 8
  %.not.i.i268.i = icmp eq ptr %264, %44
  %265 = icmp eq ptr %264, null
  %or.cond.i = or i1 %.not.i.i268.i, %265
  br i1 %or.cond.i, label %271, label %266

266:                                              ; preds = %._crit_edge308.i
  call void @_ZdaPv(ptr noundef nonnull %264) #18
  br label %271

267:                                              ; preds = %176, %174, %100, %98
  %.sink.i = phi ptr [ %7, %100 ], [ %7, %98 ], [ %9, %176 ], [ %9, %174 ]
  %.pn262.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  %268 = load ptr, ptr %3, align 8
  %.not.i.i269.i = icmp eq ptr %268, %44
  %269 = icmp eq ptr %268, null
  %or.cond331.i = or i1 %.not.i.i269.i, %269
  br i1 %or.cond331.i, label %.body, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #18
  br label %.body

271:                                              ; preds = %266, %._crit_edge308.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %272 = shufflevector <2 x float> %262, <2 x float> %263, <2 x i32> <i32 0, i32 2>
  %273 = shufflevector <2 x float> %262, <2 x float> %263, <2 x i32> <i32 1, i32 3>
  %274 = fadd <2 x float> %272, %273
  %275 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %261)
  store <2 x float> %275, ptr %0, align 4
  %276 = fpext <2 x float> %262 to <2 x double>
  %277 = fpext <2 x float> %263 to <2 x double>
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  %279 = fmul <2 x double> %277, %277
  %280 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> %276, <2 x double> %279)
  %281 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %280)
  %282 = fptrunc <2 x double> %281 to <2 x float>
  store <2 x float> %282, ptr %278, align 4
  %283 = extractelement <2 x double> %276, i64 0
  %284 = extractelement <2 x double> %277, i64 0
  %285 = call double @atan2(double noundef %284, double noundef %283) #15
  %286 = fptrunc double %285 to float
  br label %309

287:                                              ; preds = %37
  switch i32 %36, label %309 [
    i32 2, label %288
    i32 1, label %307
  ]

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %39, i64 8
  %290 = load <2 x float>, ptr %39, align 4
  %291 = load <2 x float>, ptr %289, align 4
  %292 = fadd <2 x float> %290, %291
  %293 = fmul <2 x float> %292, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %293, ptr %0, align 4
  %294 = fsub <2 x float> %291, %290
  %295 = extractelement <2 x float> %294, i64 0
  %296 = fpext float %295 to double
  %297 = fsub <2 x float> %291, %290
  %298 = extractelement <2 x float> %297, i64 1
  %299 = fpext float %298 to double
  %300 = fmul double %299, %299
  %301 = call double @llvm.fmuladd.f64(double %296, double %296, double %300)
  %sqrt31 = call double @llvm.sqrt.f64(double %301)
  %302 = fptrunc double %sqrt31 to float
  %303 = getelementptr inbounds i8, ptr %0, i64 8
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %304, align 4
  %305 = call double @atan2(double noundef %299, double noundef %296) #15
  %306 = fptrunc double %305 to float
  br label %309

307:                                              ; preds = %287
  %308 = load i64, ptr %39, align 4
  store i64 %308, ptr %0, align 4
  br label %309

309:                                              ; preds = %287, %288, %307, %271
  %310 = phi float [ 0.000000e+00, %287 ], [ %306, %288 ], [ 0.000000e+00, %307 ], [ %286, %271 ]
  %311 = getelementptr inbounds i8, ptr %0, i64 16
  %312 = fmul float %310, 1.800000e+02
  %313 = fpext float %312 to double
  %314 = fdiv double %313, 0x400921FB54442D18
  %315 = fptrunc double %314 to float
  store float %315, ptr %311, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %316 = getelementptr inbounds i8, ptr %10, i64 8
  %317 = load i32, ptr %316, align 8
  %.not.i = icmp eq i32 %317, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %318

318:                                              ; preds = %309
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %309, %318
  ret void

.body:                                            ; preds = %267, %270, %26, %34, %28
  %.pn28 = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ], [ %27, %26 ], [ %.pn262.i, %270 ], [ %.pn262.i, %267 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

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
