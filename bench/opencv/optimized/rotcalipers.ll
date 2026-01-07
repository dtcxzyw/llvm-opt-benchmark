; ModuleID = 'bench/opencv/original/rotcalipers.ll'
source_filename = "bench/opencv/original/rotcalipers.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11minAreaRectERKNS_11_InputArrayEE25__cv_trace_location_fn362)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !3
  store ptr %11, ptr %15, align 8, !tbaa !10
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %18 = load i32, ptr %11, align 8, !tbaa !11
  %19 = and i32 %18, 7
  %.not = icmp eq i32 %19, 5
  br i1 %.not, label %33, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !3
  store ptr %13, ptr %21, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.pn33 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

33:                                               ; preds = %25, %17
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %274

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp sgt i32 %34, 2
  br i1 %38, label %39, label %278

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = mul nuw nsw i32 %34, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i = icmp samesign ugt i32 %34, 88
  store i64 %41, ptr %43, align 8, !tbaa !25
  br i1 %.not.i.i.i, label %44, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #17
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %44
  store ptr %46, ptr %3, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc, %39
  %47 = phi ptr [ %42, %39 ], [ %46, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = zext nneg i32 %34 to i64
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %.sroa.0102.0.copyload.i = load float, ptr %37, align 4, !tbaa !26
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %50, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %indvars.iv.next.i, %50 ]
  %.0225310.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1226.i, %50 ]
  %.0227309.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1228.i, %50 ]
  %.0229308.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1230.i, %50 ]
  %.0231307.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1232.i, %50 ]
  %.0238306.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1239.i, %50 ]
  %.0240305.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1241.i, %50 ]
  %.0242304.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1243.i, %50 ]
  %.0245303.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1246.i, %50 ]
  %.sroa.11.0302.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.5.0.copyload.i, %50 ]
  %.sroa.0102.0301.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.0.copyload.i, %50 ]
  %51 = fcmp olt float %.sroa.0102.0301.i, %.0238306.i
  %.1239.i = select i1 %51, float %.sroa.0102.0301.i, float %.0238306.i
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1226.i = select i1 %51, i32 %52, i32 %.0225310.i
  %53 = fcmp ogt float %.sroa.0102.0301.i, %.0240305.i
  %.1241.i = select i1 %53, float %.sroa.0102.0301.i, float %.0240305.i
  %.1230.i = select i1 %53, i32 %52, i32 %.0229308.i
  %54 = fcmp ogt float %.sroa.11.0302.i, %.0242304.i
  %.1243.i = select i1 %54, float %.sroa.11.0302.i, float %.0242304.i
  %.1232.i = select i1 %54, i32 %52, i32 %.0231307.i
  %55 = fcmp olt float %.sroa.11.0302.i, %.0245303.i
  %.1246.i = select i1 %55, float %.sroa.11.0302.i, float %.0245303.i
  %.1228.i = select i1 %55, i32 %52, i32 %.0227309.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %48
  %57 = and i64 %indvars.iv.next.i, 4294967295
  %58 = select i1 %56, i64 %57, i64 0
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i64 %58
  %.sroa.0.0.copyload.i = load float, ptr %59, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %60 = fsub float %.sroa.0.0.copyload.i, %.sroa.0102.0301.i
  %61 = fpext float %60 to double
  %62 = fsub float %.sroa.5.0.copyload.i, %.sroa.11.0302.i
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv.i
  store float %60, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %62, ptr %65, align 4, !tbaa !30
  %66 = fmul double %63, %63
  %67 = call double @llvm.fmuladd.f64(double %61, double %61, double %66)
  %68 = call double @sqrt(double noundef %67) #16, !tbaa !31
  %69 = fdiv double 1.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i
  store float %70, ptr %71, align 4, !tbaa !26
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %72, label %50, !llvm.loop !32

