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
define noundef range(i32 0, 3) i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ole float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ole float %21, 0.000000e+00
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fcmp ole float %26, 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val23 = load float, ptr %35, align 4
  %.val24 = load float, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %40
  store float %45, ptr %43, align 4
  %46 = load float, ptr %15, align 4
  %47 = fsub float %46, %39
  store float %47, ptr %15, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %40
  store float %50, ptr %48, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
          to label %52 unwind label %495

52:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 192
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
          to label %.noexc32 unwind label %495

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
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = fcmp olt float %60, %65
  %.sroa.speculated380.i = select i1 %66, float %65, float %60
  %67 = fmul float %.sroa.speculated380.i, 0x3EB0C6F7A0000000
  br label %69

68:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41, label %69, !llvm.loop !4

69:                                               ; preds = %68, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, %67
  br i1 %76, label %.preheader190, label %77

.preheader190:                                    ; preds = %77, %69
  br label %85

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, %67
  br i1 %84, label %.preheader190, label %68

.loopexit401.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit402.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit406.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %296, %.invoke.i, %54, %.noexc32
  %.sroa.0.3 = phi ptr [ %.sroa.0.13, %.invoke.i ], [ %.sroa.0.12, %296 ], [ %51, %54 ], [ %51, %.noexc32 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41: ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %scevgep.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

85:                                               ; preds = %.preheader190, %85
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %85 ], [ 0, %.preheader190 ]
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %86 = and i64 %indvars.iv.next487.i, 3
  %87 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %86
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv486.i
  %90 = load float, ptr %89, align 8
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv486.i
  store float %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %86
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv486.i
  %102 = load float, ptr %101, align 8
  %103 = fsub float %100, %102
  %104 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv486.i
  store float %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %109, ptr %110, align 4
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next487.i, 4
  br i1 %exitcond489.not.i, label %.preheader408.i, label %85, !llvm.loop !6

.preheader408.i:                                  ; preds = %85, %.preheader408.i
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %.preheader408.i ], [ 0, %85 ]
  %.0389421.i = phi float [ %.sroa.speculated372.i, %.preheader408.i ], [ %67, %85 ]
  %111 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv490.i
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fmul float %114, %114
  %116 = call float @llvm.fmuladd.f32(float %112, float %112, float %115)
  %sqrt391.i = call float @llvm.sqrt.f32(float %116)
  %117 = fcmp olt float %sqrt391.i, %.0389421.i
  %.sroa.speculated376.i = select i1 %117, float %sqrt391.i, float %.0389421.i
  %118 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv490.i
  %119 = load float, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fmul float %121, %121
  %123 = call float @llvm.fmuladd.f32(float %119, float %119, float %122)
  %sqrt.i = call float @llvm.sqrt.f32(float %123)
  %124 = fcmp olt float %sqrt.i, %.sroa.speculated376.i
  %.sroa.speculated372.i = select i1 %124, float %sqrt.i, float %.sroa.speculated376.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, 4
  br i1 %exitcond493.not.i, label %125, label %.preheader408.i, !llvm.loop !7

125:                                              ; preds = %.preheader408.i
  %126 = fcmp ogt float %.sroa.speculated372.i, 0x3C9CD2B2A0000000
  %.sroa.speculated.i = select i1 %126, float %.sroa.speculated372.i, float 0x3C9CD2B2A0000000
  br label %.preheader405.i

.preheader405.i:                                  ; preds = %196, %125
  %.sroa.0.6 = phi ptr [ %51, %125 ], [ %.sroa.0.8, %196 ]
  %.sroa.28.2 = phi ptr [ %51, %125 ], [ %.sroa.28.4, %196 ]
  %.sroa.52.1 = phi ptr [ %53, %125 ], [ %.sroa.52.3, %196 ]
  %indvars.iv498.i = phi i64 [ 0, %125 ], [ %indvars.iv.next499.i, %196 ]
  %127 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv498.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv498.i
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  br label %133

133:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader405.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %.preheader405.i ], [ %.sroa.0.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2, %.preheader405.i ], [ %.sroa.28.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader405.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv494.i = phi i64 [ 0, %.preheader405.i ], [ %indvars.iv.next495.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %134 = load float, ptr %127, align 8
  %135 = load float, ptr %128, align 4
  %136 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv494.i
  %137 = load float, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fneg float %139
  %141 = fmul float %130, %140
  %142 = call float @llvm.fmuladd.f32(float %137, float %132, float %141)
  %143 = call noundef float @llvm.fabs.f32(float %142)
  %144 = fpext float %143 to double
  %145 = fcmp olt double %144, 0x3D719799812DEA11
  br i1 %145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv494.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
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
  %or.cond393.i = select i1 %162, i1 %164, i1 false
  %165 = fcmp ord float %157, 0.000000e+00
  %or.cond394.i = select i1 %or.cond393.i, i1 %165, i1 false
  %166 = fcmp ord float %160, 0.000000e+00
  %or.cond395.i = select i1 %or.cond394.i, i1 %166, i1 false
  br i1 %or.cond395.i, label %167, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

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
  %.sroa_idx365.i = getelementptr inbounds nuw i8, ptr %.sroa.28.3, i64 4
  store float %175, ptr %.sroa_idx365.i, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.28.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

178:                                              ; preds = %173
  %179 = ptrtoint ptr %.sroa.28.3 to i64
  %180 = ptrtoint ptr %.sroa.0.7 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %178, %222, %264
  %.sroa.0.13 = phi ptr [ %.sroa.0.11, %264 ], [ %.sroa.0.9, %222 ], [ %.sroa.0.7, %178 ]
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
  %.not.i.i.i.i.i31 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #16
          to label %.noexc317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc317.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %181
  store float %174, ptr %190, align 4
  %.sroa_idx367.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %175, ptr %.sroa_idx367.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.7, %.sroa.28.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc317.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i.i ], [ %189, %.noexc317.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.7, %.noexc317.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %191 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %191, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, %.sroa.28.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc317.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %189, %.noexc317.i ], [ %193, %.lr.ph.i.i.i.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #18
  %195 = getelementptr inbounds nuw %"class.cv::Point_", ptr %189, i64 %187
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %176, %167, %146, %133
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %133 ], [ %189, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.7, %176 ], [ %.sroa.0.7, %167 ], [ %.sroa.0.7, %146 ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %133 ], [ %194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %177, %176 ], [ %.sroa.28.3, %167 ], [ %.sroa.28.3, %146 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %133 ], [ %195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %176 ], [ %.sroa.52.2, %167 ], [ %.sroa.52.2, %146 ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next495.i, 4
  br i1 %exitcond497.not.i, label %196, label %133, !llvm.loop !14

196:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next499.i, 4
  br i1 %exitcond501.not.i, label %197, label %.preheader405.i, !llvm.loop !15

197:                                              ; preds = %196
  %198 = icmp eq ptr %.sroa.0.8, %.sroa.28.4
  %spec.select.i = select i1 %198, i32 2, i32 1
  br label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %197
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %197 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.4, %197 ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %197 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %200 = phi ptr [ %.sroa.28.4, %197 ], [ %241, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv506.i = phi i64 [ 0, %197 ], [ %indvars.iv.next507.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %201 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv506.i
  %.val286.i = load float, ptr %201, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val287.i = load float, ptr %202, align 4
  br label %203

203:                                              ; preds = %203, %199
  %indvars.iv502.i = phi i64 [ 0, %199 ], [ %indvars.iv.next503.i, %203 ]
  %.0246426.i = phi i32 [ 0, %199 ], [ %.1247.i, %203 ]
  %.0248425.i = phi i32 [ 0, %199 ], [ %.1249.i, %203 ]
  %204 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv502.i
  %205 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv502.i
  %.val.i = load float, ptr %204, align 8
  %206 = getelementptr i8, ptr %204, i64 4
  %.val283.i = load float, ptr %206, align 4
  %.val284.i = load float, ptr %205, align 8
  %207 = getelementptr i8, ptr %205, i64 4
  %.val285.i = load float, ptr %207, align 4
  %208 = fsub float %.val284.i, %.val286.i
  %209 = fmul float %.val283.i, %208
  %210 = fsub float %.val285.i, %.val287.i
  %211 = fmul float %.val.i, %210
  %212 = fcmp oge float %209, %211
  %213 = zext i1 %212 to i32
  %.1249.i = add nuw nsw i32 %.0248425.i, %213
  %not.390.i = xor i1 %212, true
  %214 = zext i1 %not.390.i to i32
  %.1247.i = add nuw nsw i32 %.0246426.i, %214
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next503.i, 4
  br i1 %exitcond505.not.i, label %215, label %203, !llvm.loop !16

215:                                              ; preds = %203
  %216 = icmp eq i32 %.1249.i, 4
  %217 = icmp eq i32 %.1247.i, 4
  %or.cond7.i = select i1 %216, i1 true, i1 %217
  br i1 %or.cond7.i, label %218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

218:                                              ; preds = %215
  %.not.i.i = icmp eq ptr %200, %.sroa.52.4
  br i1 %.not.i.i, label %222, label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %201, align 8
  store i64 %220, ptr %200, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.28.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

222:                                              ; preds = %218
  %223 = ptrtoint ptr %.sroa.52.4 to i64
  %224 = ptrtoint ptr %.sroa.0.9 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %227 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i.i = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %232 = shl nuw nsw i64 %231, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #16
          to label %.noexc319.i unwind label %.loopexit.split-lp.loopexit.i

.noexc319.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  %235 = load i64, ptr %201, align 8
  store i64 %235, ptr %234, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.9, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc319.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i ], [ %233, %.noexc319.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.9, %.noexc319.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %236 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %236, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %237, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc319.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %233, %.noexc319.i ], [ %238, %.lr.ph.i.i.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #18
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %233, i64 %231
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %219, %215
  %.sroa.0.10 = phi ptr [ %233, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.9, %219 ], [ %.sroa.0.9, %215 ]
  %.sroa.28.6 = phi ptr [ %239, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %221, %219 ], [ %.sroa.28.5, %215 ]
  %.sroa.52.5 = phi ptr [ %240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %219 ], [ %.sroa.52.4, %215 ]
  %241 = phi ptr [ %239, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %221, %219 ], [ %200, %215 ]
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next507.i, 4
  br i1 %exitcond509.not.i, label %.preheader400.i, label %199, !llvm.loop !22

.preheader400.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.12, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i ], [ %.sroa.28.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %242 = phi ptr [ %283, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i ], [ %241, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %243 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv514.i
  %.val292.i = load float, ptr %243, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val293.i = load float, ptr %244, align 4
  br label %245

245:                                              ; preds = %245, %.preheader400.i
  %indvars.iv510.i = phi i64 [ 0, %.preheader400.i ], [ %indvars.iv.next511.i, %245 ]
  %.0239430.i = phi i32 [ 0, %.preheader400.i ], [ %.1240.i, %245 ]
  %.0241429.i = phi i32 [ 0, %.preheader400.i ], [ %.1242.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv510.i
  %247 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv510.i
  %.val288.i = load float, ptr %246, align 8
  %248 = getelementptr i8, ptr %246, i64 4
  %.val289.i = load float, ptr %248, align 4
  %.val290.i = load float, ptr %247, align 8
  %249 = getelementptr i8, ptr %247, i64 4
  %.val291.i = load float, ptr %249, align 4
  %250 = fsub float %.val290.i, %.val292.i
  %251 = fmul float %.val289.i, %250
  %252 = fsub float %.val291.i, %.val293.i
  %253 = fmul float %.val288.i, %252
  %254 = fcmp oge float %251, %253
  %255 = zext i1 %254 to i32
  %.1242.i = add nuw nsw i32 %.0241429.i, %255
  %not..i = xor i1 %254, true
  %256 = zext i1 %not..i to i32
  %.1240.i = add nuw nsw i32 %.0239430.i, %256
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next511.i, 4
  br i1 %exitcond513.not.i, label %257, label %245, !llvm.loop !23

257:                                              ; preds = %245
  %258 = icmp eq i32 %.1242.i, 4
  %259 = icmp eq i32 %.1240.i, 4
  %or.cond9.i = select i1 %258, i1 true, i1 %259
  br i1 %or.cond9.i, label %260, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i

260:                                              ; preds = %257
  %.not.i320.i = icmp eq ptr %242, %.sroa.52.6
  br i1 %.not.i320.i, label %264, label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %243, align 8
  store i64 %262, ptr %242, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.28.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i

264:                                              ; preds = %260
  %265 = ptrtoint ptr %.sroa.52.6 to i64
  %266 = ptrtoint ptr %.sroa.0.11 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i: ; preds = %264
  %269 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i322.i = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i322.i, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i323.i = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i323.i)
  %274 = shl nuw nsw i64 %273, 3
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #16
          to label %.noexc334.i unwind label %.loopexit401.i

.noexc334.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i321.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %267
  %277 = load i64, ptr %243, align 8
  store i64 %277, ptr %276, align 4
  %.not10.i.i.i.i.i.i324.i = icmp eq ptr %.sroa.0.11, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i324.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i, label %.lr.ph.i.i.i.i.i.i325.i

.lr.ph.i.i.i.i.i.i325.i:                          ; preds = %.noexc334.i, %.lr.ph.i.i.i.i.i.i325.i
  %.012.i.i.i.i.i.i326.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i325.i ], [ %275, %.noexc334.i ]
  %.0911.i.i.i.i.i.i327.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i325.i ], [ %.sroa.0.11, %.noexc334.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %278 = load i64, ptr %.0911.i.i.i.i.i.i327.i, align 4, !alias.scope !27, !noalias !24
  store i64 %278, ptr %.012.i.i.i.i.i.i326.i, align 4, !alias.scope !24, !noalias !27
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i327.i, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i326.i, i64 8
  %.not.i.i.i.i.i.i328.i = icmp eq ptr %279, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i328.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i, label %.lr.ph.i.i.i.i.i.i325.i, !llvm.loop !13

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i: ; preds = %.lr.ph.i.i.i.i.i.i325.i, %.noexc334.i
  %.0.lcssa.i.i.i.i.i.i330.i = phi ptr [ %275, %.noexc334.i ], [ %280, %.lr.ph.i.i.i.i.i.i325.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i330.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #18
  %282 = getelementptr inbounds nuw %"class.cv::Point_", ptr %275, i64 %273
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i, %261, %257
  %.sroa.0.12 = phi ptr [ %275, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i ], [ %.sroa.0.11, %261 ], [ %.sroa.0.11, %257 ]
  %.sroa.28.8 = phi ptr [ %281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i ], [ %263, %261 ], [ %.sroa.28.7, %257 ]
  %.sroa.52.7 = phi ptr [ %282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i ], [ %.sroa.52.6, %261 ], [ %.sroa.52.6, %257 ]
  %283 = phi ptr [ %281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i332.i ], [ %263, %261 ], [ %242, %257 ]
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next515.i, 4
  br i1 %exitcond517.not.i, label %284, label %.preheader400.i, !llvm.loop !29

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit335.i
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %.sroa.0.12 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %291

291:                                              ; preds = %284
  %292 = mul i64 %288, %288
  %293 = and i64 %292, 4294967293
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %294, ptr %9, align 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i336.i = icmp samesign ugt i64 %293, 100
  store i64 %293, ptr %295, align 8
  br i1 %.not.i.i336.i, label %296, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

296:                                              ; preds = %291
  %297 = shl nuw nsw i64 %293, 2
  %298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #16
          to label %.noexc337.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc337.i:                                      ; preds = %296
  store ptr %298, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc337.i, %291
  %sext.i = shl i64 %287, 29
  %299 = ashr exact i64 %sext.i, 32
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %300, ptr %10, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i338.i = icmp ugt i64 %299, 264
  store i64 %299, ptr %301, align 8
  br i1 %.not.i.i338.i, label %302, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

302:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %303 = icmp ugt i64 %299, 4611686018427387903
  %304 = ashr exact i64 %sext.i, 30
  %305 = select i1 %303, i64 -1, i64 %304
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #16
          to label %.noexc339.i unwind label %339

.noexc339.i:                                      ; preds = %302
  store ptr %306, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc339.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %307 = icmp sgt i32 %289, 0
  br i1 %307, label %.lr.ph440.preheader.i, label %.preheader396.._crit_edge468_crit_edge.i

.lr.ph440.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %308 = and i64 %288, 2147483647
  br label %.lr.ph440.i

.loopexit399.loopexit.i:                          ; preds = %345
  %309 = trunc nsw i64 %indvars.iv521.i to i32
  br label %.loopexit399.i

.loopexit399.loopexit470.i:                       ; preds = %336
  %310 = trunc nsw i64 %indvars.iv.next522.i to i32
  br label %.loopexit399.i

.loopexit399.i:                                   ; preds = %.lr.ph440.i, %.loopexit399.loopexit470.i, %.loopexit399.loopexit.i
  %.1234.ph.lcssa.i = phi i32 [ %.0233438.i, %.lr.ph440.i ], [ %309, %.loopexit399.loopexit.i ], [ %310, %.loopexit399.loopexit470.i ]
  %311 = sext i32 %.1234.ph.lcssa.i to i64
  %312 = icmp slt i64 %indvars.iv.next525.i, %311
  br i1 %312, label %.lr.ph440.i, label %.preheader398.i, !llvm.loop !30

.preheader398.i:                                  ; preds = %.loopexit399.i
  %313 = icmp sgt i32 %.1234.ph.lcssa.i, 8
  br i1 %313, label %.lr.ph460.preheader.i, label %.preheader396.i

.lr.ph460.preheader.i:                            ; preds = %.preheader398.i
  %314 = add nsw i32 %.1234.ph.lcssa.i, -1
  %315 = zext nneg i32 %314 to i64
  %316 = zext nneg i32 %.1234.ph.lcssa.i to i64
  br label %.lr.ph454.i

.lr.ph440.i:                                      ; preds = %.loopexit399.i, %.lr.ph440.preheader.i
  %indvars.iv524.i = phi i64 [ 0, %.lr.ph440.preheader.i ], [ %indvars.iv.next525.i, %.loopexit399.i ]
  %.0233438.i = phi i32 [ %289, %.lr.ph440.preheader.i ], [ %.1234.ph.lcssa.i, %.loopexit399.i ]
  %317 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv524.i
  %318 = load float, ptr %317, align 4
  %.sroa_idx360.i = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load float, ptr %.sroa_idx360.i, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv524.i
  %322 = trunc nuw nsw i64 %indvars.iv524.i to i32
  store i32 %322, ptr %321, align 4
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %323 = sext i32 %.0233438.i to i64
  %324 = icmp slt i64 %indvars.iv.next525.i, %323
  br i1 %324, label %.lr.ph.lr.ph.i, label %.loopexit399.i

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph440.i
  %325 = mul nuw nsw i64 %indvars.iv524.i, %308
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %indvars.iv521.i = phi i64 [ %323, %.lr.ph.lr.ph.i ], [ %indvars.iv.next522.i, %.outer.i ]
  %.0230.ph436.i = phi i64 [ %indvars.iv.next525.i, %.lr.ph.lr.ph.i ], [ %indvars.iv518.i, %.outer.i ]
  %sext558.i = shl i64 %.0230.ph436.i, 32
  %326 = ashr exact i64 %sext558.i, 32
  br label %327

327:                                              ; preds = %345, %.lr.ph.i
  %indvars.iv518.i = phi i64 [ %326, %.lr.ph.i ], [ %indvars.iv.next519.i, %345 ]
  %328 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv518.i
  %329 = load float, ptr %328, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load float, ptr %.sroa_idx.i, align 4
  %331 = fsub float %329, %318
  %332 = fsub float %330, %319
  %333 = fmul float %332, %332
  %334 = call noundef float @llvm.fmuladd.f32(float %331, float %331, float %333)
  %335 = fcmp ugt float %334, %.sroa.speculated.i
  br i1 %335, label %345, label %336

336:                                              ; preds = %327
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, -1
  %sext559.i = shl i64 %indvars.iv518.i, 32
  %337 = ashr exact i64 %sext559.i, 32
  %338 = icmp slt i64 %337, %indvars.iv.next522.i
  br i1 %338, label %.outer.i, label %.loopexit399.loopexit470.i

339:                                              ; preds = %302
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i

341:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %442
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %466

.outer.i:                                         ; preds = %336
  %343 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next522.i
  %344 = load i64, ptr %343, align 4
  store i64 %344, ptr %328, align 4
  br label %.lr.ph.i

345:                                              ; preds = %327
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr float, ptr %346, i64 %indvars.iv518.i
  %348 = getelementptr float, ptr %347, i64 %325
  store float %334, ptr %348, align 4
  %indvars.iv.next519.i = add nsw i64 %indvars.iv518.i, 1
  %349 = icmp slt i64 %indvars.iv.next519.i, %indvars.iv521.i
  br i1 %349, label %327, label %.loopexit399.loopexit.i, !llvm.loop !31

.preheader396.i:                                  ; preds = %.preheader398.i
  %350 = icmp sgt i32 %.1234.ph.lcssa.i, 1
  br i1 %350, label %.lr.ph467.preheader.i, label %.preheader396.._crit_edge468_crit_edge.i

.preheader396.._crit_edge468_crit_edge.i:         ; preds = %.preheader396.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.2235.lcssa562.i = phi i32 [ %.1234.ph.lcssa.i, %.preheader396.i ], [ %289, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre.i = sext i32 %.2235.lcssa562.i to i64
  br label %._crit_edge468.i

.lr.ph467.preheader.i:                            ; preds = %401, %.preheader396.i
  %.2235.lcssa.i141 = phi i32 [ %.1234.ph.lcssa.i, %.preheader396.i ], [ 8, %401 ]
  %351 = add nsw i32 %.2235.lcssa.i141, -1
  %352 = zext nneg i32 %.2235.lcssa.i141 to i64
  %wide.trip.count556.i = zext nneg i32 %351 to i64
  br label %.lr.ph467.i

.lr.ph454.i:                                      ; preds = %401, %.lr.ph460.preheader.i
  %indvars.iv542.i = phi i64 [ %316, %.lr.ph460.preheader.i ], [ %indvars.iv.next543.i, %401 ]
  %indvars.iv540.i = phi i64 [ %315, %.lr.ph460.preheader.i ], [ %indvars.iv.next541.i, %401 ]
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %10, align 8
  br label %.lr.ph446.preheader.i

.loopexit397.i:                                   ; preds = %.lr.ph446.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next534.i, %indvars.iv540.i
  br i1 %exitcond539.not.i, label %._crit_edge.i, label %.lr.ph446.preheader.i, !llvm.loop !32

.lr.ph446.preheader.i:                            ; preds = %.loopexit397.i, %.lr.ph454.i
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph454.i ], [ %indvars.iv.next534.i, %.loopexit397.i ]
  %indvars.iv527.i = phi i64 [ 1, %.lr.ph454.i ], [ %indvars.iv.next528.i, %.loopexit397.i ]
  %.0217452.i = phi float [ %355, %.lr.ph454.i ], [ %.2219.i, %.loopexit397.i ]
  %.0220451.i = phi i32 [ 1, %.lr.ph454.i ], [ %.2222.i, %.loopexit397.i ]
  %.0223450.i = phi i32 [ 0, %.lr.ph454.i ], [ %.2225.i, %.loopexit397.i ]
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv533.i
  %358 = load i32, ptr %357, align 4
  %359 = mul nsw i32 %358, %289
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %353, i64 %360
  %362 = trunc nuw nsw i64 %indvars.iv533.i to i32
  br label %.lr.ph446.i

.lr.ph446.i:                                      ; preds = %.lr.ph446.i, %.lr.ph446.preheader.i
  %indvars.iv529.i = phi i64 [ %indvars.iv527.i, %.lr.ph446.preheader.i ], [ %indvars.iv.next530.i, %.lr.ph446.i ]
  %.1218444.i = phi float [ %.0217452.i, %.lr.ph446.preheader.i ], [ %.2219.i, %.lr.ph446.i ]
  %.1221443.i = phi i32 [ %.0220451.i, %.lr.ph446.preheader.i ], [ %.2222.i, %.lr.ph446.i ]
  %.1224442.i = phi i32 [ %.0223450.i, %.lr.ph446.preheader.i ], [ %.2225.i, %.lr.ph446.i ]
  %363 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv529.i
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %361, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fcmp olt float %367, %.1218444.i
  %.2225.i = select i1 %368, i32 %362, i32 %.1224442.i
  %369 = trunc nuw nsw i64 %indvars.iv529.i to i32
  %.2222.i = select i1 %368, i32 %369, i32 %.1221443.i
  %.2219.i = select i1 %368, float %367, float %.1218444.i
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next530.i, %indvars.iv542.i
  br i1 %exitcond532.not.i, label %.loopexit397.i, label %.lr.ph446.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit397.i
  %indvars.iv.next543.i = add nsw i64 %indvars.iv542.i, -1
  %370 = sext i32 %.2225.i to i64
  %371 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %370
  %372 = sext i32 %.2222.i to i64
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %372
  %.val298.i = load float, ptr %371, align 4
  %374 = getelementptr i8, ptr %371, i64 4
  %.val299.i = load float, ptr %374, align 4
  %.val300.i = load float, ptr %373, align 4
  %375 = getelementptr i8, ptr %373, i64 4
  %.val301.i = load float, ptr %375, align 4
  %376 = fsub float %.val298.i, %.val300.i
  %377 = fsub float %.val299.i, %.val301.i
  %378 = fmul float %377, %377
  %379 = call noundef float @llvm.fmuladd.f32(float %376, float %376, float %378)
  %380 = fsub float %379, %.2219.i
  %381 = call noundef float @llvm.fabs.f32(float %380)
  %382 = fpext float %381 to double
  %383 = fcmp olt double %382, 0x3EB0C6F7A0B5ED8D
  br i1 %383, label %392, label %384

384:                                              ; preds = %._crit_edge.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #17
          to label %386 unwind label %389

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %391

391:                                              ; preds = %389, %387
  %.pn.i = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %466

392:                                              ; preds = %._crit_edge.i
  %393 = icmp sgt i64 %indvars.iv.next543.i, %372
  br i1 %393, label %394, label %401

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next543.i
  %396 = load i64, ptr %395, align 4
  store i64 %396, ptr %373, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv.next543.i
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds i32, ptr %397, i64 %372
  store i32 %399, ptr %400, align 4
  br label %401

401:                                              ; preds = %394, %392
  %402 = icmp sgt i64 %indvars.iv542.i, 9
  %indvars.iv.next541.i = add nsw i64 %indvars.iv540.i, -1
  br i1 %402, label %.lr.ph454.i, label %.lr.ph467.preheader.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %426, %.lr.ph467.i
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %._crit_edge468.i, label %.lr.ph467.i, !llvm.loop !35

.lr.ph467.i:                                      ; preds = %.loopexit.i, %.lr.ph467.preheader.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph467.preheader.i ], [ %indvars.iv.next554.i, %.loopexit.i ]
  %indvars.iv547.i = phi i64 [ 2, %.lr.ph467.preheader.i ], [ %indvars.iv.next548.i, %.loopexit.i ]
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %403 = add nuw nsw i64 %indvars.iv553.i, 2
  %404 = icmp samesign ult i64 %403, %352
  br i1 %404, label %.lr.ph465.preheader.i, label %.loopexit.i

.lr.ph465.preheader.i:                            ; preds = %.lr.ph467.i
  %405 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv.next554.i
  %.val302.i = load float, ptr %405, align 4
  %406 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv553.i
  %.val304.i = load float, ptr %406, align 4
  %407 = fsub float %.val302.i, %.val304.i
  %.sroa.0.0.vec.insert.i342.i = insertelement <2 x float> poison, float %407, i64 0
  %408 = getelementptr i8, ptr %405, i64 4
  %.val303.i = load float, ptr %408, align 4
  %409 = getelementptr i8, ptr %406, i64 4
  %.val305.i = load float, ptr %409, align 4
  %410 = fsub float %.val303.i, %.val305.i
  %.sroa.0.4.vec.insert.i343.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i342.i, float %410, i64 1
  br label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %426, %.lr.ph465.preheader.i
  %indvars.iv549.i = phi i64 [ %indvars.iv547.i, %.lr.ph465.preheader.i ], [ %indvars.iv.next550.i, %426 ]
  %.sroa.0354.0462.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i343.i, %.lr.ph465.preheader.i ], [ %.sroa.0354.1.i, %426 ]
  %411 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.12, i64 %indvars.iv549.i
  %.val306.i = load float, ptr %411, align 4
  %412 = getelementptr i8, ptr %411, i64 4
  %.val307.i = load float, ptr %412, align 4
  %.val308.i = load float, ptr %406, align 4
  %.val309.i = load float, ptr %409, align 4
  %413 = fsub float %.val306.i, %.val308.i
  %414 = fsub float %.val307.i, %.val309.i
  %.sroa.0354.0.vec.extract.i = extractelement <2 x float> %.sroa.0354.0462.i, i64 0
  %415 = fpext float %.sroa.0354.0.vec.extract.i to double
  %416 = fpext float %414 to double
  %.sroa.0354.4.vec.extract.i = extractelement <2 x float> %.sroa.0354.0462.i, i64 1
  %417 = fpext float %.sroa.0354.4.vec.extract.i to double
  %418 = fpext float %413 to double
  %419 = fneg double %418
  %420 = fmul double %417, %419
  %421 = call noundef double @llvm.fmuladd.f64(double %415, double %416, double %420)
  %422 = fcmp olt double %421, 0.000000e+00
  br i1 %422, label %423, label %426

423:                                              ; preds = %.lr.ph465.i
  %.sroa.0.0.vec.insert.i344.i = insertelement <2 x float> poison, float %413, i64 0
  %.sroa.0.4.vec.insert.i345.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i344.i, float %414, i64 1
  %424 = load i64, ptr %405, align 4
  %425 = load i64, ptr %411, align 4
  store i64 %425, ptr %405, align 4
  store i64 %424, ptr %411, align 4
  br label %426

426:                                              ; preds = %423, %.lr.ph465.i
  %.sroa.0354.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i345.i, %423 ], [ %.sroa.0354.0462.i, %.lr.ph465.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, %352
  br i1 %exitcond552.not.i, label %.loopexit.i, label %.lr.ph465.i, !llvm.loop !36

._crit_edge468.i:                                 ; preds = %.loopexit.i, %.preheader396.._crit_edge468_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader396.._crit_edge468_crit_edge.i ], [ %352, %.loopexit.i ]
  %427 = ptrtoint ptr %.sroa.28.8 to i64
  %428 = sub i64 %427, %286
  %429 = ashr exact i64 %428, 3
  %430 = icmp ugt i64 %.pre-phi.i, %429
  br i1 %430, label %431, label %453

431:                                              ; preds = %._crit_edge468.i
  %432 = sub nuw nsw i64 %.pre-phi.i, %429
  %433 = ptrtoint ptr %.sroa.52.7 to i64
  %434 = sub i64 %433, %427
  %435 = ashr exact i64 %434, 3
  %436 = icmp ult i64 %429, 1152921504606846976
  call void @llvm.assume(i1 %436)
  %437 = xor i64 %429, 1152921504606846975
  %438 = icmp ule i64 %435, %437
  call void @llvm.assume(i1 %438)
  %.not28.i.i = icmp ult i64 %435, %432
  br i1 %.not28.i.i, label %440, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %431
  %439 = shl nuw i64 %432, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.28.8, i8 0, i64 %439, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.28.8, i64 %439
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

440:                                              ; preds = %431
  %441 = icmp ult i64 %437, %432
  br i1 %441, label %442, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

442:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc37 unwind label %341

.noexc37:                                         ; preds = %442
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %440
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %429, i64 %432)
  %443 = add nuw nsw i64 %.sroa.speculated.i.i.i, %429
  %444 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %445 = shl nuw nsw i64 %444, 3
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #16
          to label %.noexc38 unwind label %341

.noexc38:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %428
  %448 = shl nuw nsw i64 %432, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %447, i8 0, i64 %448, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.12, %.sroa.28.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc38, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i ], [ %446, %.noexc38 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.12, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %449 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i64 %449, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %450 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %450, %.sroa.28.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc38
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12) #18
  %452 = getelementptr inbounds %"class.cv::Point_", ptr %447, i64 %432
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

