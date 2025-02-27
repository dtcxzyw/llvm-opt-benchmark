; ModuleID = 'bench/opencv/original/matrix_decomp.ll'
source_filename = "bench/opencv/original/matrix_decomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal5LU32fEPfmiS1_miE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5LU32fEPfmiS1_miE30__cv_trace_location_extra_fn75, ptr @.str, ptr @.str.1, i32 75, i32 1 }, align 8
@.str = private unnamed_addr constant [63 x i8] c"int cv::hal::LU32f(float *, size_t, int, float *, size_t, int)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_decomp.cpp\00", align 1
@_ZZN2cv3hal5LU64fEPdmiS1_miE30__cv_trace_location_extra_fn86 = internal global ptr null, align 8
@_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5LU64fEPdmiS1_miE30__cv_trace_location_extra_fn86, ptr @.str.3, ptr @.str.1, i32 86, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"int cv::hal::LU64f(double *, size_t, int, double *, size_t, int)\00", align 1
@_ZZN2cv3hal11Cholesky32fEPfmiS1_miE31__cv_trace_location_extra_fn175 = internal global ptr null, align 8
@_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE31__cv_trace_location_extra_fn175, ptr @.str.5, ptr @.str.1, i32 175, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [70 x i8] c"bool cv::hal::Cholesky32f(float *, size_t, int, float *, size_t, int)\00", align 1
@_ZZN2cv3hal11Cholesky64fEPdmiS1_miE31__cv_trace_location_extra_fn184 = internal global ptr null, align 8
@_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE31__cv_trace_location_extra_fn184, ptr @.str.7, ptr @.str.1, i32 184, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"bool cv::hal::Cholesky64f(double *, size_t, int, double *, size_t, int)\00", align 1
@_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E31__cv_trace_location_extra_fn296 = internal global ptr null, align 8
@_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E31__cv_trace_location_extra_fn296, ptr @.str.9, ptr @.str.1, i32 296, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [77 x i8] c"int cv::hal::QR32f(float *, size_t, int, int, int, float *, size_t, float *)\00", align 1
@_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E31__cv_trace_location_extra_fn306 = internal global ptr null, align 8
@_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E31__cv_trace_location_extra_fn306, ptr @.str.11, ptr @.str.1, i32 306, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"int cv::hal::QR64f(double *, size_t, int, int, int, double *, size_t, double *)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75)
  %8 = call fastcc noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = lshr i64 %1, 2
  %8 = lshr i64 %4, 2
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph174, label %.loopexit144

.lr.ph174:                                        ; preds = %6
  %.not141 = icmp eq ptr %3, null
  %10 = icmp slt i32 %5, 1
  %11 = zext nneg i32 %2 to i64
  %wide.trip.count231 = zext nneg i32 %2 to i64
  %brmerge = or i1 %.not141, %10
  %wide.trip.count213 = zext nneg i32 %5 to i64
  %brmerge195 = or i1 %.not141, %10
  %wide.trip.count223 = zext nneg i32 %5 to i64
  br label %12

.loopexit147:                                     ; preds = %.loopexit146, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge175, label %12, !llvm.loop !10

12:                                               ; preds = %.lr.ph174, %.loopexit147
  %indvars.iv203 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next204, %.loopexit147 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next, %.loopexit147 ]
  %.0125172 = phi i32 [ 1, %.lr.ph174 ], [ %.1, %.loopexit147 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %13 = icmp samesign ult i64 %indvars.iv.next204, %11
  %14 = trunc nuw nsw i64 %indvars.iv203 to i32
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %invariant.gep = getelementptr float, ptr %0, i64 %indvars.iv203
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv199 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next200, %15 ]
  %.0126154 = phi i32 [ %14, %.lr.ph ], [ %.1127, %15 ]
  %16 = mul i64 %7, %indvars.iv199
  %gep = getelementptr float, ptr %invariant.gep, i64 %16
  %17 = load float, ptr %gep, align 4, !tbaa !12
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr float, ptr %invariant.gep, i64 %20
  %21 = load float, ptr %gep156, align 4, !tbaa !12
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fcmp ogt float %18, %22
  %24 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.1127 = select i1 %23, i32 %24, i32 %.0126154
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count231
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %12
  %.0126.lcssa = phi i32 [ %14, %12 ], [ %.1127, %15 ]
  %25 = sext i32 %.0126.lcssa to i64
  %26 = mul i64 %7, %25
  %27 = getelementptr float, ptr %0, i64 %26
  %28 = getelementptr float, ptr %27, i64 %indvars.iv203
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %30, 0x3EB4000000000000
  br i1 %31, label %.loopexit144, label %32

32:                                               ; preds = %._crit_edge
  %33 = zext i32 %.0126.lcssa to i64
  %.not140 = icmp eq i64 %indvars.iv203, %33
  br i1 %.not140, label %51, label %.lr.ph158

.lr.ph158:                                        ; preds = %32
  %34 = mul i64 %7, %indvars.iv203
  %35 = getelementptr float, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph158, %36
  %indvars.iv205 = phi i64 [ %indvars.iv203, %.lr.ph158 ], [ %indvars.iv.next206, %36 ]
  %37 = getelementptr float, ptr %35, i64 %indvars.iv205
  %38 = getelementptr float, ptr %27, i64 %indvars.iv205
  %39 = load float, ptr %37, align 4, !tbaa !12
  %40 = load float, ptr %38, align 4, !tbaa !12
  store float %40, ptr %37, align 4, !tbaa !12
  store float %39, ptr %38, align 4, !tbaa !12
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count231
  br i1 %exitcond209.not, label %._crit_edge159, label %36, !llvm.loop !15

._crit_edge159:                                   ; preds = %36
  br i1 %brmerge, label %.loopexit149, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge159
  %41 = mul i64 %8, %indvars.iv203
  %42 = getelementptr float, ptr %3, i64 %41
  %43 = mul i64 %8, %25
  %44 = getelementptr float, ptr %3, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph161, %45
  %indvars.iv210 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next211, %45 ]
  %46 = getelementptr float, ptr %42, i64 %indvars.iv210
  %47 = getelementptr float, ptr %44, i64 %indvars.iv210
  %48 = load float, ptr %46, align 4, !tbaa !12
  %49 = load float, ptr %47, align 4, !tbaa !12
  store float %49, ptr %46, align 4, !tbaa !12
  store float %48, ptr %47, align 4, !tbaa !12
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit149, label %45, !llvm.loop !16

.loopexit149:                                     ; preds = %45, %._crit_edge159
  %50 = sub nsw i32 0, %.0125172
  br label %51

51:                                               ; preds = %.loopexit149, %32
  %.1 = phi i32 [ %50, %.loopexit149 ], [ %.0125172, %32 ]
  %52 = mul i64 %7, %indvars.iv203
  %53 = getelementptr float, ptr %0, i64 %52
  %54 = getelementptr float, ptr %53, i64 %indvars.iv203
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = fdiv float -1.000000e+00, %55
  br i1 %13, label %.lr.ph170, label %.loopexit147

.lr.ph170:                                        ; preds = %51
  %57 = mul i64 %8, %indvars.iv203
  %58 = getelementptr float, ptr %3, i64 %57
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph170, %.loopexit146
  %indvars.iv225 = phi i64 [ %indvars.iv, %.lr.ph170 ], [ %indvars.iv.next226, %.loopexit146 ]
  %59 = mul i64 %7, %indvars.iv225
  %60 = getelementptr float, ptr %0, i64 %59
  %61 = getelementptr float, ptr %60, i64 %indvars.iv203
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = fmul float %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr float, ptr %53, i64 %indvars.iv215
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr float, ptr %60, i64 %indvars.iv215
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = tail call float @llvm.fmuladd.f32(float %63, float %66, float %68)
  store float %69, ptr %67, align 4, !tbaa !12
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count231
  br i1 %exitcond219.not, label %._crit_edge165, label %64, !llvm.loop !17

._crit_edge165:                                   ; preds = %64
  br i1 %brmerge195, label %.loopexit146, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge165
  %70 = mul i64 %8, %indvars.iv225
  %71 = getelementptr float, ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr float, ptr %58, i64 %indvars.iv220
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr float, ptr %71, i64 %indvars.iv220
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %74, float %76)
  store float %77, ptr %75, align 4, !tbaa !12
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit146, label %72, !llvm.loop !18

.loopexit146:                                     ; preds = %72, %._crit_edge165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count231
  br i1 %exitcond229.not, label %.loopexit147, label %.lr.ph164, !llvm.loop !19

._crit_edge175:                                   ; preds = %.loopexit147
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit144, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge175
  %78 = icmp sgt i32 %5, 0
  %79 = add nuw nsw i64 %7, 1
  br i1 %78, label %.preheader.us.preheader, label %.loopexit144

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.1134187 = add nsw i32 %2, -1
  %80 = zext nneg i32 %2 to i64
  %81 = zext nneg i32 %.1134187 to i64
  %wide.trip.count236 = zext nneg i32 %5 to i64
  %wide.trip.count246 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv248 = phi i64 [ %81, %.preheader.us.preheader ], [ %indvars.iv.next249, %..loopexit_crit_edge.us ]
  %indvars.iv238 = phi i64 [ %80, %.preheader.us.preheader ], [ %indvars.iv.next239, %..loopexit_crit_edge.us ]
  %indvars252 = trunc i64 %indvars.iv238 to i32
  %82 = mul i64 %8, %indvars.iv248
  %83 = getelementptr float, ptr %3, i64 %82
  %84 = icmp sgt i32 %2, %indvars252
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr float, ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds nuw float, ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr float, ptr %83, i64 %indvars.iv233
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = load float, ptr %88, align 4, !tbaa !12
  %92 = fdiv float %90, %91
  store float %92, ptr %89, align 4, !tbaa !12
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %..loopexit_crit_edge.us, label %.lr.ph186.split.us192, !llvm.loop !20