72:                                               ; preds = %50
  %73 = getelementptr %"class.cv::Point_", ptr %49, i64 %48
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load float, ptr %74, align 4, !tbaa !28
  %76 = fpext float %75 to double
  %77 = getelementptr i8, ptr %73, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = fpext float %78 to double
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %48
  br i1 %exitcond330.not.i, label %92, label %81, !llvm.loop !34

81:                                               ; preds = %80, %72
  %indvars.iv326.i = phi i64 [ 0, %72 ], [ %indvars.iv.next327.i, %80 ]
  %.0247313.i = phi double [ %76, %72 ], [ %84, %80 ]
  %.0249312.i = phi double [ %79, %72 ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv326.i
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = fpext float %86 to double
  %88 = fneg double %84
  %89 = fmul double %.0249312.i, %88
  %90 = call double @llvm.fmuladd.f64(double %.0247313.i, double %87, double %89)
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %102, label %80

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 193) #18
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

102:                                              ; preds = %81
  store i32 %.1228.i, ptr %4, align 16, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.1230.i, ptr %103, align 4, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.1232.i, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.1226.i, ptr %105, align 4, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %112

112:                                              ; preds = %217, %102
  %113 = phi i32 [ %.1226.i, %102 ], [ %185, %217 ]
  %114 = phi i32 [ %.1232.i, %102 ], [ %197, %217 ]
  %115 = phi i32 [ %.1230.i, %102 ], [ %181, %217 ]
  %116 = phi i32 [ %.1228.i, %102 ], [ %201, %217 ]
  %.0324.i = phi float [ 0x47EFFFFFE0000000, %102 ], [ %.2.i, %217 ]
  %.0217323.i = phi i32 [ 0, %102 ], [ %218, %217 ]
  %.sroa.0.0322.i = phi i32 [ 0, %102 ], [ %.sroa.0.2.i, %217 ]
  %.sroa.19.0321.i = phi i32 [ 0, %102 ], [ %.sroa.19.2.i, %217 ]
  %.sroa.16.0320.i = phi float [ 0.000000e+00, %102 ], [ %.sroa.16.2.i, %217 ]
  %.sroa.13.0319.i = phi float [ 0.000000e+00, %102 ], [ %.sroa.13.2.i, %217 ]
  %.sroa.10.0318.i = phi float [ 0.000000e+00, %102 ], [ %.sroa.10.2.i, %217 ]
  %.sroa.7.0317.i = phi float [ 0.000000e+00, %102 ], [ %.sroa.7.2.i, %217 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %117
  %119 = load i64, ptr %118, align 4
  store i64 %119, ptr %5, align 16
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !30
  store float %123, ptr %106, align 8, !tbaa !28
  %124 = load float, ptr %121, align 4, !tbaa !28
  %125 = fneg float %124
  store float %125, ptr %107, align 4, !tbaa !30
  %126 = sext i32 %114 to i64
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %126
  %.val.i = load float, ptr %127, align 4, !tbaa !28
  %128 = getelementptr i8, ptr %127, i64 4
  %.val275.i = load float, ptr %128, align 4, !tbaa !30
  %129 = fneg float %.val.i
  store float %129, ptr %108, align 16, !tbaa !28
  %130 = fneg float %.val275.i
  store float %130, ptr %109, align 4, !tbaa !30
  %131 = sext i32 %113 to i64
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = fneg float %134
  store float %135, ptr %110, align 8, !tbaa !28
  %136 = load float, ptr %132, align 4, !tbaa !28
  store float %136, ptr %111, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %137, %112
  %indvars.iv331.i = phi i64 [ 1, %112 ], [ %indvars.iv.next332.i, %137 ]
  %.0252315.i = phi i32 [ 0, %112 ], [ %spec.select.i, %137 ]
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv331.i
  %139 = zext nneg i32 %.0252315.i to i64
  %140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %139
  %.val276.i = load float, ptr %138, align 8, !tbaa !28
  %141 = getelementptr i8, ptr %138, i64 4
  %.val277.i = load float, ptr %141, align 4, !tbaa !30
  %.val278.i = load float, ptr %140, align 8, !tbaa !28
  %142 = getelementptr i8, ptr %140, i64 4
  %.val279.i = load float, ptr %142, align 4, !tbaa !30
  %143 = fneg float %.val276.i
  %144 = fmul float %.val279.i, %143
  %145 = call float @llvm.fmuladd.f32(float %.val277.i, float %.val278.i, float %144)
  %146 = fcmp olt float %145, 0.000000e+00
  %147 = trunc nuw nsw i64 %indvars.iv331.i to i32
  %spec.select.i = select i1 %146, i32 %147, i32 %.0252315.i
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next332.i, 4
  br i1 %exitcond334.not.i, label %148, label %137, !llvm.loop !38

148:                                              ; preds = %137
  %149 = zext nneg i32 %spec.select.i to i64
  %150 = getelementptr inbounds nuw i32, ptr %4, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = getelementptr inbounds float, ptr %47, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !26
  %157 = fmul float %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !30
  %160 = fmul float %156, %159
  switch i32 %spec.select.i, label %168 [
    i32 0, label %178
    i32 1, label %161
    i32 2, label %163
    i32 3, label %166
  ]

161:                                              ; preds = %148
  %162 = fneg float %157
  br label %178

163:                                              ; preds = %148
  %164 = fneg float %157
  %165 = fneg float %160
  br label %178

166:                                              ; preds = %148
  %167 = fneg float %160
  br label %178

168:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 248) #18
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %8, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %171
  %.pn269.i = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

