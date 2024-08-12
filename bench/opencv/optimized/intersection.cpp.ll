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
  %14 = alloca %"class.cv::RotatedRect", align 4
  %15 = alloca %"class.cv::RotatedRect", align 4
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
  %.val = load float, ptr %0, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %.val23 = load float, ptr %35, align 4
  %.val24 = load float, ptr %1, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %.val25 = load float, ptr %36, align 4
  %37 = fadd float %.val, %.val24
  %38 = fadd float %.val23, %.val25
  %39 = fmul float %37, 5.000000e-01
  %40 = fmul float %38, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %41 = load float, ptr %14, align 4
  %42 = fsub float %41, %39
  store float %42, ptr %14, align 4
  %43 = getelementptr inbounds i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %40
  store float %45, ptr %43, align 4
  %46 = load float, ptr %15, align 4
  %47 = fsub float %46, %39
  store float %47, ptr %15, align 4
  %48 = getelementptr inbounds i8, ptr %15, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %40
  store float %50, ptr %48, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %52 unwind label %508

52:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 192
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
          to label %.noexc30 unwind label %508

.noexc30:                                         ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull %7)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

54:                                               ; preds = %.noexc30
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull %8)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %14, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %15, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = fcmp olt float %60, %65
  %.sroa.speculated381.i = select i1 %66, float %65, float %60
  %67 = fmul float %.sroa.speculated381.i, 0x3EB0C6F7A0000000
  br label %69

68:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39, label %69, !llvm.loop !4

69:                                               ; preds = %68, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, %67
  br i1 %76, label %.preheader188, label %77

.preheader188:                                    ; preds = %77, %69
  br label %85

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, %67
  br i1 %84, label %.preheader188, label %68

.loopexit402.i:                                   ; preds = %281
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.i:                    ; preds = %236
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %189
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %306, %.invoke.i, %54, %.noexc30
  %.sroa.0.3 = phi ptr [ %.sroa.0.13, %.invoke.i ], [ %.sroa.0.12, %306 ], [ %51, %54 ], [ %51, %.noexc30 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39: ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %scevgep.i.i.i.i.i40 = getelementptr inbounds i8, ptr %51, i64 32
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

85:                                               ; preds = %.preheader188, %85
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %85 ], [ 0, %.preheader188 ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %86 = and i64 %indvars.iv.next488.i, 3
  %87 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv487.i
  %90 = load float, ptr %89, align 8
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv487.i
  store float %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 4
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %86
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv487.i
  %102 = load float, ptr %101, align 8
  %103 = fsub float %100, %102
  %104 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv487.i
  store float %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 4
  store float %109, ptr %110, align 4
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 4
  br i1 %exitcond490.not.i, label %.preheader409.i, label %85, !llvm.loop !6

.preheader409.i:                                  ; preds = %85, %.preheader409.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.preheader409.i ], [ 0, %85 ]
  %.0390422.i = phi float [ %.sroa.speculated373.i, %.preheader409.i ], [ %67, %85 ]
  %111 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv491.i
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fmul float %114, %114
  %116 = call float @llvm.fmuladd.f32(float %112, float %112, float %115)
  %sqrt392.i = call float @llvm.sqrt.f32(float %116)
  %117 = fcmp olt float %sqrt392.i, %.0390422.i
  %.sroa.speculated377.i = select i1 %117, float %sqrt392.i, float %.0390422.i
  %118 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv491.i
  %119 = load float, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fmul float %121, %121
  %123 = call float @llvm.fmuladd.f32(float %119, float %119, float %122)
  %sqrt.i = call float @llvm.sqrt.f32(float %123)
  %124 = fcmp olt float %sqrt.i, %.sroa.speculated377.i
  %.sroa.speculated373.i = select i1 %124, float %sqrt.i, float %.sroa.speculated377.i
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 4
  br i1 %exitcond494.not.i, label %125, label %.preheader409.i, !llvm.loop !7

125:                                              ; preds = %.preheader409.i
  %126 = fcmp ogt float %.sroa.speculated373.i, 0x3C9CD2B2A0000000
  %.sroa.speculated.i = select i1 %126, float %.sroa.speculated373.i, float 0x3C9CD2B2A0000000
  br label %.preheader406.i

