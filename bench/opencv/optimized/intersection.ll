; ModuleID = 'bench/opencv/original/intersection.ll'
source_filename = "bench/opencv/original/intersection.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn316)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fcmp ole float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ole float %21, 0.000000e+00
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fcmp ole float %26, 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp ole float %29, 0.000000e+00
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

32:                                               ; preds = %24, %3
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %528 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %535

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %.val = load float, ptr %0, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val29 = load float, ptr %35, align 4, !tbaa !10
  %.val30 = load float, ptr %1, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val31 = load float, ptr %36, align 4, !tbaa !10
  %37 = fadd float %.val, %.val30
  %38 = fadd float %.val29, %.val31
  %39 = fmul float %37, 5.000000e-01
  %40 = fmul float %38, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !11
  %41 = load float, ptr %14, align 4, !tbaa !8
  %42 = fsub float %41, %39
  store float %42, ptr %14, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fsub float %44, %40
  store float %45, ptr %43, align 4, !tbaa !10
  %46 = load float, ptr %15, align 4, !tbaa !8
  %47 = fsub float %46, %39
  store float %47, ptr %15, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !10
  %50 = fsub float %49, %40
  store float %50, ptr %48, align 4, !tbaa !10
  %51 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %52 unwind label %.body.thread

52:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE24__cv_trace_location_fn60)
          to label %.noexc42 unwind label %515

.noexc42:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !12
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull %7)
          to label %54 unwind label %69

54:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull %8)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = fmul float %62, %64
  %66 = fcmp olt float %60, %65
  %.sroa.speculated397.i = select i1 %66, float %65, float %60
  %67 = fmul float %.sroa.speculated397.i, 0x3EB0C6F7A0000000
  br label %71

68:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51, label %71, !llvm.loop !14

69:                                               ; preds = %54, %.noexc42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %490

71:                                               ; preds = %68, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %68 ]
  %72 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 8, !tbaa !8
  %76 = fsub float %73, %75
  %77 = call noundef float @llvm.fabs.f32(float %76)
  %78 = fcmp ogt float %77, %67
  br i1 %78, label %.critedge299.i.preheader, label %79

.critedge299.i.preheader:                         ; preds = %79, %71
  br label %.critedge299.i

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = fsub float %81, %83
  %85 = call noundef float @llvm.fabs.f32(float %84)
  %86 = fcmp ogt float %85, %67
  br i1 %86, label %.critedge299.i.preheader, label %68

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51: ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  %scevgep.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %.loopexit431.i

.critedge299.i:                                   ; preds = %.critedge299.i.preheader, %.critedge299.i
  %indvars.iv492.i = phi i64 [ %indvars.iv.next493.i, %.critedge299.i ], [ 0, %.critedge299.i.preheader ]
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %87 = and i64 %indvars.iv.next493.i, 3
  %88 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %87
  %89 = load float, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv492.i
  %91 = load float, ptr %90, align 8, !tbaa !8
  %92 = fsub float %89, %91
  %93 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv492.i
  store float %92, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %98, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %87
  %101 = load float, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv492.i
  %103 = load float, ptr %102, align 8, !tbaa !8
  %104 = fsub float %101, %103
  %105 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv492.i
  store float %104, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = fsub float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %110, ptr %111, align 4, !tbaa !10
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 4
  br i1 %exitcond495.not.i, label %.preheader429.i, label %.critedge299.i, !llvm.loop !16

112:                                              ; preds = %.preheader429.i
  %113 = fcmp ogt float %.sroa.speculated389.i, 0x3C9CD2B2A0000000
  %.sroa.speculated.i = select i1 %113, float %.sroa.speculated389.i, float 0x3C9CD2B2A0000000
  br label %.preheader423.i

.preheader429.i:                                  ; preds = %.critedge299.i, %.preheader429.i
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %.preheader429.i ], [ 0, %.critedge299.i ]
  %.0406439.i = phi float [ %.sroa.speculated389.i, %.preheader429.i ], [ %67, %.critedge299.i ]
  %114 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv496.i
  %115 = load float, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = fmul float %117, %117
  %119 = call float @llvm.fmuladd.f32(float %115, float %115, float %118)
  %sqrt408.i = call float @llvm.sqrt.f32(float %119)
  %120 = fcmp olt float %sqrt408.i, %.0406439.i
  %.sroa.speculated393.i = select i1 %120, float %sqrt408.i, float %.0406439.i
  %121 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv496.i
  %122 = load float, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !10
  %125 = fmul float %124, %124
  %126 = call float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %sqrt.i = call float @llvm.sqrt.f32(float %126)
  %127 = fcmp olt float %sqrt.i, %.sroa.speculated393.i
  %.sroa.speculated389.i = select i1 %127, float %sqrt.i, float %.sroa.speculated393.i
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next497.i, 4
  br i1 %exitcond499.not.i, label %112, label %.preheader429.i, !llvm.loop !17

.preheader423.i:                                  ; preds = %136, %112
  %.sroa.0.5 = phi ptr [ %51, %112 ], [ %.sroa.0.7, %136 ]
  %.sroa.29.2 = phi ptr [ %51, %112 ], [ %.sroa.29.4, %136 ]
  %.sroa.52.1 = phi ptr [ %53, %112 ], [ %.sroa.52.3, %136 ]
  %indvars.iv504.i = phi i64 [ 0, %112 ], [ %indvars.iv.next505.i, %136 ]
  %128 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv504.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv504.i
  %131 = load float, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !10
  br label %137

134:                                              ; preds = %136
  %135 = icmp eq ptr %.sroa.0.7, %.sroa.29.4
  %spec.select.i = select i1 %135, i32 2, i32 1
  br label %201

136:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next505.i, 4
  br i1 %exitcond507.not.i, label %134, label %.preheader423.i, !llvm.loop !18

137:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader423.i
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.preheader423.i ], [ %.sroa.0.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2, %.preheader423.i ], [ %.sroa.29.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader423.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv500.i = phi i64 [ 0, %.preheader423.i ], [ %indvars.iv.next501.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %138 = load float, ptr %128, align 8, !tbaa !8
  %139 = load float, ptr %129, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv500.i
  %141 = load float, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = fneg float %143
  %145 = fmul float %131, %144
  %146 = call float @llvm.fmuladd.f32(float %141, float %133, float %145)
  %147 = call noundef float @llvm.fabs.f32(float %146)
  %148 = fpext float %147 to double
  %149 = fcmp olt double %148, 0x3D719799812DEA11
  br i1 %149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv500.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !10
  %154 = load float, ptr %151, align 8, !tbaa !8
  %155 = fsub float %153, %139
  %156 = fsub float %154, %138
  %157 = fdiv float 1.000000e+00, %146
  %158 = fneg float %156
  %159 = fmul float %143, %158
  %160 = call float @llvm.fmuladd.f32(float %141, float %155, float %159)
  %161 = fmul float %157, %160
  %162 = fmul float %133, %158
  %163 = call float @llvm.fmuladd.f32(float %131, float %155, float %162)
  %164 = fmul float %157, %163
  %165 = call float @llvm.fabs.f32(float %161)
  %166 = fcmp une float %165, 0x7FF0000000000000
  %167 = call float @llvm.fabs.f32(float %164)
  %168 = fcmp une float %167, 0x7FF0000000000000
  %or.cond410.i = select i1 %166, i1 %168, i1 false
  %169 = fcmp ord float %161, 0.000000e+00
  %or.cond411.i = select i1 %or.cond410.i, i1 %169, i1 false
  %170 = fcmp ord float %164, 0.000000e+00
  %or.cond412.i = select i1 %or.cond411.i, i1 %170, i1 false
  br i1 %or.cond412.i, label %171, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

171:                                              ; preds = %150
  %172 = fcmp oge float %161, 0.000000e+00
  %173 = fcmp ole float %161, 1.000000e+00
  %or.cond.i = and i1 %172, %173
  %174 = fcmp oge float %164, 0.000000e+00
  %175 = fcmp ole float %164, 1.000000e+00
  %176 = and i1 %174, %175
  %or.cond5.i = select i1 %or.cond.i, i1 %176, i1 false
  br i1 %or.cond5.i, label %177, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

177:                                              ; preds = %171
  %178 = call float @llvm.fmuladd.f32(float %131, float %161, float %138)
  %179 = call float @llvm.fmuladd.f32(float %133, float %161, float %139)
  %.not.i.i.i = icmp eq ptr %.sroa.29.3, %.sroa.52.2
  br i1 %.not.i.i.i, label %182, label %180

180:                                              ; preds = %177
  store float %178, ptr %.sroa.29.3, align 4
  %.sroa_idx382.i = getelementptr inbounds nuw i8, ptr %.sroa.29.3, i64 4
  store float %179, ptr %.sroa_idx382.i, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.29.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

182:                                              ; preds = %177
  %183 = ptrtoint ptr %.sroa.29.3 to i64
  %184 = ptrtoint ptr %.sroa.0.6 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc.i unwind label %.loopexit.split-lp425.i

.noexc.i:                                         ; preds = %187
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %182
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i.i41 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i41)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #18
          to label %.noexc334.i unwind label %.loopexit424.i

.noexc334.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  store float %178, ptr %195, align 4
  %.sroa_idx384.i = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %179, ptr %.sroa_idx384.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.6, %.sroa.29.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc334.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i ], [ %194, %.noexc334.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.6, %.noexc334.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %196 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %196, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %197, %.sroa.29.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc334.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %194, %.noexc334.i ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #20
  %200 = getelementptr inbounds nuw %"class.cv::Point_", ptr %194, i64 %192
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

.loopexit424.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit426.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp425.i:                          ; preds = %187
  %lpad.loopexit.split-lp427.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %180, %171, %150, %137
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %137 ], [ %194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.6, %180 ], [ %.sroa.0.6, %171 ], [ %.sroa.0.6, %150 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.3, %137 ], [ %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %181, %180 ], [ %.sroa.29.3, %171 ], [ %.sroa.29.3, %150 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %137 ], [ %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %180 ], [ %.sroa.52.2, %171 ], [ %.sroa.52.2, %150 ]
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next501.i, 4
  br i1 %exitcond503.not.i, label %136, label %137, !llvm.loop !25

201:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %134
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %134 ], [ %.sroa.0.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.29.5 = phi ptr [ %.sroa.29.4, %134 ], [ %.sroa.29.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %134 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %202 = phi ptr [ %.sroa.29.4, %134 ], [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv512.i = phi i64 [ 0, %134 ], [ %indvars.iv.next513.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %203 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv512.i
  %.val303.i = load float, ptr %203, align 8, !tbaa !8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val304.i = load float, ptr %204, align 4, !tbaa !10
  br label %208

205:                                              ; preds = %208
  %206 = icmp eq i32 %.1259.i, 4
  %207 = icmp eq i32 %.1257.i, 4
  %or.cond7.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond7.i, label %220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

208:                                              ; preds = %208, %201
  %indvars.iv508.i = phi i64 [ 0, %201 ], [ %indvars.iv.next509.i, %208 ]
  %.0256444.i = phi i32 [ 0, %201 ], [ %.1257.i, %208 ]
  %.0258443.i = phi i32 [ 0, %201 ], [ %.1259.i, %208 ]
  %209 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv508.i
  %210 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv508.i
  %.val.i = load float, ptr %209, align 8, !tbaa !8
  %211 = getelementptr i8, ptr %209, i64 4
  %.val300.i = load float, ptr %211, align 4, !tbaa !10
  %.val301.i = load float, ptr %210, align 8, !tbaa !8
  %212 = getelementptr i8, ptr %210, i64 4
  %.val302.i = load float, ptr %212, align 4, !tbaa !10
  %213 = fsub float %.val301.i, %.val303.i
  %214 = fmul float %.val300.i, %213
  %215 = fsub float %.val302.i, %.val304.i
  %216 = fmul float %.val.i, %215
  %217 = fcmp oge float %214, %216
  %218 = zext i1 %217 to i32
  %.1259.i = add nuw nsw i32 %.0258443.i, %218
  %not.407.i = xor i1 %217, true
  %219 = zext i1 %not.407.i to i32
  %.1257.i = add nuw nsw i32 %.0256444.i, %219
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next509.i, 4
  br i1 %exitcond511.not.i, label %205, label %208, !llvm.loop !26

220:                                              ; preds = %205
  %.not.i.i = icmp eq ptr %202, %.sroa.52.4
  br i1 %.not.i.i, label %224, label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %203, align 8
  store i64 %222, ptr %202, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.29.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

224:                                              ; preds = %220
  %225 = ptrtoint ptr %.sroa.52.4 to i64
  %226 = ptrtoint ptr %.sroa.0.8 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc335.i unwind label %.loopexit.split-lp419.i

.noexc335.i:                                      ; preds = %229
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i.i = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #18
          to label %.noexc336.i unwind label %.loopexit418.i

.noexc336.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  %238 = load i64, ptr %203, align 8
  store i64 %238, ptr %237, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.8, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc336.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i ], [ %236, %.noexc336.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.8, %.noexc336.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %239 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %239, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %240, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc336.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %236, %.noexc336.i ], [ %241, %.lr.ph.i.i.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #20
  %243 = getelementptr inbounds nuw %"class.cv::Point_", ptr %236, i64 %234
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

.loopexit418.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit420.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp419.i:                          ; preds = %229
  %lpad.loopexit.split-lp421.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %221, %205
  %.sroa.0.9 = phi ptr [ %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.8, %221 ], [ %.sroa.0.8, %205 ]
  %.sroa.29.6 = phi ptr [ %242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %223, %221 ], [ %.sroa.29.5, %205 ]
  %.sroa.52.5 = phi ptr [ %243, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %221 ], [ %.sroa.52.4, %205 ]
  %244 = phi ptr [ %242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %223, %221 ], [ %202, %205 ]
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 4
  br i1 %exitcond515.not.i, label %.preheader416.i, label %201, !llvm.loop !32

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i
  %246 = ptrtoint ptr %294 to i64
  %247 = ptrtoint ptr %.sroa.0.11 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit431.i, label %295

.preheader416.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i
  %.sroa.0.10 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.0.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.29.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %252 = phi ptr [ %294, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %253 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv520.i
  %.val309.i = load float, ptr %253, align 8, !tbaa !8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val310.i = load float, ptr %254, align 4, !tbaa !10
  br label %258

255:                                              ; preds = %258
  %256 = icmp eq i32 %.1251.i, 4
  %257 = icmp eq i32 %.1249.i, 4
  %or.cond9.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond9.i, label %270, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

258:                                              ; preds = %258, %.preheader416.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader416.i ], [ %indvars.iv.next517.i, %258 ]
  %.0248448.i = phi i32 [ 0, %.preheader416.i ], [ %.1249.i, %258 ]
  %.0250447.i = phi i32 [ 0, %.preheader416.i ], [ %.1251.i, %258 ]
  %259 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv516.i
  %260 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv516.i
  %.val305.i = load float, ptr %259, align 8, !tbaa !8
  %261 = getelementptr i8, ptr %259, i64 4
  %.val306.i = load float, ptr %261, align 4, !tbaa !10
  %.val307.i = load float, ptr %260, align 8, !tbaa !8
  %262 = getelementptr i8, ptr %260, i64 4
  %.val308.i = load float, ptr %262, align 4, !tbaa !10
  %263 = fsub float %.val307.i, %.val309.i
  %264 = fmul float %.val306.i, %263
  %265 = fsub float %.val308.i, %.val310.i
  %266 = fmul float %.val305.i, %265
  %267 = fcmp oge float %264, %266
  %268 = zext i1 %267 to i32
  %.1251.i = add nuw nsw i32 %.0250447.i, %268
  %not..i = xor i1 %267, true
  %269 = zext i1 %not..i to i32
  %.1249.i = add nuw nsw i32 %.0248448.i, %269
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next517.i, 4
  br i1 %exitcond519.not.i, label %255, label %258, !llvm.loop !33

270:                                              ; preds = %255
  %.not.i337.i = icmp eq ptr %252, %.sroa.52.6
  br i1 %.not.i337.i, label %274, label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %253, align 8
  store i64 %272, ptr %252, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

274:                                              ; preds = %270
  %275 = ptrtoint ptr %.sroa.52.6 to i64
  %276 = ptrtoint ptr %.sroa.0.10 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %279, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc350.i unwind label %.loopexit.split-lp.i

.noexc350.i:                                      ; preds = %279
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i: ; preds = %274
  %280 = ashr exact i64 %277, 3
  %.sroa.speculated.i.i.i339.i = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i339.i, %280
  %282 = icmp ult i64 %281, %280
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 1152921504606846975)
  %284 = select i1 %282, i64 1152921504606846975, i64 %283
  %.not.i.i.i340.i = icmp ne i64 %284, 0
  call void @llvm.assume(i1 %.not.i.i.i340.i)
  %285 = shl nuw nsw i64 %284, 3
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #18
          to label %.noexc351.i unwind label %.loopexit417.i

.noexc351.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %277
  %288 = load i64, ptr %253, align 8
  store i64 %288, ptr %287, align 4
  %.not10.i.i.i.i.i.i341.i = icmp eq ptr %.sroa.0.10, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i341.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, label %.lr.ph.i.i.i.i.i.i342.i

.lr.ph.i.i.i.i.i.i342.i:                          ; preds = %.noexc351.i, %.lr.ph.i.i.i.i.i.i342.i
  %.012.i.i.i.i.i.i343.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i342.i ], [ %286, %.noexc351.i ]
  %.0911.i.i.i.i.i.i344.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i342.i ], [ %.sroa.0.10, %.noexc351.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %289 = load i64, ptr %.0911.i.i.i.i.i.i344.i, align 4, !alias.scope !37, !noalias !34
  store i64 %289, ptr %.012.i.i.i.i.i.i343.i, align 4, !alias.scope !34, !noalias !37
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i344.i, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i343.i, i64 8
  %.not.i.i.i.i.i.i345.i = icmp eq ptr %290, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i345.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, label %.lr.ph.i.i.i.i.i.i342.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i: ; preds = %.lr.ph.i.i.i.i.i.i342.i, %.noexc351.i
  %.0.lcssa.i.i.i.i.i.i347.i = phi ptr [ %286, %.noexc351.i ], [ %291, %.lr.ph.i.i.i.i.i.i342.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i347.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.10) #20
  %293 = getelementptr inbounds nuw %"class.cv::Point_", ptr %286, i64 %284
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

.loopexit417.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp.i:                             ; preds = %279
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, %271, %255
  %.sroa.0.11 = phi ptr [ %286, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %.sroa.0.10, %271 ], [ %.sroa.0.10, %255 ]
  %.sroa.29.8 = phi ptr [ %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %273, %271 ], [ %.sroa.29.7, %255 ]
  %.sroa.52.7 = phi ptr [ %293, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %.sroa.52.6, %271 ], [ %.sroa.52.6, %255 ]
  %294 = phi ptr [ %292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %273, %271 ], [ %252, %255 ]
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next521.i, 4
  br i1 %exitcond523.not.i, label %245, label %.preheader416.i, !llvm.loop !39

295:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9) #17
  %296 = mul i64 %249, %249
  %297 = and i64 %296, 4294967293
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %298, ptr %9, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i353.i = icmp samesign ugt i64 %297, 100
  store i64 %297, ptr %299, align 8, !tbaa !45
  br i1 %.not.i.i353.i, label %300, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

300:                                              ; preds = %295
  %301 = shl nuw nsw i64 %297, 2
  %302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #18
          to label %.noexc354.i unwind label %317

.noexc354.i:                                      ; preds = %300
  store ptr %302, ptr %9, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc354.i, %295
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #17
  %sext.i = shl i64 %248, 29
  %303 = ashr exact i64 %sext.i, 32
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %304, ptr %10, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i355.i = icmp ugt i64 %303, 264
  store i64 %303, ptr %305, align 8, !tbaa !49
  br i1 %.not.i.i355.i, label %306, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

306:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %307 = icmp ugt i64 %303, 4611686018427387903
  %308 = ashr exact i64 %sext.i, 30
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #18
          to label %.noexc356.i unwind label %319

.noexc356.i:                                      ; preds = %306
  store ptr %310, ptr %10, align 8, !tbaa !46
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc356.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %311 = icmp sgt i32 %250, 0
  br i1 %311, label %.lr.ph455.i, label %.preheader.._crit_edge483_crit_edge.i

.loopexit415.loopexit.i:                          ; preds = %355
  %.pre.i = sext i32 %.2243.i to i64
  br label %.loopexit415.i

.loopexit415.i:                                   ; preds = %.lr.ph455.i, %.loopexit415.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit415.loopexit.i ], [ %327, %.lr.ph455.i ]
  %.1242.lcssa.i = phi i32 [ %.2243.i, %.loopexit415.loopexit.i ], [ %.0241453.i, %.lr.ph455.i ]
  %312 = icmp slt i64 %indvars.iv.next525.i, %.pre-phi.i
  br i1 %312, label %.lr.ph455.i, label %.preheader414.i, !llvm.loop !50

