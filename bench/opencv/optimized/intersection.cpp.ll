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
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36

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
  %51 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
          to label %52 unwind label %505

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
          to label %.noexc32 unwind label %505

.noexc32:                                         ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull %7)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

54:                                               ; preds = %.noexc32
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
  br i1 %exitcond.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41, label %69, !llvm.loop !4

69:                                               ; preds = %68, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, %67
  br i1 %76, label %.preheader190, label %77

.preheader190:                                    ; preds = %77, %69
  br label %85

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, %67
  br i1 %84, label %.preheader190, label %68

.loopexit402.i:                                   ; preds = %280
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.i:                    ; preds = %235
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %188
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %305, %.invoke.i, %54, %.noexc32
  %.sroa.0.3 = phi ptr [ %.sroa.0.13, %.invoke.i ], [ %.sroa.0.12, %305 ], [ %51, %54 ], [ %51, %.noexc32 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41: ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %scevgep.i.i.i.i.i42 = getelementptr inbounds i8, ptr %51, i64 32
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

85:                                               ; preds = %.preheader190, %85
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %85 ], [ 0, %.preheader190 ]
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

.preheader406.i:                                  ; preds = %199, %125
  %.sroa.0.6 = phi ptr [ %51, %125 ], [ %.sroa.0.8, %199 ]
  %.sroa.28.2 = phi ptr [ %51, %125 ], [ %.sroa.28.4, %199 ]
  %.sroa.52.1 = phi ptr [ %53, %125 ], [ %.sroa.52.3, %199 ]
  %indvars.iv499.i = phi i64 [ 0, %125 ], [ %indvars.iv.next500.i, %199 ]
  %127 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv499.i
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv499.i
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  br label %133

133:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader406.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %.preheader406.i ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %.preheader406.i ], [ %.sroa.28.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader406.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv495.i = phi i64 [ 0, %.preheader406.i ], [ %indvars.iv.next496.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %134 = load float, ptr %127, align 8
  %135 = load float, ptr %128, align 4
  %136 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv495.i
  %137 = load float, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fneg float %139
  %141 = fmul float %130, %140
  %142 = call float @llvm.fmuladd.f32(float %137, float %132, float %141)
  %143 = call noundef float @llvm.fabs.f32(float %142)
  %144 = fpext float %143 to double
  %145 = fcmp olt double %144, 0x3D719799812DEA11
  br i1 %145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv495.i
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %147, align 8
  %151 = fsub float %149, %135
  %152 = fsub float %150, %134
  %153 = fdiv float 1.000000e+00, %142
  %154 = fneg float %152
  %155 = fmul float %139, %154
  %156 = call float @llvm.fmuladd.f32(float %137, float %151, float %155)
  %157 = fmul float %153, %156
  %158 = fmul float %132, %154
  %159 = call float @llvm.fmuladd.f32(float %130, float %151, float %158)
  %160 = fmul float %153, %159
  %161 = call float @llvm.fabs.f32(float %157)
  %162 = fcmp une float %161, 0x7FF0000000000000
  %163 = call float @llvm.fabs.f32(float %160)
  %164 = fcmp une float %163, 0x7FF0000000000000
  %or.cond394.i = select i1 %162, i1 %164, i1 false
  %165 = fcmp ord float %157, 0.000000e+00
  %or.cond395.i = select i1 %or.cond394.i, i1 %165, i1 false
  %166 = fcmp ord float %160, 0.000000e+00
  %or.cond396.i = select i1 %or.cond395.i, i1 %166, i1 false
  br i1 %or.cond396.i, label %167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

167:                                              ; preds = %146
  %168 = fcmp oge float %157, 0.000000e+00
  %169 = fcmp ole float %157, 1.000000e+00
  %or.cond.i = and i1 %168, %169
  %170 = fcmp oge float %160, 0.000000e+00
  %171 = fcmp ole float %160, 1.000000e+00
  %172 = and i1 %170, %171
  %or.cond5.i = select i1 %or.cond.i, i1 %172, i1 false
  br i1 %or.cond5.i, label %173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

173:                                              ; preds = %167
  %174 = call float @llvm.fmuladd.f32(float %130, float %157, float %134)
  %175 = call float @llvm.fmuladd.f32(float %132, float %157, float %135)
  %.not.i.i.i = icmp eq ptr %.sroa.28.3, %.sroa.52.2
  br i1 %.not.i.i.i, label %178, label %176

176:                                              ; preds = %173
  store float %174, ptr %.sroa.28.3, align 4
  %.sroa_idx366.i = getelementptr inbounds i8, ptr %.sroa.28.3, i64 4
  store float %175, ptr %.sroa_idx366.i, align 4
  %177 = getelementptr inbounds i8, ptr %.sroa.28.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

178:                                              ; preds = %173
  %179 = ptrtoint ptr %.sroa.28.3 to i64
  %180 = ptrtoint ptr %.sroa.0.7 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %178, %225, %270
  %.sroa.0.13 = phi ptr [ %.sroa.0.11, %270 ], [ %.sroa.0.9, %225 ], [ %.sroa.0.7, %178 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %178
  %183 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i.i.i31 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i31, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %188

188:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %189 = shl nuw nsw i64 %187, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %188, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %191 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %190, %188 ]
  %192 = getelementptr inbounds %"class.cv::Point_", ptr %191, i64 %183
  store float %174, ptr %192, align 4
  %.sroa_idx368.i = getelementptr inbounds i8, ptr %192, i64 4
  store float %175, ptr %.sroa_idx368.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.7, %.sroa.28.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %193 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %193, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %194 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %195 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %194, %.sroa.28.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %195, %.lr.ph.i.i.i.i.i.i.i.i ]
  %196 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %198 = getelementptr inbounds %"class.cv::Point_", ptr %191, i64 %187
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %176, %167, %146, %133
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %133 ], [ %191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.7, %176 ], [ %.sroa.0.7, %167 ], [ %.sroa.0.7, %146 ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %133 ], [ %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %177, %176 ], [ %.sroa.28.3, %167 ], [ %.sroa.28.3, %146 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %133 ], [ %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %176 ], [ %.sroa.52.2, %167 ], [ %.sroa.52.2, %146 ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 4
  br i1 %exitcond498.not.i, label %199, label %133, !llvm.loop !14

199:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 4
  br i1 %exitcond502.not.i, label %200, label %.preheader406.i, !llvm.loop !15

200:                                              ; preds = %199
  %201 = icmp eq ptr %.sroa.0.8, %.sroa.28.4
  %spec.select.i = select i1 %201, i32 2, i32 1
  br label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %200
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %200 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.4, %200 ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %200 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %203 = phi ptr [ %.sroa.28.4, %200 ], [ %247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv507.i = phi i64 [ 0, %200 ], [ %indvars.iv.next508.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %204 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv507.i
  %.val286.i = load float, ptr %204, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val287.i = load float, ptr %205, align 4
  br label %206

206:                                              ; preds = %206, %202
  %indvars.iv503.i = phi i64 [ 0, %202 ], [ %indvars.iv.next504.i, %206 ]
  %.0246427.i = phi i32 [ 0, %202 ], [ %.1247.i, %206 ]
  %.0248426.i = phi i32 [ 0, %202 ], [ %.1249.i, %206 ]
  %207 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv503.i
  %208 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv503.i
  %.val.i = load float, ptr %207, align 8
  %209 = getelementptr i8, ptr %207, i64 4
  %.val283.i = load float, ptr %209, align 4
  %.val284.i = load float, ptr %208, align 8
  %210 = getelementptr i8, ptr %208, i64 4
  %.val285.i = load float, ptr %210, align 4
  %211 = fsub float %.val284.i, %.val286.i
  %212 = fmul float %.val283.i, %211
  %213 = fsub float %.val285.i, %.val287.i
  %214 = fmul float %.val.i, %213
  %215 = fcmp oge float %212, %214
  %216 = zext i1 %215 to i32
  %.1249.i = add nuw nsw i32 %.0248426.i, %216
  %not.391.i = xor i1 %215, true
  %217 = zext i1 %not.391.i to i32
  %.1247.i = add nuw nsw i32 %.0246427.i, %217
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 4
  br i1 %exitcond506.not.i, label %218, label %206, !llvm.loop !16

218:                                              ; preds = %206
  %219 = icmp eq i32 %.1249.i, 4
  %220 = icmp eq i32 %.1247.i, 4
  %or.cond7.i = select i1 %219, i1 true, i1 %220
  br i1 %or.cond7.i, label %221, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

221:                                              ; preds = %218
  %.not.i.i = icmp eq ptr %203, %.sroa.52.4
  br i1 %.not.i.i, label %225, label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %204, align 8
  store i64 %223, ptr %203, align 4
  %224 = getelementptr inbounds i8, ptr %.sroa.28.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

225:                                              ; preds = %221
  %226 = ptrtoint ptr %.sroa.52.4 to i64
  %227 = ptrtoint ptr %.sroa.0.9 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %225
  %230 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %236 = shl nuw nsw i64 %234, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %235, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %237, %235 ]
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %238, i64 %230
  %240 = load i64, ptr %204, align 8
  store i64 %240, ptr %239, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.9, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i ], [ %238, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %241 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %241, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %242 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %243 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %242, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %243, %.lr.ph.i.i.i.i.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %238, i64 %234
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %222, %218
  %.sroa.0.10 = phi ptr [ %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.9, %222 ], [ %.sroa.0.9, %218 ]
  %.sroa.28.6 = phi ptr [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %224, %222 ], [ %.sroa.28.5, %218 ]
  %.sroa.52.5 = phi ptr [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %222 ], [ %.sroa.52.4, %218 ]
  %247 = phi ptr [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %224, %222 ], [ %203, %218 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 4
  br i1 %exitcond510.not.i, label %.preheader401.i, label %202, !llvm.loop !22

.preheader401.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %248 = phi ptr [ %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ %247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %249 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv515.i
  %.val292.i = load float, ptr %249, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val293.i = load float, ptr %250, align 4
  br label %251

251:                                              ; preds = %251, %.preheader401.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader401.i ], [ %indvars.iv.next512.i, %251 ]
  %.0239431.i = phi i32 [ 0, %.preheader401.i ], [ %.1240.i, %251 ]
  %.0241430.i = phi i32 [ 0, %.preheader401.i ], [ %.1242.i, %251 ]
  %252 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv511.i
  %253 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv511.i
  %.val288.i = load float, ptr %252, align 8
  %254 = getelementptr i8, ptr %252, i64 4
  %.val289.i = load float, ptr %254, align 4
  %.val290.i = load float, ptr %253, align 8
  %255 = getelementptr i8, ptr %253, i64 4
  %.val291.i = load float, ptr %255, align 4
  %256 = fsub float %.val290.i, %.val292.i
  %257 = fmul float %.val289.i, %256
  %258 = fsub float %.val291.i, %.val293.i
  %259 = fmul float %.val288.i, %258
  %260 = fcmp oge float %257, %259
  %261 = zext i1 %260 to i32
  %.1242.i = add nuw nsw i32 %.0241430.i, %261
  %not..i = xor i1 %260, true
  %262 = zext i1 %not..i to i32
  %.1240.i = add nuw nsw i32 %.0239431.i, %262
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 4
  br i1 %exitcond514.not.i, label %263, label %251, !llvm.loop !23

263:                                              ; preds = %251
  %264 = icmp eq i32 %.1242.i, 4
  %265 = icmp eq i32 %.1240.i, 4
  %or.cond9.i = select i1 %264, i1 true, i1 %265
  br i1 %or.cond9.i, label %266, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

266:                                              ; preds = %263
  %.not.i320.i = icmp eq ptr %248, %.sroa.52.6
  br i1 %.not.i320.i, label %270, label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %249, align 8
  store i64 %268, ptr %248, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.28.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

270:                                              ; preds = %266
  %271 = ptrtoint ptr %.sroa.52.6 to i64
  %272 = ptrtoint ptr %.sroa.0.11 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i: ; preds = %270
  %275 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i322.i = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i322.i, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i323.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i323.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, label %280

280:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %281 = shl nuw nsw i64 %279, 3
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i unwind label %.loopexit402.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i: ; preds = %280, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %283 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i ], [ %282, %280 ]
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %283, i64 %275
  %285 = load i64, ptr %249, align 8
  store i64 %285, ptr %284, align 4
  %.not10.i.i.i.i.i.i325.i = icmp eq ptr %.sroa.0.11, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i325.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i

.lr.ph.i.i.i.i.i.i326.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i, %.lr.ph.i.i.i.i.i.i326.i
  %.012.i.i.i.i.i.i327.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i326.i ], [ %283, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  %.0911.i.i.i.i.i.i328.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i326.i ], [ %.sroa.0.11, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %286 = load i64, ptr %.0911.i.i.i.i.i.i328.i, align 4, !alias.scope !27, !noalias !24
  store i64 %286, ptr %.012.i.i.i.i.i.i327.i, align 4, !alias.scope !24, !noalias !27
  %287 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i328.i, i64 8
  %288 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i327.i, i64 8
  %.not.i.i.i.i.i.i329.i = icmp eq ptr %287, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i329.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i, label %.lr.ph.i.i.i.i.i.i326.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i: ; preds = %.lr.ph.i.i.i.i.i.i326.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i
  %.0.lcssa.i.i.i.i.i.i331.i = phi ptr [ %283, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i324.i ], [ %288, %.lr.ph.i.i.i.i.i.i326.i ]
  %289 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i331.i, i64 8
  %.not.i23.i.i332.i = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i23.i.i332.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i: ; preds = %290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i330.i
  %291 = getelementptr inbounds %"class.cv::Point_", ptr %283, i64 %279
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i, %267, %263
  %.sroa.0.12 = phi ptr [ %283, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.0.11, %267 ], [ %.sroa.0.11, %263 ]
  %.sroa.28.8 = phi ptr [ %289, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %269, %267 ], [ %.sroa.28.7, %263 ]
  %.sroa.52.7 = phi ptr [ %291, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %.sroa.52.6, %267 ], [ %.sroa.52.6, %263 ]
  %292 = phi ptr [ %289, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i333.i ], [ %269, %267 ], [ %248, %263 ]
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 4
  br i1 %exitcond518.not.i, label %293, label %.preheader401.i, !llvm.loop !29

293:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit336.i
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %.sroa.0.12 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %300

300:                                              ; preds = %293
  %301 = mul i64 %297, %297
  %302 = and i64 %301, 4294967293
  %303 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %303, ptr %9, align 8
  %304 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i.i337.i = icmp samesign ugt i64 %302, 100
  store i64 %302, ptr %304, align 8
  br i1 %.not.i.i337.i, label %305, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

305:                                              ; preds = %300
  %306 = shl nuw nsw i64 %302, 2
  %307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %306) #16
          to label %.noexc338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc338.i:                                      ; preds = %305
  store ptr %307, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc338.i, %300
  %sext.i = shl i64 %296, 29
  %308 = ashr exact i64 %sext.i, 32
  %309 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %309, ptr %10, align 8
  %310 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i339.i = icmp ugt i64 %308, 264
  store i64 %308, ptr %310, align 8
  br i1 %.not.i.i339.i, label %311, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

311:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %312 = icmp ugt i64 %308, 4611686018427387903
  %313 = ashr exact i64 %sext.i, 30
  %314 = select i1 %312, i64 -1, i64 %313
  %315 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %314) #16
          to label %.noexc340.i unwind label %348