.preheader406.i:                                  ; preds = %200, %125
  %.sroa.0.6 = phi ptr [ %51, %125 ], [ %.sroa.0.8, %200 ]
  %.sroa.28.2 = phi ptr [ %51, %125 ], [ %.sroa.28.4, %200 ]
  %.sroa.52.1 = phi ptr [ %53, %125 ], [ %.sroa.52.3, %200 ]
  %indvars.iv499.i = phi i64 [ 0, %125 ], [ %indvars.iv.next500.i, %200 ]
  %127 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv499.i
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv499.i
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fneg float %130
  %134 = fneg float %132
  br label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader406.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %.preheader406.i ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %.preheader406.i ], [ %.sroa.28.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader406.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv495.i = phi i64 [ 0, %.preheader406.i ], [ %indvars.iv.next496.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %136 = load float, ptr %127, align 8
  %137 = load float, ptr %128, align 4
  %138 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv495.i
  %139 = load float, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %133
  %143 = call float @llvm.fmuladd.f32(float %139, float %132, float %142)
  %144 = call noundef float @llvm.fabs.f32(float %143)
  %145 = fpext float %144 to double
  %146 = fcmp olt double %145, 0x3D719799812DEA11
  br i1 %146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv495.i
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %148, align 8
  %152 = fsub float %150, %137
  %153 = fsub float %151, %136
  %154 = fdiv float 1.000000e+00, %143
  %155 = fneg float %141
  %156 = fmul float %153, %155
  %157 = call float @llvm.fmuladd.f32(float %139, float %152, float %156)
  %158 = fmul float %154, %157
  %159 = fmul float %153, %134
  %160 = call float @llvm.fmuladd.f32(float %130, float %152, float %159)
  %161 = fmul float %154, %160
  %162 = call float @llvm.fabs.f32(float %158)
  %163 = fcmp une float %162, 0x7FF0000000000000
  %164 = call float @llvm.fabs.f32(float %161)
  %165 = fcmp une float %164, 0x7FF0000000000000
  %or.cond394.i = select i1 %163, i1 %165, i1 false
  %166 = fcmp ord float %158, 0.000000e+00
  %or.cond395.i = select i1 %or.cond394.i, i1 %166, i1 false
  %167 = fcmp ord float %161, 0.000000e+00
  %or.cond396.i = select i1 %or.cond395.i, i1 %167, i1 false
  br i1 %or.cond396.i, label %168, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

168:                                              ; preds = %147
  %169 = fcmp oge float %158, 0.000000e+00
  %170 = fcmp ole float %158, 1.000000e+00
  %or.cond.i = and i1 %169, %170
  %171 = fcmp oge float %161, 0.000000e+00
  %172 = fcmp ole float %161, 1.000000e+00
  %173 = and i1 %171, %172
  %or.cond5.i = select i1 %or.cond.i, i1 %173, i1 false
  br i1 %or.cond5.i, label %174, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

174:                                              ; preds = %168
  %175 = call float @llvm.fmuladd.f32(float %130, float %158, float %136)
  %176 = call float @llvm.fmuladd.f32(float %132, float %158, float %137)
  %.not.i.i.i = icmp eq ptr %.sroa.28.3, %.sroa.52.2
  br i1 %.not.i.i.i, label %179, label %177

177:                                              ; preds = %174
  store float %175, ptr %.sroa.28.3, align 4
  %.sroa_idx366.i = getelementptr inbounds i8, ptr %.sroa.28.3, i64 4
  store float %176, ptr %.sroa_idx366.i, align 4
  %178 = getelementptr inbounds i8, ptr %.sroa.28.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

179:                                              ; preds = %174
  %180 = ptrtoint ptr %.sroa.28.3 to i64
  %181 = ptrtoint ptr %.sroa.0.7 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %179, %226, %271
  %.sroa.0.13 = phi ptr [ %.sroa.0.11, %271 ], [ %.sroa.0.9, %226 ], [ %.sroa.0.7, %179 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %179
  %184 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i.i.i29 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i29, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %189

189:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %190 = shl nuw nsw i64 %188, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %189, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %192 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %191, %189 ]
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %192, i64 %184
  store float %175, ptr %193, align 4
  %.sroa_idx368.i = getelementptr inbounds i8, ptr %193, i64 4
  store float %176, ptr %.sroa_idx368.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.7, %.sroa.28.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i.i ], [ %192, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %194 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %194, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %195 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %196 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %195, %.sroa.28.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %192, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %196, %.lr.ph.i.i.i.i.i.i.i.i ]
  %197 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %192, i64 %188
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %177, %168, %147, %135
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %135 ], [ %192, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.7, %177 ], [ %.sroa.0.7, %168 ], [ %.sroa.0.7, %147 ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %135 ], [ %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %178, %177 ], [ %.sroa.28.3, %168 ], [ %.sroa.28.3, %147 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %135 ], [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %177 ], [ %.sroa.52.2, %168 ], [ %.sroa.52.2, %147 ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 4
  br i1 %exitcond498.not.i, label %200, label %135, !llvm.loop !14

200:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 4
  br i1 %exitcond502.not.i, label %201, label %.preheader406.i, !llvm.loop !15

201:                                              ; preds = %200
  %202 = icmp eq ptr %.sroa.0.8, %.sroa.28.4
  %spec.select.i = select i1 %202, i32 2, i32 1
  br label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %201
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %201 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.4, %201 ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %201 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %204 = phi ptr [ %.sroa.28.4, %201 ], [ %248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv507.i = phi i64 [ 0, %201 ], [ %indvars.iv.next508.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %205 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv507.i
  %.val286.i = load float, ptr %205, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val287.i = load float, ptr %206, align 4
  br label %207

207:                                              ; preds = %207, %203
  %indvars.iv503.i = phi i64 [ 0, %203 ], [ %indvars.iv.next504.i, %207 ]
  %.0246427.i = phi i32 [ 0, %203 ], [ %.1247.i, %207 ]
  %.0248426.i = phi i32 [ 0, %203 ], [ %.1249.i, %207 ]
  %208 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv503.i
  %209 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv503.i
  %.val.i = load float, ptr %208, align 8
  %210 = getelementptr i8, ptr %208, i64 4
  %.val283.i = load float, ptr %210, align 4
  %.val284.i = load float, ptr %209, align 8
  %211 = getelementptr i8, ptr %209, i64 4
  %.val285.i = load float, ptr %211, align 4
  %212 = fsub float %.val284.i, %.val286.i
  %213 = fmul float %.val283.i, %212
  %214 = fsub float %.val285.i, %.val287.i
  %215 = fmul float %.val.i, %214
  %216 = fcmp oge float %213, %215
  %217 = zext i1 %216 to i32
  %.1249.i = add nuw nsw i32 %.0248426.i, %217
  %not.391.i = xor i1 %216, true
  %218 = zext i1 %not.391.i to i32
  %.1247.i = add nuw nsw i32 %.0246427.i, %218
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 4
  br i1 %exitcond506.not.i, label %219, label %207, !llvm.loop !16

219:                                              ; preds = %207
  %220 = icmp eq i32 %.1249.i, 4
  %221 = icmp eq i32 %.1247.i, 4
  %or.cond7.i = select i1 %220, i1 true, i1 %221
  br i1 %or.cond7.i, label %222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

222:                                              ; preds = %219
  %.not.i.i = icmp eq ptr %204, %.sroa.52.4
  br i1 %.not.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %205, align 8
  store i64 %224, ptr %204, align 4
  %225 = getelementptr inbounds i8, ptr %.sroa.28.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.sroa.52.4 to i64
  %228 = ptrtoint ptr %.sroa.0.9 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %231 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %236

236:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %237 = shl nuw nsw i64 %235, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %236, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %239 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %238, %236 ]
  %240 = getelementptr inbounds %"class.cv::Point_", ptr %239, i64 %231
  %241 = load i64, ptr %205, align 8
  store i64 %241, ptr %240, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.9, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i ], [ %239, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %242 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %242, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %243 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %243, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %239, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %244, %.lr.ph.i.i.i.i.i.i.i ]
  %245 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %247 = getelementptr inbounds %"class.cv::Point_", ptr %239, i64 %235
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %223, %219
  %.sroa.0.10 = phi ptr [ %239, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.9, %223 ], [ %.sroa.0.9, %219 ]
  %.sroa.28.6 = phi ptr [ %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %223 ], [ %.sroa.28.5, %219 ]
  %.sroa.52.5 = phi ptr [ %247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %223 ], [ %.sroa.52.4, %219 ]
  %248 = phi ptr [ %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %223 ], [ %204, %219 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 4
  br i1 %exitcond510.not.i, label %.preheader401.i, label %203, !llvm.loop !22

.preheader401.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %249 = phi ptr [ %293, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %250 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv515.i
  %.val292.i = load float, ptr %250, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val293.i = load float, ptr %251, align 4
  br label %252

252:                                              ; preds = %252, %.preheader401.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader401.i ], [ %indvars.iv.next512.i, %252 ]
  %.0239431.i = phi i32 [ 0, %.preheader401.i ], [ %.1240.i, %252 ]
  %.0241430.i = phi i32 [ 0, %.preheader401.i ], [ %.1242.i, %252 ]
  %253 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv511.i
  %254 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv511.i
  %.val288.i = load float, ptr %253, align 8
  %255 = getelementptr i8, ptr %253, i64 4
  %.val289.i = load float, ptr %255, align 4
  %.val290.i = load float, ptr %254, align 8
  %256 = getelementptr i8, ptr %254, i64 4
  %.val291.i = load float, ptr %256, align 4
  %257 = fsub float %.val290.i, %.val292.i
  %258 = fmul float %.val289.i, %257
  %259 = fsub float %.val291.i, %.val293.i
  %260 = fmul float %.val288.i, %259
  %261 = fcmp oge float %258, %260
  %262 = zext i1 %261 to i32
  %.1242.i = add nuw nsw i32 %.0241430.i, %262
  %not..i = xor i1 %261, true
  %263 = zext i1 %not..i to i32
  %.1240.i = add nuw nsw i32 %.0239431.i, %263
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 4
  br i1 %exitcond514.not.i, label %264, label %252, !llvm.loop !23

264:                                              ; preds = %252
  %265 = icmp eq i32 %.1242.i, 4
  %266 = icmp eq i32 %.1240.i, 4
  %or.cond9.i = select i1 %265, i1 true, i1 %266
  br i1 %or.cond9.i, label %267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

267:                                              ; preds = %264
  %.not.i320.i = icmp eq ptr %249, %.sroa.52.6
  br i1 %.not.i320.i, label %271, label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %250, align 8
  store i64 %269, ptr %249, align 4
  %270 = getelementptr inbounds i8, ptr %.sroa.28.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

271:                                              ; preds = %267
  %272 = ptrtoint ptr %.sroa.52.6 to i64
  %273 = ptrtoint ptr %.sroa.0.11 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i: ; preds = %271
  %276 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i322.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i322.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %280 = select i1 %278, i64 1152921504606846975, i64 %279
  %.not.i.i.i323.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i323.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, label %281

281:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %282 = shl nuw nsw i64 %280, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i unwind label %.loopexit402.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i: ; preds = %281, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %284 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i ], [ %283, %281 ]
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %284, i64 %276
  %286 = load i64, ptr %250, align 8
  store i64 %286, ptr %285, align 4
  %.not10.i.i.i.i.i.i325.i = icmp eq ptr %.sroa.0.11, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i325.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i

.lr.ph.i.i.i.i.i.i326.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, %.lr.ph.i.i.i.i.i.i326.i
  %.012.i.i.i.i.i.i327.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i326.i ], [ %284, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  %.0911.i.i.i.i.i.i328.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i326.i ], [ %.sroa.0.11, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %287 = load i64, ptr %.0911.i.i.i.i.i.i328.i, align 4, !alias.scope !27, !noalias !24
  store i64 %287, ptr %.012.i.i.i.i.i.i327.i, align 4, !alias.scope !24, !noalias !27
  %288 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i328.i, i64 8
  %289 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i327.i, i64 8
  %.not.i.i.i.i.i.i329.i = icmp eq ptr %288, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i329.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i: ; preds = %.lr.ph.i.i.i.i.i.i326.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i
  %.0.lcssa.i.i.i.i.i.i331.i = phi ptr [ %284, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ], [ %289, %.lr.ph.i.i.i.i.i.i326.i ]
  %290 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i331.i, i64 8
  %.not.i23.i.i332.i = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i23.i.i332.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i: ; preds = %291, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %284, i64 %280
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, %268, %264
  %.sroa.0.12 = phi ptr [ %284, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.0.11, %268 ], [ %.sroa.0.11, %264 ]
  %.sroa.28.8 = phi ptr [ %290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %270, %268 ], [ %.sroa.28.7, %264 ]
  %.sroa.52.7 = phi ptr [ %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.52.6, %268 ], [ %.sroa.52.6, %264 ]
  %293 = phi ptr [ %290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %270, %268 ], [ %249, %264 ]
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 4
  br i1 %exitcond518.not.i, label %294, label %.preheader401.i, !llvm.loop !29

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %.sroa.0.12 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %301

301:                                              ; preds = %294
  %302 = mul i64 %298, %298
  %303 = and i64 %302, 4294967293
  %304 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %304, ptr %9, align 8
  %305 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i.i337.i = icmp ugt i64 %303, 100
  store i64 %303, ptr %305, align 8
  br i1 %.not.i.i337.i, label %306, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

306:                                              ; preds = %301
  %307 = shl nuw nsw i64 %303, 2
  %308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #15
          to label %.noexc338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc338.i:                                      ; preds = %306
  store ptr %308, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc338.i, %301
  %sext.i = shl i64 %297, 29
  %309 = ashr exact i64 %sext.i, 32
  %310 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %310, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i339.i = icmp ugt i64 %309, 264
  store i64 %309, ptr %311, align 8
  br i1 %.not.i.i339.i, label %312, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

312:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %313 = icmp ugt i64 %309, 4611686018427387903
  %314 = ashr exact i64 %sext.i, 30
  %315 = select i1 %313, i64 -1, i64 %314
  %316 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %315) #15
          to label %.noexc340.i unwind label %349