178:                                              ; preds = %166, %163, %161, %148
  %.0237.i = phi float [ %157, %166 ], [ %162, %161 ], [ %165, %163 ], [ %160, %148 ]
  %.0236.i = phi float [ %167, %166 ], [ %160, %161 ], [ %164, %163 ], [ %157, %148 ]
  %179 = add nsw i32 %151, 1
  %180 = icmp eq i32 %179, %34
  %spec.select274.i = select i1 %180, i32 0, i32 %179
  store i32 %spec.select274.i, ptr %150, align 4, !tbaa !31
  %181 = load i32, ptr %103, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !28
  %185 = load i32, ptr %105, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !28
  %189 = fsub float %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !30
  %194 = fsub float %191, %193
  %195 = fmul float %.0237.i, %194
  %196 = call float @llvm.fmuladd.f32(float %189, float %.0236.i, float %195)
  %197 = load i32, ptr %104, align 8, !tbaa !31
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !28
  %201 = load i32, ptr %4, align 16, !tbaa !31
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !28
  %205 = fsub float %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !30
  %210 = fsub float %207, %209
  %211 = fneg float %205
  %212 = fmul float %.0236.i, %210
  %213 = call float @llvm.fmuladd.f32(float %211, float %.0237.i, float %212)
  %214 = fmul float %196, %213
  %215 = fcmp ugt float %214, %.0324.i
  br i1 %215, label %217, label %216

216:                                              ; preds = %178
  br label %217

217:                                              ; preds = %216, %178
  %.sroa.7.2.i = phi float [ %.0236.i, %216 ], [ %.sroa.7.0317.i, %178 ]
  %.sroa.10.2.i = phi float [ %196, %216 ], [ %.sroa.10.0318.i, %178 ]
  %.sroa.13.2.i = phi float [ %.0237.i, %216 ], [ %.sroa.13.0319.i, %178 ]
  %.sroa.16.2.i = phi float [ %213, %216 ], [ %.sroa.16.0320.i, %178 ]
  %.sroa.19.2.i = phi i32 [ %201, %216 ], [ %.sroa.19.0321.i, %178 ]
  %.sroa.0.2.i = phi i32 [ %185, %216 ], [ %.sroa.0.0322.i, %178 ]
  %.2.i = phi float [ %214, %216 ], [ %.0324.i, %178 ]
  %218 = add nuw nsw i32 %.0217323.i, 1
  %exitcond335.not.i = icmp eq i32 %218, %34
  br i1 %exitcond335.not.i, label %219, label %112, !llvm.loop !39

