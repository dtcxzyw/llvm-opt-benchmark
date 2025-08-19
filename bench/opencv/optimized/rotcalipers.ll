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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

33:                                               ; preds = %25, %17
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %278

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp sgt i32 %34, 2
  br i1 %38, label %39, label %282

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
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %.noexc unwind label %280

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
  %.0225311.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1226.i, %50 ]
  %.0227310.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1228.i, %50 ]
  %.0229309.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1230.i, %50 ]
  %.0231308.i = phi i32 [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1232.i, %50 ]
  %.0238307.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1239.i, %50 ]
  %.0240306.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1241.i, %50 ]
  %.0242305.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1243.i, %50 ]
  %.0245304.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.1246.i, %50 ]
  %.sroa.11.0303.i = phi float [ %.sroa.11.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.5.0.copyload.i, %50 ]
  %.sroa.0102.0302.i = phi float [ %.sroa.0102.0.copyload.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %.sroa.0.0.copyload.i, %50 ]
  %51 = fcmp olt float %.sroa.0102.0302.i, %.0238307.i
  %.1239.i = select i1 %51, float %.sroa.0102.0302.i, float %.0238307.i
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1226.i = select i1 %51, i32 %52, i32 %.0225311.i
  %53 = fcmp ogt float %.sroa.0102.0302.i, %.0240306.i
  %.1241.i = select i1 %53, float %.sroa.0102.0302.i, float %.0240306.i
  %.1230.i = select i1 %53, i32 %52, i32 %.0229309.i
  %54 = fcmp ogt float %.sroa.11.0303.i, %.0242305.i
  %.1243.i = select i1 %54, float %.sroa.11.0303.i, float %.0242305.i
  %.1232.i = select i1 %54, i32 %52, i32 %.0231308.i
  %55 = fcmp olt float %.sroa.11.0303.i, %.0245304.i
  %.1246.i = select i1 %55, float %.sroa.11.0303.i, float %.0245304.i
  %.1228.i = select i1 %55, i32 %52, i32 %.0227310.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %48
  %57 = and i64 %indvars.iv.next.i, 4294967295
  %58 = select i1 %56, i64 %57, i64 0
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i64 %58
  %.sroa.0.0.copyload.i = load float, ptr %59, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %60 = fsub float %.sroa.0.0.copyload.i, %.sroa.0102.0302.i
  %61 = fpext float %60 to double
  %62 = fsub float %.sroa.5.0.copyload.i, %.sroa.11.0303.i
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv.i
  store float %60, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %62, ptr %65, align 4, !tbaa !30
  %66 = fmul double %63, %63
  %67 = call double @llvm.fmuladd.f64(double %61, double %61, double %66)
  %sqrt.i = call double @llvm.sqrt.f64(double %67)
  %68 = fdiv double 1.000000e+00, %sqrt.i
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i
  store float %69, ptr %70, align 4, !tbaa !26
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %71, label %50, !llvm.loop !31

71:                                               ; preds = %50
  %72 = getelementptr %"class.cv::Point_", ptr %49, i64 %48
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = fpext float %74 to double
  %76 = getelementptr i8, ptr %72, i64 -4
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = fpext float %77 to double
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %48
  br i1 %exitcond331.not.i, label %91, label %80, !llvm.loop !33

80:                                               ; preds = %79, %71
  %indvars.iv327.i = phi i64 [ 0, %71 ], [ %indvars.iv.next328.i, %79 ]
  %.0247314.i = phi double [ %75, %71 ], [ %83, %79 ]
  %.0249313.i = phi double [ %78, %71 ], [ %86, %79 ]
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %indvars.iv327.i
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = fpext float %85 to double
  %87 = fneg double %83
  %88 = fmul double %.0249313.i, %87
  %89 = call double @llvm.fmuladd.f64(double %.0247314.i, double %86, double %88)
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %104, label %79

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 193) #19
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %94
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %254

104:                                              ; preds = %80
  store i32 %.1228.i, ptr %4, align 16, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.1230.i, ptr %105, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.1232.i, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.1226.i, ptr %107, align 4, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %114