.noexc340.i:                                      ; preds = %311
  store ptr %315, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc340.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %316 = icmp sgt i32 %298, 0
  br i1 %316, label %.lr.ph441.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.lr.ph441.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %317 = and i64 %297, 2147483647
  br label %.lr.ph441.i

.loopexit400.loopexit.i:                          ; preds = %354
  %318 = trunc nsw i64 %indvars.iv522.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit471.i:                       ; preds = %345
  %319 = trunc nsw i64 %indvars.iv.next523.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.lr.ph441.i, %.loopexit400.loopexit471.i, %.loopexit400.loopexit.i
  %.1234.ph.lcssa.i = phi i32 [ %.0233439.i, %.lr.ph441.i ], [ %318, %.loopexit400.loopexit.i ], [ %319, %.loopexit400.loopexit471.i ]
  %320 = sext i32 %.1234.ph.lcssa.i to i64
  %321 = icmp slt i64 %indvars.iv.next526.i, %320
  br i1 %321, label %.lr.ph441.i, label %.preheader399.i, !llvm.loop !30

.preheader399.i:                                  ; preds = %.loopexit400.i
  %322 = icmp sgt i32 %.1234.ph.lcssa.i, 8
  br i1 %322, label %.lr.ph461.preheader.i, label %.preheader397.i

