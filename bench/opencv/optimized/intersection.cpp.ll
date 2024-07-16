; ModuleID = 'bench/opencv/original/intersection.cpp.ll'
source_filename = "bench/opencv/original/intersection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Point_" = type { float, float }
%"class.cv::AutoBuffer" = type { ptr, i64, [100 x float] }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [264 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Size_" = type { float, float }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn316 = internal global ptr null, align 8
@_ZZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn316 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn316, ptr @.str, ptr @.str.1, i32 316, i32 1 }, align 8
@.str = private unnamed_addr constant [92 x i8] c"int cv::rotatedRectangleIntersection(const RotatedRect &, const RotatedRect &, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/intersection.cpp\00", align 1
@_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE30__cv_trace_location_extra_fn60 = internal global ptr null, align 8
@_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE24__cv_trace_location_fn60 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE30__cv_trace_location_extra_fn60, ptr @.str.2, ptr @.str.1, i32 60, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"int cv::_rotatedRectangleIntersection(const RotatedRect &, const RotatedRect &, std::vector<Point2f> &)\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"fabs(normL2Sqr<float>(intersection[minI] - intersection[minJ]) - minD) < 1e-6\00", align 1
@__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE = private unnamed_addr constant [30 x i8] c"_rotatedRectangleIntersection\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca [4 x %"class.cv::Point_"], align 16
  %6 = alloca [4 x %"class.cv::Point_"], align 16
  %7 = alloca [4 x %"class.cv::Point_"], align 16
  %8 = alloca [4 x %"class.cv::Point_"], align 16
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer.1", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::RotatedRect", align 8
  %15 = alloca %"class.cv::RotatedRect", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn316)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ole float %18, 0.000000e+00
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ole float %21, 0.000000e+00
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fcmp ole float %26, 0.000000e+00
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp ole float %29, 0.000000e+00
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

32:                                               ; preds = %24, %3
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %35 = load <2 x float>, ptr %0, align 4
  %36 = load <2 x float>, ptr %1, align 4
  %37 = fadd <2 x float> %35, %36
  %38 = fmul <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %39 = load <2 x float>, ptr %14, align 8
  %40 = fsub <2 x float> %39, %38
  store <2 x float> %40, ptr %14, align 8
  %41 = load <2 x float>, ptr %15, align 8
  %42 = fsub <2 x float> %41, %38
  store <2 x float> %42, ptr %15, align 8
  %43 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %44 unwind label %496

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE24__cv_trace_location_fn60)
          to label %.noexc30 unwind label %496

.noexc30:                                         ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull %7)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

46:                                               ; preds = %.noexc30
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull %8)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 12
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = fcmp olt float %52, %57
  %.sroa.speculated381.i = select i1 %58, float %57, float %52
  %59 = fmul float %.sroa.speculated381.i, 0x3EB0C6F7A0000000
  br label %61

60:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39, label %61, !llvm.loop !4

61:                                               ; preds = %60, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %60 ]
  %62 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 8
  %66 = fsub float %63, %65
  %67 = call noundef float @llvm.fabs.f32(float %66)
  %68 = fcmp ogt float %67, %59
  br i1 %68, label %.preheader188, label %69

.preheader188:                                    ; preds = %69, %61
  br label %77

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %62, i64 4
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %64, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, %59
  br i1 %76, label %.preheader188, label %60

.loopexit402.i:                                   ; preds = %271
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.i:                    ; preds = %225
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %177
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %296, %.invoke.i, %46, %.noexc30
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %.invoke.i ], [ %.sroa.0.10, %296 ], [ %43, %46 ], [ %43, %.noexc30 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39: ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %scevgep.i.i.i.i.i40 = getelementptr inbounds i8, ptr %43, i64 32
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

77:                                               ; preds = %.preheader188, %77
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %77 ], [ 0, %.preheader188 ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %78 = and i64 %indvars.iv.next488.i, 3
  %79 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv487.i
  %81 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv487.i
  %82 = load <2 x float>, ptr %79, align 8
  %83 = load <2 x float>, ptr %80, align 8
  %84 = fsub <2 x float> %82, %83
  store <2 x float> %84, ptr %81, align 8
  %85 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %78
  %86 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv487.i
  %87 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv487.i
  %88 = load <2 x float>, ptr %85, align 8
  %89 = load <2 x float>, ptr %86, align 8
  %90 = fsub <2 x float> %88, %89
  store <2 x float> %90, ptr %87, align 8
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 4
  br i1 %exitcond490.not.i, label %.preheader409.i, label %77, !llvm.loop !6

.preheader409.i:                                  ; preds = %77, %.preheader409.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.preheader409.i ], [ 0, %77 ]
  %.0390422.i = phi float [ %.sroa.speculated373.i, %.preheader409.i ], [ %59, %77 ]
  %91 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv491.i
  %92 = load float, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fmul float %94, %94
  %96 = call float @llvm.fmuladd.f32(float %92, float %92, float %95)
  %sqrt392.i = call float @llvm.sqrt.f32(float %96)
  %97 = fcmp olt float %sqrt392.i, %.0390422.i
  %.sroa.speculated377.i = select i1 %97, float %sqrt392.i, float %.0390422.i
  %98 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv491.i
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fmul float %101, %101
  %103 = call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %sqrt.i = call float @llvm.sqrt.f32(float %103)
  %104 = fcmp olt float %sqrt.i, %.sroa.speculated377.i
  %.sroa.speculated373.i = select i1 %104, float %sqrt.i, float %.sroa.speculated377.i
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 4
  br i1 %exitcond494.not.i, label %105, label %.preheader409.i, !llvm.loop !7