.preheader414.i:                                  ; preds = %.loopexit415.i
  %313 = icmp sgt i32 %.1242.lcssa.i, 8
  br i1 %313, label %.lr.ph475.preheader.i, label %.preheader.i

.lr.ph475.preheader.i:                            ; preds = %.preheader414.i
  %314 = add nsw i32 %.1242.lcssa.i, -1
  %315 = zext nneg i32 %314 to i64
  %316 = zext nneg i32 %.1242.lcssa.i to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !46
  br label %.lr.ph469.i

317:                                              ; preds = %300
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i

.lr.ph455.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i, %.loopexit415.i
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %.loopexit415.i ], [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.0241453.i = phi i32 [ %.1242.lcssa.i, %.loopexit415.i ], [ %250, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %321 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv524.i
  %322 = load float, ptr %321, align 4
  %.sroa_idx377.i = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load float, ptr %.sroa_idx377.i, align 4
  %324 = load ptr, ptr %10, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv524.i
  %326 = trunc nuw nsw i64 %indvars.iv524.i to i32
  store i32 %326, ptr %325, align 4, !tbaa !51
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %327 = sext i32 %.0241453.i to i64
  %328 = icmp slt i64 %indvars.iv.next525.i, %327
  br i1 %328, label %.lr.ph.i, label %.loopexit415.i

.lr.ph.i:                                         ; preds = %.lr.ph455.i
  %329 = mul i64 %indvars.iv524.i, %249
  %330 = trunc nuw nsw i64 %indvars.iv.next525.i to i32
  %331 = trunc i64 %329 to i32
  br label %332

332:                                              ; preds = %355, %.lr.ph.i
  %.0237452.i = phi i32 [ %330, %.lr.ph.i ], [ %.1238.i, %355 ]
  %.1242451.i = phi i32 [ %.0241453.i, %.lr.ph.i ], [ %.2243.i, %355 ]
  %333 = sext i32 %.0237452.i to i64
  %334 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %333
  %335 = load float, ptr %334, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load float, ptr %.sroa_idx.i, align 4
  %337 = fsub float %335, %322
  %338 = fsub float %336, %323
  %339 = fmul float %338, %338
  %340 = call noundef float @llvm.fmuladd.f32(float %337, float %337, float %339)
  %341 = fcmp ugt float %340, %.sroa.speculated.i
  br i1 %341, label %349, label %342

342:                                              ; preds = %332
  %343 = add nsw i32 %.1242451.i, -1
  %344 = icmp slt i32 %.0237452.i, %343
  br i1 %344, label %345, label %355, !llvm.loop !53

345:                                              ; preds = %342
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %346
  %348 = load i64, ptr %347, align 4
  store i64 %348, ptr %334, align 4
  br label %355, !llvm.loop !53

349:                                              ; preds = %332
  %350 = add nsw i32 %.0237452.i, %331
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %9, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw float, ptr %352, i64 %351
  store float %340, ptr %353, align 4, !tbaa !12
  %354 = add nsw i32 %.0237452.i, 1
  br label %355

355:                                              ; preds = %349, %345, %342
  %.2243.i = phi i32 [ %.1242451.i, %349 ], [ %343, %345 ], [ %343, %342 ]
  %.1238.i = phi i32 [ %354, %349 ], [ %.0237452.i, %345 ], [ %.0237452.i, %342 ]
  %356 = icmp slt i32 %.1238.i, %.2243.i
  br i1 %356, label %332, label %.loopexit415.loopexit.i

.preheader.i:                                     ; preds = %.preheader414.i
  %357 = icmp sgt i32 %.1242.lcssa.i, 1
  br i1 %357, label %.lr.ph482.preheader.i, label %.preheader.._crit_edge483_crit_edge.i

.preheader.._crit_edge483_crit_edge.i:            ; preds = %.preheader.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.3244.lcssa562.i = phi i32 [ %.1242.lcssa.i, %.preheader.i ], [ %250, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre558.i = sext i32 %.3244.lcssa562.i to i64
  br label %._crit_edge483.i

.lr.ph482.preheader.i:                            ; preds = %413, %.preheader.i
  %.3244.lcssa.i140 = phi i32 [ %.1242.lcssa.i, %.preheader.i ], [ 8, %413 ]
  %358 = add nsw i32 %.3244.lcssa.i140, -1
  %359 = zext nneg i32 %.3244.lcssa.i140 to i64
  %wide.trip.count556.i = zext nneg i32 %358 to i64
  br label %.lr.ph482.i

.lr.ph469.i:                                      ; preds = %413, %.lr.ph475.preheader.i
  %360 = phi ptr [ %.pre, %.lr.ph475.preheader.i ], [ %414, %413 ]
  %indvars.iv542.i = phi i64 [ %316, %.lr.ph475.preheader.i ], [ %indvars.iv.next543.i, %413 ]
  %indvars.iv540.i = phi i64 [ %315, %.lr.ph475.preheader.i ], [ %indvars.iv.next541.i, %413 ]
  %361 = load ptr, ptr %9, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !12
  br label %.lr.ph461.preheader.i

.loopexit413.i:                                   ; preds = %.lr.ph461.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next534.i, %indvars.iv540.i
  br i1 %exitcond539.not.i, label %._crit_edge.i, label %.lr.ph461.preheader.i, !llvm.loop !54

.lr.ph461.preheader.i:                            ; preds = %.loopexit413.i, %.lr.ph469.i
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph469.i ], [ %indvars.iv.next534.i, %.loopexit413.i ]
  %indvars.iv527.i = phi i64 [ 1, %.lr.ph469.i ], [ %indvars.iv.next528.i, %.loopexit413.i ]
  %.0220467.i = phi float [ %363, %.lr.ph469.i ], [ %.2222.i, %.loopexit413.i ]
  %.0223466.i = phi i32 [ 1, %.lr.ph469.i ], [ %.2225.i, %.loopexit413.i ]
  %.0226465.i = phi i32 [ 0, %.lr.ph469.i ], [ %.2228.i, %.loopexit413.i ]
  %364 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv533.i
  %365 = load i32, ptr %364, align 4, !tbaa !51
  %366 = mul nsw i32 %365, %250
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %361, i64 %367
  %369 = trunc nuw nsw i64 %indvars.iv533.i to i32
  br label %.lr.ph461.i

.lr.ph461.i:                                      ; preds = %.lr.ph461.i, %.lr.ph461.preheader.i
  %indvars.iv529.i = phi i64 [ %indvars.iv527.i, %.lr.ph461.preheader.i ], [ %indvars.iv.next530.i, %.lr.ph461.i ]
  %.1221459.i = phi float [ %.0220467.i, %.lr.ph461.preheader.i ], [ %.2222.i, %.lr.ph461.i ]
  %.1224458.i = phi i32 [ %.0223466.i, %.lr.ph461.preheader.i ], [ %.2225.i, %.lr.ph461.i ]
  %.1227457.i = phi i32 [ %.0226465.i, %.lr.ph461.preheader.i ], [ %.2228.i, %.lr.ph461.i ]
  %370 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv529.i
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %368, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !12
  %375 = fcmp olt float %374, %.1221459.i
  %.2228.i = select i1 %375, i32 %369, i32 %.1227457.i
  %376 = trunc nuw nsw i64 %indvars.iv529.i to i32
  %.2225.i = select i1 %375, i32 %376, i32 %.1224458.i
  %.2222.i = select i1 %375, float %374, float %.1221459.i
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next530.i, %indvars.iv542.i
  br i1 %exitcond532.not.i, label %.loopexit413.i, label %.lr.ph461.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.loopexit413.i
  %indvars.iv.next543.i = add nsw i64 %indvars.iv542.i, -1
  %377 = sext i32 %.2228.i to i64
  %378 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %377
  %379 = sext i32 %.2225.i to i64
  %380 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %379
  %.val315.i = load float, ptr %378, align 4, !tbaa !8
  %381 = getelementptr i8, ptr %378, i64 4
  %.val316.i = load float, ptr %381, align 4, !tbaa !10
  %.val317.i = load float, ptr %380, align 4, !tbaa !8
  %382 = getelementptr i8, ptr %380, i64 4
  %.val318.i = load float, ptr %382, align 4, !tbaa !10
  %383 = fsub float %.val315.i, %.val317.i
  %384 = fsub float %.val316.i, %.val318.i
  %385 = fmul float %384, %384
  %386 = call noundef float @llvm.fmuladd.f32(float %383, float %383, float %385)
  %387 = fsub float %386, %.2222.i
  %388 = call noundef float @llvm.fabs.f32(float %387)
  %389 = fpext float %388 to double
  %390 = fcmp olt double %389, 0x3EB0C6F7A0B5ED8D
  br i1 %390, label %404, label %391

391:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %392 unwind label %394

392:                                              ; preds = %391
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #19
          to label %393 unwind label %396

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %11, align 8, !tbaa !56
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !60
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %394
  %.pn285.i = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %477

404:                                              ; preds = %._crit_edge.i
  %405 = icmp sgt i64 %indvars.iv.next543.i, %379
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv.next543.i
  %408 = load i64, ptr %407, align 4
  store i64 %408, ptr %380, align 4
  %409 = load ptr, ptr %10, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv.next543.i
  %411 = load i32, ptr %410, align 4, !tbaa !51
  %412 = getelementptr inbounds nuw i32, ptr %409, i64 %379
  store i32 %411, ptr %412, align 4, !tbaa !51
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi ptr [ %409, %406 ], [ %360, %404 ]
  %415 = icmp sgt i64 %indvars.iv542.i, 9
  %indvars.iv.next541.i = add nsw i64 %indvars.iv540.i, -1
  br i1 %415, label %.lr.ph469.i, label %.lr.ph482.preheader.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %468, %.lr.ph482.i
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %._crit_edge483.i, label %.lr.ph482.i, !llvm.loop !62

._crit_edge483.i:                                 ; preds = %.loopexit.i, %.preheader.._crit_edge483_crit_edge.i
  %.pre-phi559.i = phi i64 [ %.pre558.i, %.preheader.._crit_edge483_crit_edge.i ], [ %359, %.loopexit.i ]
  %416 = ptrtoint ptr %.sroa.29.8 to i64
  %417 = sub i64 %416, %247
  %418 = ashr exact i64 %417, 3
  %419 = icmp ugt i64 %.pre-phi559.i, %418
  br i1 %419, label %420, label %442

420:                                              ; preds = %._crit_edge483.i
  %421 = sub nuw nsw i64 %.pre-phi559.i, %418
  %422 = ptrtoint ptr %.sroa.52.7 to i64
  %423 = sub i64 %422, %416
  %424 = ashr exact i64 %423, 3
  %425 = icmp ult i64 %418, 1152921504606846976
  call void @llvm.assume(i1 %425)
  %426 = xor i64 %418, 1152921504606846975
  %427 = icmp ule i64 %424, %426
  call void @llvm.assume(i1 %427)
  %.not28.i.i = icmp ult i64 %424, %421
  br i1 %.not28.i.i, label %429, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %420
  %428 = shl nuw i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.29.8, i8 0, i64 %428, i1 false), !tbaa !12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.29.8, i64 %428
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

429:                                              ; preds = %420
  %430 = icmp ult i64 %426, %421
  br i1 %430, label %431, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

431:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc47 unwind label %475

.noexc47:                                         ; preds = %431
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %429
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %418, i64 %421)
  %432 = add nuw nsw i64 %.sroa.speculated.i.i.i, %418
  %433 = call i64 @llvm.umin.i64(i64 %432, i64 1152921504606846975)
  %434 = shl nuw nsw i64 %433, 3
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #18
          to label %.noexc48 unwind label %475

