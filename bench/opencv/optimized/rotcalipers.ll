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
define void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::RotatedRect") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %21, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %32

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %.body

35:                                               ; preds = %25, %17
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %26

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i32 %36, 2
  br i1 %40, label %41, label %271

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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i = icmp samesign ugt i32 %36, 88
  store i64 %43, ptr %45, align 8
  br i1 %.not.i.i.i, label %46, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

46:                                               ; preds = %41
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %46
  store ptr %48, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc, %41
  %49 = phi ptr [ %44, %41 ], [ %48, %.noexc ]
  %50 = zext nneg i32 %36 to i64
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %.sroa.0101.0.copyload.i = load float, ptr %39, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  br label %52

52:                                               ; preds = %52, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %indvars.iv.next.i, %52 ]
  %.0221286.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1222.i, %52 ]
  %.0223285.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1224.i, %52 ]
  %.0225284.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1226.i, %52 ]
  %.0227283.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1228.i, %52 ]
  %.0232282.i = phi float [ %.sroa.0101.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1233.i, %52 ]
  %.0234281.i = phi float [ %.sroa.0101.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1235.i, %52 ]
  %.0236280.i = phi float [ %.sroa.8.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1237.i, %52 ]
  %.0239279.i = phi float [ %.sroa.8.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1240.i, %52 ]
  %.sroa.8.0278.i = phi float [ %.sroa.8.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.3.0.copyload.i, %52 ]
  %.sroa.0101.0277.i = phi float [ %.sroa.0101.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.0.copyload.i, %52 ]
  %53 = fcmp olt float %.sroa.0101.0277.i, %.0232282.i
  %.1233.i = select i1 %53, float %.sroa.0101.0277.i, float %.0232282.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1222.i = select i1 %53, i32 %54, i32 %.0221286.i
  %55 = fcmp ogt float %.sroa.0101.0277.i, %.0234281.i
  %.1235.i = select i1 %55, float %.sroa.0101.0277.i, float %.0234281.i
  %.1226.i = select i1 %55, i32 %54, i32 %.0225284.i
  %56 = fcmp ogt float %.sroa.8.0278.i, %.0236280.i
  %.1237.i = select i1 %56, float %.sroa.8.0278.i, float %.0236280.i
  %.1228.i = select i1 %56, i32 %54, i32 %.0227283.i
  %57 = fcmp olt float %.sroa.8.0278.i, %.0239279.i
  %.1240.i = select i1 %57, float %.sroa.8.0278.i, float %.0239279.i
  %.1224.i = select i1 %57, i32 %54, i32 %.0223285.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %50
  %59 = and i64 %indvars.iv.next.i, 4294967295
  %60 = select i1 %58, i64 %59, i64 0
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %39, i64 %60
  %.sroa.0.0.copyload.i = load float, ptr %61, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %62 = fsub float %.sroa.0.0.copyload.i, %.sroa.0101.0277.i
  %63 = fpext float %62 to double
  %64 = fsub float %.sroa.3.0.copyload.i, %.sroa.8.0278.i
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %indvars.iv.i
  store float %62, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %64, ptr %67, align 4
  %68 = fmul double %65, %65
  %69 = call double @llvm.fmuladd.f64(double %63, double %63, double %68)
  %sqrt.i = call double @llvm.sqrt.f64(double %69)
  %70 = fdiv double 1.000000e+00, %sqrt.i
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i
  store float %71, ptr %72, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %73, label %52, !llvm.loop !4

73:                                               ; preds = %52
  %74 = getelementptr %"class.cv::Point_", ptr %51, i64 %50
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr i8, ptr %74, i64 -4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %50
  br i1 %exitcond306.not.i, label %.critedge.i, label %82, !llvm.loop !6

82:                                               ; preds = %81, %73
  %indvars.iv302.i = phi i64 [ 0, %73 ], [ %indvars.iv.next303.i, %81 ]
  %.0241289.i = phi double [ %77, %73 ], [ %85, %81 ]
  %.0242288.i = phi double [ %80, %73 ], [ %88, %81 ]
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i64 %indvars.iv302.i
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fneg double %85
  %90 = fmul double %.0242288.i, %89
  %91 = call double @llvm.fmuladd.f64(double %.0241289.i, double %88, double %90)
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %99, label %81