105:                                              ; preds = %.preheader409.i
  %106 = fcmp ogt float %.sroa.speculated373.i, 0x3C9CD2B2A0000000
  %.sroa.speculated.i = select i1 %106, float %.sroa.speculated373.i, float 0x3C9CD2B2A0000000
  br label %.preheader406.i

.preheader406.i:                                  ; preds = %188, %105
  %.sroa.0.3 = phi ptr [ %43, %105 ], [ %.sroa.0.6, %188 ]
  %.sroa.28.2 = phi ptr [ %43, %105 ], [ %.sroa.28.4, %188 ]
  %.sroa.52.1 = phi ptr [ %45, %105 ], [ %.sroa.52.3, %188 ]
  %indvars.iv499.i = phi i64 [ 0, %105 ], [ %indvars.iv.next500.i, %188 ]
  %107 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv499.i
  %108 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv499.i
  %109 = load <2 x float>, ptr %108, align 8
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fneg float %110
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fneg float %112
  %114 = insertelement <2 x float> poison, float %113, i64 0
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader406.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.preheader406.i ], [ %.sroa.0.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %.preheader406.i ], [ %.sroa.28.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader406.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv495.i = phi i64 [ 0, %.preheader406.i ], [ %indvars.iv.next496.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %116 = load <2 x float>, ptr %107, align 8
  %117 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv495.i
  %118 = load float, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %111
  %122 = call float @llvm.fmuladd.f32(float %118, float %112, float %121)
  %123 = call noundef float @llvm.fabs.f32(float %122)
  %124 = fpext float %123 to double
  %125 = fcmp olt double %124, 0x3D719799812DEA11
  br i1 %125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv495.i
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %127, align 8
  %131 = extractelement <2 x float> %116, i64 1
  %132 = fsub float %129, %131
  %133 = extractelement <2 x float> %116, i64 0
  %134 = fsub float %130, %133
  %135 = fdiv float 1.000000e+00, %122
  %136 = fneg float %120
  %137 = insertelement <2 x float> poison, float %134, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> %114, float %136, i64 1
  %140 = fmul <2 x float> %138, %139
  %141 = insertelement <2 x float> %109, float %118, i64 1
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %143, <2 x float> %140)
  %145 = insertelement <2 x float> poison, float %135, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %144
  %148 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %147)
  %149 = fcmp une <2 x float> %148, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %150 = extractelement <2 x i1> %149, i64 0
  %151 = extractelement <2 x i1> %149, i64 1
  %or.cond394.i = select i1 %151, i1 %150, i1 false
  %152 = extractelement <2 x float> %147, i64 1
  %153 = fcmp ord float %152, 0.000000e+00
  %or.cond395.i = select i1 %or.cond394.i, i1 %153, i1 false
  %154 = extractelement <2 x float> %147, i64 0
  %155 = fcmp ord float %154, 0.000000e+00
  %or.cond396.i = select i1 %or.cond395.i, i1 %155, i1 false
  br i1 %or.cond396.i, label %156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

156:                                              ; preds = %126
  %157 = fcmp oge float %152, 0.000000e+00
  %158 = fcmp ole float %152, 1.000000e+00
  %or.cond.i = and i1 %157, %158
  %159 = fcmp oge float %154, 0.000000e+00
  %160 = fcmp ole float %154, 1.000000e+00
  %161 = and i1 %159, %160
  %or.cond5.i = select i1 %or.cond.i, i1 %161, i1 false
  br i1 %or.cond5.i, label %162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

162:                                              ; preds = %156
  %163 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %164 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %163, <2 x float> %116)
  %.not.i.i.i = icmp eq ptr %.sroa.28.3, %.sroa.52.2
  br i1 %.not.i.i.i, label %167, label %165

165:                                              ; preds = %162
  store <2 x float> %164, ptr %.sroa.28.3, align 4
  %166 = getelementptr inbounds i8, ptr %.sroa.28.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