.noexc48:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %417
  %437 = shl nuw nsw i64 %421, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %436, i8 0, i64 %437, i1 false), !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.11, %.sroa.29.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i ], [ %435, %.noexc48 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.11, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %438 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %438, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %439 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %439, %.sroa.29.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #20
  %441 = getelementptr inbounds nuw %"class.cv::Point_", ptr %436, i64 %421
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

442:                                              ; preds = %._crit_edge483.i
  %443 = icmp ult i64 %.pre-phi559.i, %418
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %.pre-phi559.i
  %spec.select = select i1 %443, ptr %444, ptr %.sroa.29.8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

.lr.ph482.i:                                      ; preds = %.loopexit.i, %.lr.ph482.preheader.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph482.preheader.i ], [ %indvars.iv.next554.i, %.loopexit.i ]
  %indvars.iv547.i = phi i64 [ 2, %.lr.ph482.preheader.i ], [ %indvars.iv.next548.i, %.loopexit.i ]
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %445 = add nuw nsw i64 %indvars.iv553.i, 2
  %446 = icmp samesign ult i64 %445, %359
  br i1 %446, label %.lr.ph480.preheader.i, label %.loopexit.i

.lr.ph480.preheader.i:                            ; preds = %.lr.ph482.i
  %447 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv.next554.i
  %.val319.i = load float, ptr %447, align 4, !tbaa !8
  %448 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv553.i
  %.val321.i = load float, ptr %448, align 4, !tbaa !8
  %449 = fsub float %.val319.i, %.val321.i
  %.sroa.0.0.vec.insert.i359.i = insertelement <2 x float> poison, float %449, i64 0
  %450 = getelementptr i8, ptr %447, i64 4
  %.val320.i = load float, ptr %450, align 4, !tbaa !10
  %451 = getelementptr i8, ptr %448, i64 4
  %.val322.i = load float, ptr %451, align 4, !tbaa !10
  %452 = fsub float %.val320.i, %.val322.i
  %.sroa.0.4.vec.insert.i360.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i359.i, float %452, i64 1
  br label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %468, %.lr.ph480.preheader.i
  %indvars.iv549.i = phi i64 [ %indvars.iv547.i, %.lr.ph480.preheader.i ], [ %indvars.iv.next550.i, %468 ]
  %.sroa.0371.0477.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i360.i, %.lr.ph480.preheader.i ], [ %.sroa.0371.1.i, %468 ]
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv549.i
  %.val323.i = load float, ptr %453, align 4, !tbaa !8
  %454 = getelementptr i8, ptr %453, i64 4
  %.val324.i = load float, ptr %454, align 4, !tbaa !10
  %.val325.i = load float, ptr %448, align 4, !tbaa !8
  %.val326.i = load float, ptr %451, align 4, !tbaa !10
  %455 = fsub float %.val323.i, %.val325.i
  %456 = fsub float %.val324.i, %.val326.i
  %.sroa.0371.0.vec.extract.i = extractelement <2 x float> %.sroa.0371.0477.i, i64 0
  %457 = fpext float %.sroa.0371.0.vec.extract.i to double
  %458 = fpext float %456 to double
  %.sroa.0371.4.vec.extract.i = extractelement <2 x float> %.sroa.0371.0477.i, i64 1
  %459 = fpext float %.sroa.0371.4.vec.extract.i to double
  %460 = fpext float %455 to double
  %461 = fneg double %460
  %462 = fmul double %459, %461
  %463 = call noundef double @llvm.fmuladd.f64(double %457, double %458, double %462)
  %464 = fcmp olt double %463, 0.000000e+00
  br i1 %464, label %465, label %468