114:                                              ; preds = %222, %104
  %115 = phi i32 [ %.1226.i, %104 ], [ %190, %222 ]
  %116 = phi i32 [ %.1232.i, %104 ], [ %202, %222 ]
  %117 = phi i32 [ %.1230.i, %104 ], [ %186, %222 ]
  %118 = phi i32 [ %.1228.i, %104 ], [ %206, %222 ]
  %.0325.i = phi float [ 0x47EFFFFFE0000000, %104 ], [ %.2.i, %222 ]
  %.0217324.i = phi i32 [ 0, %104 ], [ %223, %222 ]
  %.sroa.0.0323.i = phi i32 [ 0, %104 ], [ %.sroa.0.2.i, %222 ]
  %.sroa.19.0322.i = phi i32 [ 0, %104 ], [ %.sroa.19.2.i, %222 ]
  %.sroa.16.0321.i = phi float [ 0.000000e+00, %104 ], [ %.sroa.16.2.i, %222 ]
  %.sroa.13.0320.i = phi float [ 0.000000e+00, %104 ], [ %.sroa.13.2.i, %222 ]
  %.sroa.10.0319.i = phi float [ 0.000000e+00, %104 ], [ %.sroa.10.2.i, %222 ]
  %.sroa.7.0318.i = phi float [ 0.000000e+00, %104 ], [ %.sroa.7.2.i, %222 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %119
  %121 = load i64, ptr %120, align 4
  store i64 %121, ptr %5, align 16
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !30
  store float %125, ptr %108, align 8, !tbaa !28
  %126 = load float, ptr %123, align 4, !tbaa !28
  %127 = fneg float %126
  store float %127, ptr %109, align 4, !tbaa !30
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %128
  %.val.i = load float, ptr %129, align 4, !tbaa !28
  %130 = getelementptr i8, ptr %129, i64 4
  %.val275.i = load float, ptr %130, align 4, !tbaa !30
  %131 = fneg float %.val.i
  store float %131, ptr %110, align 16, !tbaa !28
  %132 = fneg float %.val275.i
  store float %132, ptr %111, align 4, !tbaa !30
  %133 = sext i32 %115 to i64
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !30
  %137 = fneg float %136
  store float %137, ptr %112, align 8, !tbaa !28
  %138 = load float, ptr %134, align 4, !tbaa !28
  store float %138, ptr %113, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %139, %114
  %indvars.iv332.i = phi i64 [ 1, %114 ], [ %indvars.iv.next333.i, %139 ]
  %.0252316.i = phi i32 [ 0, %114 ], [ %spec.select.i, %139 ]
  %140 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv332.i
  %141 = zext nneg i32 %.0252316.i to i64
  %142 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %141
  %.val276.i = load float, ptr %140, align 8, !tbaa !28
  %143 = getelementptr i8, ptr %140, i64 4
  %.val277.i = load float, ptr %143, align 4, !tbaa !30
  %.val278.i = load float, ptr %142, align 8, !tbaa !28
  %144 = getelementptr i8, ptr %142, i64 4
  %.val279.i = load float, ptr %144, align 4, !tbaa !30
  %145 = fneg float %.val276.i
  %146 = fmul float %.val279.i, %145
  %147 = call float @llvm.fmuladd.f32(float %.val277.i, float %.val278.i, float %146)
  %148 = fcmp olt float %147, 0.000000e+00
  %149 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %spec.select.i = select i1 %148, i32 %149, i32 %.0252316.i
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 4
  br i1 %exitcond335.not.i, label %150, label %139, !llvm.loop !39

150:                                              ; preds = %139
  %151 = zext nneg i32 %spec.select.i to i64
  %152 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %49, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !28
  %157 = getelementptr inbounds float, ptr %47, i64 %154
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = fmul float %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = fmul float %158, %161
  switch i32 %spec.select.i, label %170 [
    i32 0, label %183
    i32 1, label %163
    i32 2, label %165
    i32 3, label %168
  ]

163:                                              ; preds = %150
  %164 = fneg float %159
  br label %183

165:                                              ; preds = %150
  %166 = fneg float %159
  %167 = fneg float %162
  br label %183

168:                                              ; preds = %150
  %169 = fneg float %162
  br label %183

170:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL16rotatingCalipersEPKNS_6Point_IfEEiiPf, ptr noundef nonnull @.str.1, i32 noundef 248) #19
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !37
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, %173
  %.pn269.i = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