167:                                              ; preds = %162
  %168 = ptrtoint ptr %.sroa.28.3 to i64
  %169 = ptrtoint ptr %.sroa.0.4 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %167, %215, %261
  %.sroa.0.5 = phi ptr [ %.sroa.0.9, %261 ], [ %.sroa.0.7, %215 ], [ %.sroa.0.4, %167 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %167
  %172 = ashr exact i64 %170, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i.i29 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i29, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %177

177:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %178 = shl nuw nsw i64 %176, 3
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %177, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %180 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %179, %177 ]
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %180, i64 %172
  store <2 x float> %164, ptr %181, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4, %.sroa.28.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i ], [ %180, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.4, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %182 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %182, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %183 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, %.sroa.28.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %180, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %184, %.lr.ph.i.i.i.i.i.i.i.i ]
  %185 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %186, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %180, i64 %176
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %165, %156, %126, %115
  %.sroa.0.6 = phi ptr [ %.sroa.0.4, %115 ], [ %180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.4, %165 ], [ %.sroa.0.4, %156 ], [ %.sroa.0.4, %126 ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %115 ], [ %185, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %166, %165 ], [ %.sroa.28.3, %156 ], [ %.sroa.28.3, %126 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %115 ], [ %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %165 ], [ %.sroa.52.2, %156 ], [ %.sroa.52.2, %126 ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 4
  br i1 %exitcond498.not.i, label %188, label %115, !llvm.loop !14

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 4
  br i1 %exitcond502.not.i, label %189, label %.preheader406.i, !llvm.loop !15

189:                                              ; preds = %188
  %190 = icmp eq ptr %.sroa.0.6, %.sroa.28.4
  %spec.select.i = select i1 %190, i32 2, i32 1
  br label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %189
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %189 ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.4, %189 ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %189 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %192 = phi ptr [ %.sroa.28.4, %189 ], [ %237, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv507.i = phi i64 [ 0, %189 ], [ %indvars.iv.next508.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %193 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv507.i
  %194 = load <2 x float>, ptr %193, align 8
  br label %195

195:                                              ; preds = %195, %191
  %indvars.iv503.i = phi i64 [ 0, %191 ], [ %indvars.iv.next504.i, %195 ]
  %.0246427.i = phi i32 [ 0, %191 ], [ %.1247.i, %195 ]
  %.0248426.i = phi i32 [ 0, %191 ], [ %.1249.i, %195 ]
  %196 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv503.i
  %197 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv503.i
  %198 = load <2 x float>, ptr %196, align 8
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %200 = load <2 x float>, ptr %197, align 8
  %201 = fsub <2 x float> %200, %194
  %202 = fmul <2 x float> %199, %201
  %203 = extractelement <2 x float> %202, i64 0
  %204 = extractelement <2 x float> %202, i64 1
  %205 = fcmp oge float %203, %204
  %206 = zext i1 %205 to i32
  %.1249.i = add nuw nsw i32 %.0248426.i, %206
  %not.391.i = xor i1 %205, true
  %207 = zext i1 %not.391.i to i32
  %.1247.i = add nuw nsw i32 %.0246427.i, %207
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 4
  br i1 %exitcond506.not.i, label %208, label %195, !llvm.loop !16

208:                                              ; preds = %195
  %209 = icmp eq i32 %.1249.i, 4
  %210 = icmp eq i32 %.1247.i, 4
  %or.cond7.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond7.i, label %211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

211:                                              ; preds = %208
  %.not.i.i = icmp eq ptr %192, %.sroa.52.4
  br i1 %.not.i.i, label %215, label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %193, align 8
  store i64 %213, ptr %192, align 4
  %214 = getelementptr inbounds i8, ptr %.sroa.28.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

215:                                              ; preds = %211
  %216 = ptrtoint ptr %.sroa.52.4 to i64
  %217 = ptrtoint ptr %.sroa.0.7 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %215
  %220 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %226 = shl nuw nsw i64 %224, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %225, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %227, %225 ]
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %228, i64 %220
  %230 = load i64, ptr %193, align 8
  store i64 %230, ptr %229, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.7, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i ], [ %228, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %231 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %231, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %232 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %233 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %228, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i.i ]
  %234 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %236 = getelementptr inbounds %"class.cv::Point_", ptr %228, i64 %224
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %212, %208
  %.sroa.0.8 = phi ptr [ %228, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.7, %212 ], [ %.sroa.0.7, %208 ]
  %.sroa.28.6 = phi ptr [ %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %214, %212 ], [ %.sroa.28.5, %208 ]
  %.sroa.52.5 = phi ptr [ %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %212 ], [ %.sroa.52.4, %208 ]
  %237 = phi ptr [ %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %214, %212 ], [ %192, %208 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 4
  br i1 %exitcond510.not.i, label %.preheader401.i, label %191, !llvm.loop !22

.preheader401.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %238 = phi ptr [ %283, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %237, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %239 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv515.i
  %240 = load <2 x float>, ptr %239, align 8
  br label %241

241:                                              ; preds = %241, %.preheader401.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader401.i ], [ %indvars.iv.next512.i, %241 ]
  %.0239431.i = phi i32 [ 0, %.preheader401.i ], [ %.1240.i, %241 ]
  %.0241430.i = phi i32 [ 0, %.preheader401.i ], [ %.1242.i, %241 ]
  %242 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv511.i
  %243 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv511.i
  %244 = load <2 x float>, ptr %242, align 8
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %246 = load <2 x float>, ptr %243, align 8
  %247 = fsub <2 x float> %246, %240
  %248 = fmul <2 x float> %245, %247
  %249 = extractelement <2 x float> %248, i64 0
  %250 = extractelement <2 x float> %248, i64 1
  %251 = fcmp oge float %249, %250
  %252 = zext i1 %251 to i32
  %.1242.i = add nuw nsw i32 %.0241430.i, %252
  %not..i = xor i1 %251, true
  %253 = zext i1 %not..i to i32
  %.1240.i = add nuw nsw i32 %.0239431.i, %253
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 4
  br i1 %exitcond514.not.i, label %254, label %241, !llvm.loop !23

254:                                              ; preds = %241
  %255 = icmp eq i32 %.1242.i, 4
  %256 = icmp eq i32 %.1240.i, 4
  %or.cond9.i = select i1 %255, i1 true, i1 %256
  br i1 %or.cond9.i, label %257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

257:                                              ; preds = %254
  %.not.i320.i = icmp eq ptr %238, %.sroa.52.6
  br i1 %.not.i320.i, label %261, label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %239, align 8
  store i64 %259, ptr %238, align 4
  %260 = getelementptr inbounds i8, ptr %.sroa.28.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.sroa.52.6 to i64
  %263 = ptrtoint ptr %.sroa.0.9 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775800
  br i1 %265, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i: ; preds = %261
  %266 = ashr exact i64 %264, 3
  %.sroa.speculated.i.i.i322.i = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i322.i, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i323.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i323.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, label %271

271:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %272 = shl nuw nsw i64 %270, 3
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i unwind label %.loopexit402.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i: ; preds = %271, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %274 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i ], [ %273, %271 ]
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %274, i64 %266
  %276 = load i64, ptr %239, align 8
  store i64 %276, ptr %275, align 4
  %.not10.i.i.i.i.i.i325.i = icmp eq ptr %.sroa.0.9, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i325.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i

.lr.ph.i.i.i.i.i.i326.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, %.lr.ph.i.i.i.i.i.i326.i
  %.012.i.i.i.i.i.i327.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i326.i ], [ %274, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  %.0911.i.i.i.i.i.i328.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i326.i ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %277 = load i64, ptr %.0911.i.i.i.i.i.i328.i, align 4, !alias.scope !27, !noalias !24
  store i64 %277, ptr %.012.i.i.i.i.i.i327.i, align 4, !alias.scope !24, !noalias !27
  %278 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i328.i, i64 8
  %279 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i327.i, i64 8
  %.not.i.i.i.i.i.i329.i = icmp eq ptr %278, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i329.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i: ; preds = %.lr.ph.i.i.i.i.i.i326.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i
  %.0.lcssa.i.i.i.i.i.i331.i = phi ptr [ %274, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ], [ %279, %.lr.ph.i.i.i.i.i.i326.i ]
  %280 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i331.i, i64 8
  %.not.i23.i.i332.i = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i23.i.i332.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i: ; preds = %281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  %282 = getelementptr inbounds %"class.cv::Point_", ptr %274, i64 %270
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, %258, %254
  %.sroa.0.10 = phi ptr [ %274, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.0.9, %258 ], [ %.sroa.0.9, %254 ]
  %.sroa.28.8 = phi ptr [ %280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %260, %258 ], [ %.sroa.28.7, %254 ]
  %.sroa.52.7 = phi ptr [ %282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.52.6, %258 ], [ %.sroa.52.6, %254 ]
  %283 = phi ptr [ %280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %260, %258 ], [ %238, %254 ]
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 4
  br i1 %exitcond518.not.i, label %284, label %.preheader401.i, !llvm.loop !29

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %.sroa.0.10 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %291

291:                                              ; preds = %284
  %292 = mul i64 %288, %288
  %293 = and i64 %292, 4294967293
  %294 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %294, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i.i337.i = icmp ugt i64 %293, 100
  store i64 %293, ptr %295, align 8
  br i1 %.not.i.i337.i, label %296, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

296:                                              ; preds = %291
  %297 = shl nuw nsw i64 %293, 2
  %298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #15
          to label %.noexc338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc338.i:                                      ; preds = %296
  store ptr %298, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc338.i, %291
  %sext.i = shl i64 %287, 29
  %299 = ashr exact i64 %sext.i, 32
  %300 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %300, ptr %10, align 8
  %301 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i339.i = icmp ugt i64 %299, 264
  store i64 %299, ptr %301, align 8
  br i1 %.not.i.i339.i, label %302, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

302:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %303 = icmp ugt i64 %299, 4611686018427387903
  %304 = ashr exact i64 %sext.i, 30
  %305 = select i1 %303, i64 -1, i64 %304
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #15
          to label %.noexc340.i unwind label %339

.noexc340.i:                                      ; preds = %302
  store ptr %306, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc340.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %307 = icmp sgt i32 %289, 0
  br i1 %307, label %.lr.ph441.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.lr.ph441.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %308 = and i64 %288, 2147483647
  br label %.lr.ph441.i

.loopexit400.loopexit.i:                          ; preds = %345
  %309 = trunc nsw i64 %indvars.iv522.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit471.i:                       ; preds = %336
  %310 = trunc nsw i64 %indvars.iv.next523.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.lr.ph441.i, %.loopexit400.loopexit471.i, %.loopexit400.loopexit.i
  %.1234.ph.lcssa.i = phi i32 [ %.0233439.i, %.lr.ph441.i ], [ %309, %.loopexit400.loopexit.i ], [ %310, %.loopexit400.loopexit471.i ]
  %311 = sext i32 %.1234.ph.lcssa.i to i64
  %312 = icmp slt i64 %indvars.iv.next526.i, %311
  br i1 %312, label %.lr.ph441.i, label %.preheader399.i, !llvm.loop !30

.preheader399.i:                                  ; preds = %.loopexit400.i
  %313 = icmp sgt i32 %.1234.ph.lcssa.i, 8
  br i1 %313, label %.lr.ph461.preheader.i, label %.preheader397.i

.lr.ph461.preheader.i:                            ; preds = %.preheader399.i
  %314 = add nsw i32 %.1234.ph.lcssa.i, -1
  %315 = zext nneg i32 %314 to i64
  %316 = zext nneg i32 %.1234.ph.lcssa.i to i64
  br label %.lr.ph455.i

.lr.ph441.i:                                      ; preds = %.loopexit400.i, %.lr.ph441.preheader.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph441.preheader.i ], [ %indvars.iv.next526.i, %.loopexit400.i ]
  %.0233439.i = phi i32 [ %289, %.lr.ph441.preheader.i ], [ %.1234.ph.lcssa.i, %.loopexit400.i ]
  %317 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv525.i
  %318 = load float, ptr %317, align 4
  %.sroa_idx361.i = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load float, ptr %.sroa_idx361.i, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv525.i
  %322 = trunc nuw nsw i64 %indvars.iv525.i to i32
  store i32 %322, ptr %321, align 4
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %323 = sext i32 %.0233439.i to i64
  %324 = icmp slt i64 %indvars.iv.next526.i, %323
  br i1 %324, label %.lr.ph.lr.ph.i, label %.loopexit400.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph441.i
  %325 = mul nuw nsw i64 %indvars.iv525.i, %308
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %indvars.iv522.i = phi i64 [ %323, %.lr.ph.lr.ph.i ], [ %indvars.iv.next523.i, %.outer.i ]
  %.0230.ph437.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph.lr.ph.i ], [ %indvars.iv519.i, %.outer.i ]
  %sext557.i = shl i64 %.0230.ph437.i, 32
  %326 = ashr exact i64 %sext557.i, 32
  br label %327