.noexc340.i:                                      ; preds = %312
  store ptr %316, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc340.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %317 = icmp sgt i32 %299, 0
  br i1 %317, label %.lr.ph441.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.lr.ph441.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %318 = and i64 %298, 2147483647
  br label %.lr.ph441.i

.loopexit400.loopexit.i:                          ; preds = %355
  %319 = trunc nsw i64 %indvars.iv522.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit471.i:                       ; preds = %346
  %320 = trunc nsw i64 %indvars.iv.next523.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.lr.ph441.i, %.loopexit400.loopexit471.i, %.loopexit400.loopexit.i
  %.1234.ph.lcssa.i = phi i32 [ %.0233439.i, %.lr.ph441.i ], [ %319, %.loopexit400.loopexit.i ], [ %320, %.loopexit400.loopexit471.i ]
  %321 = sext i32 %.1234.ph.lcssa.i to i64
  %322 = icmp slt i64 %indvars.iv.next526.i, %321
  br i1 %322, label %.lr.ph441.i, label %.preheader399.i, !llvm.loop !30

.preheader399.i:                                  ; preds = %.loopexit400.i
  %323 = icmp sgt i32 %.1234.ph.lcssa.i, 8
  br i1 %323, label %.lr.ph461.preheader.i, label %.preheader397.i