.critedge.i:                                      ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %95

93:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 193) #18
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %.critedge.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %247

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %247

99:                                               ; preds = %82
  store i32 %.1224.i, ptr %4, align 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.1226.i, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.1228.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.1222.i, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %109

109:                                              ; preds = %213, %99
  %110 = phi i32 [ %.1222.i, %99 ], [ %181, %213 ]
  %111 = phi i32 [ %.1228.i, %99 ], [ %193, %213 ]
  %112 = phi i32 [ %.1226.i, %99 ], [ %177, %213 ]
  %113 = phi i32 [ %.1224.i, %99 ], [ %197, %213 ]
  %.0300.i = phi float [ 0x47EFFFFFE0000000, %99 ], [ %.1.i, %213 ]
  %.0214299.i = phi i32 [ 0, %99 ], [ %214, %213 ]
  %.sroa.0.0298.i = phi i32 [ 0, %99 ], [ %.sroa.0.1.i, %213 ]
  %.sroa.16.0297.i = phi i32 [ 0, %99 ], [ %.sroa.16.1.i, %213 ]
  %.sroa.13.0296.i = phi float [ 0.000000e+00, %99 ], [ %.sroa.13.1.i, %213 ]
  %.sroa.10.0295.i = phi float [ 0.000000e+00, %99 ], [ %.sroa.10.1.i, %213 ]
  %.sroa.7.0294.i = phi float [ 0.000000e+00, %99 ], [ %.sroa.7.1.i, %213 ]
  %.sroa.4.0293.i = phi float [ 0.000000e+00, %99 ], [ %.sroa.4.1.i, %213 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %114
  %116 = load i64, ptr %115, align 4
  store i64 %116, ptr %5, align 16
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4
  store float %120, ptr %103, align 8
  %121 = load float, ptr %118, align 4
  %122 = fneg float %121
  store float %122, ptr %104, align 4
  %123 = sext i32 %111 to i64
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fneg float %125
  store float %126, ptr %105, align 16
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fneg float %128
  store float %129, ptr %106, align 4
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fneg float %133
  store float %134, ptr %107, align 8
  %135 = load float, ptr %131, align 4
  store float %135, ptr %108, align 4
  br label %136

136:                                              ; preds = %136, %109
  %indvars.iv307.i = phi i64 [ 1, %109 ], [ %indvars.iv.next308.i, %136 ]
  %.0243291.i = phi i32 [ 0, %109 ], [ %spec.select.i, %136 ]
  %137 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv307.i
  %138 = zext nneg i32 %.0243291.i to i64
  %139 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %138
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
  %146 = trunc nuw nsw i64 %indvars.iv307.i to i32
  %spec.select.i = select i1 %145, i32 %146, i32 %.0243291.i
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next308.i, 4
  br i1 %exitcond310.not.i, label %147, label %136, !llvm.loop !7

147:                                              ; preds = %136
  %148 = zext nneg i32 %spec.select.i to i64
  %149 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds float, ptr %49, i64 %151
  %155 = load float, ptr %154, align 4
  %156 = fmul float %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fmul float %155, %158
  switch i32 %spec.select.i, label %167 [
    i32 0, label %174
    i32 1, label %160
    i32 2, label %162
    i32 3, label %165
  ]

160:                                              ; preds = %147
  %161 = fneg float %156
  br label %174

162:                                              ; preds = %147
  %163 = fneg float %156
  %164 = fneg float %159
  br label %174

165:                                              ; preds = %147
  %166 = fneg float %159
  br label %174

167:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 248) #18
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %247

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %247