.lr.ph461.preheader.i:                            ; preds = %.preheader399.i
  %323 = add nsw i32 %.1234.ph.lcssa.i, -1
  %324 = zext nneg i32 %323 to i64
  %325 = zext nneg i32 %.1234.ph.lcssa.i to i64
  br label %.lr.ph455.i

.lr.ph441.i:                                      ; preds = %.loopexit400.i, %.lr.ph441.preheader.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph441.preheader.i ], [ %indvars.iv.next526.i, %.loopexit400.i ]
  %.0233439.i = phi i32 [ %298, %.lr.ph441.preheader.i ], [ %.1234.ph.lcssa.i, %.loopexit400.i ]
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv525.i
  %327 = load float, ptr %326, align 4
  %.sroa_idx361.i = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load float, ptr %.sroa_idx361.i, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv525.i
  %331 = trunc nuw nsw i64 %indvars.iv525.i to i32
  store i32 %331, ptr %330, align 4
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %332 = sext i32 %.0233439.i to i64
  %333 = icmp slt i64 %indvars.iv.next526.i, %332
  br i1 %333, label %.lr.ph.lr.ph.i, label %.loopexit400.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph441.i
  %334 = mul nuw nsw i64 %indvars.iv525.i, %317
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %indvars.iv522.i = phi i64 [ %332, %.lr.ph.lr.ph.i ], [ %indvars.iv.next523.i, %.outer.i ]
  %.0230.ph437.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph.lr.ph.i ], [ %indvars.iv519.i, %.outer.i ]
  %sext559.i = shl i64 %.0230.ph437.i, 32
  %335 = ashr exact i64 %sext559.i, 32
  br label %336

336:                                              ; preds = %354, %.lr.ph.i
  %indvars.iv519.i = phi i64 [ %335, %.lr.ph.i ], [ %indvars.iv.next520.i, %354 ]
  %337 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv519.i
  %338 = load float, ptr %337, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %337, i64 4
  %339 = load float, ptr %.sroa_idx.i, align 4
  %340 = fsub float %338, %327
  %341 = fsub float %339, %328
  %342 = fmul float %341, %341
  %343 = call noundef float @llvm.fmuladd.f32(float %340, float %340, float %342)
  %344 = fcmp ugt float %343, %.sroa.speculated.i
  br i1 %344, label %354, label %345