.lr.ph461.preheader.i:                            ; preds = %.preheader399.i
  %324 = add nsw i32 %.1234.ph.lcssa.i, -1
  %325 = zext nneg i32 %324 to i64
  %326 = zext nneg i32 %.1234.ph.lcssa.i to i64
  br label %.lr.ph455.i

.lr.ph441.i:                                      ; preds = %.loopexit400.i, %.lr.ph441.preheader.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph441.preheader.i ], [ %indvars.iv.next526.i, %.loopexit400.i ]
  %.0233439.i = phi i32 [ %299, %.lr.ph441.preheader.i ], [ %.1234.ph.lcssa.i, %.loopexit400.i ]
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv525.i
  %328 = load float, ptr %327, align 4
  %.sroa_idx361.i = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load float, ptr %.sroa_idx361.i, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv525.i
  %332 = trunc nuw nsw i64 %indvars.iv525.i to i32
  store i32 %332, ptr %331, align 4
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %333 = sext i32 %.0233439.i to i64
  %334 = icmp slt i64 %indvars.iv.next526.i, %333
  br i1 %334, label %.lr.ph.lr.ph.i, label %.loopexit400.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph441.i
  %335 = mul nuw nsw i64 %indvars.iv525.i, %318
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %indvars.iv522.i = phi i64 [ %333, %.lr.ph.lr.ph.i ], [ %indvars.iv.next523.i, %.outer.i ]
  %.0230.ph437.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph.lr.ph.i ], [ %indvars.iv519.i, %.outer.i ]
  %sext557.i = shl i64 %.0230.ph437.i, 32
  %336 = ashr exact i64 %sext557.i, 32
  br label %337