174:                                              ; preds = %165, %162, %160, %147
  %.0231.i = phi float [ %156, %165 ], [ %164, %162 ], [ %161, %160 ], [ %159, %147 ]
  %.0230.i = phi float [ %166, %165 ], [ %163, %162 ], [ %159, %160 ], [ %156, %147 ]
  %175 = add nsw i32 %150, 1
  %176 = icmp eq i32 %175, %36
  %spec.select264.i = select i1 %176, i32 0, i32 %175
  store i32 %spec.select264.i, ptr %149, align 4
  %177 = load i32, ptr %100, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = load i32, ptr %102, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fsub float %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %189 = load float, ptr %188, align 4
  %190 = fsub float %187, %189
  %191 = fmul float %.0231.i, %190
  %192 = call float @llvm.fmuladd.f32(float %185, float %.0230.i, float %191)
  %193 = load i32, ptr %101, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = load i32, ptr %4, align 16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fsub float %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load float, ptr %204, align 4
  %206 = fsub float %203, %205
  %207 = fneg float %201
  %208 = fmul float %.0230.i, %206
  %209 = call float @llvm.fmuladd.f32(float %207, float %.0231.i, float %208)
  %210 = fmul float %192, %209
  %211 = fcmp ugt float %210, %.0300.i
  br i1 %211, label %213, label %212

212:                                              ; preds = %174
  br label %213

213:                                              ; preds = %212, %174
  %.sroa.4.1.i = phi float [ %.0230.i, %212 ], [ %.sroa.4.0293.i, %174 ]
  %.sroa.7.1.i = phi float [ %192, %212 ], [ %.sroa.7.0294.i, %174 ]
  %.sroa.10.1.i = phi float [ %.0231.i, %212 ], [ %.sroa.10.0295.i, %174 ]
  %.sroa.13.1.i = phi float [ %209, %212 ], [ %.sroa.13.0296.i, %174 ]
  %.sroa.16.1.i = phi i32 [ %197, %212 ], [ %.sroa.16.0297.i, %174 ]
  %.sroa.0.1.i = phi i32 [ %181, %212 ], [ %.sroa.0.0298.i, %174 ]
  %.1.i = phi float [ %210, %212 ], [ %.0300.i, %174 ]
  %214 = add nuw nsw i32 %.0214299.i, 1
  %exitcond311.not.i = icmp eq i32 %214, %36
  br i1 %exitcond311.not.i, label %215, label %109, !llvm.loop !8

215:                                              ; preds = %213
  %216 = fneg float %.sroa.10.1.i
  %217 = sext i32 %.sroa.0.1.i to i64
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4
  %222 = fmul float %.sroa.10.1.i, %221
  %223 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %219, float %222)
  %224 = sext i32 %.sroa.16.1.i to i64
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %39, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fmul float %.sroa.4.1.i, %228
  %230 = call float @llvm.fmuladd.f32(float %216, float %226, float %229)
  %231 = fmul float %.sroa.10.1.i, %.sroa.10.1.i
  %232 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %.sroa.4.1.i, float %231)
  %233 = fdiv float 1.000000e+00, %232
  %234 = fmul float %230, %216
  %235 = call float @llvm.fmuladd.f32(float %223, float %.sroa.4.1.i, float %234)
  %236 = fmul float %233, %235
  %237 = fmul float %.sroa.10.1.i, %223
  %238 = call float @llvm.fmuladd.f32(float %.sroa.4.1.i, float %230, float %237)
  %239 = fmul float %233, %238
  %240 = fmul float %.sroa.4.1.i, %.sroa.7.1.i
  %241 = fmul float %.sroa.7.1.i, %.sroa.10.1.i
  %242 = fmul float %.sroa.13.1.i, %216
  %243 = fmul float %.sroa.4.1.i, %.sroa.13.1.i
  %244 = load ptr, ptr %3, align 8
  %.not.i.i268.i = icmp eq ptr %244, %44
  %245 = icmp eq ptr %244, null
  %or.cond.i = or i1 %.not.i.i268.i, %245
  br i1 %or.cond.i, label %251, label %246

246:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %244) #19
  br label %251

247:                                              ; preds = %172, %170, %97, %95
  %.sink.i = phi ptr [ %7, %97 ], [ %7, %95 ], [ %9, %172 ], [ %9, %170 ]
  %.pn262.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #16
  %248 = load ptr, ptr %3, align 8
  %.not.i.i269.i = icmp eq ptr %248, %44
  %249 = icmp eq ptr %248, null
  %or.cond312.i = or i1 %.not.i.i269.i, %249
  br i1 %or.cond312.i, label %.body, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #19
  br label %.body