219:                                              ; preds = %217
  %220 = fneg float %.sroa.13.2.i
  %221 = sext i32 %.sroa.0.2.i to i64
  %222 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !30
  %226 = fmul float %.sroa.13.2.i, %225
  %227 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %223, float %226)
  %228 = sext i32 %.sroa.19.2.i to i64
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !30
  %233 = fmul float %.sroa.7.2.i, %232
  %234 = call float @llvm.fmuladd.f32(float %220, float %230, float %233)
  %235 = fmul float %.sroa.13.2.i, %.sroa.13.2.i
  %236 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %.sroa.7.2.i, float %235)
  %237 = fdiv float 1.000000e+00, %236
  %238 = fmul float %234, %220
  %239 = call float @llvm.fmuladd.f32(float %227, float %.sroa.7.2.i, float %238)
  %240 = fmul float %237, %239
  %241 = fmul float %.sroa.13.2.i, %227
  %242 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %234, float %241)
  %243 = fmul float %237, %242
  %244 = fmul float %.sroa.7.2.i, %.sroa.10.2.i
  %245 = fmul float %.sroa.10.2.i, %.sroa.13.2.i
  %246 = fmul float %.sroa.16.2.i, %220
  %247 = fmul float %.sroa.7.2.i, %.sroa.16.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i283.i = icmp eq ptr %47, %42
  br i1 %.not.i.i283.i, label %253, label %248

248:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %253

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn271.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %250 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i284.i = icmp eq ptr %250, %42
  %251 = icmp eq ptr %250, null
  %or.cond.i = or i1 %.not.i.i284.i, %251
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i:        ; preds = %252, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

253:                                              ; preds = %248, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %254 = fadd float %244, %246
  %255 = call float @llvm.fmuladd.f32(float %254, float 5.000000e-01, float %240)
  store float %255, ptr %0, align 4, !tbaa !40
  %256 = fadd float %245, %247
  %257 = call float @llvm.fmuladd.f32(float %256, float 5.000000e-01, float %243)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %257, ptr %258, align 4, !tbaa !43
  %259 = fpext float %244 to double
  %260 = fpext float %245 to double
  %261 = fmul double %260, %260
  %262 = call double @llvm.fmuladd.f64(double %259, double %259, double %261)
  %sqrt = call double @llvm.sqrt.f64(double %262)
  %263 = fptrunc double %sqrt to float
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %263, ptr %264, align 4, !tbaa !44
  %265 = fpext float %246 to double
  %266 = fpext float %247 to double
  %267 = fmul double %266, %266
  %268 = call double @llvm.fmuladd.f64(double %265, double %265, double %267)
  %269 = call double @sqrt(double noundef %268) #16, !tbaa !31
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %270, ptr %271, align 4, !tbaa !45
  %272 = call double @atan2(double noundef %260, double noundef %259) #16, !tbaa !31
  %273 = fptrunc double %272 to float
  br label %305

274:                                              ; preds = %33
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %44
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %35
  switch i32 %34, label %305 [
    i32 2, label %279
    i32 1, label %303
  ]