..loopexit_crit_edge.us:                          ; preds = %.lr.ph186.split.us192, %._crit_edge183.us.us
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %93 = icmp sgt i64 %indvars.iv248, 0
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  br i1 %93, label %.preheader.us, label %.loopexit144, !llvm.loop !21

.lr.ph182.us.us:                                  ; preds = %.preheader.us, %._crit_edge183.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge183.us.us ], [ 0, %.preheader.us ]
  %94 = getelementptr float, ptr %83, i64 %indvars.iv243
  %95 = load float, ptr %94, align 4, !tbaa !12
  %invariant.gep177.us.us = getelementptr float, ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi float [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr float, ptr %86, i64 %indvars.iv240
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr float, ptr %invariant.gep177.us.us, i64 %99
  %100 = load float, ptr %gep178.us.us, align 4, !tbaa !12
  %101 = fneg float %98
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %100, float %.0180.us.us)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %103 = trunc nuw i64 %indvars.iv.next241 to i32
  %104 = icmp sgt i32 %2, %103
  br i1 %104, label %96, label %._crit_edge183.us.us, !llvm.loop !22

._crit_edge183.us.us:                             ; preds = %96
  %105 = load float, ptr %88, align 4, !tbaa !12
  %106 = fdiv float %102, %105
  store float %106, ptr %94, align 4, !tbaa !12
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %..loopexit_crit_edge.us, label %.lr.ph182.us.us, !llvm.loop !20

.loopexit144:                                     ; preds = %._crit_edge, %..loopexit_crit_edge.us, %._crit_edge175, %6, %.preheader.lr.ph
  %.0124 = phi i32 [ %.1, %._crit_edge175 ], [ %.1, %.preheader.lr.ph ], [ 1, %6 ], [ %.1, %..loopexit_crit_edge.us ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86)
  %8 = call fastcc noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = lshr i64 %1, 3
  %8 = lshr i64 %4, 3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph174, label %.loopexit144

.lr.ph174:                                        ; preds = %6
  %.not141 = icmp eq ptr %3, null
  %10 = icmp slt i32 %5, 1
  %11 = zext nneg i32 %2 to i64
  %wide.trip.count231 = zext nneg i32 %2 to i64
  %brmerge = or i1 %.not141, %10
  %wide.trip.count213 = zext nneg i32 %5 to i64
  %brmerge195 = or i1 %.not141, %10
  %wide.trip.count223 = zext nneg i32 %5 to i64
  br label %12

.loopexit147:                                     ; preds = %.loopexit146, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge175, label %12, !llvm.loop !23

12:                                               ; preds = %.lr.ph174, %.loopexit147
  %indvars.iv203 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next204, %.loopexit147 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next, %.loopexit147 ]
  %.0125172 = phi i32 [ 1, %.lr.ph174 ], [ %.1, %.loopexit147 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %13 = icmp samesign ult i64 %indvars.iv.next204, %11
  %14 = trunc nuw nsw i64 %indvars.iv203 to i32
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %invariant.gep = getelementptr double, ptr %0, i64 %indvars.iv203
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv199 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next200, %15 ]
  %.0126154 = phi i32 [ %14, %.lr.ph ], [ %.1127, %15 ]
  %16 = mul i64 %7, %indvars.iv199
  %gep = getelementptr double, ptr %invariant.gep, i64 %16
  %17 = load double, ptr %gep, align 8, !tbaa !24
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr double, ptr %invariant.gep, i64 %20
  %21 = load double, ptr %gep156, align 8, !tbaa !24
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %18, %22
  %24 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.1127 = select i1 %23, i32 %24, i32 %.0126154
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count231
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %12
  %.0126.lcssa = phi i32 [ %14, %12 ], [ %.1127, %15 ]
  %25 = sext i32 %.0126.lcssa to i64
  %26 = mul i64 %7, %25
  %27 = getelementptr double, ptr %0, i64 %26
  %28 = getelementptr double, ptr %27, i64 %indvars.iv203
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 0x3D19000000000000
  br i1 %31, label %.loopexit144, label %32

32:                                               ; preds = %._crit_edge
  %33 = zext i32 %.0126.lcssa to i64
  %.not140 = icmp eq i64 %indvars.iv203, %33
  br i1 %.not140, label %51, label %.lr.ph158

.lr.ph158:                                        ; preds = %32
  %34 = mul i64 %7, %indvars.iv203
  %35 = getelementptr double, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph158, %36
  %indvars.iv205 = phi i64 [ %indvars.iv203, %.lr.ph158 ], [ %indvars.iv.next206, %36 ]
  %37 = getelementptr double, ptr %35, i64 %indvars.iv205
  %38 = getelementptr double, ptr %27, i64 %indvars.iv205
  %39 = load double, ptr %37, align 8, !tbaa !24
  %40 = load double, ptr %38, align 8, !tbaa !24
  store double %40, ptr %37, align 8, !tbaa !24
  store double %39, ptr %38, align 8, !tbaa !24
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count231
  br i1 %exitcond209.not, label %._crit_edge159, label %36, !llvm.loop !27

._crit_edge159:                                   ; preds = %36
  br i1 %brmerge, label %.loopexit149, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge159
  %41 = mul i64 %8, %indvars.iv203
  %42 = getelementptr double, ptr %3, i64 %41
  %43 = mul i64 %8, %25
  %44 = getelementptr double, ptr %3, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph161, %45
  %indvars.iv210 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next211, %45 ]
  %46 = getelementptr double, ptr %42, i64 %indvars.iv210
  %47 = getelementptr double, ptr %44, i64 %indvars.iv210
  %48 = load double, ptr %46, align 8, !tbaa !24
  %49 = load double, ptr %47, align 8, !tbaa !24
  store double %49, ptr %46, align 8, !tbaa !24
  store double %48, ptr %47, align 8, !tbaa !24
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit149, label %45, !llvm.loop !28

.loopexit149:                                     ; preds = %45, %._crit_edge159
  %50 = sub nsw i32 0, %.0125172
  br label %51

51:                                               ; preds = %.loopexit149, %32
  %.1 = phi i32 [ %50, %.loopexit149 ], [ %.0125172, %32 ]
  %52 = mul i64 %7, %indvars.iv203
  %53 = getelementptr double, ptr %0, i64 %52
  %54 = getelementptr double, ptr %53, i64 %indvars.iv203
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = fdiv double -1.000000e+00, %55
  br i1 %13, label %.lr.ph170, label %.loopexit147

.lr.ph170:                                        ; preds = %51
  %57 = mul i64 %8, %indvars.iv203
  %58 = getelementptr double, ptr %3, i64 %57
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph170, %.loopexit146
  %indvars.iv225 = phi i64 [ %indvars.iv, %.lr.ph170 ], [ %indvars.iv.next226, %.loopexit146 ]
  %59 = mul i64 %7, %indvars.iv225
  %60 = getelementptr double, ptr %0, i64 %59
  %61 = getelementptr double, ptr %60, i64 %indvars.iv203
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = fmul double %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr double, ptr %53, i64 %indvars.iv215
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = getelementptr double, ptr %60, i64 %indvars.iv215
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %66, double %68)
  store double %69, ptr %67, align 8, !tbaa !24
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count231
  br i1 %exitcond219.not, label %._crit_edge165, label %64, !llvm.loop !29

._crit_edge165:                                   ; preds = %64
  br i1 %brmerge195, label %.loopexit146, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge165
  %70 = mul i64 %8, %indvars.iv225
  %71 = getelementptr double, ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr double, ptr %58, i64 %indvars.iv220
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = getelementptr double, ptr %71, i64 %indvars.iv220
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = tail call double @llvm.fmuladd.f64(double %63, double %74, double %76)
  store double %77, ptr %75, align 8, !tbaa !24
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit146, label %72, !llvm.loop !30

.loopexit146:                                     ; preds = %72, %._crit_edge165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count231
  br i1 %exitcond229.not, label %.loopexit147, label %.lr.ph164, !llvm.loop !31

._crit_edge175:                                   ; preds = %.loopexit147
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit144, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge175
  %78 = icmp sgt i32 %5, 0
  %79 = add nuw nsw i64 %7, 1
  br i1 %78, label %.preheader.us.preheader, label %.loopexit144

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.1134187 = add nsw i32 %2, -1
  %80 = zext nneg i32 %2 to i64
  %81 = zext nneg i32 %.1134187 to i64
  %wide.trip.count236 = zext nneg i32 %5 to i64
  %wide.trip.count246 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv248 = phi i64 [ %81, %.preheader.us.preheader ], [ %indvars.iv.next249, %..loopexit_crit_edge.us ]
  %indvars.iv238 = phi i64 [ %80, %.preheader.us.preheader ], [ %indvars.iv.next239, %..loopexit_crit_edge.us ]
  %indvars252 = trunc i64 %indvars.iv238 to i32
  %82 = mul i64 %8, %indvars.iv248
  %83 = getelementptr double, ptr %3, i64 %82
  %84 = icmp sgt i32 %2, %indvars252
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr double, ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds nuw double, ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr double, ptr %83, i64 %indvars.iv233
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = load double, ptr %88, align 8, !tbaa !24
  %92 = fdiv double %90, %91
  store double %92, ptr %89, align 8, !tbaa !24
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %..loopexit_crit_edge.us, label %.lr.ph186.split.us192, !llvm.loop !32

..loopexit_crit_edge.us:                          ; preds = %.lr.ph186.split.us192, %._crit_edge183.us.us
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %93 = icmp sgt i64 %indvars.iv248, 0
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  br i1 %93, label %.preheader.us, label %.loopexit144, !llvm.loop !33