337:                                              ; preds = %355, %.lr.ph.i
  %indvars.iv519.i = phi i64 [ %336, %.lr.ph.i ], [ %indvars.iv.next520.i, %355 ]
  %338 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv519.i
  %339 = load float, ptr %338, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load float, ptr %.sroa_idx.i, align 4
  %341 = fsub float %339, %328
  %342 = fsub float %340, %329
  %343 = fmul float %342, %342
  %344 = call noundef float @llvm.fmuladd.f32(float %341, float %341, float %343)
  %345 = fcmp ugt float %344, %.sroa.speculated.i
  br i1 %345, label %355, label %346

346:                                              ; preds = %337
  %indvars.iv.next523.i = add nsw i64 %indvars.iv522.i, -1
  %sext558.i = shl i64 %indvars.iv519.i, 32
  %347 = ashr exact i64 %sext558.i, 32
  %348 = icmp slt i64 %347, %indvars.iv.next523.i
  br i1 %348, label %.outer.i, label %.loopexit400.loopexit471.i

349:                                              ; preds = %312
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

351:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %454
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %479

.outer.i:                                         ; preds = %346
  %353 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next523.i
  %354 = load i64, ptr %353, align 4
  store i64 %354, ptr %338, align 4
  br label %.lr.ph.i

355:                                              ; preds = %337
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr float, ptr %356, i64 %indvars.iv519.i
  %358 = getelementptr float, ptr %357, i64 %335
  store float %344, ptr %358, align 4
  %indvars.iv.next520.i = add nsw i64 %indvars.iv519.i, 1
  %359 = icmp slt i64 %indvars.iv.next520.i, %indvars.iv522.i
  br i1 %359, label %337, label %.loopexit400.loopexit.i, !llvm.loop !31

.preheader397.i:                                  ; preds = %.preheader399.i
  %360 = icmp sgt i32 %.1234.ph.lcssa.i, 1
  br i1 %360, label %.lr.ph468.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.preheader397.._crit_edge469_crit_edge.i:         ; preds = %.preheader397.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.2235.lcssa562.i = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ %299, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre.i = sext i32 %.2235.lcssa562.i to i64
  br label %._crit_edge469.i

.lr.ph468.preheader.i:                            ; preds = %413, %.preheader397.i
  %.2235.lcssa.i139 = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ 8, %413 ]
  %361 = add nsw i32 %.2235.lcssa.i139, -1
  %362 = zext nneg i32 %.2235.lcssa.i139 to i64
  %wide.trip.count555.i = zext nneg i32 %361 to i64
  br label %.lr.ph468.i

.lr.ph455.i:                                      ; preds = %413, %.lr.ph461.preheader.i
  %indvars.iv541.i = phi i64 [ %326, %.lr.ph461.preheader.i ], [ %indvars.iv.next542.i, %413 ]
  %indvars.iv539.i = phi i64 [ %325, %.lr.ph461.preheader.i ], [ %indvars.iv.next540.i, %413 ]
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %10, align 8
  br label %.lr.ph447.preheader.i

.loopexit398.i:                                   ; preds = %.lr.ph447.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next534.i, %indvars.iv539.i
  br i1 %exitcond538.not.i, label %._crit_edge.i, label %.lr.ph447.preheader.i, !llvm.loop !32