327:                                              ; preds = %345, %.lr.ph.i
  %indvars.iv519.i = phi i64 [ %326, %.lr.ph.i ], [ %indvars.iv.next520.i, %345 ]
  %328 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv519.i
  %329 = load float, ptr %328, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load float, ptr %.sroa_idx.i, align 4
  %331 = fsub float %329, %318
  %332 = fsub float %330, %319
  %333 = fmul float %332, %332
  %334 = call noundef float @llvm.fmuladd.f32(float %331, float %331, float %333)
  %335 = fcmp ugt float %334, %.sroa.speculated.i
  br i1 %335, label %345, label %336

336:                                              ; preds = %327
  %indvars.iv.next523.i = add nsw i64 %indvars.iv522.i, -1
  %sext558.i = shl i64 %indvars.iv519.i, 32
  %337 = ashr exact i64 %sext558.i, 32
  %338 = icmp slt i64 %337, %indvars.iv.next523.i
  br i1 %338, label %.outer.i, label %.loopexit400.loopexit471.i

339:                                              ; preds = %302
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

341:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %445
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %470

.outer.i:                                         ; preds = %336
  %343 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv.next523.i
  %344 = load i64, ptr %343, align 4
  store i64 %344, ptr %328, align 4
  br label %.lr.ph.i