.lr.ph182.us.us:                                  ; preds = %.preheader.us, %._crit_edge183.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge183.us.us ], [ 0, %.preheader.us ]
  %94 = getelementptr double, ptr %83, i64 %indvars.iv243
  %95 = load double, ptr %94, align 8, !tbaa !24
  %invariant.gep177.us.us = getelementptr double, ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi double [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr double, ptr %86, i64 %indvars.iv240
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr double, ptr %invariant.gep177.us.us, i64 %99
  %100 = load double, ptr %gep178.us.us, align 8, !tbaa !24
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %.0180.us.us)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %103 = trunc nuw i64 %indvars.iv.next241 to i32
  %104 = icmp sgt i32 %2, %103
  br i1 %104, label %96, label %._crit_edge183.us.us, !llvm.loop !34

._crit_edge183.us.us:                             ; preds = %96
  %105 = load double, ptr %88, align 8, !tbaa !24
  %106 = fdiv double %102, %105
  store double %106, ptr %94, align 8, !tbaa !24
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %..loopexit_crit_edge.us, label %.lr.ph182.us.us, !llvm.loop !32

.loopexit144:                                     ; preds = %._crit_edge, %..loopexit_crit_edge.us, %._crit_edge175, %6, %.preheader.lr.ph
  %.0124 = phi i32 [ %.1, %._crit_edge175 ], [ %.1, %.preheader.lr.ph ], [ 1, %6 ], [ %.1, %..loopexit_crit_edge.us ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175)
  %8 = call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = lshr i64 %1, 2
  %8 = lshr i64 %4, 2
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %wide.trip.count241 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %45
  %indvars.iv238 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next239, %45 ]
  %.not213 = icmp eq i64 %indvars.iv238, 0
  %.pre = mul i64 %7, %indvars.iv238
  %11 = getelementptr float, ptr %0, i64 %.pre
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %12 = getelementptr float, ptr %11, i64 %indvars.iv238
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fpext float %13 to double
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159, %._crit_edge
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %._crit_edge ], [ 0, %.preheader159 ]
  %15 = getelementptr float, ptr %11, i64 %indvars.iv229
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fpext float %16 to double
  %.not214 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph165
  %18 = mul i64 %7, %indvars.iv229
  %19 = getelementptr float, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.0140163 = phi double [ %17, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr float, ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr float, ptr %19, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fmul float %22, %24
  %26 = fpext float %25 to double
  %27 = fsub double %.0140163, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv229
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !35

._crit_edge:                                      ; preds = %20, %.lr.ph165
  %.0140.lcssa = phi double [ %17, %.lr.ph165 ], [ %27, %20 ]
  %28 = mul i64 %10, %indvars.iv229
  %29 = getelementptr inbounds nuw float, ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fpext float %30 to double
  %32 = fmul double %.0140.lcssa, %31
  %33 = fptrunc double %32 to float
  store float %33, ptr %15, align 4, !tbaa !12
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %indvars.iv238
  br i1 %exitcond233.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !36

._crit_edge166:                                   ; preds = %._crit_edge
  %34 = getelementptr float, ptr %0, i64 %.pre
  %35 = getelementptr float, ptr %34, i64 %indvars.iv238
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fpext float %36 to double
  %wide.trip.count = and i64 %indvars.iv238, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv234 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next235, %.lr.ph171 ]
  %.1169 = phi double [ %37, %._crit_edge166 ], [ %42, %.lr.ph171 ]
  %38 = getelementptr float, ptr %34, i64 %indvars.iv234
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = fpext float %39 to double
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %.1169)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond237.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !37

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %43 = phi ptr [ %12, %._crit_edge166.thread ], [ %35, %.lr.ph171 ]
  %.1.lcssa = phi double [ %14, %._crit_edge166.thread ], [ %42, %.lr.ph171 ]
  %44 = fcmp olt double %.1.lcssa, 0x3E80000000000000
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge172
  %46 = tail call double @sqrt(double noundef %.1.lcssa) #14, !tbaa !38
  %47 = fdiv double 1.000000e+00, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %43, align 4, !tbaa !12
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge175, label %.preheader159, !llvm.loop !39

._crit_edge175:                                   ; preds = %45, %6
  %.not = icmp eq ptr %3, null
  %49 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %49, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %50 = icmp sgt i32 %5, 0
  %51 = add nuw nsw i64 %7, 1
  br i1 %50, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count261 = zext nneg i32 %2 to i64
  %wide.trip.count251 = zext nneg i32 %5 to i64
  %wide.trip.count256 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv258 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next259, %._crit_edge185.us ]
  %52 = mul i64 %8, %indvars.iv258
  %53 = getelementptr float, ptr %3, i64 %52
  %.not217 = icmp eq i64 %indvars.iv258, 0
  %54 = mul i64 %7, %indvars.iv258
  %55 = getelementptr float, ptr %0, i64 %54
  %56 = mul i64 %51, %indvars.iv258
  %57 = getelementptr inbounds nuw float, ptr %0, i64 %56
  br i1 %.not217, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %58 = getelementptr float, ptr %53, i64 %indvars.iv253
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = load float, ptr %57, align 4, !tbaa !12
  %61 = fmul float %59, %60
  store float %61, ptr %58, align 4, !tbaa !12
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !40

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !41

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %62 = getelementptr float, ptr %53, i64 %indvars.iv248
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fpext float %63 to double
  %invariant.gep.us.us = getelementptr float, ptr %3, i64 %indvars.iv248
  br label %65

65:                                               ; preds = %65, %.lr.ph180.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %65 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %72, %65 ], [ %64, %.lr.ph180.us.us ]
  %66 = getelementptr float, ptr %55, i64 %indvars.iv243
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = mul i64 %8, %indvars.iv243
  %gep.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %68
  %69 = load float, ptr %gep.us.us, align 4, !tbaa !12
  %70 = fmul float %67, %69
  %71 = fpext float %70 to double
  %72 = fsub double %.2178.us.us, %71
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %indvars.iv258
  br i1 %exitcond247.not, label %._crit_edge181.us.us, label %65, !llvm.loop !42

._crit_edge181.us.us:                             ; preds = %65
  %73 = load float, ptr %57, align 4, !tbaa !12
  %74 = fpext float %73 to double
  %75 = fmul double %72, %74
  %76 = fptrunc double %75 to float
  store float %76, ptr %62, align 4, !tbaa !12
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !40

.preheader:                                       ; preds = %._crit_edge175
  br i1 %49, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %77 = add nuw nsw i64 %7, 1
  %wide.trip.count284 = zext nneg i32 %2 to i64
  br label %78

78:                                               ; preds = %.lr.ph212, %78
  %indvars.iv281 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next282, %78 ]
  %79 = mul i64 %77, %indvars.iv281
  %80 = getelementptr inbounds nuw float, ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !12
  %82 = fdiv float 1.000000e+00, %81
  store float %82, ptr %80, align 4, !tbaa !12
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %78, !llvm.loop !43

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %83 = add nsw i32 %2, -1
  %84 = add nuw nsw i64 %7, 1
  %85 = zext nneg i32 %83 to i64
  %86 = zext nneg i32 %83 to i64
  %wide.trip.count266 = zext nneg i32 %5 to i64
  %wide.trip.count271 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %._crit_edge188, %._crit_edge202.us
  %indvars.iv273 = phi i64 [ %85, %._crit_edge188 ], [ %indvars.iv.next274, %._crit_edge202.us ]
  %87 = mul i64 %8, %indvars.iv273
  %88 = getelementptr float, ptr %3, i64 %87
  %invariant.gep.us = getelementptr float, ptr %0, i64 %indvars.iv273
  %89 = icmp slt i64 %indvars.iv273, %86
  %90 = mul i64 %84, %indvars.iv273
  %91 = getelementptr inbounds nuw float, ptr %0, i64 %90
  br i1 %89, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %92 = getelementptr float, ptr %88, i64 %indvars.iv263
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = load float, ptr %91, align 4, !tbaa !12
  %95 = fmul float %93, %94
  store float %95, ptr %92, align 4, !tbaa !12
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !44

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %96 = icmp sgt i64 %indvars.iv273, 0
  br i1 %96, label %.preheader156.us, label %.lr.ph210, !llvm.loop !45

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %97 = getelementptr float, ptr %88, i64 %indvars.iv268
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = fpext float %98 to double
  %invariant.gep192.us.us = getelementptr float, ptr %3, i64 %indvars.iv268
  br label %100

100:                                              ; preds = %100, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %99, %.lr.ph197.us.us ], [ %108, %100 ]
  %.3144194.us.us = phi i32 [ %83, %.lr.ph197.us.us ], [ %109, %100 ]
  %101 = zext nneg i32 %.3144194.us.us to i64
  %102 = mul i64 %7, %101
  %gep.us.us208 = getelementptr float, ptr %invariant.gep.us, i64 %102
  %103 = load float, ptr %gep.us.us208, align 4, !tbaa !12
  %104 = mul i64 %8, %101
  %gep193.us.us = getelementptr float, ptr %invariant.gep192.us.us, i64 %104
  %105 = load float, ptr %gep193.us.us, align 4, !tbaa !12
  %106 = fmul float %103, %105
  %107 = fpext float %106 to double
  %108 = fsub double %.3195.us.us, %107
  %109 = add nsw i32 %.3144194.us.us, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv273, %110
  br i1 %111, label %100, label %._crit_edge198.us.us, !llvm.loop !46

._crit_edge198.us.us:                             ; preds = %100
  %112 = load float, ptr %91, align 4, !tbaa !12
  %113 = fpext float %112 to double
  %114 = fmul double %108, %113
  %115 = fptrunc double %114 to float
  store float %115, ptr %97, align 4, !tbaa !12
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !44

.lr.ph210:                                        ; preds = %._crit_edge202.us, %.preheader157.lr.ph
  %116 = add nuw nsw i64 %7, 1
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %117

