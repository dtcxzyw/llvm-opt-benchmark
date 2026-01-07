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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EEE24__cv_trace_location_fn60)
          to label %.noexc42 unwind label %515

.noexc42:                                         ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv.i
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
  br label %.loopexit430.i

.critedge299.i:                                   ; preds = %.critedge299.i.preheader, %.critedge299.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.critedge299.i ], [ 0, %.critedge299.i.preheader ]
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %87 = and i64 %indvars.iv.next492.i, 3
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %87
  %89 = load float, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv491.i
  %91 = load float, ptr %90, align 8, !tbaa !8
  %92 = fsub float %89, %91
  %93 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv491.i
  store float %92, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %98, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %87
  %101 = load float, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv491.i
  %103 = load float, ptr %102, align 8, !tbaa !8
  %104 = fsub float %101, %103
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv491.i
  store float %104, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = fsub float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %110, ptr %111, align 4, !tbaa !10
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 4
  br i1 %exitcond494.not.i, label %.preheader428.i, label %.critedge299.i, !llvm.loop !16

112:                                              ; preds = %.preheader428.i
  %113 = fcmp ogt float %.sroa.speculated389.i, 0x3C9CD2B2A0000000
  %.sroa.speculated.i = select i1 %113, float %.sroa.speculated389.i, float 0x3C9CD2B2A0000000
  br label %.preheader422.i

.preheader428.i:                                  ; preds = %.critedge299.i, %.preheader428.i
  %indvars.iv495.i = phi i64 [ %indvars.iv.next496.i, %.preheader428.i ], [ 0, %.critedge299.i ]
  %.0406438.i = phi float [ %.sroa.speculated389.i, %.preheader428.i ], [ %67, %.critedge299.i ]
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv495.i
  %115 = load float, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = fmul float %117, %117
  %119 = call float @llvm.fmuladd.f32(float %115, float %115, float %118)
  %120 = call noundef float @sqrtf(float noundef %119) #19, !tbaa !17
  %121 = fcmp olt float %120, %.0406438.i
  %.sroa.speculated393.i = select i1 %121, float %120, float %.0406438.i
  %122 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv495.i
  %123 = load float, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = fmul float %125, %125
  %127 = call float @llvm.fmuladd.f32(float %123, float %123, float %126)
  %128 = call noundef float @sqrtf(float noundef %127) #19, !tbaa !17
  %129 = fcmp olt float %128, %.sroa.speculated393.i
  %.sroa.speculated389.i = select i1 %129, float %128, float %.sroa.speculated393.i
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 4
  br i1 %exitcond498.not.i, label %112, label %.preheader428.i, !llvm.loop !19

.preheader422.i:                                  ; preds = %138, %112
  %.sroa.0.5 = phi ptr [ %51, %112 ], [ %.sroa.0.7, %138 ]
  %.sroa.29.2 = phi ptr [ %51, %112 ], [ %.sroa.29.4, %138 ]
  %.sroa.52.1 = phi ptr [ %53, %112 ], [ %.sroa.52.3, %138 ]
  %indvars.iv503.i = phi i64 [ 0, %112 ], [ %indvars.iv.next504.i, %138 ]
  %130 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv503.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv503.i
  %133 = load float, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !10
  br label %139

136:                                              ; preds = %138
  %137 = icmp eq ptr %.sroa.0.7, %.sroa.29.4
  %spec.select.i = select i1 %137, i32 2, i32 1
  br label %203

138:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 4
  br i1 %exitcond506.not.i, label %136, label %.preheader422.i, !llvm.loop !20

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.preheader422.i
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.preheader422.i ], [ %.sroa.0.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2, %.preheader422.i ], [ %.sroa.29.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.52.2 = phi ptr [ %.sroa.52.1, %.preheader422.i ], [ %.sroa.52.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv499.i = phi i64 [ 0, %.preheader422.i ], [ %indvars.iv.next500.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %140 = load float, ptr %130, align 8, !tbaa !8
  %141 = load float, ptr %131, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv499.i
  %143 = load float, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !10
  %146 = fneg float %145
  %147 = fmul float %133, %146
  %148 = call float @llvm.fmuladd.f32(float %143, float %135, float %147)
  %149 = call noundef float @llvm.fabs.f32(float %148)
  %150 = fpext float %149 to double
  %151 = fcmp olt double %150, 0x3D719799812DEA11
  br i1 %151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv499.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !10
  %156 = load float, ptr %153, align 8, !tbaa !8
  %157 = fsub float %155, %141
  %158 = fsub float %156, %140
  %159 = fdiv float 1.000000e+00, %148
  %160 = fneg float %158
  %161 = fmul float %145, %160
  %162 = call float @llvm.fmuladd.f32(float %143, float %157, float %161)
  %163 = fmul float %159, %162
  %164 = fmul float %135, %160
  %165 = call float @llvm.fmuladd.f32(float %133, float %157, float %164)
  %166 = fmul float %159, %165
  %167 = call float @llvm.fabs.f32(float %163)
  %168 = fcmp une float %167, 0x7FF0000000000000
  %169 = call float @llvm.fabs.f32(float %166)
  %170 = fcmp une float %169, 0x7FF0000000000000
  %or.cond409.i = select i1 %168, i1 %170, i1 false
  %171 = fcmp ord float %163, 0.000000e+00
  %or.cond410.i = select i1 %or.cond409.i, i1 %171, i1 false
  %172 = fcmp ord float %166, 0.000000e+00
  %or.cond411.i = select i1 %or.cond410.i, i1 %172, i1 false
  br i1 %or.cond411.i, label %173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

173:                                              ; preds = %152
  %174 = fcmp oge float %163, 0.000000e+00
  %175 = fcmp ole float %163, 1.000000e+00
  %or.cond.i = and i1 %174, %175
  %176 = fcmp oge float %166, 0.000000e+00
  %177 = fcmp ole float %166, 1.000000e+00
  %178 = and i1 %176, %177
  %or.cond5.i = select i1 %or.cond.i, i1 %178, i1 false
  br i1 %or.cond5.i, label %179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

179:                                              ; preds = %173
  %180 = call float @llvm.fmuladd.f32(float %133, float %163, float %140)
  %181 = call float @llvm.fmuladd.f32(float %135, float %163, float %141)
  %.not.i.i.i = icmp eq ptr %.sroa.29.3, %.sroa.52.2
  br i1 %.not.i.i.i, label %184, label %182

182:                                              ; preds = %179
  store float %180, ptr %.sroa.29.3, align 4
  %.sroa_idx382.i = getelementptr inbounds nuw i8, ptr %.sroa.29.3, i64 4
  store float %181, ptr %.sroa_idx382.i, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.29.3, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

184:                                              ; preds = %179
  %185 = ptrtoint ptr %.sroa.29.3 to i64
  %186 = ptrtoint ptr %.sroa.0.6 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc.i unwind label %.loopexit.split-lp424.i

.noexc.i:                                         ; preds = %189
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %184
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i.i.i41 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i41)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #18
          to label %.noexc334.i unwind label %.loopexit423.i

.noexc334.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  store float %180, ptr %197, align 4
  %.sroa_idx384.i = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %181, ptr %.sroa_idx384.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.6, %.sroa.29.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc334.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.i ], [ %196, %.noexc334.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.6, %.noexc334.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %198 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %198, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %199, %.sroa.29.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc334.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %196, %.noexc334.i ], [ %200, %.lr.ph.i.i.i.i.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #21
  %202 = getelementptr inbounds nuw %"class.cv::Point_", ptr %196, i64 %194
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

.loopexit423.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp424.i:                          ; preds = %189
  %lpad.loopexit.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %182, %173, %152, %139
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %139 ], [ %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.6, %182 ], [ %.sroa.0.6, %173 ], [ %.sroa.0.6, %152 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.3, %139 ], [ %201, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %183, %182 ], [ %.sroa.29.3, %173 ], [ %.sroa.29.3, %152 ]
  %.sroa.52.3 = phi ptr [ %.sroa.52.2, %139 ], [ %202, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.52.2, %182 ], [ %.sroa.52.2, %173 ], [ %.sroa.52.2, %152 ]
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 4
  br i1 %exitcond502.not.i, label %138, label %139, !llvm.loop !27

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %136
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %136 ], [ %.sroa.0.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.29.5 = phi ptr [ %.sroa.29.4, %136 ], [ %.sroa.29.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.4 = phi ptr [ %.sroa.52.3, %136 ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %204 = phi ptr [ %.sroa.29.4, %136 ], [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv511.i = phi i64 [ 0, %136 ], [ %indvars.iv.next512.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %205 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv511.i
  %.val303.i = load float, ptr %205, align 8, !tbaa !8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val304.i = load float, ptr %206, align 4, !tbaa !10
  br label %210

207:                                              ; preds = %210
  %208 = icmp eq i32 %.1259.i, 4
  %209 = icmp eq i32 %.1257.i, 4
  %or.cond7.i = select i1 %208, i1 true, i1 %209
  br i1 %or.cond7.i, label %222, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

210:                                              ; preds = %210, %203
  %indvars.iv507.i = phi i64 [ 0, %203 ], [ %indvars.iv.next508.i, %210 ]
  %.0256443.i = phi i32 [ 0, %203 ], [ %.1257.i, %210 ]
  %.0258442.i = phi i32 [ 0, %203 ], [ %.1259.i, %210 ]
  %211 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv507.i
  %212 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv507.i
  %.val.i = load float, ptr %211, align 8, !tbaa !8
  %213 = getelementptr i8, ptr %211, i64 4
  %.val300.i = load float, ptr %213, align 4, !tbaa !10
  %.val301.i = load float, ptr %212, align 8, !tbaa !8
  %214 = getelementptr i8, ptr %212, i64 4
  %.val302.i = load float, ptr %214, align 4, !tbaa !10
  %215 = fsub float %.val301.i, %.val303.i
  %216 = fmul float %.val300.i, %215
  %217 = fsub float %.val302.i, %.val304.i
  %218 = fmul float %.val.i, %217
  %219 = fcmp oge float %216, %218
  %220 = zext i1 %219 to i32
  %.1259.i = add nuw nsw i32 %.0258442.i, %220
  %not.407.i = xor i1 %219, true
  %221 = zext i1 %not.407.i to i32
  %.1257.i = add nuw nsw i32 %.0256443.i, %221
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 4
  br i1 %exitcond510.not.i, label %207, label %210, !llvm.loop !28

222:                                              ; preds = %207
  %.not.i.i = icmp eq ptr %204, %.sroa.52.4
  br i1 %.not.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %205, align 8
  store i64 %224, ptr %204, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.29.5, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.sroa.52.4 to i64
  %228 = ptrtoint ptr %.sroa.0.8 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc335.i unwind label %.loopexit.split-lp418.i

.noexc335.i:                                      ; preds = %231
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i.i = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #18
          to label %.noexc336.i unwind label %.loopexit417.i

.noexc336.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  %240 = load i64, ptr %205, align 8
  store i64 %240, ptr %239, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.8, %.sroa.52.4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc336.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i ], [ %238, %.noexc336.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.8, %.noexc336.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %241 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %241, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %242, %.sroa.52.4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc336.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %238, %.noexc336.i ], [ %243, %.lr.ph.i.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #21
  %245 = getelementptr inbounds nuw %"class.cv::Point_", ptr %238, i64 %236
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

.loopexit417.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit419.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp418.i:                          ; preds = %231
  %lpad.loopexit.split-lp420.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %223, %207
  %.sroa.0.9 = phi ptr [ %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.8, %223 ], [ %.sroa.0.8, %207 ]
  %.sroa.29.6 = phi ptr [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %223 ], [ %.sroa.29.5, %207 ]
  %.sroa.52.5 = phi ptr [ %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.52.4, %223 ], [ %.sroa.52.4, %207 ]
  %246 = phi ptr [ %244, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %223 ], [ %204, %207 ]
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 4
  br i1 %exitcond514.not.i, label %.preheader415.i, label %203, !llvm.loop !34

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i
  %248 = ptrtoint ptr %296 to i64
  %249 = ptrtoint ptr %.sroa.0.11 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit430.i, label %297

.preheader415.i:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i
  %.sroa.0.10 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.0.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.29.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.52.6 = phi ptr [ %.sroa.52.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %.sroa.52.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %254 = phi ptr [ %296, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %255 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv519.i
  %.val309.i = load float, ptr %255, align 8, !tbaa !8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val310.i = load float, ptr %256, align 4, !tbaa !10
  br label %260

257:                                              ; preds = %260
  %258 = icmp eq i32 %.1251.i, 4
  %259 = icmp eq i32 %.1249.i, 4
  %or.cond9.i = select i1 %258, i1 true, i1 %259
  br i1 %or.cond9.i, label %272, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

260:                                              ; preds = %260, %.preheader415.i
  %indvars.iv515.i = phi i64 [ 0, %.preheader415.i ], [ %indvars.iv.next516.i, %260 ]
  %.0248447.i = phi i32 [ 0, %.preheader415.i ], [ %.1249.i, %260 ]
  %.0250446.i = phi i32 [ 0, %.preheader415.i ], [ %.1251.i, %260 ]
  %261 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv515.i
  %262 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv515.i
  %.val305.i = load float, ptr %261, align 8, !tbaa !8
  %263 = getelementptr i8, ptr %261, i64 4
  %.val306.i = load float, ptr %263, align 4, !tbaa !10
  %.val307.i = load float, ptr %262, align 8, !tbaa !8
  %264 = getelementptr i8, ptr %262, i64 4
  %.val308.i = load float, ptr %264, align 4, !tbaa !10
  %265 = fsub float %.val307.i, %.val309.i
  %266 = fmul float %.val306.i, %265
  %267 = fsub float %.val308.i, %.val310.i
  %268 = fmul float %.val305.i, %267
  %269 = fcmp oge float %266, %268
  %270 = zext i1 %269 to i32
  %.1251.i = add nuw nsw i32 %.0250446.i, %270
  %not..i = xor i1 %269, true
  %271 = zext i1 %not..i to i32
  %.1249.i = add nuw nsw i32 %.0248447.i, %271
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 4
  br i1 %exitcond518.not.i, label %257, label %260, !llvm.loop !35

272:                                              ; preds = %257
  %.not.i337.i = icmp eq ptr %254, %.sroa.52.6
  br i1 %.not.i337.i, label %276, label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %255, align 8
  store i64 %274, ptr %254, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

276:                                              ; preds = %272
  %277 = ptrtoint ptr %.sroa.52.6 to i64
  %278 = ptrtoint ptr %.sroa.0.10 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i

281:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc350.i unwind label %.loopexit.split-lp.i

.noexc350.i:                                      ; preds = %281
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i: ; preds = %276
  %282 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i339.i = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i339.i, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i340.i = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i340.i)
  %287 = shl nuw nsw i64 %286, 3
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #18
          to label %.noexc351.i unwind label %.loopexit416.i

.noexc351.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %279
  %290 = load i64, ptr %255, align 8
  store i64 %290, ptr %289, align 4
  %.not10.i.i.i.i.i.i341.i = icmp eq ptr %.sroa.0.10, %.sroa.52.6
  br i1 %.not10.i.i.i.i.i.i341.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, label %.lr.ph.i.i.i.i.i.i342.i

.lr.ph.i.i.i.i.i.i342.i:                          ; preds = %.noexc351.i, %.lr.ph.i.i.i.i.i.i342.i
  %.012.i.i.i.i.i.i343.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i342.i ], [ %288, %.noexc351.i ]
  %.0911.i.i.i.i.i.i344.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i342.i ], [ %.sroa.0.10, %.noexc351.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %291 = load i64, ptr %.0911.i.i.i.i.i.i344.i, align 4, !alias.scope !39, !noalias !36
  store i64 %291, ptr %.012.i.i.i.i.i.i343.i, align 4, !alias.scope !36, !noalias !39
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i344.i, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i343.i, i64 8
  %.not.i.i.i.i.i.i345.i = icmp eq ptr %292, %.sroa.52.6
  br i1 %.not.i.i.i.i.i.i345.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, label %.lr.ph.i.i.i.i.i.i342.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i: ; preds = %.lr.ph.i.i.i.i.i.i342.i, %.noexc351.i
  %.0.lcssa.i.i.i.i.i.i347.i = phi ptr [ %288, %.noexc351.i ], [ %293, %.lr.ph.i.i.i.i.i.i342.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i347.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.10) #21
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %288, i64 %286
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i

.loopexit416.i:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp.i:                             ; preds = %281
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit352.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i, %273, %257
  %.sroa.0.11 = phi ptr [ %288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %.sroa.0.10, %273 ], [ %.sroa.0.10, %257 ]
  %.sroa.29.8 = phi ptr [ %294, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %275, %273 ], [ %.sroa.29.7, %257 ]
  %.sroa.52.7 = phi ptr [ %295, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %.sroa.52.6, %273 ], [ %.sroa.52.6, %257 ]
  %296 = phi ptr [ %294, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i349.i ], [ %275, %273 ], [ %254, %257 ]
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next520.i, 4
  br i1 %exitcond522.not.i, label %247, label %.preheader415.i, !llvm.loop !41

297:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %298 = mul i64 %251, %251
  %299 = and i64 %298, 4294967293
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %300, ptr %9, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i353.i = icmp samesign ugt i64 %299, 100
  store i64 %299, ptr %301, align 8, !tbaa !47
  br i1 %.not.i.i353.i, label %302, label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

302:                                              ; preds = %297
  %303 = shl nuw nsw i64 %299, 2
  %304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %303) #18
          to label %.noexc354.i unwind label %319

.noexc354.i:                                      ; preds = %302
  store ptr %304, ptr %9, align 8, !tbaa !42
  br label %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i:           ; preds = %.noexc354.i, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext.i = shl i64 %250, 29
  %305 = ashr exact i64 %sext.i, 32
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %306, ptr %10, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i355.i = icmp ugt i64 %305, 264
  store i64 %305, ptr %307, align 8, !tbaa !51
  br i1 %.not.i.i355.i, label %308, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

308:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %309 = icmp ugt i64 %305, 4611686018427387903
  %310 = ashr exact i64 %sext.i, 30
  %311 = select i1 %309, i64 -1, i64 %310
  %312 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %311) #18
          to label %.noexc356.i unwind label %321

.noexc356.i:                                      ; preds = %308
  store ptr %312, ptr %10, align 8, !tbaa !48
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc356.i, %_ZN2cv10AutoBufferIfLm100EEC2Em.exit.i
  %313 = icmp sgt i32 %252, 0
  br i1 %313, label %.lr.ph454.i, label %.preheader.._crit_edge482_crit_edge.i

.loopexit414.i:                                   ; preds = %357
  %.pre.i = sext i32 %.2243.i to i64
  %314 = icmp slt i64 %indvars.iv.next524.i, %.pre.i
  br i1 %314, label %.lr.ph454.i, label %.preheader413.i, !llvm.loop !52

.preheader413.i:                                  ; preds = %.lr.ph454.i, %.loopexit414.i
  %.0241.lcssa.i = phi i32 [ %.2243.i, %.loopexit414.i ], [ %.0241452.i, %.lr.ph454.i ]
  %315 = icmp sgt i32 %.0241.lcssa.i, 8
  br i1 %315, label %.lr.ph474.preheader.i, label %.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader413.i
  %316 = add nsw i32 %.0241.lcssa.i, -1
  %317 = zext nneg i32 %316 to i64
  %318 = zext nneg i32 %.0241.lcssa.i to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br label %.lr.ph468.i

319:                                              ; preds = %302
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i

.lr.ph454.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i, %.loopexit414.i
  %indvars.iv523.i = phi i64 [ %indvars.iv.next524.i, %.loopexit414.i ], [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.0241452.i = phi i32 [ %.2243.i, %.loopexit414.i ], [ %252, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %323 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv523.i
  %324 = load float, ptr %323, align 4
  %.sroa_idx377.i = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load float, ptr %.sroa_idx377.i, align 4
  %326 = load ptr, ptr %10, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv523.i
  %328 = trunc nuw nsw i64 %indvars.iv523.i to i32
  store i32 %328, ptr %327, align 4, !tbaa !17
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %329 = sext i32 %.0241452.i to i64
  %330 = icmp slt i64 %indvars.iv.next524.i, %329
  br i1 %330, label %.lr.ph.i, label %.preheader413.i

.lr.ph.i:                                         ; preds = %.lr.ph454.i
  %331 = mul i64 %indvars.iv523.i, %251
  %332 = trunc nuw nsw i64 %indvars.iv.next524.i to i32
  %333 = trunc i64 %331 to i32
  br label %334

334:                                              ; preds = %357, %.lr.ph.i
  %.0237451.i = phi i32 [ %332, %.lr.ph.i ], [ %.1238.i, %357 ]
  %.1242450.i = phi i32 [ %.0241452.i, %.lr.ph.i ], [ %.2243.i, %357 ]
  %335 = sext i32 %.0237451.i to i64
  %336 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %335
  %337 = load float, ptr %336, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load float, ptr %.sroa_idx.i, align 4
  %339 = fsub float %337, %324
  %340 = fsub float %338, %325
  %341 = fmul float %340, %340
  %342 = call noundef float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %343 = fcmp ugt float %342, %.sroa.speculated.i
  br i1 %343, label %351, label %344

344:                                              ; preds = %334
  %345 = add nsw i32 %.1242450.i, -1
  %346 = icmp slt i32 %.0237451.i, %345
  br i1 %346, label %347, label %357, !llvm.loop !53

347:                                              ; preds = %344
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %348
  %350 = load i64, ptr %349, align 4
  store i64 %350, ptr %336, align 4
  br label %357, !llvm.loop !53

351:                                              ; preds = %334
  %352 = add nsw i32 %.0237451.i, %333
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %9, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %353
  store float %342, ptr %355, align 4, !tbaa !12
  %356 = add nsw i32 %.0237451.i, 1
  br label %357

357:                                              ; preds = %351, %347, %344
  %.2243.i = phi i32 [ %.1242450.i, %351 ], [ %345, %347 ], [ %345, %344 ]
  %.1238.i = phi i32 [ %356, %351 ], [ %.0237451.i, %347 ], [ %.0237451.i, %344 ]
  %358 = icmp slt i32 %.1238.i, %.2243.i
  br i1 %358, label %334, label %.loopexit414.i

.preheader.i:                                     ; preds = %.preheader413.i
  %359 = icmp sgt i32 %.0241.lcssa.i, 1
  br i1 %359, label %.lr.ph481.preheader.i, label %.preheader.._crit_edge482_crit_edge.i

.preheader.._crit_edge482_crit_edge.i:            ; preds = %.preheader.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %.3244.lcssa597.i = phi i32 [ %.0241.lcssa.i, %.preheader.i ], [ %252, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i ]
  %.pre557.i = sext i32 %.3244.lcssa597.i to i64
  br label %._crit_edge482.i

.lr.ph481.preheader.i:                            ; preds = %412, %.preheader.i
  %.3244.lcssa.i162 = phi i32 [ %.0241.lcssa.i, %.preheader.i ], [ 8, %412 ]
  %360 = add nsw i32 %.3244.lcssa.i162, -1
  %361 = zext nneg i32 %.3244.lcssa.i162 to i64
  %wide.trip.count555.i = zext nneg i32 %360 to i64
  br label %.lr.ph481.i

.lr.ph468.i:                                      ; preds = %412, %.lr.ph474.preheader.i
  %362 = phi ptr [ %.pre, %.lr.ph474.preheader.i ], [ %413, %412 ]
  %indvars.iv541.i = phi i64 [ %318, %.lr.ph474.preheader.i ], [ %indvars.iv.next542.i, %412 ]
  %indvars.iv539.i = phi i64 [ %317, %.lr.ph474.preheader.i ], [ %indvars.iv.next540.i, %412 ]
  %363 = load ptr, ptr %9, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !12
  br label %.lr.ph460.preheader.i

.loopexit412.i:                                   ; preds = %.lr.ph460.i
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next533.i, %indvars.iv539.i
  br i1 %exitcond538.not.i, label %._crit_edge.i, label %.lr.ph460.preheader.i, !llvm.loop !54

.lr.ph460.preheader.i:                            ; preds = %.loopexit412.i, %.lr.ph468.i
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph468.i ], [ %indvars.iv.next533.i, %.loopexit412.i ]
  %indvars.iv526.i = phi i64 [ 1, %.lr.ph468.i ], [ %indvars.iv.next527.i, %.loopexit412.i ]
  %.0220466.i = phi float [ %365, %.lr.ph468.i ], [ %.2222.i, %.loopexit412.i ]
  %.0223465.i = phi i32 [ 1, %.lr.ph468.i ], [ %.2225.i, %.loopexit412.i ]
  %.0226464.i = phi i32 [ 0, %.lr.ph468.i ], [ %.2228.i, %.loopexit412.i ]
  %366 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv532.i
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = mul nsw i32 %367, %252
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %363, i64 %369
  %371 = trunc nuw nsw i64 %indvars.iv532.i to i32
  br label %.lr.ph460.i

.lr.ph460.i:                                      ; preds = %.lr.ph460.i, %.lr.ph460.preheader.i
  %indvars.iv528.i = phi i64 [ %indvars.iv526.i, %.lr.ph460.preheader.i ], [ %indvars.iv.next529.i, %.lr.ph460.i ]
  %.1221458.i = phi float [ %.0220466.i, %.lr.ph460.preheader.i ], [ %.2222.i, %.lr.ph460.i ]
  %.1224457.i = phi i32 [ %.0223465.i, %.lr.ph460.preheader.i ], [ %.2225.i, %.lr.ph460.i ]
  %.1227456.i = phi i32 [ %.0226464.i, %.lr.ph460.preheader.i ], [ %.2228.i, %.lr.ph460.i ]
  %372 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv528.i
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = fcmp olt float %376, %.1221458.i
  %.2228.i = select i1 %377, i32 %371, i32 %.1227456.i
  %378 = trunc nuw nsw i64 %indvars.iv528.i to i32
  %.2225.i = select i1 %377, i32 %378, i32 %.1224457.i
  %.2222.i = select i1 %377, float %376, float %.1221458.i
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next529.i, %indvars.iv541.i
  br i1 %exitcond531.not.i, label %.loopexit412.i, label %.lr.ph460.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.loopexit412.i
  %indvars.iv.next542.i = add nsw i64 %indvars.iv541.i, -1
  %379 = sext i32 %.2228.i to i64
  %380 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %379
  %381 = sext i32 %.2225.i to i64
  %382 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %381
  %.val315.i = load float, ptr %380, align 4, !tbaa !8
  %383 = getelementptr i8, ptr %380, i64 4
  %.val316.i = load float, ptr %383, align 4, !tbaa !10
  %.val317.i = load float, ptr %382, align 4, !tbaa !8
  %384 = getelementptr i8, ptr %382, i64 4
  %.val318.i = load float, ptr %384, align 4, !tbaa !10
  %385 = fsub float %.val315.i, %.val317.i
  %386 = fsub float %.val316.i, %.val318.i
  %387 = fmul float %386, %386
  %388 = call noundef float @llvm.fmuladd.f32(float %385, float %385, float %387)
  %389 = fsub float %388, %.2222.i
  %390 = call noundef float @llvm.fabs.f32(float %389)
  %391 = fpext float %390 to double
  %392 = fcmp olt double %391, 0x3EB0C6F7A0B5ED8D
  br i1 %392, label %403, label %393

393:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL29_rotatedRectangleIntersectionERKNS_11RotatedRectES2_RSt6vectorINS_6Point_IfEESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #20
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %11, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %396
  %.pn285.i = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %477

403:                                              ; preds = %._crit_edge.i
  %404 = icmp sgt i64 %indvars.iv.next542.i, %381
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv.next542.i
  %407 = load i64, ptr %406, align 4
  store i64 %407, ptr %382, align 4
  %408 = load ptr, ptr %10, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv.next542.i
  %410 = load i32, ptr %409, align 4, !tbaa !17
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %381
  store i32 %410, ptr %411, align 4, !tbaa !17
  br label %412

412:                                              ; preds = %405, %403
  %413 = phi ptr [ %408, %405 ], [ %362, %403 ]
  %414 = icmp sgt i64 %indvars.iv541.i, 9
  %indvars.iv.next540.i = add nsw i64 %indvars.iv539.i, -1
  br i1 %414, label %.lr.ph468.i, label %.lr.ph481.preheader.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %468, %.lr.ph481.i
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge482.i, label %.lr.ph481.i, !llvm.loop !61

._crit_edge482.i:                                 ; preds = %.loopexit.i, %.preheader.._crit_edge482_crit_edge.i
  %.pre-phi558.i = phi i64 [ %.pre557.i, %.preheader.._crit_edge482_crit_edge.i ], [ %361, %.loopexit.i ]
  %415 = ptrtoint ptr %.sroa.29.8 to i64
  %416 = sub i64 %415, %249
  %417 = ashr exact i64 %416, 3
  %418 = icmp ugt i64 %.pre-phi558.i, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %._crit_edge482.i
  %420 = sub nuw nsw i64 %.pre-phi558.i, %417
  %421 = ptrtoint ptr %.sroa.52.7 to i64
  %422 = sub i64 %421, %415
  %423 = ashr exact i64 %422, 3
  %424 = icmp ult i64 %417, 1152921504606846976
  call void @llvm.assume(i1 %424)
  %425 = xor i64 %417, 1152921504606846975
  %426 = icmp ule i64 %423, %425
  call void @llvm.assume(i1 %426)
  %.not28.i.i = icmp ult i64 %423, %420
  br i1 %.not28.i.i, label %428, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %419
  %427 = shl nuw nsw i64 %420, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.29.8, i8 0, i64 %427, i1 false), !tbaa !12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.29.8, i64 %427
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

428:                                              ; preds = %419
  %429 = icmp ult i64 %425, %420
  br i1 %429, label %430, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

430:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc47 unwind label %475

.noexc47:                                         ; preds = %430
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %428
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %417, i64 %420)
  %431 = add nuw nsw i64 %.sroa.speculated.i.i.i, %417
  %432 = call i64 @llvm.umin.i64(i64 %431, i64 1152921504606846975)
  %433 = shl nuw nsw i64 %432, 3
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #18
          to label %.noexc48 unwind label %475

.noexc48:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %416
  %436 = shl nuw nsw i64 %420, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %435, i8 0, i64 %436, i1 false), !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.11, %.sroa.29.8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i ], [ %434, %.noexc48 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.11, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %437 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !65, !noalias !62
  store i64 %437, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !65
  %438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %438, %.sroa.29.8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #21
  %440 = getelementptr inbounds nuw %"class.cv::Point_", ptr %435, i64 %420
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

441:                                              ; preds = %._crit_edge482.i
  %442 = icmp ult i64 %.pre-phi558.i, %417
  br i1 %442, label %443, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %.pre-phi558.i
  %.not.i4.i = icmp eq ptr %.sroa.29.8, %444
  %spec.select112 = select i1 %.not.i4.i, ptr %.sroa.29.8, ptr %444
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

.lr.ph481.i:                                      ; preds = %.loopexit.i, %.lr.ph481.preheader.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph481.preheader.i ], [ %indvars.iv.next553.i, %.loopexit.i ]
  %indvars.iv546.i = phi i64 [ 2, %.lr.ph481.preheader.i ], [ %indvars.iv.next547.i, %.loopexit.i ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %445 = add nuw nsw i64 %indvars.iv552.i, 2
  %446 = icmp samesign ult i64 %445, %361
  br i1 %446, label %.lr.ph479.preheader.i, label %.loopexit.i

.lr.ph479.preheader.i:                            ; preds = %.lr.ph481.i
  %447 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv.next553.i
  %.val319.i = load float, ptr %447, align 4, !tbaa !8
  %448 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv552.i
  %.val321.i = load float, ptr %448, align 4, !tbaa !8
  %449 = fsub float %.val319.i, %.val321.i
  %.sroa.0.0.vec.insert.i359.i = insertelement <2 x float> poison, float %449, i64 0
  %450 = getelementptr i8, ptr %447, i64 4
  %.val320.i = load float, ptr %450, align 4, !tbaa !10
  %451 = getelementptr i8, ptr %448, i64 4
  %.val322.i = load float, ptr %451, align 4, !tbaa !10
  %452 = fsub float %.val320.i, %.val322.i
  %.sroa.0.4.vec.insert.i360.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i359.i, float %452, i64 1
  br label %.lr.ph479.i

.lr.ph479.i:                                      ; preds = %468, %.lr.ph479.preheader.i
  %indvars.iv548.i = phi i64 [ %indvars.iv546.i, %.lr.ph479.preheader.i ], [ %indvars.iv.next549.i, %468 ]
  %.sroa.0371.0476.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i360.i, %.lr.ph479.preheader.i ], [ %.sroa.0371.1.i, %468 ]
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.11, i64 %indvars.iv548.i
  %.val323.i = load float, ptr %453, align 4, !tbaa !8
  %454 = getelementptr i8, ptr %453, i64 4
  %.val324.i = load float, ptr %454, align 4, !tbaa !10
  %.val325.i = load float, ptr %448, align 4, !tbaa !8
  %.val326.i = load float, ptr %451, align 4, !tbaa !10
  %455 = fsub float %.val323.i, %.val325.i
  %456 = fsub float %.val324.i, %.val326.i
  %.sroa.0371.0.vec.extract.i = extractelement <2 x float> %.sroa.0371.0476.i, i64 0
  %457 = fpext float %.sroa.0371.0.vec.extract.i to double
  %458 = fpext float %456 to double
  %.sroa.0371.4.vec.extract.i = extractelement <2 x float> %.sroa.0371.0476.i, i64 1
  %459 = fpext float %.sroa.0371.4.vec.extract.i to double
  %460 = fpext float %455 to double
  %461 = fneg double %460
  %462 = fmul double %459, %461
  %463 = call noundef double @llvm.fmuladd.f64(double %457, double %458, double %462)
  %464 = fcmp olt double %463, 0.000000e+00
  br i1 %464, label %465, label %468