345:                                              ; preds = %327
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr float, ptr %346, i64 %indvars.iv519.i
  %348 = getelementptr float, ptr %347, i64 %325
  store float %334, ptr %348, align 4
  %indvars.iv.next520.i = add nsw i64 %indvars.iv519.i, 1
  %349 = icmp slt i64 %indvars.iv.next520.i, %indvars.iv522.i
  br i1 %349, label %327, label %.loopexit400.loopexit.i, !llvm.loop !31

.preheader397.i:                                  ; preds = %.preheader399.i
  %350 = icmp sgt i32 %.1234.ph.lcssa.i, 1
  br i1 %350, label %.lr.ph468.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.preheader397.._crit_edge469_crit_edge.i:         ; preds = %.preheader397.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.2235.lcssa562.i = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ %289, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre.i = sext i32 %.2235.lcssa562.i to i64
  br label %._crit_edge469.i

.lr.ph468.preheader.i:                            ; preds = %403, %.preheader397.i
  %.2235.lcssa.i139 = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ 8, %403 ]
  %351 = add nsw i32 %.2235.lcssa.i139, -1
  %352 = zext nneg i32 %.2235.lcssa.i139 to i64
  %wide.trip.count555.i = zext nneg i32 %351 to i64
  br label %.lr.ph468.i

.lr.ph455.i:                                      ; preds = %403, %.lr.ph461.preheader.i
  %indvars.iv541.i = phi i64 [ %316, %.lr.ph461.preheader.i ], [ %indvars.iv.next542.i, %403 ]
  %indvars.iv539.i = phi i64 [ %315, %.lr.ph461.preheader.i ], [ %indvars.iv.next540.i, %403 ]
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %10, align 8
  br label %.lr.ph447.preheader.i

.loopexit398.i:                                   ; preds = %.lr.ph447.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next534.i, %indvars.iv539.i
  br i1 %exitcond538.not.i, label %._crit_edge.i, label %.lr.ph447.preheader.i, !llvm.loop !32