183:                                              ; preds = %168, %165, %163, %150
  %.0237.i = phi float [ %164, %163 ], [ %167, %165 ], [ %159, %168 ], [ %162, %150 ]
  %.0236.i = phi float [ %162, %163 ], [ %166, %165 ], [ %169, %168 ], [ %159, %150 ]
  %184 = add nsw i32 %153, 1
  %185 = icmp eq i32 %184, %34
  %spec.select274.i = select i1 %185, i32 0, i32 %184
  store i32 %spec.select274.i, ptr %152, align 4, !tbaa !38
  %186 = load i32, ptr %105, align 4, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !28
  %190 = load i32, ptr %107, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !28
  %194 = fsub float %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !30
  %199 = fsub float %196, %198
  %200 = fmul float %.0237.i, %199
  %201 = call float @llvm.fmuladd.f32(float %194, float %.0236.i, float %200)
  %202 = load i32, ptr %106, align 8, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !28
  %206 = load i32, ptr %4, align 16, !tbaa !38
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !28
  %210 = fsub float %205, %209
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !30
  %215 = fsub float %212, %214
  %216 = fneg float %210
  %217 = fmul float %.0236.i, %215
  %218 = call float @llvm.fmuladd.f32(float %216, float %.0237.i, float %217)
  %219 = fmul float %201, %218
  %220 = fcmp ugt float %219, %.0325.i
  br i1 %220, label %222, label %221

221:                                              ; preds = %183
  br label %222

222:                                              ; preds = %221, %183
  %.sroa.7.2.i = phi float [ %.0236.i, %221 ], [ %.sroa.7.0318.i, %183 ]
  %.sroa.10.2.i = phi float [ %201, %221 ], [ %.sroa.10.0319.i, %183 ]
  %.sroa.13.2.i = phi float [ %.0237.i, %221 ], [ %.sroa.13.0320.i, %183 ]
  %.sroa.16.2.i = phi float [ %218, %221 ], [ %.sroa.16.0321.i, %183 ]
  %.sroa.19.2.i = phi i32 [ %206, %221 ], [ %.sroa.19.0322.i, %183 ]
  %.sroa.0.2.i = phi i32 [ %190, %221 ], [ %.sroa.0.0323.i, %183 ]
  %.2.i = phi float [ %219, %221 ], [ %.0325.i, %183 ]
  %223 = add nuw nsw i32 %.0217324.i, 1
  %exitcond336.not.i = icmp eq i32 %223, %34
  br i1 %exitcond336.not.i, label %224, label %114, !llvm.loop !40

224:                                              ; preds = %222
  %225 = fneg float %.sroa.13.2.i
  %226 = sext i32 %.sroa.0.2.i to i64
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !30
  %231 = fmul float %.sroa.13.2.i, %230
  %232 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %228, float %231)
  %233 = sext i32 %.sroa.19.2.i to i64
  %234 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !30
  %238 = fmul float %.sroa.7.2.i, %237
  %239 = call float @llvm.fmuladd.f32(float %225, float %235, float %238)
  %240 = fmul float %.sroa.13.2.i, %.sroa.13.2.i
  %241 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %.sroa.7.2.i, float %240)
  %242 = fdiv float 1.000000e+00, %241
  %243 = fmul float %239, %225
  %244 = call float @llvm.fmuladd.f32(float %232, float %.sroa.7.2.i, float %243)
  %245 = fmul float %242, %244
  %246 = fmul float %.sroa.13.2.i, %232
  %247 = call float @llvm.fmuladd.f32(float %.sroa.7.2.i, float %239, float %246)
  %248 = fmul float %242, %247
  %249 = fmul float %.sroa.7.2.i, %.sroa.10.2.i
  %250 = fmul float %.sroa.10.2.i, %.sroa.13.2.i
  %251 = fmul float %.sroa.16.2.i, %225
  %252 = fmul float %.sroa.7.2.i, %.sroa.16.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i283.i = icmp eq ptr %47, %42
  br i1 %.not.i.i283.i, label %258, label %253

253:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %258

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn271.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i284.i = icmp eq ptr %255, %42
  %256 = icmp eq ptr %255, null
  %or.cond.i = or i1 %.not.i.i284.i, %256
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i:        ; preds = %257, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

258:                                              ; preds = %253, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = fadd float %249, %251
  %260 = call float @llvm.fmuladd.f32(float %259, float 5.000000e-01, float %245)
  store float %260, ptr %0, align 4, !tbaa !41
  %261 = fadd float %250, %252
  %262 = call float @llvm.fmuladd.f32(float %261, float 5.000000e-01, float %248)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %262, ptr %263, align 4, !tbaa !44
  %264 = fpext float %249 to double
  %265 = fpext float %250 to double
  %266 = fmul double %265, %265
  %267 = call double @llvm.fmuladd.f64(double %264, double %264, double %266)
  %sqrt38 = call double @llvm.sqrt.f64(double %267)
  %268 = fptrunc double %sqrt38 to float
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %268, ptr %269, align 4, !tbaa !45
  %270 = fpext float %251 to double
  %271 = fpext float %252 to double
  %272 = fmul double %271, %271
  %273 = call double @llvm.fmuladd.f64(double %270, double %270, double %272)
  %sqrt = call double @llvm.sqrt.f64(double %273)
  %274 = fptrunc double %sqrt to float
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %274, ptr %275, align 4, !tbaa !46
  %276 = call double @atan2(double noundef %265, double noundef %264) #17, !tbaa !38
  %277 = fptrunc double %276 to float
  br label %309