345:                                              ; preds = %336
  %indvars.iv.next523.i = add nsw i64 %indvars.iv522.i, -1
  %sext560.i = shl i64 %indvars.iv519.i, 32
  %346 = ashr exact i64 %sext560.i, 32
  %347 = icmp slt i64 %346, %indvars.iv.next523.i
  br i1 %347, label %.outer.i, label %.loopexit400.loopexit471.i

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

350:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %451
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %476

.outer.i:                                         ; preds = %345
  %352 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next523.i
  %353 = load i64, ptr %352, align 4
  store i64 %353, ptr %337, align 4
  br label %.lr.ph.i

354:                                              ; preds = %336
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr float, ptr %355, i64 %indvars.iv519.i
  %357 = getelementptr float, ptr %356, i64 %334
  store float %343, ptr %357, align 4
  %indvars.iv.next520.i = add nsw i64 %indvars.iv519.i, 1
  %358 = icmp slt i64 %indvars.iv.next520.i, %indvars.iv522.i
  br i1 %358, label %336, label %.loopexit400.loopexit.i, !llvm.loop !31

.preheader397.i:                                  ; preds = %.preheader399.i
  %359 = icmp sgt i32 %.1234.ph.lcssa.i, 1
  br i1 %359, label %.lr.ph468.preheader.i, label %.preheader397.._crit_edge469_crit_edge.i

.preheader397.._crit_edge469_crit_edge.i:         ; preds = %.preheader397.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.2235.lcssa563.i = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ %298, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre.i = sext i32 %.2235.lcssa563.i to i64
  br label %._crit_edge469.i

.lr.ph468.preheader.i:                            ; preds = %410, %.preheader397.i
  %.2235.lcssa.i141 = phi i32 [ %.1234.ph.lcssa.i, %.preheader397.i ], [ 8, %410 ]
  %360 = add nsw i32 %.2235.lcssa.i141, -1
  %361 = zext nneg i32 %.2235.lcssa.i141 to i64
  %wide.trip.count557.i = zext nneg i32 %360 to i64
  br label %.lr.ph468.i

.lr.ph455.i:                                      ; preds = %410, %.lr.ph461.preheader.i
  %indvars.iv543.i = phi i64 [ %325, %.lr.ph461.preheader.i ], [ %indvars.iv.next544.i, %410 ]
  %indvars.iv541.i = phi i64 [ %324, %.lr.ph461.preheader.i ], [ %indvars.iv.next542.i, %410 ]
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %10, align 8
  br label %.lr.ph447.preheader.i

.loopexit398.i:                                   ; preds = %.lr.ph447.i
  %indvars.iv.next535.i = add nuw nsw i64 %indvars.iv534.i, 1
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next535.i, %indvars.iv541.i
  br i1 %exitcond540.not.i, label %._crit_edge.i, label %.lr.ph447.preheader.i, !llvm.loop !32

.lr.ph447.preheader.i:                            ; preds = %.loopexit398.i, %.lr.ph455.i
  %indvars.iv534.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next535.i, %.loopexit398.i ]
  %indvars.iv528.i = phi i64 [ 1, %.lr.ph455.i ], [ %indvars.iv.next529.i, %.loopexit398.i ]
  %.0217453.i = phi float [ %364, %.lr.ph455.i ], [ %.2219.i, %.loopexit398.i ]
  %.0220452.i = phi i32 [ 1, %.lr.ph455.i ], [ %.2222.i, %.loopexit398.i ]
  %.0223451.i = phi i32 [ 0, %.lr.ph455.i ], [ %.2225.i, %.loopexit398.i ]
  %366 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv534.i
  %367 = load i32, ptr %366, align 4
  %368 = mul nsw i32 %367, %298
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %362, i64 %369
  %371 = trunc nuw nsw i64 %indvars.iv534.i to i32
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv530.i = phi i64 [ %indvars.iv528.i, %.lr.ph447.preheader.i ], [ %indvars.iv.next531.i, %.lr.ph447.i ]
  %.1218445.i = phi float [ %.0217453.i, %.lr.ph447.preheader.i ], [ %.2219.i, %.lr.ph447.i ]
  %.1221444.i = phi i32 [ %.0220452.i, %.lr.ph447.preheader.i ], [ %.2222.i, %.lr.ph447.i ]
  %.1224443.i = phi i32 [ %.0223451.i, %.lr.ph447.preheader.i ], [ %.2225.i, %.lr.ph447.i ]
  %372 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv530.i
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fcmp olt float %376, %.1218445.i
  %.2225.i = select i1 %377, i32 %371, i32 %.1224443.i
  %378 = trunc nuw nsw i64 %indvars.iv530.i to i32
  %.2222.i = select i1 %377, i32 %378, i32 %.1221444.i
  %.2219.i = select i1 %377, float %376, float %.1218445.i
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next531.i, %indvars.iv543.i
  br i1 %exitcond533.not.i, label %.loopexit398.i, label %.lr.ph447.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit398.i
  %indvars.iv.next544.i = add nsw i64 %indvars.iv543.i, -1
  %379 = sext i32 %.2225.i to i64
  %380 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %379
  %381 = sext i32 %.2222.i to i64
  %382 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %381
  %.val298.i = load float, ptr %380, align 4
  %383 = getelementptr i8, ptr %380, i64 4
  %.val299.i = load float, ptr %383, align 4
  %.val300.i = load float, ptr %382, align 4
  %384 = getelementptr i8, ptr %382, i64 4
  %.val301.i = load float, ptr %384, align 4
  %385 = fsub float %.val298.i, %.val300.i
  %386 = fsub float %.val299.i, %.val301.i
  %387 = fmul float %386, %386
  %388 = call noundef float @llvm.fmuladd.f32(float %385, float %385, float %387)
  %389 = fsub float %388, %.2219.i
  %390 = call noundef float @llvm.fabs.f32(float %389)
  %391 = fpext float %390 to double
  %392 = fcmp olt double %391, 0x3EB0C6F7A0B5ED8D
  br i1 %392, label %401, label %393