.lr.ph447.preheader.i:                            ; preds = %.loopexit398.i, %.lr.ph455.i
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next534.i, %.loopexit398.i ]
  %indvars.iv528.i = phi i64 [ 1, %.lr.ph455.i ], [ %indvars.iv.next529.i, %.loopexit398.i ]
  %.0217453.i = phi float [ %365, %.lr.ph455.i ], [ %.2219.i, %.loopexit398.i ]
  %.0220452.i = phi i32 [ 1, %.lr.ph455.i ], [ %.2222.i, %.loopexit398.i ]
  %.0223451.i = phi i32 [ 0, %.lr.ph455.i ], [ %.2225.i, %.loopexit398.i ]
  %367 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv533.i
  %368 = load i32, ptr %367, align 4
  %369 = mul nsw i32 %368, %299
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %363, i64 %370
  %372 = trunc nuw nsw i64 %indvars.iv533.i to i32
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv530.i = phi i64 [ %indvars.iv528.i, %.lr.ph447.preheader.i ], [ %indvars.iv.next531.i, %.lr.ph447.i ]
  %.1218445.i = phi float [ %.0217453.i, %.lr.ph447.preheader.i ], [ %.2219.i, %.lr.ph447.i ]
  %.1221444.i = phi i32 [ %.0220452.i, %.lr.ph447.preheader.i ], [ %.2222.i, %.lr.ph447.i ]
  %.1224443.i = phi i32 [ %.0223451.i, %.lr.ph447.preheader.i ], [ %.2225.i, %.lr.ph447.i ]
  %373 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv530.i
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %371, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = fcmp olt float %377, %.1218445.i
  %.2225.i = select i1 %378, i32 %372, i32 %.1224443.i
  %379 = trunc nuw nsw i64 %indvars.iv530.i to i32
  %.2222.i = select i1 %378, i32 %379, i32 %.1221444.i
  %.2219.i = select i1 %378, float %377, float %.1218445.i
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %sext559.i = shl i64 %indvars.iv.next531.i, 32
  %380 = ashr exact i64 %sext559.i, 32
  %381 = icmp slt i64 %380, %indvars.iv541.i
  br i1 %381, label %.lr.ph447.i, label %.loopexit398.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit398.i
  %indvars.iv.next542.i = add nsw i64 %indvars.iv541.i, -1
  %382 = sext i32 %.2225.i to i64
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %382
  %384 = sext i32 %.2222.i to i64
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %384
  %.val298.i = load float, ptr %383, align 4
  %386 = getelementptr i8, ptr %383, i64 4
  %.val299.i = load float, ptr %386, align 4
  %.val300.i = load float, ptr %385, align 4
  %387 = getelementptr i8, ptr %385, i64 4
  %.val301.i = load float, ptr %387, align 4
  %388 = fsub float %.val298.i, %.val300.i
  %389 = fsub float %.val299.i, %.val301.i
  %390 = fmul float %389, %389
  %391 = call noundef float @llvm.fmuladd.f32(float %388, float %388, float %390)
  %392 = fsub float %391, %.2219.i
  %393 = call noundef float @llvm.fabs.f32(float %392)
  %394 = fpext float %393 to double
  %395 = fcmp olt double %394, 0x3EB0C6F7A0B5ED8D
  br i1 %395, label %404, label %396

396:                                              ; preds = %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %397 unwind label %399

397:                                              ; preds = %396
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #16
          to label %398 unwind label %401

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %403

403:                                              ; preds = %401, %399
  %.pn.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %479

404:                                              ; preds = %._crit_edge.i
  %405 = icmp sgt i64 %indvars.iv.next542.i, %384
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next542.i
  %408 = load i64, ptr %407, align 4
  store i64 %408, ptr %385, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 %indvars.iv.next542.i
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds i32, ptr %409, i64 %384
  store i32 %411, ptr %412, align 4
  br label %413

413:                                              ; preds = %406, %404
  %414 = icmp sgt i64 %indvars.iv541.i, 9
  %indvars.iv.next540.i = add nsw i64 %indvars.iv539.i, -1
  br i1 %414, label %.lr.ph455.i, label %.lr.ph468.preheader.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %438, %.lr.ph468.i
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge469.i, label %.lr.ph468.i, !llvm.loop !35

.lr.ph468.i:                                      ; preds = %.loopexit.i, %.lr.ph468.preheader.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %indvars.iv.next553.i, %.loopexit.i ]
  %indvars.iv546.i = phi i64 [ 2, %.lr.ph468.preheader.i ], [ %indvars.iv.next547.i, %.loopexit.i ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %415 = add nuw nsw i64 %indvars.iv552.i, 2
  %416 = icmp ult i64 %415, %362
  br i1 %416, label %.lr.ph466.preheader.i, label %.loopexit.i

.lr.ph466.preheader.i:                            ; preds = %.lr.ph468.i
  %417 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next553.i
  %.val302.i = load float, ptr %417, align 4
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv552.i
  %.val304.i = load float, ptr %418, align 4
  %419 = fsub float %.val302.i, %.val304.i
  %.sroa.0.0.vec.insert.i343.i = insertelement <2 x float> poison, float %419, i64 0
  %420 = getelementptr i8, ptr %417, i64 4
  %.val303.i = load float, ptr %420, align 4
  %421 = getelementptr i8, ptr %418, i64 4
  %.val305.i = load float, ptr %421, align 4
  %422 = fsub float %.val303.i, %.val305.i
  %.sroa.0.4.vec.insert.i344.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i343.i, float %422, i64 1
  br label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %438, %.lr.ph466.preheader.i
  %indvars.iv548.i = phi i64 [ %indvars.iv546.i, %.lr.ph466.preheader.i ], [ %indvars.iv.next549.i, %438 ]
  %.sroa.0355.0463.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i344.i, %.lr.ph466.preheader.i ], [ %.sroa.0355.1.i, %438 ]
  %423 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv548.i
  %.val306.i = load float, ptr %423, align 4
  %424 = getelementptr i8, ptr %423, i64 4
  %.val307.i = load float, ptr %424, align 4
  %.val308.i = load float, ptr %418, align 4
  %.val309.i = load float, ptr %421, align 4
  %425 = fsub float %.val306.i, %.val308.i
  %426 = fsub float %.val307.i, %.val309.i
  %.sroa.0355.0.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 0
  %427 = fpext float %.sroa.0355.0.vec.extract.i to double
  %428 = fpext float %426 to double
  %.sroa.0355.4.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 1
  %429 = fpext float %.sroa.0355.4.vec.extract.i to double
  %430 = fpext float %425 to double
  %431 = fneg double %429
  %432 = fmul double %431, %430
  %433 = call noundef double @llvm.fmuladd.f64(double %427, double %428, double %432)
  %434 = fcmp olt double %433, 0.000000e+00
  br i1 %434, label %435, label %438