453:                                              ; preds = %._crit_edge468.i
  %454 = icmp ult i64 %.pre-phi.i, %429
  %455 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.12, i64 %.pre-phi.i
  %spec.select = select i1 %454, ptr %455, ptr %.sroa.28.8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %453, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.15 = phi ptr [ %446, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.12, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.12, %453 ]
  %.sroa.28.9 = phi ptr [ %452, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %453 ]
  %456 = load ptr, ptr %10, align 8
  %.not.i.i346.i = icmp eq ptr %456, %300
  br i1 %.not.i.i346.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %457

457:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %458 = icmp eq ptr %456, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %456) #18
  br label %460

460:                                              ; preds = %459, %457
  store ptr %300, ptr %10, align 8
  store i64 264, ptr %301, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %460, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %461 = load ptr, ptr %9, align 8
  %.not.i.i347.i = icmp eq ptr %461, %294
  br i1 %.not.i.i347.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %462

462:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  %463 = icmp eq ptr %461, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %461) #18
  br label %465

465:                                              ; preds = %464, %462
  store ptr %294, ptr %9, align 8
  store i64 100, ptr %295, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

466:                                              ; preds = %391, %341
  %.pn275.i = phi { ptr, i32 } [ %342, %341 ], [ %.pn.i, %391 ]
  %467 = load ptr, ptr %10, align 8
  %.not.i.i348.i = icmp eq ptr %467, %300
  br i1 %.not.i.i348.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i, label %468