393:                                              ; preds = %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #17
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %400

400:                                              ; preds = %398, %396
  %.pn.i = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %476

401:                                              ; preds = %._crit_edge.i
  %402 = icmp sgt i64 %indvars.iv.next544.i, %381
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next544.i
  %405 = load i64, ptr %404, align 4
  store i64 %405, ptr %382, align 4
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv.next544.i
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds i32, ptr %406, i64 %381
  store i32 %408, ptr %409, align 4
  br label %410

410:                                              ; preds = %403, %401
  %411 = icmp sgt i64 %indvars.iv543.i, 9
  %indvars.iv.next542.i = add nsw i64 %indvars.iv541.i, -1
  br i1 %411, label %.lr.ph455.i, label %.lr.ph468.preheader.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %435, %.lr.ph468.i
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %._crit_edge469.i, label %.lr.ph468.i, !llvm.loop !35

.lr.ph468.i:                                      ; preds = %.loopexit.i, %.lr.ph468.preheader.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph468.preheader.i ], [ %indvars.iv.next555.i, %.loopexit.i ]
  %indvars.iv548.i = phi i64 [ 2, %.lr.ph468.preheader.i ], [ %indvars.iv.next549.i, %.loopexit.i ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %412 = add nuw nsw i64 %indvars.iv554.i, 2
  %413 = icmp samesign ult i64 %412, %361
  br i1 %413, label %.lr.ph466.preheader.i, label %.loopexit.i

.lr.ph466.preheader.i:                            ; preds = %.lr.ph468.i
  %414 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next555.i
  %.val302.i = load float, ptr %414, align 4
  %415 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv554.i
  %.val304.i = load float, ptr %415, align 4
  %416 = fsub float %.val302.i, %.val304.i
  %.sroa.0.0.vec.insert.i343.i = insertelement <2 x float> poison, float %416, i64 0
  %417 = getelementptr i8, ptr %414, i64 4
  %.val303.i = load float, ptr %417, align 4
  %418 = getelementptr i8, ptr %415, i64 4
  %.val305.i = load float, ptr %418, align 4
  %419 = fsub float %.val303.i, %.val305.i
  %.sroa.0.4.vec.insert.i344.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i343.i, float %419, i64 1
  br label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %435, %.lr.ph466.preheader.i
  %indvars.iv550.i = phi i64 [ %indvars.iv548.i, %.lr.ph466.preheader.i ], [ %indvars.iv.next551.i, %435 ]
  %.sroa.0355.0463.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i344.i, %.lr.ph466.preheader.i ], [ %.sroa.0355.1.i, %435 ]
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv550.i
  %.val306.i = load float, ptr %420, align 4
  %421 = getelementptr i8, ptr %420, i64 4
  %.val307.i = load float, ptr %421, align 4
  %.val308.i = load float, ptr %415, align 4
  %.val309.i = load float, ptr %418, align 4
  %422 = fsub float %.val306.i, %.val308.i
  %423 = fsub float %.val307.i, %.val309.i
  %.sroa.0355.0.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 0
  %424 = fpext float %.sroa.0355.0.vec.extract.i to double
  %425 = fpext float %423 to double
  %.sroa.0355.4.vec.extract.i = extractelement <2 x float> %.sroa.0355.0463.i, i64 1
  %426 = fpext float %.sroa.0355.4.vec.extract.i to double
  %427 = fpext float %422 to double
  %428 = fneg double %427
  %429 = fmul double %426, %428
  %430 = call noundef double @llvm.fmuladd.f64(double %424, double %425, double %429)
  %431 = fcmp olt double %430, 0.000000e+00
  br i1 %431, label %432, label %435