117:                                              ; preds = %.lr.ph210, %117
  %indvars.iv276 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next277, %117 ]
  %118 = mul i64 %116, %indvars.iv276
  %119 = getelementptr inbounds nuw float, ptr %0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = fdiv float 1.000000e+00, %120
  store float %121, ptr %119, align 4, !tbaa !12
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %117, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge172, %117, %78, %.preheader158, %.preheader
  %122 = phi i1 [ true, %.preheader ], [ true, %.preheader158 ], [ true, %78 ], [ true, %117 ], [ false, %._crit_edge172 ]
  ret i1 %122
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184)
  %8 = call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = lshr i64 %1, 3
  %8 = lshr i64 %4, 3
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %wide.trip.count241 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %38
  %indvars.iv238 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next239, %38 ]
  %.not213 = icmp eq i64 %indvars.iv238, 0
  %.pre = mul i64 %7, %indvars.iv238
  %11 = getelementptr double, ptr %0, i64 %.pre
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %12 = getelementptr double, ptr %11, i64 %indvars.iv238
  %13 = load double, ptr %12, align 8, !tbaa !24
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159, %._crit_edge
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %._crit_edge ], [ 0, %.preheader159 ]
  %14 = getelementptr double, ptr %11, i64 %indvars.iv229
  %15 = load double, ptr %14, align 8, !tbaa !24
  %.not214 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph165
  %16 = mul i64 %7, %indvars.iv229
  %17 = getelementptr double, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.0140163 = phi double [ %15, %.lr.ph ], [ %24, %18 ]
  %19 = getelementptr double, ptr %11, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = getelementptr double, ptr %17, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = fneg double %20
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %.0140163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv229
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !48

._crit_edge:                                      ; preds = %18, %.lr.ph165
  %.0140.lcssa = phi double [ %15, %.lr.ph165 ], [ %24, %18 ]
  %25 = mul i64 %10, %indvars.iv229
  %26 = getelementptr inbounds nuw double, ptr %0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fmul double %.0140.lcssa, %27
  store double %28, ptr %14, align 8, !tbaa !24
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %indvars.iv238
  br i1 %exitcond233.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !49

._crit_edge166:                                   ; preds = %._crit_edge
  %29 = getelementptr double, ptr %0, i64 %.pre
  %30 = getelementptr double, ptr %29, i64 %indvars.iv238
  %31 = load double, ptr %30, align 8, !tbaa !24
  %wide.trip.count = and i64 %indvars.iv238, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv234 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next235, %.lr.ph171 ]
  %.1169 = phi double [ %31, %._crit_edge166 ], [ %35, %.lr.ph171 ]
  %32 = getelementptr double, ptr %29, i64 %indvars.iv234
  %33 = load double, ptr %32, align 8, !tbaa !24
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %.1169)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond237.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !50

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %36 = phi ptr [ %12, %._crit_edge166.thread ], [ %30, %.lr.ph171 ]
  %.1.lcssa = phi double [ %13, %._crit_edge166.thread ], [ %35, %.lr.ph171 ]
  %37 = fcmp olt double %.1.lcssa, 0x3CB0000000000000
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge172
  %39 = tail call double @sqrt(double noundef %.1.lcssa) #14, !tbaa !38
  %40 = fdiv double 1.000000e+00, %39
  store double %40, ptr %36, align 8, !tbaa !24
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge175, label %.preheader159, !llvm.loop !51

._crit_edge175:                                   ; preds = %38, %6
  %.not = icmp eq ptr %3, null
  %41 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %41, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %42 = icmp sgt i32 %5, 0
  %43 = add nuw nsw i64 %7, 1
  br i1 %42, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count261 = zext nneg i32 %2 to i64
  %wide.trip.count251 = zext nneg i32 %5 to i64
  %wide.trip.count256 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv258 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next259, %._crit_edge185.us ]
  %44 = mul i64 %8, %indvars.iv258
  %45 = getelementptr double, ptr %3, i64 %44
  %.not217 = icmp eq i64 %indvars.iv258, 0
  %46 = mul i64 %7, %indvars.iv258
  %47 = getelementptr double, ptr %0, i64 %46
  %48 = mul i64 %43, %indvars.iv258
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %48
  br i1 %.not217, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %50 = getelementptr double, ptr %45, i64 %indvars.iv253
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = load double, ptr %49, align 8, !tbaa !24
  %53 = fmul double %51, %52
  store double %53, ptr %50, align 8, !tbaa !24
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !52

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !53

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %54 = getelementptr double, ptr %45, i64 %indvars.iv248
  %55 = load double, ptr %54, align 8, !tbaa !24
  %invariant.gep.us.us = getelementptr double, ptr %3, i64 %indvars.iv248
  br label %56

56:                                               ; preds = %56, %.lr.ph180.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %56 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %62, %56 ], [ %55, %.lr.ph180.us.us ]
  %57 = getelementptr double, ptr %47, i64 %indvars.iv243
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = mul i64 %8, %indvars.iv243
  %gep.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %59
  %60 = load double, ptr %gep.us.us, align 8, !tbaa !24
  %61 = fneg double %58
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %.2178.us.us)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %indvars.iv258
  br i1 %exitcond247.not, label %._crit_edge181.us.us, label %56, !llvm.loop !54

._crit_edge181.us.us:                             ; preds = %56
  %63 = load double, ptr %49, align 8, !tbaa !24
  %64 = fmul double %62, %63
  store double %64, ptr %54, align 8, !tbaa !24
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !52

.preheader:                                       ; preds = %._crit_edge175
  br i1 %41, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %65 = add nuw nsw i64 %7, 1
  %wide.trip.count284 = zext nneg i32 %2 to i64
  br label %66

66:                                               ; preds = %.lr.ph212, %66
  %indvars.iv281 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next282, %66 ]
  %67 = mul i64 %65, %indvars.iv281
  %68 = getelementptr inbounds nuw double, ptr %0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = fdiv double 1.000000e+00, %69
  store double %70, ptr %68, align 8, !tbaa !24
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %66, !llvm.loop !55

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %71 = add nsw i32 %2, -1
  %72 = add nuw nsw i64 %7, 1
  %73 = zext nneg i32 %71 to i64
  %74 = zext nneg i32 %71 to i64
  %wide.trip.count266 = zext nneg i32 %5 to i64
  %wide.trip.count271 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %._crit_edge188, %._crit_edge202.us
  %indvars.iv273 = phi i64 [ %73, %._crit_edge188 ], [ %indvars.iv.next274, %._crit_edge202.us ]
  %75 = mul i64 %8, %indvars.iv273
  %76 = getelementptr double, ptr %3, i64 %75
  %invariant.gep.us = getelementptr double, ptr %0, i64 %indvars.iv273
  %77 = icmp slt i64 %indvars.iv273, %74
  %78 = mul i64 %72, %indvars.iv273
  %79 = getelementptr inbounds nuw double, ptr %0, i64 %78
  br i1 %77, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %80 = getelementptr double, ptr %76, i64 %indvars.iv263
  %81 = load double, ptr %80, align 8, !tbaa !24
  %82 = load double, ptr %79, align 8, !tbaa !24
  %83 = fmul double %81, %82
  store double %83, ptr %80, align 8, !tbaa !24
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !56

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %84 = icmp sgt i64 %indvars.iv273, 0
  br i1 %84, label %.preheader156.us, label %.lr.ph210, !llvm.loop !57

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %85 = getelementptr double, ptr %76, i64 %indvars.iv268
  %86 = load double, ptr %85, align 8, !tbaa !24
  %invariant.gep192.us.us = getelementptr double, ptr %3, i64 %indvars.iv268
  br label %87

87:                                               ; preds = %87, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %86, %.lr.ph197.us.us ], [ %94, %87 ]
  %.3144194.us.us = phi i32 [ %71, %.lr.ph197.us.us ], [ %95, %87 ]
  %88 = zext nneg i32 %.3144194.us.us to i64
  %89 = mul i64 %7, %88
  %gep.us.us208 = getelementptr double, ptr %invariant.gep.us, i64 %89
  %90 = load double, ptr %gep.us.us208, align 8, !tbaa !24
  %91 = mul i64 %8, %88
  %gep193.us.us = getelementptr double, ptr %invariant.gep192.us.us, i64 %91
  %92 = load double, ptr %gep193.us.us, align 8, !tbaa !24
  %93 = fneg double %90
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %92, double %.3195.us.us)
  %95 = add nsw i32 %.3144194.us.us, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv273, %96
  br i1 %97, label %87, label %._crit_edge198.us.us, !llvm.loop !58

._crit_edge198.us.us:                             ; preds = %87
  %98 = load double, ptr %79, align 8, !tbaa !24
  %99 = fmul double %94, %98
  store double %99, ptr %85, align 8, !tbaa !24
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !56

.lr.ph210:                                        ; preds = %._crit_edge202.us, %.preheader157.lr.ph
  %100 = add nuw nsw i64 %7, 1
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %101

101:                                              ; preds = %.lr.ph210, %101
  %indvars.iv276 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next277, %101 ]
  %102 = mul i64 %100, %indvars.iv276
  %103 = getelementptr inbounds nuw double, ptr %0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fdiv double 1.000000e+00, %104
  store double %105, ptr %103, align 8, !tbaa !24
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %101, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge172, %101, %66, %.preheader158, %.preheader
  %106 = phi i1 [ true, %.preheader ], [ true, %.preheader158 ], [ true, %66 ], [ true, %101 ], [ false, %._crit_edge172 ]
  ret i1 %106
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296)
  %11 = lshr i64 %1, 2
  %12 = lshr i64 %6, 2
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9) #14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq i32 %2, 0
  %15 = add nsw i32 %3, %2
  %16 = icmp ne ptr %7, null
  %17 = zext i1 %16 to i32
  %18 = select i1 %.not.i, i32 %17, i32 %15
  %19 = sext i32 %18 to i64
  %.not.i.i = icmp ugt i32 %18, 264
  store i64 %19, ptr %14, align 8, !tbaa !64
  br i1 %.not.i.i, label %.noexc.i, label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i

.noexc.i:                                         ; preds = %8
  %20 = icmp slt i32 %18, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %.0195.i = select i1 %25, ptr %27, ptr %7
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph243.preheader.i, label %.critedge.i