278:                                              ; preds = %33
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %44
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

282:                                              ; preds = %35
  switch i32 %34, label %309 [
    i32 2, label %283
    i32 1, label %307
  ]

283:                                              ; preds = %282
  %284 = load float, ptr %37, align 4, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = fadd float %284, %286
  %288 = fmul float %287, 5.000000e-01
  store float %288, ptr %0, align 4, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !30
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !30
  %293 = fadd float %290, %292
  %294 = fmul float %293, 5.000000e-01
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %294, ptr %295, align 4, !tbaa !44
  %296 = fsub float %286, %284
  %297 = fpext float %296 to double
  %298 = fsub float %292, %290
  %299 = fpext float %298 to double
  %300 = fmul double %299, %299
  %301 = call double @llvm.fmuladd.f64(double %297, double %297, double %300)
  %sqrt39 = call double @llvm.sqrt.f64(double %301)
  %302 = fptrunc double %sqrt39 to float
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %302, ptr %303, align 4, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %304, align 4, !tbaa !46
  %305 = call double @atan2(double noundef %299, double noundef %297) #17, !tbaa !38
  %306 = fptrunc double %305 to float
  br label %309

307:                                              ; preds = %282
  %308 = load i64, ptr %37, align 4
  store i64 %308, ptr %0, align 4
  br label %309

309:                                              ; preds = %282, %283, %307, %258
  %310 = phi float [ 0.000000e+00, %282 ], [ %306, %283 ], [ 0.000000e+00, %307 ], [ %277, %258 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = fmul float %310, 1.800000e+02
  %313 = fpext float %312 to double
  %314 = fdiv double %313, 0x400921FB54442D18
  %315 = fptrunc double %314 to float
  store float %315, ptr %311, align 4, !tbaa !47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !48
  %.not.i = icmp eq i32 %317, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %318

318:                                              ; preds = %309
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %309, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %280, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i, %278, %32, %26
  %.pn35.pn = phi { ptr, i32 } [ %.pn33, %32 ], [ %27, %26 ], [ %279, %278 ], [ %281, %280 ], [ %.pn271.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
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
define void @cvMinAreaRect2(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvBox2D) align 4 captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::RotatedRect", align 16
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 136, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4)
          to label %10 unwind label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !56
  store i32 16842752, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !10
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %25

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %15 = load <4 x float>, ptr %6, align 16, !noalias !57
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !57
  %.sroa.0.4.vec.insert.i5.i = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %16, align 4, !alias.scope !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load float, ptr %17, align 16, !tbaa !47, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %18, ptr %19, align 4, !tbaa !60, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %20, %8
  %21 = icmp eq ptr %20, null
  %or.cond = or i1 %.not.i.i, %21
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %22

22:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %20) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn6.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i9 = icmp eq ptr %28, %8
  %29 = icmp eq ptr %28, null
  %or.cond13 = or i1 %.not.i.i9, %29
  br i1 %or.cond13, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit10, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !64
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !24, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!37 = !{!35, !24, i64 8}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !27, i64 0}
!42 = !{!"_ZTSN2cv11RotatedRectE", !29, i64 0, !43, i64 8, !27, i64 16}
!43 = !{!"_ZTSN2cv5Size_IfEE", !27, i64 0, !27, i64 4}
!44 = !{!42, !27, i64 4}
!45 = !{!42, !27, i64 8}
!46 = !{!42, !27, i64 12}
!47 = !{!42, !27, i64 16}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !50, i64 0, !5, i64 8}
!50 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !53, i64 0, !24, i64 8, !6, i64 16}
!53 = !{!"p1 double", !8, i64 0}
!54 = !{!52, !24, i64 8}
!55 = !{!9, !5, i64 0}
!56 = !{!9, !5, i64 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL7cvBox2DRKN2cv11RotatedRectE: argument 0"}
!59 = distinct !{!59, !"_ZL7cvBox2DRKN2cv11RotatedRectE"}
!60 = !{!61, !27, i64 16}
!61 = !{!"_ZTS7CvBox2D", !62, i64 0, !63, i64 8, !27, i64 16}
!62 = !{!"_ZTS12CvPoint2D32f", !27, i64 0, !27, i64 4}
!63 = !{!"_ZTS11CvSize2D32f", !27, i64 0, !27, i64 4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