432:                                              ; preds = %.lr.ph466.i
  %.sroa.0.0.vec.insert.i345.i = insertelement <2 x float> poison, float %422, i64 0
  %.sroa.0.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i345.i, float %423, i64 1
  %433 = load i64, ptr %414, align 4
  %434 = load i64, ptr %420, align 4
  store i64 %434, ptr %414, align 4
  store i64 %433, ptr %420, align 4
  br label %435

435:                                              ; preds = %432, %.lr.ph466.i
  %.sroa.0355.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i346.i, %432 ], [ %.sroa.0355.0463.i, %.lr.ph466.i ]
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next551.i, %361
  br i1 %exitcond553.not.i, label %.loopexit.i, label %.lr.ph466.i, !llvm.loop !36

._crit_edge469.i:                                 ; preds = %.loopexit.i, %.preheader397.._crit_edge469_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader397.._crit_edge469_crit_edge.i ], [ %361, %.loopexit.i ]
  %436 = ptrtoint ptr %.sroa.28.8 to i64
  %437 = sub i64 %436, %295
  %438 = ashr exact i64 %437, 3
  %439 = icmp ugt i64 %.pre-phi.i, %438
  br i1 %439, label %440, label %463

440:                                              ; preds = %._crit_edge469.i
  %441 = sub nuw nsw i64 %.pre-phi.i, %438
  %442 = ptrtoint ptr %.sroa.52.7 to i64
  %443 = sub i64 %442, %436
  %444 = ashr exact i64 %443, 3
  %445 = icmp ult i64 %438, 1152921504606846976
  call void @llvm.assume(i1 %445)
  %446 = xor i64 %438, 1152921504606846975
  %447 = icmp ule i64 %444, %446
  call void @llvm.assume(i1 %447)
  %.not28.i.i = icmp ult i64 %444, %441
  br i1 %.not28.i.i, label %449, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %440
  %448 = shl nuw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.28.8, i8 0, i64 %448, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.28.8, i64 %448
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

449:                                              ; preds = %440
  %450 = icmp ult i64 %446, %441
  br i1 %450, label %451, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

451:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc37 unwind label %350

.noexc37:                                         ; preds = %451
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %449
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 %441)
  %452 = add nuw nsw i64 %.sroa.speculated.i.i.i, %438
  %453 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %454 = shl nuw nsw i64 %453, 3
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #16
          to label %.noexc38 unwind label %350

.noexc38:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %456 = getelementptr inbounds i8, ptr %455, i64 %437
  %457 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %456, i8 0, i64 %457, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.12, %.sroa.28.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i ], [ %455, %.noexc38 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.12, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %458 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %458, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %459 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %460 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %459, %.sroa.28.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc38
  %.not.i35.i.i = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %462 = getelementptr inbounds %"class.cv::Point_", ptr %456, i64 %441
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

463:                                              ; preds = %._crit_edge469.i
  %464 = icmp ult i64 %.pre-phi.i, %438
  %465 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %.pre-phi.i
  %spec.select = select i1 %464, ptr %465, ptr %.sroa.28.8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %463, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.15 = phi ptr [ %455, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.12, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.12, %463 ]
  %.sroa.28.9 = phi ptr [ %462, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %463 ]
  %466 = load ptr, ptr %10, align 8
  %.not.i.i347.i = icmp eq ptr %466, %309
  br i1 %.not.i.i347.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %467

467:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %468 = icmp eq ptr %466, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %466) #18
  br label %470

470:                                              ; preds = %469, %467
  store ptr %309, ptr %10, align 8
  store i64 264, ptr %310, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %470, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %471 = load ptr, ptr %9, align 8
  %.not.i.i348.i = icmp eq ptr %471, %303
  br i1 %.not.i.i348.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %472

472:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  %473 = icmp eq ptr %471, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %471) #18
  br label %475

475:                                              ; preds = %474, %472
  store ptr %303, ptr %9, align 8
  store i64 100, ptr %304, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

476:                                              ; preds = %400, %350
  %.pn275.i = phi { ptr, i32 } [ %351, %350 ], [ %.pn.i, %400 ]
  %477 = load ptr, ptr %10, align 8
  %.not.i.i349.i = icmp eq ptr %477, %309
  br i1 %.not.i.i349.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, label %478

478:                                              ; preds = %476
  %479 = icmp eq ptr %477, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %477) #18
  br label %481