465:                                              ; preds = %.lr.ph480.i
  %.sroa.0.0.vec.insert.i361.i = insertelement <2 x float> poison, float %455, i64 0
  %.sroa.0.4.vec.insert.i362.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i361.i, float %456, i64 1
  %466 = load i64, ptr %447, align 4
  %467 = load i64, ptr %453, align 4
  store i64 %467, ptr %447, align 4
  store i64 %466, ptr %453, align 4
  br label %468

468:                                              ; preds = %465, %.lr.ph480.i
  %.sroa.0371.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i362.i, %465 ], [ %.sroa.0371.0477.i, %.lr.ph480.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, %359
  br i1 %exitcond552.not.i, label %.loopexit.i, label %.lr.ph480.i, !llvm.loop !68

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %442, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.13 = phi ptr [ %435, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.11, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.11, %442 ]
  %.sroa.29.9 = phi ptr [ %441, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %442 ]
  %469 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i363.i = icmp eq ptr %469, %304
  %470 = icmp eq ptr %469, null
  %or.cond568.i = or i1 %.not.i.i363.i, %470
  br i1 %or.cond568.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %471

471:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdaPv(ptr noundef nonnull %469) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #17
  %472 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i364.i = icmp eq ptr %472, %298
  %473 = icmp eq ptr %472, null
  %or.cond569.i = or i1 %.not.i.i364.i, %473
  br i1 %or.cond569.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %474

474:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %472) #20
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %474, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #17
  br label %.loopexit431.i

475:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %431
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn288.i = phi { ptr, i32 } [ %476, %475 ], [ %.pn285.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %478 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i365.i = icmp eq ptr %478, %304
  %479 = icmp eq ptr %478, null
  %or.cond570.i = or i1 %.not.i.i365.i, %479
  br i1 %or.cond570.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i, label %480

480:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %478) #20
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i:        ; preds = %480, %477, %319
  %.pn288.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn288.i, %477 ], [ %.pn288.i, %480 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #17
  %481 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i367.i = icmp eq ptr %481, %298
  %482 = icmp eq ptr %481, null
  %or.cond571.i = or i1 %.not.i.i367.i, %482
  br i1 %or.cond571.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i, label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i
  call void @_ZdaPv(ptr noundef nonnull %481) #20
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i:        ; preds = %483, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i, %317
  %.pn288.pn.pn.i = phi { ptr, i32 } [ %318, %317 ], [ %.pn288.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i ], [ %.pn288.pn.i, %483 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #17
  br label %490

.loopexit431.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, %245
  %.sroa.0.4 = phi ptr [ %.sroa.0.11, %245 ], [ %.sroa.0.13, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ %51, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.8, %245 ], [ %.sroa.29.9, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ %scevgep.i.i.i.i.i52, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  %.1.i = phi i32 [ 0, %245 ], [ %spec.select.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !69
  %.not.i369.i = icmp eq i32 %485, 0
  br i1 %.not.i369.i, label %491, label %486

486:                                              ; preds = %.loopexit431.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %491 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

490:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i, %.loopexit.split-lp.i, %.loopexit417.i, %.loopexit.split-lp419.i, %.loopexit418.i, %.loopexit.split-lp425.i, %.loopexit424.i, %69
  %.sroa.0.3 = phi ptr [ %.sroa.0.8, %.loopexit.split-lp419.i ], [ %.sroa.0.10, %.loopexit.split-lp.i ], [ %.sroa.0.11, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i ], [ %.sroa.0.10, %.loopexit417.i ], [ %.sroa.0.8, %.loopexit418.i ], [ %.sroa.0.6, %.loopexit.split-lp425.i ], [ %.sroa.0.6, %.loopexit424.i ], [ %51, %69 ]
  %.pn295.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp421.i, %.loopexit.split-lp419.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn288.pn.pn.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i ], [ %lpad.loopexit.i, %.loopexit417.i ], [ %lpad.loopexit420.i, %.loopexit418.i ], [ %lpad.loopexit.split-lp427.i, %.loopexit.split-lp425.i ], [ %lpad.loopexit426.i, %.loopexit424.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %.body

491:                                              ; preds = %486, %.loopexit431.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %527, label %.preheader

.preheader:                                       ; preds = %491
  %492 = ptrtoint ptr %.sroa.29.1 to i64
  %493 = ptrtoint ptr %.sroa.0.4 to i64
  %494 = sub i64 %492, %493
  %.not126 = icmp eq ptr %.sroa.29.1, %.sroa.0.4
  br i1 %.not126, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %495 = ashr exact i64 %494, 3
  %umax = call i64 @llvm.umax.i64(i64 %495, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  store i32 1124024333, ptr %16, align 8, !tbaa !72
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %496, align 4, !tbaa !79
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %498 = lshr exact i64 %494, 3
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %497, align 8, !tbaa !80
  %500 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %500, align 4, !tbaa !81
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, i8 0, i64 48, i1 false)
  store ptr %497, ptr %502, align 8, !tbaa !82
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %504, ptr %503, align 8, !tbaa !83
  %505 = icmp eq ptr %.sroa.0.4, %.sroa.29.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  br i1 %505, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %506

506:                                              ; preds = %._crit_edge
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %507, align 8, !tbaa !84
  store i64 8, ptr %504, align 8, !tbaa !84
  store ptr %.sroa.0.4, ptr %501, align 8, !tbaa !85
  store ptr %.sroa.0.4, ptr %510, align 8, !tbaa !86
  %sext.i43 = shl i64 %494, 29
  %511 = ashr exact i64 %sext.i43, 29
  %512 = and i64 %511, -8
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %512
  store ptr %513, ptr %509, align 8, !tbaa !87
  store ptr %513, ptr %508, align 8, !tbaa !88
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46

515:                                              ; preds = %52, %527
  %.sroa.0.0 = phi ptr [ %.sroa.0.4, %527 ], [ %51, %52 ]
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0125 = phi i64 [ %523, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %517 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.4, i64 %.0125
  %518 = load float, ptr %517, align 4, !tbaa !8
  %519 = fadd float %39, %518
  store float %519, ptr %517, align 4, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !10
  %522 = fadd float %40, %521
  store float %522, ptr %520, align 4, !tbaa !10
  %523 = add nuw i64 %.0125, 1
  %exitcond.not = icmp eq i64 %523, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %506, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %524 unwind label %525

524:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

525:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %.body

527:                                              ; preds = %491
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %515

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %527, %524
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #17
  br label %528

.body:                                            ; preds = %525, %490, %515
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %525 ], [ %.sroa.0.3, %490 ], [ %.sroa.0.0, %515 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn295.pn.i, %490 ], [ %516, %515 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46:  ; preds = %.body.thread, %.body
  %.pn.pn.pn111 = phi { ptr, i32 } [ %514, %.body.thread ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #17
  br label %535

528:                                              ; preds = %32, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.016 = phi i32 [ %.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %32 ]
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !69
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %528
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %528, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  ret i32 %.016

535:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46, %33
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn111, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
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

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"_ZTSN2cv5Size_IfEE", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN2cv6Point_IfEE", !5, i64 0, !5, i64 4}
!10 = !{!9, !5, i64 4}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !15}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv10AutoBufferIfLm100EEE", !42, i64 0, !44, i64 8, !6, i64 16}
!42 = !{!"p1 float", !43, i64 0}
!43 = !{!"any pointer", !6, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!41, !44, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !48, i64 0, !44, i64 8, !6, i64 16}
!48 = !{!"p1 int", !43, i64 0}
!49 = !{!47, !44, i64 8}
!50 = distinct !{!50, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !44, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !43, i64 0}
!60 = !{!57, !44, i64 8}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !15}
!69 = !{!70, !52, i64 8}
!70 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !71, i64 0, !52, i64 8}
!71 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !43, i64 0}
!72 = !{!73, !52, i64 0}
!73 = !{!"_ZTSN2cv3MatE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72}
!74 = !{!"p1 _ZTSN2cv12MatAllocatorE", !43, i64 0}
!75 = !{!"p1 _ZTSN2cv8UMatDataE", !43, i64 0}
!76 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!77 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !6, i64 8}
!78 = !{!"p1 long", !43, i64 0}
!79 = !{!73, !52, i64 4}
!80 = !{!73, !52, i64 8}
!81 = !{!73, !52, i64 12}
!82 = !{!76, !48, i64 0}
!83 = !{!77, !78, i64 0}
!84 = !{!44, !44, i64 0}
!85 = !{!73, !59, i64 16}
!86 = !{!73, !59, i64 24}
!87 = !{!73, !59, i64 32}
!88 = !{!73, !59, i64 40}
!89 = distinct !{!89, !15}