.lr.ph243.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i
  %wide.trip.count332.i = zext nneg i32 %3 to i64
  %wide.trip.count314.i = zext i32 %2 to i64
  br label %.lr.ph243.i

._crit_edge244.i:                                 ; preds = %._crit_edge241.i
  %.not203.i = icmp eq ptr %5, null
  br i1 %.not203.i, label %.critedge.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %._crit_edge244.i
  %29 = icmp sgt i32 %4, 0
  %invariant.op394.i = add nsw i64 %26, -1
  br i1 %29, label %.lr.ph275.split.us.preheader.i, label %.lr.ph275.split.i

.lr.ph275.split.us.preheader.i:                   ; preds = %.lr.ph275.i
  %wide.trip.count368.i = zext nneg i32 %4 to i64
  br label %.lr.ph275.split.us.i

.lr.ph275.split.us.i:                             ; preds = %._crit_edge262.us.i, %.lr.ph275.split.us.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge262.us.i ]
  %indvars.iv349.i = phi i32 [ %2, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next350.i, %._crit_edge262.us.i ]
  store float 1.000000e+00, ptr %24, align 4, !tbaa !12
  %30 = icmp slt i64 %indvars.iv353.i, %invariant.op394.i
  br i1 %30, label %.lr.ph247.us.i, label %.preheader213.us.i

31:                                               ; preds = %.lr.ph247.us.i, %31
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph247.us.i ], [ %indvars.iv.next347.i, %31 ]
  %32 = add nuw nsw i64 %indvars.iv346.i, %indvars.iv353.i
  %33 = mul i64 %32, %11
  %gep249.us.i = getelementptr float, ptr %invariant.gep248.us.i, i64 %33
  %34 = load float, ptr %gep249.us.i, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv346.i
  store float %34, ptr %35, align 4, !tbaa !12
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.preheader213.us.i, label %31, !llvm.loop !65

.preheader213.us.i:                               ; preds = %31, %.lr.ph275.split.us.i
  %36 = icmp slt i64 %indvars.iv353.i, %26
  %37 = getelementptr inbounds nuw float, ptr %.0195.i, i64 %indvars.iv353.i
  br i1 %36, label %.lr.ph252.us.us.i, label %._crit_edge262.us.i

.lr.ph247.us.i:                                   ; preds = %.lr.ph275.split.us.i
  %invariant.gep248.us.i = getelementptr float, ptr %0, i64 %indvars.iv353.i
  %wide.trip.count351.i = zext i32 %indvars.iv349.i to i64
  br label %31

._crit_edge262.us.i:                              ; preds = %._crit_edge258.us.us.i, %.preheader213.us.i
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next350.i = add i32 %indvars.iv349.i, -1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count332.i
  br i1 %exitcond372.not.i, label %._crit_edge276.i, label %.lr.ph275.split.us.i, !llvm.loop !66

38:                                               ; preds = %.preheader211.us.us.i, %38
  %indvars.iv360.i = phi i64 [ %indvars.iv353.i, %.preheader211.us.us.i ], [ %indvars.iv.next361.i, %38 ]
  %39 = sub nuw nsw i64 %indvars.iv360.i, %indvars.iv353.i
  %40 = getelementptr inbounds nuw float, ptr %24, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fmul float %41, 2.000000e+00
  %43 = load float, ptr %37, align 4, !tbaa !12
  %44 = mul i64 %indvars.iv360.i, %12
  %gep260.us.us.i = getelementptr float, ptr %invariant.gep254.us.us.i, i64 %44
  %45 = load float, ptr %gep260.us.us.i, align 4, !tbaa !12
  %46 = fmul float %42, %55
  %47 = call float @llvm.fmuladd.f32(float %46, float %43, float %45)
  store float %47, ptr %gep260.us.us.i, align 4, !tbaa !12
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count314.i
  br i1 %exitcond364.not.i, label %._crit_edge258.us.us.i, label %38, !llvm.loop !67

48:                                               ; preds = %.lr.ph252.us.us.i, %48
  %indvars.iv355.i = phi i64 [ %indvars.iv353.i, %.lr.ph252.us.us.i ], [ %indvars.iv.next356.i, %48 ]
  %.0180250.us.us.i = phi float [ 0.000000e+00, %.lr.ph252.us.us.i ], [ %54, %48 ]
  %49 = sub nuw nsw i64 %indvars.iv355.i, %indvars.iv353.i
  %50 = getelementptr inbounds nuw float, ptr %24, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = mul i64 %indvars.iv355.i, %12
  %gep255.us.us.i = getelementptr float, ptr %invariant.gep254.us.us.i, i64 %52
  %53 = load float, ptr %gep255.us.us.i, align 4, !tbaa !12
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %.0180250.us.us.i)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count314.i
  br i1 %exitcond359.not.i, label %.preheader211.us.us.i, label %48, !llvm.loop !68

.preheader211.us.us.i:                            ; preds = %48
  %55 = fneg float %54
  br label %38

.lr.ph252.us.us.i:                                ; preds = %.preheader213.us.i, %._crit_edge258.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge258.us.us.i ], [ 0, %.preheader213.us.i ]
  %invariant.gep254.us.us.i = getelementptr float, ptr %5, i64 %indvars.iv365.i
  br label %48

._crit_edge258.us.us.i:                           ; preds = %38
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge262.us.i, label %.lr.ph252.us.us.i, !llvm.loop !69

.lr.ph243.i:                                      ; preds = %._crit_edge241.i, %.lr.ph243.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.lr.ph243.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge241.i ]
  %indvars.iv302.i = phi i32 [ %2, %.lr.ph243.preheader.i ], [ %indvars.iv.next303.i, %._crit_edge241.i ]
  %56 = sub nsw i64 %26, %indvars.iv309.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph243.i
  %invariant.gep.i = getelementptr float, ptr %0, i64 %indvars.iv309.i
  %wide.trip.count.i = zext i32 %indvars.iv302.i to i64
  br label %67

._crit_edge.i:                                    ; preds = %67, %.lr.ph243.i
  %.0192.lcssa.i = phi float [ 0.000000e+00, %.lr.ph243.i ], [ %72, %67 ]
  %58 = load float, ptr %24, align 4, !tbaa !12
  %59 = fcmp ult float %58, 0.000000e+00
  %60 = select i1 %59, float -1.000000e+00, float 1.000000e+00
  %61 = call noundef float @sqrtf(float noundef %.0192.lcssa.i) #14, !tbaa !38
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %58)
  store float %62, ptr %24, align 4, !tbaa !12
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %.0192.lcssa.i)
  %64 = fneg float %58
  %65 = call float @llvm.fmuladd.f32(float %64, float %58, float %63)
  %66 = call noundef float @sqrtf(float noundef %65) #14, !tbaa !38
  br i1 %57, label %.lr.ph222.preheader.i, label %.preheader216.lr.ph.i

.lr.ph222.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count307.i = zext i32 %indvars.iv302.i to i64
  br label %.lr.ph222.i

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.0192218.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %72, %67 ]
  %68 = add nuw nsw i64 %indvars.iv.i, %indvars.iv309.i
  %69 = mul i64 %68, %11
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %69
  %70 = load float, ptr %gep.i, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i
  store float %70, ptr %71, align 4, !tbaa !12
  %72 = call float @llvm.fmuladd.f32(float %70, float %70, float %.0192218.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %67, !llvm.loop !70

.preheader216.lr.ph.i:                            ; preds = %.lr.ph222.i, %._crit_edge.i
  %73 = icmp slt i64 %indvars.iv309.i, %26
  br i1 %73, label %.preheader216.i.us, label %._crit_edge235.i

.preheader216.i.us:                               ; preds = %.preheader216.lr.ph.i, %._crit_edge231.i.loopexit.us
  %indvars.iv321.i.us = phi i64 [ %indvars.iv.next322.i.us, %._crit_edge231.i.loopexit.us ], [ %indvars.iv309.i, %.preheader216.lr.ph.i ]
  %invariant.gep227.i.us = getelementptr float, ptr %0, i64 %indvars.iv321.i.us
  br label %74

74:                                               ; preds = %74, %.preheader216.i.us
  %indvars.iv311.i.us = phi i64 [ %indvars.iv309.i, %.preheader216.i.us ], [ %indvars.iv.next312.i.us, %74 ]
  %.0187223.i.us = phi float [ 0.000000e+00, %.preheader216.i.us ], [ %80, %74 ]
  %75 = sub nuw nsw i64 %indvars.iv311.i.us, %indvars.iv309.i
  %76 = getelementptr inbounds nuw float, ptr %24, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = mul i64 %indvars.iv311.i.us, %11
  %gep228.i.us = getelementptr float, ptr %invariant.gep227.i.us, i64 %78
  %79 = load float, ptr %gep228.i.us, align 4, !tbaa !12
  %80 = call float @llvm.fmuladd.f32(float %77, float %79, float %.0187223.i.us)
  %indvars.iv.next312.i.us = add nuw nsw i64 %indvars.iv311.i.us, 1
  %exitcond315.not.i.us = icmp eq i64 %indvars.iv.next312.i.us, %wide.trip.count314.i
  br i1 %exitcond315.not.i.us, label %.lr.ph230.i.us, label %74, !llvm.loop !71

.lr.ph230.i.us:                                   ; preds = %74, %.lr.ph230.i.us
  %indvars.iv316.i.us = phi i64 [ %indvars.iv.next317.i.us, %.lr.ph230.i.us ], [ %indvars.iv309.i, %74 ]
  %81 = sub nuw nsw i64 %indvars.iv316.i.us, %indvars.iv309.i
  %82 = getelementptr inbounds nuw float, ptr %24, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = mul i64 %indvars.iv316.i.us, %11
  %gep233.i.us = getelementptr float, ptr %invariant.gep227.i.us, i64 %84
  %85 = load float, ptr %gep233.i.us, align 4, !tbaa !12
  %86 = fmul float %83, -2.000000e+00
  %87 = call float @llvm.fmuladd.f32(float %86, float %80, float %85)
  store float %87, ptr %gep233.i.us, align 4, !tbaa !12
  %indvars.iv.next317.i.us = add nuw nsw i64 %indvars.iv316.i.us, 1
  %exitcond320.not.i.us = icmp eq i64 %indvars.iv.next317.i.us, %wide.trip.count314.i
  br i1 %exitcond320.not.i.us, label %._crit_edge231.i.loopexit.us, label %.lr.ph230.i.us, !llvm.loop !72

._crit_edge231.i.loopexit.us:                     ; preds = %.lr.ph230.i.us
  %indvars.iv.next322.i.us = add nuw nsw i64 %indvars.iv321.i.us, 1
  %exitcond325.not.i.us = icmp eq i64 %indvars.iv.next322.i.us, %wide.trip.count332.i
  br i1 %exitcond325.not.i.us, label %._crit_edge235.i, label %.preheader216.i.us, !llvm.loop !73

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %.lr.ph222.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next305.i, %.lr.ph222.i ]
  %88 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv304.i
  %89 = load float, ptr %88, align 4, !tbaa !12
  %90 = fdiv float %89, %66
  store float %90, ptr %88, align 4, !tbaa !12
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %.preheader216.lr.ph.i, label %.lr.ph222.i, !llvm.loop !74