251:                                              ; preds = %246, %215
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %252 = fadd float %240, %242
  %253 = call float @llvm.fmuladd.f32(float %252, float 5.000000e-01, float %236)
  store float %253, ptr %0, align 4
  %254 = fadd float %241, %243
  %255 = call float @llvm.fmuladd.f32(float %254, float 5.000000e-01, float %239)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %255, ptr %256, align 4
  %257 = fpext float %240 to double
  %258 = fpext float %241 to double
  %259 = fmul double %258, %258
  %260 = call double @llvm.fmuladd.f64(double %257, double %257, double %259)
  %sqrt30 = call double @llvm.sqrt.f64(double %260)
  %261 = fptrunc double %sqrt30 to float
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %261, ptr %262, align 4
  %263 = fpext float %242 to double
  %264 = fpext float %243 to double
  %265 = fmul double %264, %264
  %266 = call double @llvm.fmuladd.f64(double %263, double %263, double %265)
  %sqrt = call double @llvm.sqrt.f64(double %266)
  %267 = fptrunc double %sqrt to float
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %267, ptr %268, align 4
  %269 = call double @atan2(double noundef %258, double noundef %257) #16
  %270 = fptrunc double %269 to float
  br label %298

271:                                              ; preds = %37
  switch i32 %36, label %298 [
    i32 2, label %272
    i32 1, label %296
  ]

272:                                              ; preds = %271
  %273 = load float, ptr %39, align 4
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %275 = load float, ptr %274, align 4
  %276 = fadd float %273, %275
  %277 = fmul float %276, 5.000000e-01
  store float %277, ptr %0, align 4
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %281 = load float, ptr %280, align 4
  %282 = fadd float %279, %281
  %283 = fmul float %282, 5.000000e-01
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %283, ptr %284, align 4
  %285 = fsub float %275, %273
  %286 = fpext float %285 to double
  %287 = fsub float %281, %279
  %288 = fpext float %287 to double
  %289 = fmul double %288, %288
  %290 = call double @llvm.fmuladd.f64(double %286, double %286, double %289)
  %sqrt31 = call double @llvm.sqrt.f64(double %290)
  %291 = fptrunc double %sqrt31 to float
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %293, align 4
  %294 = call double @atan2(double noundef %288, double noundef %286) #16
  %295 = fptrunc double %294 to float
  br label %298

296:                                              ; preds = %271
  %297 = load i64, ptr %39, align 4
  store i64 %297, ptr %0, align 4
  br label %298

298:                                              ; preds = %271, %272, %296, %251
  %299 = phi float [ 0.000000e+00, %271 ], [ %295, %272 ], [ 0.000000e+00, %296 ], [ %270, %251 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = fmul float %299, 1.800000e+02
  %302 = fpext float %301 to double
  %303 = fdiv double %302, 0x400921FB54442D18
  %304 = fptrunc double %303 to float
  store float %304, ptr %300, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %306 = load i32, ptr %305, align 8
  %.not.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %307

307:                                              ; preds = %298
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %298, %307
  ret void

.body:                                            ; preds = %247, %250, %26, %34, %28
  %.pn28 = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ], [ %27, %26 ], [ %.pn262.i, %250 ], [ %.pn262.i, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMinAreaRect2(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvBox2D) align 4 captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::RotatedRect", align 16
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %17, align 4, !alias.scope !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load float, ptr %18, align 16, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %19, ptr %20, align 4, !alias.scope !9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %21 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %21, %8
  %22 = icmp eq ptr %21, null
  %or.cond = or i1 %.not.i.i, %22
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %23

23:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %21) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = load ptr, ptr %4, align 8
  %.not.i.i6 = icmp eq ptr %29, %8
  %30 = icmp eq ptr %29, null
  %or.cond8 = or i1 %.not.i.i6, %30
  br i1 %or.cond8, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit7, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %21

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %20) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