.lr.ph447.preheader.i:                            ; preds = %.loopexit398.i, %.lr.ph455.i
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next534.i, %.loopexit398.i ]
  %indvars.iv528.i = phi i64 [ 1, %.lr.ph455.i ], [ %indvars.iv.next529.i, %.loopexit398.i ]
  %.0217453.i = phi float [ %355, %.lr.ph455.i ], [ %.2219.i, %.loopexit398.i ]
  %.0220452.i = phi i32 [ 1, %.lr.ph455.i ], [ %.2222.i, %.loopexit398.i ]
  %.0223451.i = phi i32 [ 0, %.lr.ph455.i ], [ %.2225.i, %.loopexit398.i ]
  %357 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv533.i
  %358 = load i32, ptr %357, align 4
  %359 = mul nsw i32 %358, %289
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %353, i64 %360
  %362 = trunc nuw nsw i64 %indvars.iv533.i to i32
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv530.i = phi i64 [ %indvars.iv528.i, %.lr.ph447.preheader.i ], [ %indvars.iv.next531.i, %.lr.ph447.i ]
  %.1218445.i = phi float [ %.0217453.i, %.lr.ph447.preheader.i ], [ %.2219.i, %.lr.ph447.i ]
  %.1221444.i = phi i32 [ %.0220452.i, %.lr.ph447.preheader.i ], [ %.2222.i, %.lr.ph447.i ]
  %.1224443.i = phi i32 [ %.0223451.i, %.lr.ph447.preheader.i ], [ %.2225.i, %.lr.ph447.i ]
  %363 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv530.i
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %361, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fcmp olt float %367, %.1218445.i
  %.2225.i = select i1 %368, i32 %362, i32 %.1224443.i
  %369 = trunc nuw nsw i64 %indvars.iv530.i to i32
  %.2222.i = select i1 %368, i32 %369, i32 %.1221444.i
  %.2219.i = select i1 %368, float %367, float %.1218445.i
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %sext559.i = shl i64 %indvars.iv.next531.i, 32
  %370 = ashr exact i64 %sext559.i, 32
  %371 = icmp slt i64 %370, %indvars.iv541.i
  br i1 %371, label %.lr.ph447.i, label %.loopexit398.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit398.i
  %indvars.iv.next542.i = add nsw i64 %indvars.iv541.i, -1
  %372 = sext i32 %.2225.i to i64
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %372
  %374 = sext i32 %.2222.i to i64
  %375 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %374
  %.val298.i = load float, ptr %373, align 4
  %376 = getelementptr i8, ptr %373, i64 4
  %.val299.i = load float, ptr %376, align 4
  %.val300.i = load float, ptr %375, align 4
  %377 = getelementptr i8, ptr %375, i64 4
  %.val301.i = load float, ptr %377, align 4
  %378 = fsub float %.val298.i, %.val300.i
  %379 = fsub float %.val299.i, %.val301.i
  %380 = fmul float %379, %379
  %381 = call noundef float @llvm.fmuladd.f32(float %378, float %378, float %380)
  %382 = fsub float %381, %.2219.i
  %383 = call noundef float @llvm.fabs.f32(float %382)
  %384 = fpext float %383 to double
  %385 = fcmp olt double %384, 0x3EB0C6F7A0B5ED8D
  br i1 %385, label %394, label %386

386:                                              ; preds = %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #16
          to label %388 unwind label %391

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %393

393:                                              ; preds = %391, %389
  %.pn.i = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %470

394:                                              ; preds = %._crit_edge.i
  %395 = icmp sgt i64 %indvars.iv.next542.i, %374
  br i1 %395, label %396, label %403

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv.next542.i
  %398 = load i64, ptr %397, align 4
  store i64 %398, ptr %375, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %indvars.iv.next542.i
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds i32, ptr %399, i64 %374
  store i32 %401, ptr %402, align 4
  br label %403

403:                                              ; preds = %396, %394
  %404 = icmp sgt i64 %indvars.iv541.i, 9
  %indvars.iv.next540.i = add nsw i64 %indvars.iv539.i, -1
  br i1 %404, label %.lr.ph455.i, label %.lr.ph468.preheader.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %429, %.lr.ph468.i
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge469.i, label %.lr.ph468.i, !llvm.loop !35