._crit_edge235.i:                                 ; preds = %._crit_edge231.i.loopexit.us, %.preheader216.lr.ph.i
  %91 = load float, ptr %24, align 4, !tbaa !12
  %92 = fmul float %91, %91
  %93 = getelementptr inbounds nuw float, ptr %.0195.i, i64 %indvars.iv309.i
  store float %92, ptr %93, align 4, !tbaa !12
  %invariant.gep236.i = getelementptr float, ptr %0, i64 %indvars.iv309.i
  %94 = icmp sgt i64 %56, 1
  br i1 %94, label %.lr.ph240.preheader.i, label %._crit_edge241.i

.lr.ph240.preheader.i:                            ; preds = %._crit_edge235.i
  %wide.trip.count329.i = zext i32 %indvars.iv302.i to i64
  %.pre.i = load float, ptr %24, align 4, !tbaa !12
  br label %.lr.ph240.i

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge235.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %indvars.iv.next303.i = add i32 %indvars.iv302.i, -1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %._crit_edge244.i, label %.lr.ph243.i, !llvm.loop !75

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph240.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph240.i ]
  %95 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv326.i
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = fdiv float %96, %.pre.i
  %98 = add nuw nsw i64 %indvars.iv326.i, %indvars.iv309.i
  %99 = mul i64 %98, %11
  %gep237.i = getelementptr float, ptr %invariant.gep236.i, i64 %99
  store float %97, ptr %gep237.i, align 4, !tbaa !12
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !76

._crit_edge276.loopexit391.i:                     ; preds = %.preheader213.i
  store float 1.000000e+00, ptr %24, align 4, !tbaa !12
  %.pre = zext nneg i32 %4 to i64
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge262.us.i, %._crit_edge276.loopexit391.i
  %wide.trip.count376.i.pre-phi = phi i64 [ %.pre, %._crit_edge276.loopexit391.i ], [ %wide.trip.count368.i, %._crit_edge262.us.i ]
  %100 = add nsw i32 %3, -1
  %101 = add nuw nsw i64 %11, 1
  %102 = zext nneg i32 %100 to i64
  %103 = sext i32 %100 to i64
  br label %.preheader210.i

.lr.ph275.split.i:                                ; preds = %.lr.ph275.i, %.preheader213.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.preheader213.i ], [ 0, %.lr.ph275.i ]
  %indvars.iv337.i = phi i32 [ %indvars.iv.next338.i, %.preheader213.i ], [ %2, %.lr.ph275.i ]
  %104 = icmp slt i64 %indvars.iv341.i, %invariant.op394.i
  br i1 %104, label %.lr.ph247.i, label %.preheader213.i

.lr.ph247.i:                                      ; preds = %.lr.ph275.split.i
  %invariant.gep248.i = getelementptr float, ptr %0, i64 %indvars.iv341.i
  %wide.trip.count339.i = zext i32 %indvars.iv337.i to i64
  br label %105

.preheader213.i:                                  ; preds = %105, %.lr.ph275.split.i
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %indvars.iv.next338.i = add i32 %indvars.iv337.i, -1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count332.i
  br i1 %exitcond345.not.i, label %._crit_edge276.loopexit391.i, label %.lr.ph275.split.i, !llvm.loop !66

105:                                              ; preds = %105, %.lr.ph247.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph247.i ], [ %indvars.iv.next335.i, %105 ]
  %106 = add nuw nsw i64 %indvars.iv334.i, %indvars.iv341.i
  %107 = mul i64 %106, %11
  %gep249.i = getelementptr float, ptr %invariant.gep248.i, i64 %107
  %108 = load float, ptr %gep249.i, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv334.i
  store float %108, ptr %109, align 4, !tbaa !12
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.preheader213.i, label %105, !llvm.loop !65

.preheader210.i:                                  ; preds = %._crit_edge290.i, %._crit_edge276.i
  %indvars.iv383.i = phi i64 [ %102, %._crit_edge276.i ], [ %indvars.iv.next384.i, %._crit_edge290.i ]
  %110 = icmp slt i64 %indvars.iv383.i, %102
  br i1 %110, label %.preheader.lr.ph.i, label %._crit_edge287.i

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %111 = mul i64 %indvars.iv383.i, %11
  %112 = getelementptr float, ptr %0, i64 %111
  %113 = mul i64 %indvars.iv383.i, %12
  %114 = getelementptr float, ptr %5, i64 %113
  br i1 %29, label %.preheader.us.i, label %._crit_edge287.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge285.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge285.us.i ], [ %103, %.preheader.lr.ph.i ]
  %115 = mul i64 %12, %indvars.iv
  %116 = getelementptr float, ptr %5, i64 %115
  %117 = getelementptr float, ptr %112, i64 %indvars.iv
  br label %118

118:                                              ; preds = %118, %.preheader.us.i
  %indvars.iv373.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next374.i, %118 ]
  %119 = getelementptr float, ptr %116, i64 %indvars.iv373.i
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = load float, ptr %117, align 4, !tbaa !12
  %122 = getelementptr float, ptr %114, i64 %indvars.iv373.i
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = fneg float %120
  %125 = call float @llvm.fmuladd.f32(float %124, float %121, float %123)
  store float %125, ptr %122, align 4, !tbaa !12
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond377.not.i, label %._crit_edge285.us.i, label %118, !llvm.loop !77

._crit_edge285.us.i:                              ; preds = %118
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %126 = icmp slt i64 %indvars.iv383.i, %indvars.iv.next
  br i1 %126, label %.preheader.us.i, label %._crit_edge287.i, !llvm.loop !78

._crit_edge287.i:                                 ; preds = %._crit_edge285.us.i, %.preheader210.i
  %127 = mul i64 %indvars.iv383.i, %101
  %128 = getelementptr inbounds nuw float, ptr %0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !12
  %130 = call noundef float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %130, 0x3EB4000000000000
  br i1 %131, label %.critedge.i, label %.preheader209.i

._crit_edge287.thread.i:                          ; preds = %.preheader.lr.ph.i
  %132 = mul i64 %indvars.iv383.i, %101
  %133 = getelementptr inbounds nuw float, ptr %0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !12
  %135 = call noundef float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %135, 0x3EB4000000000000
  br i1 %136, label %.critedge.i, label %._crit_edge290.i

.preheader209.i:                                  ; preds = %._crit_edge287.i
  br i1 %29, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader209.i
  %137 = mul i64 %indvars.iv383.i, %12
  %138 = getelementptr float, ptr %5, i64 %137
  br label %140

._crit_edge290.i:                                 ; preds = %140, %.preheader209.i, %._crit_edge287.thread.i
  %indvars.iv.next384.i = add nsw i64 %indvars.iv383.i, -1
  %139 = icmp slt i64 %indvars.iv383.i, 1
  br i1 %139, label %.critedge.i, label %.preheader210.i, !llvm.loop !79

140:                                              ; preds = %140, %.lr.ph289.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next379.i, %140 ]
  %141 = load float, ptr %128, align 4, !tbaa !12
  %142 = getelementptr float, ptr %138, i64 %indvars.iv378.i
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = fdiv float %143, %141
  store float %144, ptr %142, align 4, !tbaa !12
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond382.not.i, label %._crit_edge290.i, label %140, !llvm.loop !80

.critedge.i:                                      ; preds = %._crit_edge290.i, %._crit_edge287.thread.i, %._crit_edge287.i, %._crit_edge244.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i
  %.1.i = phi i32 [ 1, %._crit_edge244.i ], [ 1, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i ], [ 1, %._crit_edge290.i ], [ 0, %._crit_edge287.i ], [ 0, %._crit_edge287.thread.i ]
  %.not.i.i206.i = icmp eq ptr %24, %13
  br i1 %.not.i.i206.i, label %146, label %145

145:                                              ; preds = %.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %146

146:                                              ; preds = %.critedge.i, %145
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #14
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %.not.i33 = icmp eq i32 %148, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %146
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  ret i32 %.1.i

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer.0", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306)
  %11 = lshr i64 %1, 3
  %12 = lshr i64 %6, 3
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %9) #14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq i32 %2, 0
  %15 = add nsw i32 %3, %2
  %16 = icmp ne ptr %7, null
  %17 = zext i1 %16 to i32
  %18 = select i1 %.not.i, i32 %17, i32 %15
  %19 = sext i32 %18 to i64
  %.not.i.i = icmp ugt i32 %18, 136
  store i64 %19, ptr %14, align 8, !tbaa !84
  br i1 %.not.i.i, label %.noexc.i, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