481:                                              ; preds = %480, %478
  store ptr %309, ptr %10, align 8
  store i64 264, ptr %310, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i:        ; preds = %481, %476, %348
  %.pn275.pn.i = phi { ptr, i32 } [ %349, %348 ], [ %.pn275.i, %476 ], [ %.pn275.i, %481 ]
  %482 = load ptr, ptr %9, align 8
  %.not.i.i351.i = icmp eq ptr %482, %303
  br i1 %.not.i.i351.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i
  %484 = icmp eq ptr %482, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %482) #18
  br label %486

486:                                              ; preds = %485, %483
  store ptr %303, ptr %9, align 8
  store i64 100, ptr %304, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41, %475, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %293
  %.sroa.0.5 = phi ptr [ %.sroa.0.12, %293 ], [ %.sroa.0.15, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.0.15, %475 ], [ %51, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.8, %293 ], [ %.sroa.28.9, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.28.9, %475 ], [ %scevgep.i.i.i.i.i42, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %.0213.i = phi i32 [ 0, %293 ], [ %spec.select.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %spec.select.i, %475 ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %487 = getelementptr inbounds i8, ptr %4, i64 8
  %488 = load i32, ptr %487, align 8
  %.not.i353.i = icmp eq i32 %488, 0
  br i1 %.not.i353.i, label %493, label %489

489:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %493 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #20
  unreachable

_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i:        ; preds = %486, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit402.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.12, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.sroa.0.12, %486 ], [ %.sroa.0.11, %.loopexit402.i ], [ %.sroa.0.9, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn281.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn275.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit350.i ], [ %.pn275.pn.i, %486 ], [ %lpad.loopexit.i, %.loopexit402.i ], [ %lpad.loopexit403.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit407.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %.body

493:                                              ; preds = %489, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
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
  br i1 %.not, label %528, label %.preheader

.preheader:                                       ; preds = %493
  %494 = ptrtoint ptr %.sroa.28.1 to i64
  %495 = ptrtoint ptr %.sroa.0.5 to i64
  %496 = sub i64 %494, %495
  %.not122 = icmp eq ptr %.sroa.28.1, %.sroa.0.5
  br i1 %.not122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %497 = ashr exact i64 %496, 3
  %umax = call i64 @llvm.umax.i64(i64 %497, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121 = phi i64 [ %504, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %498 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.5, i64 %.0121
  %499 = load float, ptr %498, align 4
  %500 = fadd float %39, %499
  store float %500, ptr %498, align 4
  %501 = getelementptr inbounds i8, ptr %498, i64 4
  %502 = load float, ptr %501, align 4
  %503 = fadd float %40, %502
  store float %503, ptr %501, align 4
  %504 = add nuw i64 %.0121, 1
  %exitcond.not = icmp eq i64 %504, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

505:                                              ; preds = %52, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %528
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %528 ], [ %51, %52 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1124024333, ptr %16, align 8
  %507 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %16, i64 8
  %509 = lshr exact i64 %496, 3
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %508, align 8
  %511 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %511, align 4
  %512 = getelementptr inbounds i8, ptr %16, i64 16
  %513 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %512, i8 0, i64 48, i1 false)
  store ptr %508, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %16, i64 72
  %515 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %515, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  %516 = icmp eq ptr %.sroa.0.5, %.sroa.28.1
  br i1 %516, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %517

517:                                              ; preds = %._crit_edge
  %518 = getelementptr inbounds i8, ptr %16, i64 88
  %519 = getelementptr inbounds i8, ptr %16, i64 40
  %520 = getelementptr inbounds i8, ptr %16, i64 32
  %521 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 8, ptr %518, align 8
  store i64 8, ptr %515, align 8
  store ptr %.sroa.0.5, ptr %512, align 8
  store ptr %.sroa.0.5, ptr %521, align 8
  %sext.i33 = shl i64 %496, 29
  %522 = ashr exact i64 %sext.i33, 29
  %523 = and i64 %522, -8
  %524 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %523
  store ptr %524, ptr %520, align 8
  store ptr %524, ptr %519, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %517, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %525 unwind label %526

525:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %529

526:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

528:                                              ; preds = %493
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %529 unwind label %505

529:                                              ; preds = %528, %525
  %.not.i.i.i34 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %530

530:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.body:                                            ; preds = %505, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i, %526
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %526 ], [ %.sroa.0.4, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %.sroa.0.0, %505 ]
  %.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn281.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit352.i ], [ %506, %505 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36, label %531

531:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %530, %529, %32
  %.016 = phi i32 [ 0, %32 ], [ %.0213.i, %529 ], [ %.0213.i, %530 ]
  %532 = getelementptr inbounds i8, ptr %13, i64 8
  %533 = load i32, ptr %532, align 8
  %.not.i = icmp eq i32 %533, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %534
  ret i32 %.016

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36:  ; preds = %531, %.body, %33
  %.pn21 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %.body ], [ %.pn, %531 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
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