435:                                              ; preds = %.lr.ph466.i
  %.sroa.0.0.vec.insert.i345.i = insertelement <2 x float> poison, float %425, i64 0
  %.sroa.0.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i345.i, float %426, i64 1
  %436 = load i64, ptr %417, align 4
  %437 = load i64, ptr %423, align 4
  store i64 %437, ptr %417, align 4
  store i64 %436, ptr %423, align 4
  br label %438

438:                                              ; preds = %435, %.lr.ph466.i
  %.sroa.0355.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i346.i, %435 ], [ %.sroa.0355.0463.i, %.lr.ph466.i ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next549.i, %362
  br i1 %exitcond551.not.i, label %.loopexit.i, label %.lr.ph466.i, !llvm.loop !36

._crit_edge469.i:                                 ; preds = %.loopexit.i, %.preheader397.._crit_edge469_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader397.._crit_edge469_crit_edge.i ], [ %362, %.loopexit.i ]
  %439 = ptrtoint ptr %.sroa.28.8 to i64
  %440 = sub i64 %439, %296
  %441 = ashr exact i64 %440, 3
  %442 = icmp ult i64 %441, %.pre-phi.i
  br i1 %442, label %443, label %466

443:                                              ; preds = %._crit_edge469.i
  %444 = sub nuw nsw i64 %.pre-phi.i, %441
  %445 = ptrtoint ptr %.sroa.52.7 to i64
  %446 = sub i64 %445, %439
  %447 = ashr exact i64 %446, 3
  %448 = icmp ult i64 %441, 1152921504606846976
  call void @llvm.assume(i1 %448)
  %449 = xor i64 %441, 1152921504606846975
  %450 = icmp ule i64 %447, %449
  call void @llvm.assume(i1 %450)
  %.not28.i.i = icmp ult i64 %447, %444
  br i1 %.not28.i.i, label %452, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %443
  %451 = shl nuw i64 %444, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.28.8, i8 0, i64 %451, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.28.8, i64 %451
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

452:                                              ; preds = %443
  %453 = icmp ult i64 %449, %444
  br i1 %453, label %454, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

454:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc35 unwind label %351

.noexc35:                                         ; preds = %454
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %452
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 %444)
  %455 = add nuw nsw i64 %.sroa.speculated.i.i.i, %441
  %456 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #15
          to label %.noexc36 unwind label %351

.noexc36:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %459 = getelementptr inbounds i8, ptr %458, i64 %440
  %460 = shl nuw nsw i64 %444, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %459, i8 0, i64 %460, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.12, %.sroa.28.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i ], [ %458, %.noexc36 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.12, %.noexc36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %461 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %461, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %462 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %463 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %462, %.sroa.28.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc36
  %.not.i35.i.i = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %464

464:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %464, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %465 = getelementptr inbounds %"class.cv::Point_", ptr %459, i64 %444
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

466:                                              ; preds = %._crit_edge469.i
  %467 = icmp ugt i64 %441, %.pre-phi.i
  %468 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %.pre-phi.i
  %spec.select = select i1 %467, ptr %468, ptr %.sroa.28.8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %466, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.15 = phi ptr [ %458, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.12, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.12, %466 ]
  %.sroa.28.9 = phi ptr [ %465, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %466 ]
  %469 = load ptr, ptr %10, align 8
  %.not.i.i347.i = icmp eq ptr %469, %310
  br i1 %.not.i.i347.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %470

470:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %471 = icmp eq ptr %469, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %469) #17
  br label %473

473:                                              ; preds = %472, %470
  store ptr %310, ptr %10, align 8
  store i64 264, ptr %311, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %473, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %474 = load ptr, ptr %9, align 8
  %.not.i.i348.i = icmp eq ptr %474, %304
  br i1 %.not.i.i348.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %475

475:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  %476 = icmp eq ptr %474, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %474) #17
  br label %478

478:                                              ; preds = %477, %475
  store ptr %304, ptr %9, align 8
  store i64 100, ptr %305, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