.noexc.i:                                         ; preds = %8
  %20 = icmp slt i32 %18, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8, !tbaa !81
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %.0195.i = select i1 %25, ptr %27, ptr %7
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph243.preheader.i, label %.critedge.i

.lr.ph243.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i
  %wide.trip.count332.i = zext nneg i32 %3 to i64
  %wide.trip.count314.i = zext i32 %2 to i64
  br label %.lr.ph243.i

._crit_edge244.i:                                 ; preds = %._crit_edge241.i
  %.not203.i = icmp eq ptr %5, null
  br i1 %.not203.i, label %.critedge.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %._crit_edge244.i
  %29 = icmp sgt i32 %4, 0
  %invariant.op394.i = add nsw i64 %26, -1
  br i1 %29, label %.lr.ph275.split.us.preheader.i, label %.lr.ph275.split.i

.lr.ph275.split.us.preheader.i:                   ; preds = %.lr.ph275.i
  %wide.trip.count368.i = zext nneg i32 %4 to i64
  br label %.lr.ph275.split.us.i

.lr.ph275.split.us.i:                             ; preds = %._crit_edge262.us.i, %.lr.ph275.split.us.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge262.us.i ]
  %indvars.iv349.i = phi i32 [ %2, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next350.i, %._crit_edge262.us.i ]
  store double 1.000000e+00, ptr %24, align 8, !tbaa !24
  %30 = icmp slt i64 %indvars.iv353.i, %invariant.op394.i
  br i1 %30, label %.lr.ph247.us.i, label %.preheader213.us.i

31:                                               ; preds = %.lr.ph247.us.i, %31
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph247.us.i ], [ %indvars.iv.next347.i, %31 ]
  %32 = add nuw nsw i64 %indvars.iv346.i, %indvars.iv353.i
  %33 = mul i64 %32, %11
  %gep249.us.i = getelementptr double, ptr %invariant.gep248.us.i, i64 %33
  %34 = load double, ptr %gep249.us.i, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv346.i
  store double %34, ptr %35, align 8, !tbaa !24
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.preheader213.us.i, label %31, !llvm.loop !85

.preheader213.us.i:                               ; preds = %31, %.lr.ph275.split.us.i
  %36 = icmp slt i64 %indvars.iv353.i, %26
  %37 = getelementptr inbounds nuw double, ptr %.0195.i, i64 %indvars.iv353.i
  br i1 %36, label %.lr.ph252.us.us.i, label %._crit_edge262.us.i

.lr.ph247.us.i:                                   ; preds = %.lr.ph275.split.us.i
  %invariant.gep248.us.i = getelementptr double, ptr %0, i64 %indvars.iv353.i
  %wide.trip.count351.i = zext i32 %indvars.iv349.i to i64
  br label %31

._crit_edge262.us.i:                              ; preds = %._crit_edge258.us.us.i, %.preheader213.us.i
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next350.i = add i32 %indvars.iv349.i, -1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count332.i
  br i1 %exitcond372.not.i, label %._crit_edge276.i, label %.lr.ph275.split.us.i, !llvm.loop !86

38:                                               ; preds = %.preheader211.us.us.i, %38
  %indvars.iv360.i = phi i64 [ %indvars.iv353.i, %.preheader211.us.us.i ], [ %indvars.iv.next361.i, %38 ]
  %39 = sub nuw nsw i64 %indvars.iv360.i, %indvars.iv353.i
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = fmul double %41, 2.000000e+00
  %43 = load double, ptr %37, align 8, !tbaa !24
  %44 = mul i64 %indvars.iv360.i, %12
  %gep260.us.us.i = getelementptr double, ptr %invariant.gep254.us.us.i, i64 %44
  %45 = load double, ptr %gep260.us.us.i, align 8, !tbaa !24
  %46 = fmul double %42, %55
  %47 = call double @llvm.fmuladd.f64(double %46, double %43, double %45)
  store double %47, ptr %gep260.us.us.i, align 8, !tbaa !24
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count314.i
  br i1 %exitcond364.not.i, label %._crit_edge258.us.us.i, label %38, !llvm.loop !87

48:                                               ; preds = %.lr.ph252.us.us.i, %48
  %indvars.iv355.i = phi i64 [ %indvars.iv353.i, %.lr.ph252.us.us.i ], [ %indvars.iv.next356.i, %48 ]
  %.0180250.us.us.i = phi double [ 0.000000e+00, %.lr.ph252.us.us.i ], [ %54, %48 ]
  %49 = sub nuw nsw i64 %indvars.iv355.i, %indvars.iv353.i
  %50 = getelementptr inbounds nuw double, ptr %24, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = mul i64 %indvars.iv355.i, %12
  %gep255.us.us.i = getelementptr double, ptr %invariant.gep254.us.us.i, i64 %52
  %53 = load double, ptr %gep255.us.us.i, align 8, !tbaa !24
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double %.0180250.us.us.i)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count314.i
  br i1 %exitcond359.not.i, label %.preheader211.us.us.i, label %48, !llvm.loop !88

.preheader211.us.us.i:                            ; preds = %48
  %55 = fneg double %54
  br label %38

.lr.ph252.us.us.i:                                ; preds = %.preheader213.us.i, %._crit_edge258.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge258.us.us.i ], [ 0, %.preheader213.us.i ]
  %invariant.gep254.us.us.i = getelementptr double, ptr %5, i64 %indvars.iv365.i
  br label %48

._crit_edge258.us.us.i:                           ; preds = %38
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge262.us.i, label %.lr.ph252.us.us.i, !llvm.loop !89

.lr.ph243.i:                                      ; preds = %._crit_edge241.i, %.lr.ph243.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.lr.ph243.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge241.i ]
  %indvars.iv302.i = phi i32 [ %2, %.lr.ph243.preheader.i ], [ %indvars.iv.next303.i, %._crit_edge241.i ]
  %56 = sub nsw i64 %26, %indvars.iv309.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph243.i
  %invariant.gep.i = getelementptr double, ptr %0, i64 %indvars.iv309.i
  %wide.trip.count.i = zext i32 %indvars.iv302.i to i64
  br label %67

._crit_edge.i:                                    ; preds = %67, %.lr.ph243.i
  %.0192.lcssa.i = phi double [ 0.000000e+00, %.lr.ph243.i ], [ %72, %67 ]
  %58 = load double, ptr %24, align 8, !tbaa !24
  %59 = fcmp ult double %58, 0.000000e+00
  %60 = select i1 %59, double -1.000000e+00, double 1.000000e+00
  %61 = call double @sqrt(double noundef %.0192.lcssa.i) #14, !tbaa !38
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  store double %62, ptr %24, align 8, !tbaa !24
  %63 = call double @llvm.fmuladd.f64(double %62, double %62, double %.0192.lcssa.i)
  %64 = fneg double %58
  %65 = call double @llvm.fmuladd.f64(double %64, double %58, double %63)
  %66 = call double @sqrt(double noundef %65) #14, !tbaa !38
  br i1 %57, label %.lr.ph222.preheader.i, label %.preheader216.lr.ph.i

.lr.ph222.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count307.i = zext i32 %indvars.iv302.i to i64
  br label %.lr.ph222.i

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.0192218.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %72, %67 ]
  %68 = add nuw nsw i64 %indvars.iv.i, %indvars.iv309.i
  %69 = mul i64 %68, %11
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %69
  %70 = load double, ptr %gep.i, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i
  store double %70, ptr %71, align 8, !tbaa !24
  %72 = call double @llvm.fmuladd.f64(double %70, double %70, double %.0192218.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %67, !llvm.loop !90

.preheader216.lr.ph.i:                            ; preds = %.lr.ph222.i, %._crit_edge.i
  %73 = icmp slt i64 %indvars.iv309.i, %26
  br i1 %73, label %.preheader216.i.us, label %._crit_edge235.i

.preheader216.i.us:                               ; preds = %.preheader216.lr.ph.i, %._crit_edge231.i.loopexit.us
  %indvars.iv321.i.us = phi i64 [ %indvars.iv.next322.i.us, %._crit_edge231.i.loopexit.us ], [ %indvars.iv309.i, %.preheader216.lr.ph.i ]
  %invariant.gep227.i.us = getelementptr double, ptr %0, i64 %indvars.iv321.i.us
  br label %74

74:                                               ; preds = %74, %.preheader216.i.us
  %indvars.iv311.i.us = phi i64 [ %indvars.iv309.i, %.preheader216.i.us ], [ %indvars.iv.next312.i.us, %74 ]
  %.0187223.i.us = phi double [ 0.000000e+00, %.preheader216.i.us ], [ %80, %74 ]
  %75 = sub nuw nsw i64 %indvars.iv311.i.us, %indvars.iv309.i
  %76 = getelementptr inbounds nuw double, ptr %24, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = mul i64 %indvars.iv311.i.us, %11
  %gep228.i.us = getelementptr double, ptr %invariant.gep227.i.us, i64 %78
  %79 = load double, ptr %gep228.i.us, align 8, !tbaa !24
  %80 = call double @llvm.fmuladd.f64(double %77, double %79, double %.0187223.i.us)
  %indvars.iv.next312.i.us = add nuw nsw i64 %indvars.iv311.i.us, 1
  %exitcond315.not.i.us = icmp eq i64 %indvars.iv.next312.i.us, %wide.trip.count314.i
  br i1 %exitcond315.not.i.us, label %.lr.ph230.i.us, label %74, !llvm.loop !91

.lr.ph230.i.us:                                   ; preds = %74, %.lr.ph230.i.us
  %indvars.iv316.i.us = phi i64 [ %indvars.iv.next317.i.us, %.lr.ph230.i.us ], [ %indvars.iv309.i, %74 ]
  %81 = sub nuw nsw i64 %indvars.iv316.i.us, %indvars.iv309.i
  %82 = getelementptr inbounds nuw double, ptr %24, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = mul i64 %indvars.iv316.i.us, %11
  %gep233.i.us = getelementptr double, ptr %invariant.gep227.i.us, i64 %84
  %85 = load double, ptr %gep233.i.us, align 8, !tbaa !24
  %86 = fmul double %83, -2.000000e+00
  %87 = call double @llvm.fmuladd.f64(double %86, double %80, double %85)
  store double %87, ptr %gep233.i.us, align 8, !tbaa !24
  %indvars.iv.next317.i.us = add nuw nsw i64 %indvars.iv316.i.us, 1
  %exitcond320.not.i.us = icmp eq i64 %indvars.iv.next317.i.us, %wide.trip.count314.i
  br i1 %exitcond320.not.i.us, label %._crit_edge231.i.loopexit.us, label %.lr.ph230.i.us, !llvm.loop !92

._crit_edge231.i.loopexit.us:                     ; preds = %.lr.ph230.i.us
  %indvars.iv.next322.i.us = add nuw nsw i64 %indvars.iv321.i.us, 1
  %exitcond325.not.i.us = icmp eq i64 %indvars.iv.next322.i.us, %wide.trip.count332.i
  br i1 %exitcond325.not.i.us, label %._crit_edge235.i, label %.preheader216.i.us, !llvm.loop !93

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %.lr.ph222.preheader.i
  %indvars.iv304.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next305.i, %.lr.ph222.i ]
  %88 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv304.i
  %89 = load double, ptr %88, align 8, !tbaa !24
  %90 = fdiv double %89, %66
  store double %90, ptr %88, align 8, !tbaa !24
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %.preheader216.lr.ph.i, label %.lr.ph222.i, !llvm.loop !94