.lr.ph468.i:                                      ; preds = %.loopexit.i, %.lr.ph468.preheader.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %indvars.iv.next553.i, %.loopexit.i ]
  %indvars.iv546.i = phi i64 [ 2, %.lr.ph468.preheader.i ], [ %indvars.iv.next547.i, %.loopexit.i ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %405 = add nuw nsw i64 %indvars.iv552.i, 2
  %406 = icmp ult i64 %405, %352
  br i1 %406, label %.lr.ph466.preheader.i, label %.loopexit.i

.lr.ph466.preheader.i:                            ; preds = %.lr.ph468.i
  %407 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv.next553.i
  %408 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv552.i
  %409 = load <2 x float>, ptr %407, align 4
  %410 = load <2 x float>, ptr %408, align 4
  %411 = fsub <2 x float> %409, %410
  br label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %429, %.lr.ph466.preheader.i
  %indvars.iv548.i = phi i64 [ %indvars.iv546.i, %.lr.ph466.preheader.i ], [ %indvars.iv.next549.i, %429 ]
  %.sroa.0355.0463.i = phi <2 x float> [ %411, %.lr.ph466.preheader.i ], [ %.sroa.0355.1.i, %429 ]
  %412 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %indvars.iv548.i
  %413 = load <2 x float>, ptr %412, align 4
  %414 = load <2 x float>, ptr %408, align 4
  %415 = fsub <2 x float> %413, %414
  %.sroa.0355.0.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 0
  %416 = fpext float %.sroa.0355.0.vec.extract.i to double
  %417 = extractelement <2 x float> %415, i64 1
  %418 = fpext float %417 to double
  %.sroa.0355.4.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 1
  %419 = fpext float %.sroa.0355.4.vec.extract.i to double
  %420 = extractelement <2 x float> %415, i64 0
  %421 = fpext float %420 to double
  %422 = fneg double %419
  %423 = fmul double %422, %421
  %424 = call noundef double @llvm.fmuladd.f64(double %416, double %418, double %423)
  %425 = fcmp olt double %424, 0.000000e+00
  br i1 %425, label %426, label %429

426:                                              ; preds = %.lr.ph466.i
  %427 = load i64, ptr %407, align 4
  %428 = load i64, ptr %412, align 4
  store i64 %428, ptr %407, align 4
  store i64 %427, ptr %412, align 4
  br label %429

429:                                              ; preds = %426, %.lr.ph466.i
  %.sroa.0355.1.i = phi <2 x float> [ %415, %426 ], [ %.sroa.0355.0463.i, %.lr.ph466.i ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next549.i, %352
  br i1 %exitcond551.not.i, label %.loopexit.i, label %.lr.ph466.i, !llvm.loop !36

._crit_edge469.i:                                 ; preds = %.loopexit.i, %.preheader397.._crit_edge469_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader397.._crit_edge469_crit_edge.i ], [ %352, %.loopexit.i ]
  %430 = ptrtoint ptr %.sroa.28.8 to i64
  %431 = sub i64 %430, %286
  %432 = ashr exact i64 %431, 3
  %433 = icmp ult i64 %432, %.pre-phi.i
  br i1 %433, label %434, label %457

434:                                              ; preds = %._crit_edge469.i
  %435 = sub nsw i64 %.pre-phi.i, %432
  %436 = ptrtoint ptr %.sroa.52.7 to i64
  %437 = sub i64 %436, %430
  %438 = ashr exact i64 %437, 3
  %439 = icmp ult i64 %432, 1152921504606846976
  call void @llvm.assume(i1 %439)
  %440 = xor i64 %432, 1152921504606846975
  %441 = icmp ule i64 %438, %440
  call void @llvm.assume(i1 %441)
  %.not28.i.i = icmp ult i64 %438, %435
  br i1 %.not28.i.i, label %443, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %434
  %442 = shl nuw i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.28.8, i8 0, i64 %442, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.28.8, i64 %442
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

443:                                              ; preds = %434
  %444 = icmp ult i64 %440, %435
  br i1 %444, label %445, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

445:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc35 unwind label %341

.noexc35:                                         ; preds = %445
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %443
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %432, i64 %435)
  %446 = add nuw nsw i64 %.sroa.speculated.i.i.i, %432
  %447 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %448 = shl nuw nsw i64 %447, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #15
          to label %.noexc36 unwind label %341

.noexc36:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %450 = getelementptr inbounds i8, ptr %449, i64 %431
  %451 = shl nuw nsw i64 %435, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %450, i8 0, i64 %451, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.10, %.sroa.28.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i ], [ %449, %.noexc36 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.10, %.noexc36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %452 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %452, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %453 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %454 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %453, %.sroa.28.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc36
  %.not.i35.i.i = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.10) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %455, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %456 = getelementptr inbounds %"class.cv::Point_", ptr %450, i64 %435
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

457:                                              ; preds = %._crit_edge469.i
  %458 = icmp ugt i64 %432, %.pre-phi.i
  %459 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.10, i64 %.pre-phi.i
  %spec.select = select i1 %458, ptr %459, ptr %.sroa.28.8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %457, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.11 = phi ptr [ %449, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.10, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.10, %457 ]
  %.sroa.28.9 = phi ptr [ %456, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %457 ]
  %460 = load ptr, ptr %10, align 8
  %.not.i.i347.i = icmp eq ptr %460, %300
  br i1 %.not.i.i347.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %462 = icmp eq ptr %460, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %460) #17
  br label %464

464:                                              ; preds = %463, %461
  store ptr %300, ptr %10, align 8
  store i64 264, ptr %301, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %464, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %465 = load ptr, ptr %9, align 8
  %.not.i.i348.i = icmp eq ptr %465, %294
  br i1 %.not.i.i348.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %466

466:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  %467 = icmp eq ptr %465, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %465) #17
  br label %469

469:                                              ; preds = %468, %466
  store ptr %294, ptr %9, align 8
  store i64 100, ptr %295, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

470:                                              ; preds = %393, %341
  %.pn275.i = phi { ptr, i32 } [ %342, %341 ], [ %.pn.i, %393 ]
  %471 = load ptr, ptr %10, align 8
  %.not.i.i349.i = icmp eq ptr %471, %300
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, label %472