479:                                              ; preds = %403, %351
  %.pn275.i = phi { ptr, i32 } [ %352, %351 ], [ %.pn.i, %403 ]
  %480 = load ptr, ptr %10, align 8
  %.not.i.i349.i = icmp eq ptr %480, %310
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, label %481

481:                                              ; preds = %479
  %482 = icmp eq ptr %480, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %480) #17
  br label %484

484:                                              ; preds = %483, %481
  store ptr %310, ptr %10, align 8
  store i64 264, ptr %311, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i:        ; preds = %484, %479, %349
  %.pn275.pn.i = phi { ptr, i32 } [ %350, %349 ], [ %.pn275.i, %479 ], [ %.pn275.i, %484 ]
  %485 = load ptr, ptr %9, align 8
  %.not.i.i351.i = icmp eq ptr %485, %304
  br i1 %.not.i.i351.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, label %486

486:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i
  %487 = icmp eq ptr %485, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %485) #17
  br label %489

489:                                              ; preds = %488, %486
  store ptr %304, ptr %9, align 8
  store i64 100, ptr %305, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39, %478, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %294
  %.sroa.0.5 = phi ptr [ %.sroa.0.12, %294 ], [ %.sroa.0.15, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.0.15, %478 ], [ %51, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.8, %294 ], [ %.sroa.28.9, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.28.9, %478 ], [ %scevgep.i.i.i.i.i40, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %.0213.i = phi i32 [ 0, %294 ], [ %spec.select.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %spec.select.i, %478 ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i39 ]
  %490 = getelementptr inbounds i8, ptr %4, i64 8
  %491 = load i32, ptr %490, align 8
  %.not.i353.i = icmp eq i32 %491, 0
  br i1 %.not.i353.i, label %496, label %492

492:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %496 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i:        ; preds = %489, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit402.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.12, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.sroa.0.12, %489 ], [ %.sroa.0.11, %.loopexit402.i ], [ %.sroa.0.9, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn281.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn275.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.pn275.pn.i, %489 ], [ %lpad.loopexit.i, %.loopexit402.i ], [ %lpad.loopexit403.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit407.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %.body

496:                                              ; preds = %492, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
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
  br i1 %.not, label %531, label %.preheader

.preheader:                                       ; preds = %496
  %497 = ptrtoint ptr %.sroa.28.1 to i64
  %498 = ptrtoint ptr %.sroa.0.5 to i64
  %499 = sub i64 %497, %498
  %.not120 = icmp eq ptr %.sroa.28.1, %.sroa.0.5
  br i1 %.not120, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %500 = ashr exact i64 %499, 3
  %umax = call i64 @llvm.umax.i64(i64 %500, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0119 = phi i64 [ %507, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %501 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.5, i64 %.0119
  %502 = load float, ptr %501, align 4
  %503 = fadd float %39, %502
  store float %503, ptr %501, align 4
  %504 = getelementptr inbounds i8, ptr %501, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fadd float %40, %505
  store float %506, ptr %504, align 4
  %507 = add nuw i64 %.0119, 1
  %exitcond.not = icmp eq i64 %507, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

508:                                              ; preds = %52, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %531
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %531 ], [ %51, %52 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1124024333, ptr %16, align 8
  %510 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %510, align 4
  %511 = getelementptr inbounds i8, ptr %16, i64 8
  %512 = lshr exact i64 %499, 3
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %511, align 8
  %514 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %16, i64 16
  %516 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %515, i8 0, i64 48, i1 false)
  store ptr %511, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %16, i64 72
  %518 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %518, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  %519 = icmp eq ptr %.sroa.0.5, %.sroa.28.1
  br i1 %519, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %520

520:                                              ; preds = %._crit_edge
  %521 = getelementptr inbounds i8, ptr %16, i64 88
  %522 = getelementptr inbounds i8, ptr %16, i64 40
  %523 = getelementptr inbounds i8, ptr %16, i64 32
  %524 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 8, ptr %521, align 8
  store i64 8, ptr %518, align 8
  store ptr %.sroa.0.5, ptr %515, align 8
  store ptr %.sroa.0.5, ptr %524, align 8
  %sext.i31 = shl i64 %499, 29
  %525 = ashr exact i64 %sext.i31, 29
  %526 = and i64 %525, -8
  %527 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %526
  store ptr %527, ptr %523, align 8
  store ptr %527, ptr %522, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %520, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %528 unwind label %529

528:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %532

529:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body

531:                                              ; preds = %496
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %532 unwind label %508

532:                                              ; preds = %531, %528
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %533

533:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.body:                                            ; preds = %508, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, %529
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %529 ], [ %.sroa.0.4, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %.sroa.0.0, %508 ]
  %.pn = phi { ptr, i32 } [ %530, %529 ], [ %.pn281.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %509, %508 ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34, label %534

534:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %533, %532, %32
  %.016 = phi i32 [ 0, %32 ], [ %.0213.i, %532 ], [ %.0213.i, %533 ]
  %535 = getelementptr inbounds i8, ptr %13, i64 8
  %536 = load i32, ptr %535, align 8
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %537
  ret i32 %.016

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34:  ; preds = %534, %.body, %33
  %.pn21 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %.body ], [ %.pn, %534 ]
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