468:                                              ; preds = %466
  %469 = icmp eq ptr %467, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  call void @_ZdaPv(ptr noundef nonnull %467) #18
  br label %471

471:                                              ; preds = %470, %468
  store ptr %300, ptr %10, align 8
  store i64 264, ptr %301, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i:        ; preds = %471, %466, %339
  %.pn275.pn.i = phi { ptr, i32 } [ %340, %339 ], [ %.pn275.i, %466 ], [ %.pn275.i, %471 ]
  %472 = load ptr, ptr %9, align 8
  %.not.i.i350.i = icmp eq ptr %472, %294
  br i1 %.not.i.i350.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i, label %473

473:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i
  %474 = icmp eq ptr %472, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %472) #18
  br label %476

476:                                              ; preds = %475, %473
  store ptr %294, ptr %9, align 8
  store i64 100, ptr %295, align 8
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41, %465, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, %284
  %.sroa.0.5 = phi ptr [ %.sroa.0.12, %284 ], [ %.sroa.0.15, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.0.15, %465 ], [ %51, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.8, %284 ], [ %.sroa.28.9, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %.sroa.28.9, %465 ], [ %scevgep.i.i.i.i.i42, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %.0213.i = phi i32 [ 0, %284 ], [ %spec.select.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i ], [ %spec.select.i, %465 ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i41 ]
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %478 = load i32, ptr %477, align 8
  %.not.i352.i = icmp eq i32 %478, 0
  br i1 %.not.i352.i, label %483, label %479

479:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %483 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i:        ; preds = %476, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit401.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0.12, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i ], [ %.sroa.0.12, %476 ], [ %.sroa.0.11, %.loopexit401.i ], [ %.sroa.0.9, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn281.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn275.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit349.i ], [ %.pn275.pn.i, %476 ], [ %lpad.loopexit.i, %.loopexit401.i ], [ %lpad.loopexit402.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit406.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %.body

483:                                              ; preds = %479, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i
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
  br i1 %.not, label %518, label %.preheader

.preheader:                                       ; preds = %483
  %484 = ptrtoint ptr %.sroa.28.1 to i64
  %485 = ptrtoint ptr %.sroa.0.5 to i64
  %486 = sub i64 %484, %485
  %.not121 = icmp eq ptr %.sroa.28.1, %.sroa.0.5
  br i1 %.not121, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %487 = ashr exact i64 %486, 3
  %umax = call i64 @llvm.umax.i64(i64 %487, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0120 = phi i64 [ %494, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %488 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.5, i64 %.0120
  %489 = load float, ptr %488, align 4
  %490 = fadd float %39, %489
  store float %490, ptr %488, align 4
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fadd float %40, %492
  store float %493, ptr %491, align 4
  %494 = add nuw i64 %.0120, 1
  %exitcond.not = icmp eq i64 %494, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

495:                                              ; preds = %52, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %518
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %518 ], [ %51, %52 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1124024333, ptr %16, align 8
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %499 = lshr exact i64 %486, 3
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, i8 0, i64 48, i1 false)
  store ptr %498, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %505, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %506 = icmp eq ptr %.sroa.0.5, %.sroa.28.1
  br i1 %506, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %507

507:                                              ; preds = %._crit_edge
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %508, align 8
  store i64 8, ptr %505, align 8
  store ptr %.sroa.0.5, ptr %502, align 8
  store ptr %.sroa.0.5, ptr %511, align 8
  %sext.i33 = shl i64 %486, 29
  %512 = ashr exact i64 %sext.i33, 29
  %513 = and i64 %512, -8
  %514 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %513
  store ptr %514, ptr %510, align 8
  store ptr %514, ptr %509, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %507, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %515 unwind label %516

515:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %519

516:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

518:                                              ; preds = %483
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %519 unwind label %495

519:                                              ; preds = %515, %518
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.body:                                            ; preds = %495, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i, %516
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %516 ], [ %.sroa.0.4, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i ], [ %.sroa.0.0, %495 ]
  %.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn281.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit351.i ], [ %496, %495 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36, label %520

520:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %519, %32
  %.016 = phi i32 [ 0, %32 ], [ %.0213.i, %519 ]
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %522 = load i32, ptr %521, align 8
  %.not.i = icmp eq i32 %522, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %523

523:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %523
  ret i32 %.016

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit36:  ; preds = %520, %.body, %33
  %.pn21 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %.body ], [ %.pn, %520 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  resume { ptr, i32 } %.pn21
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