279:                                              ; preds = %278
  %280 = load float, ptr %37, align 4, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !28
  %283 = fadd float %280, %282
  %284 = fmul float %283, 5.000000e-01
  store float %284, ptr %0, align 4, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %288 = load float, ptr %287, align 4, !tbaa !30
  %289 = fadd float %286, %288
  %290 = fmul float %289, 5.000000e-01
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %290, ptr %291, align 4, !tbaa !43
  %292 = fsub float %282, %280
  %293 = fpext float %292 to double
  %294 = fsub float %288, %286
  %295 = fpext float %294 to double
  %296 = fmul double %295, %295
  %297 = call double @llvm.fmuladd.f64(double %293, double %293, double %296)
  %sqrt38 = call double @llvm.sqrt.f64(double %297)
  %298 = fptrunc double %sqrt38 to float
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %298, ptr %299, align 4, !tbaa !44
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %300, align 4, !tbaa !45
  %301 = call double @atan2(double noundef %295, double noundef %293) #16, !tbaa !31
  %302 = fptrunc double %301 to float
  br label %305

303:                                              ; preds = %278
  %304 = load i64, ptr %37, align 4
  store i64 %304, ptr %0, align 4
  br label %305

305:                                              ; preds = %278, %279, %303, %253
  %306 = phi float [ 0.000000e+00, %278 ], [ %302, %279 ], [ 0.000000e+00, %303 ], [ %273, %253 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = fmul float %306, 1.800000e+02
  %309 = fpext float %308 to double
  %310 = fdiv double %309, 0x400921FB54442D18
  %311 = fptrunc double %310 to float
  store float %311, ptr %307, align 4, !tbaa !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !47
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %314

314:                                              ; preds = %305
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %305, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %276, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i, %274, %32, %26
  %.pn35.pn = phi { ptr, i32 } [ %.pn271.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i ], [ %.pn33, %32 ], [ %27, %26 ], [ %275, %274 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn35.pn
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %10 unwind label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !55
  store i32 16842752, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !10
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %25

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %15 = load <4 x float>, ptr %6, align 16, !noalias !56
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !56
  %.sroa.0.4.vec.insert.i5.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %16, align 4, !alias.scope !56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load float, ptr %17, align 16, !tbaa !46, !noalias !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %18, ptr %19, align 4, !tbaa !59, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %20, %8
  %21 = icmp eq ptr %20, null
  %or.cond = or i1 %.not.i.i, %21
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %22

22:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn6.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i9 = icmp eq ptr %28, %8
  %29 = icmp eq ptr %28, null
  %or.cond13 = or i1 %.not.i.i9, %29
  br i1 %or.cond13, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit10, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit10

_ZN2cv10AutoBufferIdLm136EED2Ev.exit10:           ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayE(ptr noundef byval(%"class.cv::RotatedRect") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9boxPointsENS_11RotatedRectERKNS_12_OutputArrayEE25__cv_trace_location_fn422)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %5 unwind label %21

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %13)
          to label %14 unwind label %25

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %11, %8, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!12, !13, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !23, i64 0, !24, i64 8, !6, i64 16}
!23 = !{!"p1 float", !8, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN2cv6Point_IfEE", !27, i64 0, !27, i64 4}
!30 = !{!29, !27, i64 4}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !24, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !27, i64 0}
!41 = !{!"_ZTSN2cv11RotatedRectE", !29, i64 0, !42, i64 8, !27, i64 16}
!42 = !{!"_ZTSN2cv5Size_IfEE", !27, i64 0, !27, i64 4}
!43 = !{!41, !27, i64 4}
!44 = !{!41, !27, i64 8}
!45 = !{!41, !27, i64 12}
!46 = !{!41, !27, i64 16}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !49, i64 0, !5, i64 8}
!49 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !52, i64 0, !24, i64 8, !6, i64 16}
!52 = !{!"p1 double", !8, i64 0}
!53 = !{!51, !24, i64 8}
!54 = !{!9, !5, i64 0}
!55 = !{!9, !5, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!58 = distinct !{!58, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!59 = !{!60, !27, i64 16}
!60 = !{!"_ZTS7CvBox2D", !61, i64 0, !62, i64 8, !27, i64 16}
!61 = !{!"_ZTS12CvPoint2D32f", !27, i64 0, !27, i64 4}
!62 = !{!"_ZTS11CvSize2D32f", !27, i64 0, !27, i64 4}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