465:                                              ; preds = %.lr.ph479.i
  %.sroa.0.0.vec.insert.i361.i = insertelement <2 x float> poison, float %455, i64 0
  %.sroa.0.4.vec.insert.i362.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i361.i, float %456, i64 1
  %466 = load i64, ptr %447, align 4
  %467 = load i64, ptr %453, align 4
  store i64 %467, ptr %447, align 4
  store i64 %466, ptr %453, align 4
  br label %468

468:                                              ; preds = %465, %.lr.ph479.i
  %.sroa.0371.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i362.i, %465 ], [ %.sroa.0371.0476.i, %.lr.ph479.i ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next549.i, %361
  br i1 %exitcond551.not.i, label %.loopexit.i, label %.lr.ph479.i, !llvm.loop !67

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %443, %441, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.sroa.0.13 = phi ptr [ %434, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0.11, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %.sroa.0.11, %443 ], [ %.sroa.0.11, %441 ]
  %.sroa.29.9 = phi ptr [ %440, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select112, %443 ], [ %.sroa.29.8, %441 ]
  %469 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i363.i = icmp eq ptr %469, %306
  %470 = icmp eq ptr %469, null
  %or.cond603.i = or i1 %.not.i.i363.i, %470
  br i1 %or.cond603.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i, label %471

471:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdaPv(ptr noundef nonnull %469) #21
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i:           ; preds = %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %472 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i364.i = icmp eq ptr %472, %300
  %473 = icmp eq ptr %472, null
  %or.cond604.i = or i1 %.not.i.i364.i, %473
  br i1 %or.cond604.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, label %474

474:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %472) #21
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i:           ; preds = %474, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit430.i

475:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %430
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn288.i = phi { ptr, i32 } [ %.pn285.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %476, %475 ]
  %478 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i365.i = icmp eq ptr %478, %306
  %479 = icmp eq ptr %478, null
  %or.cond605.i = or i1 %.not.i.i365.i, %479
  br i1 %or.cond605.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i, label %480

480:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %478) #21
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i:        ; preds = %480, %477, %321
  %.pn288.pn.i = phi { ptr, i32 } [ %322, %321 ], [ %.pn288.i, %477 ], [ %.pn288.i, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %481 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i367.i = icmp eq ptr %481, %300
  %482 = icmp eq ptr %481, null
  %or.cond606.i = or i1 %.not.i.i367.i, %482
  br i1 %or.cond606.i, label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i, label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i
  call void @_ZdaPv(ptr noundef nonnull %481) #21
  br label %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i

_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i:        ; preds = %483, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i, %319
  %.pn288.pn.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn288.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit366.i ], [ %.pn288.pn.i, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %490

.loopexit430.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i, %247
  %.sroa.0.4 = phi ptr [ %.sroa.0.11, %247 ], [ %.sroa.0.13, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ %51, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.8, %247 ], [ %.sroa.29.9, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ %scevgep.i.i.i.i.i52, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  %.1.i = phi i32 [ 0, %247 ], [ %spec.select.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit.i ], [ 2, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !68
  %.not.i369.i = icmp eq i32 %485, 0
  br i1 %.not.i369.i, label %491, label %486

486:                                              ; preds = %.loopexit430.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %491 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

490:                                              ; preds = %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i, %.loopexit.split-lp.i, %.loopexit416.i, %.loopexit.split-lp418.i, %.loopexit417.i, %.loopexit.split-lp424.i, %.loopexit423.i, %69
  %.sroa.0.3 = phi ptr [ %.sroa.0.8, %.loopexit.split-lp418.i ], [ %.sroa.0.10, %.loopexit.split-lp.i ], [ %.sroa.0.11, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i ], [ %.sroa.0.10, %.loopexit416.i ], [ %.sroa.0.8, %.loopexit417.i ], [ %.sroa.0.6, %.loopexit.split-lp424.i ], [ %.sroa.0.6, %.loopexit423.i ], [ %51, %69 ]
  %.pn295.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp420.i, %.loopexit.split-lp418.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn288.pn.pn.i, %_ZN2cv10AutoBufferIfLm100EED2Ev.exit368.i ], [ %lpad.loopexit.i, %.loopexit416.i ], [ %lpad.loopexit419.i, %.loopexit417.i ], [ %lpad.loopexit.split-lp426.i, %.loopexit.split-lp424.i ], [ %lpad.loopexit425.i, %.loopexit423.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

491:                                              ; preds = %486, %.loopexit430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %527, label %.preheader

.preheader:                                       ; preds = %491
  %492 = ptrtoint ptr %.sroa.29.1 to i64
  %493 = ptrtoint ptr %.sroa.0.4 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %.not126 = icmp eq ptr %.sroa.29.1, %.sroa.0.4
  br i1 %.not126, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024333, ptr %16, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %496, align 4, !tbaa !78
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %498 = lshr exact i64 %494, 3
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %497, align 8, !tbaa !79
  %500 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %500, align 4, !tbaa !80
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, i8 0, i64 48, i1 false)
  store ptr %497, ptr %502, align 8, !tbaa !81
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %504, ptr %503, align 8, !tbaa !82
  %505 = icmp eq ptr %.sroa.0.4, %.sroa.29.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  br i1 %505, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %506

506:                                              ; preds = %._crit_edge
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %507, align 8, !tbaa !83
  store i64 8, ptr %504, align 8, !tbaa !83
  store ptr %.sroa.0.4, ptr %501, align 8, !tbaa !84
  store ptr %.sroa.0.4, ptr %510, align 8, !tbaa !85
  %sext.i43 = shl i64 %494, 29
  %511 = ashr exact i64 %sext.i43, 29
  %512 = and i64 %511, -8
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %512
  store ptr %513, ptr %509, align 8, !tbaa !86
  store ptr %513, ptr %508, align 8, !tbaa !87
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

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0125 = phi i64 [ %523, %.lr.ph ], [ 0, %.preheader ]
  %517 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0.4, i64 %.0125
  %518 = load float, ptr %517, align 4, !tbaa !8
  %519 = fadd float %39, %518
  store float %519, ptr %517, align 4, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !10
  %522 = fadd float %40, %521
  store float %522, ptr %520, align 4, !tbaa !10
  %523 = add nuw i64 %.0125, 1
  %exitcond.not = icmp eq i64 %523, %495
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %506, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %524 unwind label %525

524:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

525:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

527:                                              ; preds = %491
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %515

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %527, %524
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %528

.body:                                            ; preds = %525, %490, %515
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %515 ], [ %.sroa.0.4, %525 ], [ %.sroa.0.3, %490 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %526, %525 ], [ %.pn295.pn.i, %490 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46:  ; preds = %.body.thread, %.body
  %.pn.pn.pn111 = phi { ptr, i32 } [ %514, %.body.thread ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %535

528:                                              ; preds = %32, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.016 = phi i32 [ %.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %32 ]
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !68
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %528
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %528, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.016

535:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46, %33
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn111, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn27
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !15}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv10AutoBufferIfLm100EEE", !44, i64 0, !46, i64 8, !6, i64 16}
!44 = !{!"p1 float", !45, i64 0}
!45 = !{!"any pointer", !6, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !50, i64 0, !46, i64 8, !6, i64 16}
!50 = !{!"p1 int", !45, i64 0}
!51 = !{!49, !46, i64 8}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !46, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !45, i64 0}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !15}
!68 = !{!69, !18, i64 8}
!69 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !70, i64 0, !18, i64 8}
!70 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !45, i64 0}
!71 = !{!72, !18, i64 0}
!72 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !45, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !45, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !6, i64 8}
!77 = !{!"p1 long", !45, i64 0}
!78 = !{!72, !18, i64 4}
!79 = !{!72, !18, i64 8}
!80 = !{!72, !18, i64 12}
!81 = !{!75, !50, i64 0}
!82 = !{!76, !77, i64 0}
!83 = !{!46, !46, i64 0}
!84 = !{!72, !59, i64 16}
!85 = !{!72, !59, i64 24}
!86 = !{!72, !59, i64 32}
!87 = !{!72, !59, i64 40}
!88 = distinct !{!88, !15}