472:                                              ; preds = %470
  %473 = icmp eq ptr %471, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %471) #17
  br label %475

475:                                              ; preds = %474, %472
  store ptr %300, ptr %10, align 8
  store i64 264, ptr %301, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i:        ; preds = %475, %470, %339
  %.pn275.pn.i = phi { ptr, i32 } [ %340, %339 ], [ %.pn275.i, %470 ], [ %.pn275.i, %475 ]
  %476 = load ptr, ptr %9, align 8
  %.not.i.i351.i = icmp eq ptr %476, %294
  br i1 %.not.i.i351.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, label %477

477:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i
  %478 = icmp eq ptr %476, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %476) #17
  br label %480

480:                                              ; preds = %479, %477
  store ptr %294, ptr %9, align 8
  store i64 100, ptr %295, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39, %469, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %284
  %.sroa.0.12 = phi ptr [ %.sroa.0.10, %284 ], [ %.sroa.0.11, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.0.11, %469 ], [ %43, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %.sroa.28.10 = phi ptr [ %.sroa.28.8, %284 ], [ %.sroa.28.9, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.28.9, %469 ], [ %scevgep.i.i.i.i.i40, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %.0213.i = phi i32 [ 0, %284 ], [ %spec.select.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %spec.select.i, %469 ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %481 = getelementptr inbounds i8, ptr %4, i64 8
  %482 = load i32, ptr %481, align 8
  %.not.i353.i = icmp eq i32 %482, 0
  br i1 %.not.i353.i, label %487, label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %487 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #19
  unreachable

_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i:        ; preds = %480, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit402.i
  %.sroa.0.13 = phi ptr [ %.sroa.0.1, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.10, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.sroa.0.10, %480 ], [ %.sroa.0.9, %.loopexit402.i ], [ %.sroa.0.7, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn281.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn275.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.pn275.pn.i, %480 ], [ %lpad.loopexit.i, %.loopexit402.i ], [ %lpad.loopexit403.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit407.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %.body

487:                                              ; preds = %483, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not = icmp eq i32 %.0213.i, 0
  br i1 %.not, label %519, label %.preheader

.preheader:                                       ; preds = %487
  %488 = ptrtoint ptr %.sroa.28.10 to i64
  %489 = ptrtoint ptr %.sroa.0.12 to i64
  %490 = sub i64 %488, %489
  %.not120 = icmp eq ptr %.sroa.28.10, %.sroa.0.12
  br i1 %.not120, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %491 = ashr exact i64 %490, 3
  %umax = call i64 @llvm.umax.i64(i64 %491, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0119 = phi i64 [ %495, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %492 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %.0119
  %493 = load <2 x float>, ptr %492, align 4
  %494 = fadd <2 x float> %38, %493
  store <2 x float> %494, ptr %492, align 4
  %495 = add nuw i64 %.0119, 1
  %exitcond.not = icmp eq i64 %495, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

496:                                              ; preds = %44, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %519
  %.sroa.0.14 = phi ptr [ %.sroa.0.12, %519 ], [ %43, %44 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1124024333, ptr %16, align 8
  %498 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %16, i64 8
  %500 = lshr exact i64 %490, 3
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %499, align 8
  %502 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %16, i64 16
  %504 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, i8 0, i64 48, i1 false)
  store ptr %499, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %16, i64 72
  %506 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %506, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  %507 = icmp eq ptr %.sroa.0.12, %.sroa.28.10
  br i1 %507, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %508

508:                                              ; preds = %._crit_edge
  %509 = getelementptr inbounds i8, ptr %16, i64 88
  %510 = getelementptr inbounds i8, ptr %16, i64 40
  %511 = getelementptr inbounds i8, ptr %16, i64 32
  %512 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 8, ptr %509, align 8
  store i64 8, ptr %506, align 8
  store ptr %.sroa.0.12, ptr %503, align 8
  store ptr %.sroa.0.12, ptr %512, align 8
  %sext.i31 = shl i64 %490, 29
  %513 = ashr exact i64 %sext.i31, 29
  %514 = and i64 %513, -8
  %515 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 %514
  store ptr %515, ptr %511, align 8
  store ptr %515, ptr %510, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %508, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %516 unwind label %517

516:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %520

517:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body

519:                                              ; preds = %487
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %520 unwind label %496

520:                                              ; preds = %519, %516
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %521

521:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.body:                                            ; preds = %496, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, %517
  %.sroa.0.16 = phi ptr [ %.sroa.0.12, %517 ], [ %.sroa.0.13, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %.sroa.0.14, %496 ]
  %.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn281.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %497, %496 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.16, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34, label %522

522:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.16) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %521, %520, %32
  %.016 = phi i32 [ 0, %32 ], [ %.0213.i, %520 ], [ %.0213.i, %521 ]
  %523 = getelementptr inbounds i8, ptr %13, i64 8
  %524 = load i32, ptr %523, align 8
  %.not.i = icmp eq i32 %524, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %525
  ret i32 %.016

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34:  ; preds = %522, %.body, %33
  %.pn21 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %.body ], [ %.pn, %522 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  resume { ptr, i32 } %.pn21
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !5}