._crit_edge235.i:                                 ; preds = %._crit_edge231.i.loopexit.us, %.preheader216.lr.ph.i
  %91 = load double, ptr %24, align 8, !tbaa !24
  %92 = fmul double %91, %91
  %93 = getelementptr inbounds nuw double, ptr %.0195.i, i64 %indvars.iv309.i
  store double %92, ptr %93, align 8, !tbaa !24
  %invariant.gep236.i = getelementptr double, ptr %0, i64 %indvars.iv309.i
  %94 = icmp sgt i64 %56, 1
  br i1 %94, label %.lr.ph240.preheader.i, label %._crit_edge241.i

.lr.ph240.preheader.i:                            ; preds = %._crit_edge235.i
  %wide.trip.count329.i = zext i32 %indvars.iv302.i to i64
  %.pre.i = load double, ptr %24, align 8, !tbaa !24
  br label %.lr.ph240.i

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge235.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %indvars.iv.next303.i = add i32 %indvars.iv302.i, -1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %._crit_edge244.i, label %.lr.ph243.i, !llvm.loop !95

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph240.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph240.i ]
  %95 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv326.i
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = fdiv double %96, %.pre.i
  %98 = add nuw nsw i64 %indvars.iv326.i, %indvars.iv309.i
  %99 = mul i64 %98, %11
  %gep237.i = getelementptr double, ptr %invariant.gep236.i, i64 %99
  store double %97, ptr %gep237.i, align 8, !tbaa !24
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !96

._crit_edge276.loopexit391.i:                     ; preds = %.preheader213.i
  store double 1.000000e+00, ptr %24, align 8, !tbaa !24
  %.pre = zext nneg i32 %4 to i64
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge262.us.i, %._crit_edge276.loopexit391.i
  %wide.trip.count376.i.pre-phi = phi i64 [ %.pre, %._crit_edge276.loopexit391.i ], [ %wide.trip.count368.i, %._crit_edge262.us.i ]
  %100 = add nsw i32 %3, -1
  %101 = add nuw nsw i64 %11, 1
  %102 = zext nneg i32 %100 to i64
  %103 = sext i32 %100 to i64
  br label %.preheader210.i

.lr.ph275.split.i:                                ; preds = %.lr.ph275.i, %.preheader213.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.preheader213.i ], [ 0, %.lr.ph275.i ]
  %indvars.iv337.i = phi i32 [ %indvars.iv.next338.i, %.preheader213.i ], [ %2, %.lr.ph275.i ]
  %104 = icmp slt i64 %indvars.iv341.i, %invariant.op394.i
  br i1 %104, label %.lr.ph247.i, label %.preheader213.i

.lr.ph247.i:                                      ; preds = %.lr.ph275.split.i
  %invariant.gep248.i = getelementptr double, ptr %0, i64 %indvars.iv341.i
  %wide.trip.count339.i = zext i32 %indvars.iv337.i to i64
  br label %105

.preheader213.i:                                  ; preds = %105, %.lr.ph275.split.i
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %indvars.iv.next338.i = add i32 %indvars.iv337.i, -1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count332.i
  br i1 %exitcond345.not.i, label %._crit_edge276.loopexit391.i, label %.lr.ph275.split.i, !llvm.loop !86

105:                                              ; preds = %105, %.lr.ph247.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph247.i ], [ %indvars.iv.next335.i, %105 ]
  %106 = add nuw nsw i64 %indvars.iv334.i, %indvars.iv341.i
  %107 = mul i64 %106, %11
  %gep249.i = getelementptr double, ptr %invariant.gep248.i, i64 %107
  %108 = load double, ptr %gep249.i, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv334.i
  store double %108, ptr %109, align 8, !tbaa !24
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.preheader213.i, label %105, !llvm.loop !85

.preheader210.i:                                  ; preds = %._crit_edge290.i, %._crit_edge276.i
  %indvars.iv383.i = phi i64 [ %102, %._crit_edge276.i ], [ %indvars.iv.next384.i, %._crit_edge290.i ]
  %110 = icmp slt i64 %indvars.iv383.i, %102
  br i1 %110, label %.preheader.lr.ph.i, label %._crit_edge287.i

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %111 = mul i64 %indvars.iv383.i, %11
  %112 = getelementptr double, ptr %0, i64 %111
  %113 = mul i64 %indvars.iv383.i, %12
  %114 = getelementptr double, ptr %5, i64 %113
  br i1 %29, label %.preheader.us.i, label %._crit_edge287.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge285.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge285.us.i ], [ %103, %.preheader.lr.ph.i ]
  %115 = mul i64 %12, %indvars.iv
  %116 = getelementptr double, ptr %5, i64 %115
  %117 = getelementptr double, ptr %112, i64 %indvars.iv
  br label %118

118:                                              ; preds = %118, %.preheader.us.i
  %indvars.iv373.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next374.i, %118 ]
  %119 = getelementptr double, ptr %116, i64 %indvars.iv373.i
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = load double, ptr %117, align 8, !tbaa !24
  %122 = getelementptr double, ptr %114, i64 %indvars.iv373.i
  %123 = load double, ptr %122, align 8, !tbaa !24
  %124 = fneg double %120
  %125 = call double @llvm.fmuladd.f64(double %124, double %121, double %123)
  store double %125, ptr %122, align 8, !tbaa !24
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond377.not.i, label %._crit_edge285.us.i, label %118, !llvm.loop !97

._crit_edge285.us.i:                              ; preds = %118
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %126 = icmp slt i64 %indvars.iv383.i, %indvars.iv.next
  br i1 %126, label %.preheader.us.i, label %._crit_edge287.i, !llvm.loop !98

._crit_edge287.i:                                 ; preds = %._crit_edge285.us.i, %.preheader210.i
  %127 = mul i64 %indvars.iv383.i, %101
  %128 = getelementptr inbounds nuw double, ptr %0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = call noundef double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 0x3D19000000000000
  br i1 %131, label %.critedge.i, label %.preheader209.i

._crit_edge287.thread.i:                          ; preds = %.preheader.lr.ph.i
  %132 = mul i64 %indvars.iv383.i, %101
  %133 = getelementptr inbounds nuw double, ptr %0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = call noundef double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %135, 0x3D19000000000000
  br i1 %136, label %.critedge.i, label %._crit_edge290.i

.preheader209.i:                                  ; preds = %._crit_edge287.i
  br i1 %29, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader209.i
  %137 = mul i64 %indvars.iv383.i, %12
  %138 = getelementptr double, ptr %5, i64 %137
  br label %140

._crit_edge290.i:                                 ; preds = %140, %.preheader209.i, %._crit_edge287.thread.i
  %indvars.iv.next384.i = add nsw i64 %indvars.iv383.i, -1
  %139 = icmp slt i64 %indvars.iv383.i, 1
  br i1 %139, label %.critedge.i, label %.preheader210.i, !llvm.loop !99

140:                                              ; preds = %140, %.lr.ph289.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next379.i, %140 ]
  %141 = load double, ptr %128, align 8, !tbaa !24
  %142 = getelementptr double, ptr %138, i64 %indvars.iv378.i
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = fdiv double %143, %141
  store double %144, ptr %142, align 8, !tbaa !24
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond382.not.i, label %._crit_edge290.i, label %140, !llvm.loop !100

.critedge.i:                                      ; preds = %._crit_edge290.i, %._crit_edge287.thread.i, %._crit_edge287.i, %._crit_edge244.i, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i
  %.1.i = phi i32 [ 1, %._crit_edge244.i ], [ 1, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i ], [ 1, %._crit_edge290.i ], [ 0, %._crit_edge287.i ], [ 0, %._crit_edge287.thread.i ]
  %.not.i.i206.i = icmp eq ptr %24, %13
  br i1 %.not.i.i206.i, label %146, label %145

145:                                              ; preds = %.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %146

146:                                              ; preds = %.critedge.i, %145
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %9) #14
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %.not.i33 = icmp eq i32 %148, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %146
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  ret i32 %.1.i

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !62, i64 0, !63, i64 8, !7, i64 16}
!62 = !{!"p1 float", !6, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!61, !63, i64 8}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !83, i64 0, !63, i64 8, !7, i64 16}
!83 = !{!"p1 double", !6, i64 0}
!84 = !{!82, !63, i64 8}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
