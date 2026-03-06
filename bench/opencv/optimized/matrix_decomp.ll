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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %indvars.iv203
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv199 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next200, %15 ]
  %.0126154 = phi i32 [ %14, %.lr.ph ], [ %.1127, %15 ]
  %16 = mul i64 %7, %indvars.iv199
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %16
  %17 = load float, ptr %gep, align 4, !tbaa !12
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr [4 x i8], ptr %invariant.gep, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %0, i64 %26
  %28 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv203
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
  %35 = getelementptr [4 x i8], ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph158, %36
  %indvars.iv205 = phi i64 [ %indvars.iv203, %.lr.ph158 ], [ %indvars.iv.next206, %36 ]
  %37 = getelementptr [4 x i8], ptr %35, i64 %indvars.iv205
  %38 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv205
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
  %42 = getelementptr [4 x i8], ptr %3, i64 %41
  %43 = mul i64 %8, %25
  %44 = getelementptr [4 x i8], ptr %3, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph161, %45
  %indvars.iv210 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next211, %45 ]
  %46 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv210
  %47 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv210
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
  %53 = getelementptr [4 x i8], ptr %0, i64 %52
  %54 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv203
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = fdiv float -1.000000e+00, %55
  br i1 %13, label %.lr.ph170, label %.loopexit147

.lr.ph170:                                        ; preds = %51
  %57 = mul i64 %8, %indvars.iv203
  %58 = getelementptr [4 x i8], ptr %3, i64 %57
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph170, %.loopexit146
  %indvars.iv225 = phi i64 [ %indvars.iv, %.lr.ph170 ], [ %indvars.iv.next226, %.loopexit146 ]
  %59 = mul i64 %7, %indvars.iv225
  %60 = getelementptr [4 x i8], ptr %0, i64 %59
  %61 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv203
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = fmul float %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv215
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv215
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
  %71 = getelementptr [4 x i8], ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv220
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv220
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
  %83 = getelementptr [4 x i8], ptr %3, i64 %82
  %84 = icmp sgt i32 %2, %indvars252
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr [4 x i8], ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv233
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
  %94 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv243
  %95 = load float, ptr %94, align 4, !tbaa !12
  %invariant.gep177.us.us = getelementptr [4 x i8], ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi float [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr [4 x i8], ptr %86, i64 %indvars.iv240
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr [4 x i8], ptr %invariant.gep177.us.us, i64 %99
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
  %.0124 = phi i32 [ 1, %6 ], [ %.1, %._crit_edge175 ], [ %.1, %..loopexit_crit_edge.us ], [ %.1, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
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
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %indvars.iv203
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv199 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next200, %15 ]
  %.0126154 = phi i32 [ %14, %.lr.ph ], [ %.1127, %15 ]
  %16 = mul i64 %7, %indvars.iv199
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %16
  %17 = load double, ptr %gep, align 8, !tbaa !24
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr [8 x i8], ptr %invariant.gep, i64 %20
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
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv203
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
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph158, %36
  %indvars.iv205 = phi i64 [ %indvars.iv203, %.lr.ph158 ], [ %indvars.iv.next206, %36 ]
  %37 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv205
  %38 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv205
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
  %42 = getelementptr [8 x i8], ptr %3, i64 %41
  %43 = mul i64 %8, %25
  %44 = getelementptr [8 x i8], ptr %3, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph161, %45
  %indvars.iv210 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next211, %45 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv210
  %47 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv210
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
  %53 = getelementptr [8 x i8], ptr %0, i64 %52
  %54 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv203
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = fdiv double -1.000000e+00, %55
  br i1 %13, label %.lr.ph170, label %.loopexit147

.lr.ph170:                                        ; preds = %51
  %57 = mul i64 %8, %indvars.iv203
  %58 = getelementptr [8 x i8], ptr %3, i64 %57
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph170, %.loopexit146
  %indvars.iv225 = phi i64 [ %indvars.iv, %.lr.ph170 ], [ %indvars.iv.next226, %.loopexit146 ]
  %59 = mul i64 %7, %indvars.iv225
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv203
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = fmul double %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv215
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv215
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
  %71 = getelementptr [8 x i8], ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv220
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv220
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
  %83 = getelementptr [8 x i8], ptr %3, i64 %82
  %84 = icmp sgt i32 %2, %indvars252
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr [8 x i8], ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv233
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
  %94 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv243
  %95 = load double, ptr %94, align 8, !tbaa !24
  %invariant.gep177.us.us = getelementptr [8 x i8], ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi double [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv240
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr [8 x i8], ptr %invariant.gep177.us.us, i64 %99
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
  %.0124 = phi i32 [ 1, %6 ], [ %.1, %._crit_edge175 ], [ %.1, %..loopexit_crit_edge.us ], [ %.1, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = lshr i64 %1, 2
  %8 = lshr i64 %4, 2
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %wide.trip.count241 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %47
  %indvars.iv238 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next239, %47 ]
  %.not213 = icmp eq i64 %indvars.iv238, 0
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %11 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv238
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fpext float %12 to double
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159
  %14 = mul i64 %7, %indvars.iv238
  %15 = getelementptr [4 x i8], ptr %0, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph165, %._crit_edge
  %indvars.iv229 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next230, %._crit_edge ]
  %17 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv229
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = fpext float %18 to double
  %.not214 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = mul i64 %7, %indvars.iv229
  %21 = getelementptr [4 x i8], ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0140163 = phi double [ %19, %.lr.ph ], [ %29, %22 ]
  %23 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul float %24, %26
  %28 = fpext float %27 to double
  %29 = fsub double %.0140163, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv229
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !35

._crit_edge:                                      ; preds = %22, %16
  %.0140.lcssa = phi double [ %19, %16 ], [ %29, %22 ]
  %30 = mul i64 %10, %indvars.iv229
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = fpext float %32 to double
  %34 = fmul double %.0140.lcssa, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %17, align 4, !tbaa !12
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %indvars.iv238
  br i1 %exitcond233.not, label %._crit_edge166, label %16, !llvm.loop !36

._crit_edge166:                                   ; preds = %._crit_edge
  %36 = getelementptr [4 x i8], ptr %0, i64 %14
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv238
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fpext float %38 to double
  %wide.trip.count = and i64 %indvars.iv238, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv234 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next235, %.lr.ph171 ]
  %.1169 = phi double [ %39, %._crit_edge166 ], [ %44, %.lr.ph171 ]
  %40 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv234
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fpext float %41 to double
  %43 = fneg double %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %.1169)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond237.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !37

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %45 = phi ptr [ %11, %._crit_edge166.thread ], [ %37, %.lr.ph171 ]
  %.1.lcssa = phi double [ %13, %._crit_edge166.thread ], [ %44, %.lr.ph171 ]
  %46 = fcmp olt double %.1.lcssa, 0x3E80000000000000
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge172
  %48 = tail call double @sqrt(double noundef %.1.lcssa) #15, !tbaa !38
  %49 = fdiv double 1.000000e+00, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %45, align 4, !tbaa !12
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge175, label %.preheader159, !llvm.loop !39

._crit_edge175:                                   ; preds = %47, %6
  %.not = icmp eq ptr %3, null
  %51 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %51, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %52 = icmp sgt i32 %5, 0
  %53 = add nuw nsw i64 %7, 1
  br i1 %52, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count261 = zext nneg i32 %2 to i64
  %wide.trip.count251 = zext nneg i32 %5 to i64
  %wide.trip.count256 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv258 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next259, %._crit_edge185.us ]
  %54 = mul i64 %8, %indvars.iv258
  %55 = getelementptr [4 x i8], ptr %3, i64 %54
  %.not217 = icmp eq i64 %indvars.iv258, 0
  %56 = mul i64 %7, %indvars.iv258
  %57 = getelementptr [4 x i8], ptr %0, i64 %56
  %58 = mul i64 %53, %indvars.iv258
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %58
  br i1 %.not217, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %60 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv253
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = load float, ptr %59, align 4, !tbaa !12
  %63 = fmul float %61, %62
  store float %63, ptr %60, align 4, !tbaa !12
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !40

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !41

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %64 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv248
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fpext float %65 to double
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %3, i64 %indvars.iv248
  br label %67

67:                                               ; preds = %67, %.lr.ph180.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %67 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %74, %67 ], [ %66, %.lr.ph180.us.us ]
  %68 = getelementptr [4 x i8], ptr %57, i64 %indvars.iv243
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = mul i64 %8, %indvars.iv243
  %gep.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %70
  %71 = load float, ptr %gep.us.us, align 4, !tbaa !12
  %72 = fmul float %69, %71
  %73 = fpext float %72 to double
  %74 = fsub double %.2178.us.us, %73
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %indvars.iv258
  br i1 %exitcond247.not, label %._crit_edge181.us.us, label %67, !llvm.loop !42

._crit_edge181.us.us:                             ; preds = %67
  %75 = load float, ptr %59, align 4, !tbaa !12
  %76 = fpext float %75 to double
  %77 = fmul double %74, %76
  %78 = fptrunc double %77 to float
  store float %78, ptr %64, align 4, !tbaa !12
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !40

.preheader:                                       ; preds = %._crit_edge175
  br i1 %51, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %79 = add nuw nsw i64 %7, 1
  %wide.trip.count284 = zext nneg i32 %2 to i64
  br label %80

80:                                               ; preds = %.lr.ph212, %80
  %indvars.iv281 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next282, %80 ]
  %81 = mul i64 %79, %indvars.iv281
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = fdiv float 1.000000e+00, %83
  store float %84, ptr %82, align 4, !tbaa !12
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %80, !llvm.loop !43

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %85 = add nsw i32 %2, -1
  %86 = add nuw nsw i64 %7, 1
  %87 = zext nneg i32 %85 to i64
  %88 = zext nneg i32 %85 to i64
  %wide.trip.count266 = zext nneg i32 %5 to i64
  %wide.trip.count271 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %._crit_edge188, %._crit_edge202.us
  %indvars.iv273 = phi i64 [ %87, %._crit_edge188 ], [ %indvars.iv.next274, %._crit_edge202.us ]
  %89 = mul i64 %8, %indvars.iv273
  %90 = getelementptr [4 x i8], ptr %3, i64 %89
  %invariant.gep.us = getelementptr [4 x i8], ptr %0, i64 %indvars.iv273
  %91 = icmp slt i64 %indvars.iv273, %88
  %92 = mul i64 %86, %indvars.iv273
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %92
  br i1 %91, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %94 = getelementptr [4 x i8], ptr %90, i64 %indvars.iv263
  %95 = load float, ptr %94, align 4, !tbaa !12
  %96 = load float, ptr %93, align 4, !tbaa !12
  %97 = fmul float %95, %96
  store float %97, ptr %94, align 4, !tbaa !12
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !44

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %98 = icmp sgt i64 %indvars.iv273, 0
  br i1 %98, label %.preheader156.us, label %.lr.ph210, !llvm.loop !45

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %99 = getelementptr [4 x i8], ptr %90, i64 %indvars.iv268
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = fpext float %100 to double
  %invariant.gep192.us.us = getelementptr [4 x i8], ptr %3, i64 %indvars.iv268
  br label %102

102:                                              ; preds = %102, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %101, %.lr.ph197.us.us ], [ %110, %102 ]
  %.3144194.us.us = phi i32 [ %85, %.lr.ph197.us.us ], [ %111, %102 ]
  %103 = zext nneg i32 %.3144194.us.us to i64
  %104 = mul i64 %7, %103
  %gep.us.us208 = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %104
  %105 = load float, ptr %gep.us.us208, align 4, !tbaa !12
  %106 = mul i64 %8, %103
  %gep193.us.us = getelementptr [4 x i8], ptr %invariant.gep192.us.us, i64 %106
  %107 = load float, ptr %gep193.us.us, align 4, !tbaa !12
  %108 = fmul float %105, %107
  %109 = fpext float %108 to double
  %110 = fsub double %.3195.us.us, %109
  %111 = add nsw i32 %.3144194.us.us, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv273, %112
  br i1 %113, label %102, label %._crit_edge198.us.us, !llvm.loop !46

._crit_edge198.us.us:                             ; preds = %102
  %114 = load float, ptr %93, align 4, !tbaa !12
  %115 = fpext float %114 to double
  %116 = fmul double %110, %115
  %117 = fptrunc double %116 to float
  store float %117, ptr %99, align 4, !tbaa !12
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !44

.lr.ph210:                                        ; preds = %._crit_edge202.us, %.preheader157.lr.ph
  %118 = add nuw nsw i64 %7, 1
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %119

119:                                              ; preds = %.lr.ph210, %119
  %indvars.iv276 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next277, %119 ]
  %120 = mul i64 %118, %indvars.iv276
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = fdiv float 1.000000e+00, %122
  store float %123, ptr %121, align 4, !tbaa !12
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %119, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge172, %119, %80, %.preheader158, %.preheader
  %124 = phi i1 [ true, %80 ], [ true, %.preheader ], [ true, %.preheader158 ], [ true, %119 ], [ false, %._crit_edge172 ]
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = lshr i64 %1, 3
  %8 = lshr i64 %4, 3
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %wide.trip.count241 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %40
  %indvars.iv238 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next239, %40 ]
  %.not213 = icmp eq i64 %indvars.iv238, 0
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv238
  %12 = load double, ptr %11, align 8, !tbaa !24
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159
  %13 = mul i64 %7, %indvars.iv238
  %14 = getelementptr [8 x i8], ptr %0, i64 %13
  br label %15

15:                                               ; preds = %.lr.ph165, %._crit_edge
  %indvars.iv229 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next230, %._crit_edge ]
  %16 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv229
  %17 = load double, ptr %16, align 8, !tbaa !24
  %.not214 = icmp eq i64 %indvars.iv229, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = mul i64 %7, %indvars.iv229
  %19 = getelementptr [8 x i8], ptr %0, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.0140163 = phi double [ %17, %.lr.ph ], [ %26, %20 ]
  %21 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = fneg double %22
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %.0140163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv229
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !48

._crit_edge:                                      ; preds = %20, %15
  %.0140.lcssa = phi double [ %17, %15 ], [ %26, %20 ]
  %27 = mul i64 %10, %indvars.iv229
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = fmul double %.0140.lcssa, %29
  store double %30, ptr %16, align 8, !tbaa !24
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %indvars.iv238
  br i1 %exitcond233.not, label %._crit_edge166, label %15, !llvm.loop !49

._crit_edge166:                                   ; preds = %._crit_edge
  %31 = getelementptr [8 x i8], ptr %0, i64 %13
  %32 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv238
  %33 = load double, ptr %32, align 8, !tbaa !24
  %wide.trip.count = and i64 %indvars.iv238, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv234 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next235, %.lr.ph171 ]
  %.1169 = phi double [ %33, %._crit_edge166 ], [ %37, %.lr.ph171 ]
  %34 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv234
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %.1169)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond237.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !50

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %38 = phi ptr [ %11, %._crit_edge166.thread ], [ %32, %.lr.ph171 ]
  %.1.lcssa = phi double [ %12, %._crit_edge166.thread ], [ %37, %.lr.ph171 ]
  %39 = fcmp olt double %.1.lcssa, 0x3CB0000000000000
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge172
  %41 = tail call double @sqrt(double noundef %.1.lcssa) #15, !tbaa !38
  %42 = fdiv double 1.000000e+00, %41
  store double %42, ptr %38, align 8, !tbaa !24
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge175, label %.preheader159, !llvm.loop !51

._crit_edge175:                                   ; preds = %40, %6
  %.not = icmp eq ptr %3, null
  %43 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %43, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %44 = icmp sgt i32 %5, 0
  %45 = add nuw nsw i64 %7, 1
  br i1 %44, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count261 = zext nneg i32 %2 to i64
  %wide.trip.count251 = zext nneg i32 %5 to i64
  %wide.trip.count256 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv258 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next259, %._crit_edge185.us ]
  %46 = mul i64 %8, %indvars.iv258
  %47 = getelementptr [8 x i8], ptr %3, i64 %46
  %.not217 = icmp eq i64 %indvars.iv258, 0
  %48 = mul i64 %7, %indvars.iv258
  %49 = getelementptr [8 x i8], ptr %0, i64 %48
  %50 = mul i64 %45, %indvars.iv258
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  br i1 %.not217, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %52 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv253
  %53 = load double, ptr %52, align 8, !tbaa !24
  %54 = load double, ptr %51, align 8, !tbaa !24
  %55 = fmul double %53, %54
  store double %55, ptr %52, align 8, !tbaa !24
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !52

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !53

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %56 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv248
  %57 = load double, ptr %56, align 8, !tbaa !24
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %3, i64 %indvars.iv248
  br label %58

58:                                               ; preds = %58, %.lr.ph180.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %58 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %64, %58 ], [ %57, %.lr.ph180.us.us ]
  %59 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv243
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = mul i64 %8, %indvars.iv243
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %61
  %62 = load double, ptr %gep.us.us, align 8, !tbaa !24
  %63 = fneg double %60
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %62, double %.2178.us.us)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %indvars.iv258
  br i1 %exitcond247.not, label %._crit_edge181.us.us, label %58, !llvm.loop !54

._crit_edge181.us.us:                             ; preds = %58
  %65 = load double, ptr %51, align 8, !tbaa !24
  %66 = fmul double %64, %65
  store double %66, ptr %56, align 8, !tbaa !24
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !52

.preheader:                                       ; preds = %._crit_edge175
  br i1 %43, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %67 = add nuw nsw i64 %7, 1
  %wide.trip.count284 = zext nneg i32 %2 to i64
  br label %68

68:                                               ; preds = %.lr.ph212, %68
  %indvars.iv281 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next282, %68 ]
  %69 = mul i64 %67, %indvars.iv281
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !24
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %70, align 8, !tbaa !24
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %68, !llvm.loop !55

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %73 = add nsw i32 %2, -1
  %74 = add nuw nsw i64 %7, 1
  %75 = zext nneg i32 %73 to i64
  %76 = zext nneg i32 %73 to i64
  %wide.trip.count266 = zext nneg i32 %5 to i64
  %wide.trip.count271 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %._crit_edge188, %._crit_edge202.us
  %indvars.iv273 = phi i64 [ %75, %._crit_edge188 ], [ %indvars.iv.next274, %._crit_edge202.us ]
  %77 = mul i64 %8, %indvars.iv273
  %78 = getelementptr [8 x i8], ptr %3, i64 %77
  %invariant.gep.us = getelementptr [8 x i8], ptr %0, i64 %indvars.iv273
  %79 = icmp slt i64 %indvars.iv273, %76
  %80 = mul i64 %74, %indvars.iv273
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %80
  br i1 %79, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %82 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv263
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = load double, ptr %81, align 8, !tbaa !24
  %85 = fmul double %83, %84
  store double %85, ptr %82, align 8, !tbaa !24
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !56

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %86 = icmp sgt i64 %indvars.iv273, 0
  br i1 %86, label %.preheader156.us, label %.lr.ph210, !llvm.loop !57

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %87 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv268
  %88 = load double, ptr %87, align 8, !tbaa !24
  %invariant.gep192.us.us = getelementptr [8 x i8], ptr %3, i64 %indvars.iv268
  br label %89

89:                                               ; preds = %89, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %88, %.lr.ph197.us.us ], [ %96, %89 ]
  %.3144194.us.us = phi i32 [ %73, %.lr.ph197.us.us ], [ %97, %89 ]
  %90 = zext nneg i32 %.3144194.us.us to i64
  %91 = mul i64 %7, %90
  %gep.us.us208 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %91
  %92 = load double, ptr %gep.us.us208, align 8, !tbaa !24
  %93 = mul i64 %8, %90
  %gep193.us.us = getelementptr [8 x i8], ptr %invariant.gep192.us.us, i64 %93
  %94 = load double, ptr %gep193.us.us, align 8, !tbaa !24
  %95 = fneg double %92
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %.3195.us.us)
  %97 = add nsw i32 %.3144194.us.us, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv273, %98
  br i1 %99, label %89, label %._crit_edge198.us.us, !llvm.loop !58

._crit_edge198.us.us:                             ; preds = %89
  %100 = load double, ptr %81, align 8, !tbaa !24
  %101 = fmul double %96, %100
  store double %101, ptr %87, align 8, !tbaa !24
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !56

.lr.ph210:                                        ; preds = %._crit_edge202.us, %.preheader157.lr.ph
  %102 = add nuw nsw i64 %7, 1
  %wide.trip.count279 = zext nneg i32 %2 to i64
  br label %103

103:                                              ; preds = %.lr.ph210, %103
  %indvars.iv276 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next277, %103 ]
  %104 = mul i64 %102, %indvars.iv276
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !24
  %107 = fdiv double 1.000000e+00, %106
  store double %107, ptr %105, align 8, !tbaa !24
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %103, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge172, %103, %68, %.preheader158, %.preheader
  %108 = phi i1 [ true, %68 ], [ true, %.preheader ], [ true, %.preheader158 ], [ true, %103 ], [ false, %._crit_edge172 ]
  ret i1 %108
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296)
  %11 = lshr i64 %1, 2
  %12 = lshr i64 %6, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8, !tbaa !60
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
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
  %invariant.op402.i = add nsw i64 %26, -1
  br i1 %29, label %.lr.ph275.split.us.preheader.i, label %.lr.ph275.split.i

.lr.ph275.split.us.preheader.i:                   ; preds = %.lr.ph275.i
  %wide.trip.count368.i = zext nneg i32 %4 to i64
  br label %.lr.ph275.split.us.i

.lr.ph275.split.us.i:                             ; preds = %._crit_edge262.us.i, %.lr.ph275.split.us.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge262.us.i ]
  %indvars.iv349.i = phi i32 [ %2, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next350.i, %._crit_edge262.us.i ]
  store float 1.000000e+00, ptr %24, align 4, !tbaa !12
  %30 = icmp slt i64 %indvars.iv353.i, %invariant.op402.i
  br i1 %30, label %.lr.ph247.us.i, label %.preheader213.us.i

31:                                               ; preds = %.lr.ph247.us.i, %31
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph247.us.i ], [ %indvars.iv.next347.i, %31 ]
  %32 = add nuw nsw i64 %indvars.iv346.i, %indvars.iv353.i
  %33 = mul i64 %32, %11
  %gep249.us.i = getelementptr [4 x i8], ptr %invariant.gep248.us.i, i64 %33
  %34 = load float, ptr %gep249.us.i, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv346.i
  store float %34, ptr %35, align 4, !tbaa !12
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.preheader213.us.i, label %31, !llvm.loop !65

.preheader213.us.i:                               ; preds = %31, %.lr.ph275.split.us.i
  %36 = icmp slt i64 %indvars.iv353.i, %26
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.0195.i, i64 %indvars.iv353.i
  br i1 %36, label %.lr.ph252.us.us.i, label %._crit_edge262.us.i

.lr.ph247.us.i:                                   ; preds = %.lr.ph275.split.us.i
  %invariant.gep248.us.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv353.i
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fmul float %41, 2.000000e+00
  %43 = load float, ptr %37, align 4, !tbaa !12
  %44 = mul i64 %indvars.iv360.i, %12
  %gep260.us.us.i = getelementptr [4 x i8], ptr %invariant.gep254.us.us.i, i64 %44
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = mul i64 %indvars.iv355.i, %12
  %gep255.us.us.i = getelementptr [4 x i8], ptr %invariant.gep254.us.us.i, i64 %52
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
  %invariant.gep254.us.us.i = getelementptr [4 x i8], ptr %5, i64 %indvars.iv365.i
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
  br i1 %57, label %.lr.ph.i, label %.preheader216.lr.ph.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph243.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv309.i
  %wide.trip.count.i = zext i32 %indvars.iv302.i to i64
  br label %67

._crit_edge.i:                                    ; preds = %67
  %58 = load float, ptr %24, align 4, !tbaa !12
  %59 = fcmp ult float %58, 0.000000e+00
  %60 = select i1 %59, float -1.000000e+00, float 1.000000e+00
  %61 = call noundef float @sqrtf(float noundef %72) #15, !tbaa !38
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %58)
  store float %62, ptr %24, align 4, !tbaa !12
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %72)
  %64 = fneg float %58
  %65 = call float @llvm.fmuladd.f32(float %64, float %58, float %63)
  %66 = call noundef float @sqrtf(float noundef %65) #15, !tbaa !38
  br label %.lr.ph222.i

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.0192218.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %72, %67 ]
  %68 = add nuw nsw i64 %indvars.iv.i, %indvars.iv309.i
  %69 = mul i64 %68, %11
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %69
  %70 = load float, ptr %gep.i, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store float %70, ptr %71, align 4, !tbaa !12
  %72 = call float @llvm.fmuladd.f32(float %70, float %70, float %.0192218.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %67, !llvm.loop !70

.preheader216.lr.ph.critedge.i:                   ; preds = %.lr.ph243.i
  %73 = load float, ptr %24, align 4, !tbaa !12
  %74 = fcmp ult float %73, 0.000000e+00
  %75 = select i1 %74, float -1.000000e+00, float 1.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %73)
  store float %76, ptr %24, align 4, !tbaa !12
  %77 = call float @llvm.fmuladd.f32(float %76, float %76, float 0.000000e+00)
  %78 = fneg float %73
  %79 = call float @llvm.fmuladd.f32(float %78, float %73, float %77)
  %80 = fcmp olt float %79, 0.000000e+00
  br i1 %80, label %cdce.call, label %.preheader216.lr.ph.i, !prof !71

cdce.call:                                        ; preds = %.preheader216.lr.ph.critedge.i
  %81 = call noundef float @sqrtf(float noundef %79) #15, !tbaa !38
  br label %.preheader216.lr.ph.i

.preheader216.lr.ph.i:                            ; preds = %.lr.ph222.i, %cdce.call, %.preheader216.lr.ph.critedge.i
  %82 = icmp slt i64 %indvars.iv309.i, %26
  br i1 %82, label %.preheader216.i.us, label %._crit_edge235.i

.preheader216.i.us:                               ; preds = %.preheader216.lr.ph.i, %._crit_edge231.i.loopexit.us
  %indvars.iv321.i.us = phi i64 [ %indvars.iv.next322.i.us, %._crit_edge231.i.loopexit.us ], [ %indvars.iv309.i, %.preheader216.lr.ph.i ]
  %invariant.gep227.i.us = getelementptr [4 x i8], ptr %0, i64 %indvars.iv321.i.us
  br label %83

83:                                               ; preds = %83, %.preheader216.i.us
  %indvars.iv311.i.us = phi i64 [ %indvars.iv309.i, %.preheader216.i.us ], [ %indvars.iv.next312.i.us, %83 ]
  %.0187223.i.us = phi float [ 0.000000e+00, %.preheader216.i.us ], [ %89, %83 ]
  %84 = sub nuw nsw i64 %indvars.iv311.i.us, %indvars.iv309.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = mul i64 %indvars.iv311.i.us, %11
  %gep228.i.us = getelementptr [4 x i8], ptr %invariant.gep227.i.us, i64 %87
  %88 = load float, ptr %gep228.i.us, align 4, !tbaa !12
  %89 = call float @llvm.fmuladd.f32(float %86, float %88, float %.0187223.i.us)
  %indvars.iv.next312.i.us = add nuw nsw i64 %indvars.iv311.i.us, 1
  %exitcond315.not.i.us = icmp eq i64 %indvars.iv.next312.i.us, %wide.trip.count314.i
  br i1 %exitcond315.not.i.us, label %.lr.ph230.i.us, label %83, !llvm.loop !72

.lr.ph230.i.us:                                   ; preds = %83, %.lr.ph230.i.us
  %indvars.iv316.i.us = phi i64 [ %indvars.iv.next317.i.us, %.lr.ph230.i.us ], [ %indvars.iv309.i, %83 ]
  %90 = sub nuw nsw i64 %indvars.iv316.i.us, %indvars.iv309.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = mul i64 %indvars.iv316.i.us, %11
  %gep233.i.us = getelementptr [4 x i8], ptr %invariant.gep227.i.us, i64 %93
  %94 = load float, ptr %gep233.i.us, align 4, !tbaa !12
  %95 = fmul float %92, -2.000000e+00
  %96 = call float @llvm.fmuladd.f32(float %95, float %89, float %94)
  store float %96, ptr %gep233.i.us, align 4, !tbaa !12
  %indvars.iv.next317.i.us = add nuw nsw i64 %indvars.iv316.i.us, 1
  %exitcond320.not.i.us = icmp eq i64 %indvars.iv.next317.i.us, %wide.trip.count314.i
  br i1 %exitcond320.not.i.us, label %._crit_edge231.i.loopexit.us, label %.lr.ph230.i.us, !llvm.loop !73

._crit_edge231.i.loopexit.us:                     ; preds = %.lr.ph230.i.us
  %indvars.iv.next322.i.us = add nuw nsw i64 %indvars.iv321.i.us, 1
  %exitcond325.not.i.us = icmp eq i64 %indvars.iv.next322.i.us, %wide.trip.count332.i
  br i1 %exitcond325.not.i.us, label %._crit_edge235.i, label %.preheader216.i.us, !llvm.loop !74

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %._crit_edge.i
  %indvars.iv304.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next305.i, %.lr.ph222.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv304.i
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = fdiv float %98, %66
  store float %99, ptr %97, align 4, !tbaa !12
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i
  br i1 %exitcond308.not.i, label %.preheader216.lr.ph.i, label %.lr.ph222.i, !llvm.loop !75

._crit_edge235.i:                                 ; preds = %._crit_edge231.i.loopexit.us, %.preheader216.lr.ph.i
  %100 = load float, ptr %24, align 4, !tbaa !12
  %101 = fmul float %100, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0195.i, i64 %indvars.iv309.i
  store float %101, ptr %102, align 4, !tbaa !12
  %invariant.gep236.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv309.i
  %103 = icmp sgt i64 %56, 1
  br i1 %103, label %.lr.ph240.preheader.i, label %._crit_edge241.i

.lr.ph240.preheader.i:                            ; preds = %._crit_edge235.i
  %wide.trip.count329.i = zext i32 %indvars.iv302.i to i64
  %.pre.i = load float, ptr %24, align 4, !tbaa !12
  br label %.lr.ph240.i

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge235.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %indvars.iv.next303.i = add i32 %indvars.iv302.i, -1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %._crit_edge244.i, label %.lr.ph243.i, !llvm.loop !76

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph240.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph240.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv326.i
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = fdiv float %105, %.pre.i
  %107 = add nuw nsw i64 %indvars.iv326.i, %indvars.iv309.i
  %108 = mul i64 %107, %11
  %gep237.i = getelementptr [4 x i8], ptr %invariant.gep236.i, i64 %108
  store float %106, ptr %gep237.i, align 4, !tbaa !12
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !77

._crit_edge276.loopexit399.i:                     ; preds = %.preheader213.i
  store float 1.000000e+00, ptr %24, align 4, !tbaa !12
  %.pre = zext nneg i32 %4 to i64
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge262.us.i, %._crit_edge276.loopexit399.i
  %wide.trip.count376.i.pre-phi = phi i64 [ %.pre, %._crit_edge276.loopexit399.i ], [ %wide.trip.count368.i, %._crit_edge262.us.i ]
  %109 = add nsw i32 %3, -1
  %110 = add nuw nsw i64 %11, 1
  %111 = zext nneg i32 %109 to i64
  %112 = zext nneg i32 %109 to i64
  br label %.preheader210.i

.lr.ph275.split.i:                                ; preds = %.lr.ph275.i, %.preheader213.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.preheader213.i ], [ 0, %.lr.ph275.i ]
  %indvars.iv337.i = phi i32 [ %indvars.iv.next338.i, %.preheader213.i ], [ %2, %.lr.ph275.i ]
  %113 = icmp slt i64 %indvars.iv341.i, %invariant.op402.i
  br i1 %113, label %.lr.ph247.i, label %.preheader213.i

.lr.ph247.i:                                      ; preds = %.lr.ph275.split.i
  %invariant.gep248.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv341.i
  %wide.trip.count339.i = zext i32 %indvars.iv337.i to i64
  br label %114

.preheader213.i:                                  ; preds = %114, %.lr.ph275.split.i
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %indvars.iv.next338.i = add i32 %indvars.iv337.i, -1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count332.i
  br i1 %exitcond345.not.i, label %._crit_edge276.loopexit399.i, label %.lr.ph275.split.i, !llvm.loop !66

114:                                              ; preds = %114, %.lr.ph247.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph247.i ], [ %indvars.iv.next335.i, %114 ]
  %115 = add nuw nsw i64 %indvars.iv334.i, %indvars.iv341.i
  %116 = mul i64 %115, %11
  %gep249.i = getelementptr [4 x i8], ptr %invariant.gep248.i, i64 %116
  %117 = load float, ptr %gep249.i, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv334.i
  store float %117, ptr %118, align 4, !tbaa !12
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.preheader213.i, label %114, !llvm.loop !65

.preheader210.i:                                  ; preds = %._crit_edge290.i, %._crit_edge276.i
  %indvars.iv383.i = phi i64 [ %111, %._crit_edge276.i ], [ %indvars.iv.next384.i, %._crit_edge290.i ]
  %119 = icmp slt i64 %indvars.iv383.i, %111
  br i1 %119, label %.preheader.lr.ph.i, label %._crit_edge287.i

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %120 = mul i64 %indvars.iv383.i, %11
  %121 = getelementptr [4 x i8], ptr %0, i64 %120
  %122 = mul i64 %indvars.iv383.i, %12
  %123 = getelementptr [4 x i8], ptr %5, i64 %122
  br i1 %29, label %.preheader.us.i, label %._crit_edge287.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge285.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge285.us.i ], [ %112, %.preheader.lr.ph.i ]
  %124 = mul i64 %12, %indvars.iv
  %125 = getelementptr [4 x i8], ptr %5, i64 %124
  %126 = getelementptr [4 x i8], ptr %121, i64 %indvars.iv
  br label %127

127:                                              ; preds = %127, %.preheader.us.i
  %indvars.iv373.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next374.i, %127 ]
  %128 = getelementptr [4 x i8], ptr %125, i64 %indvars.iv373.i
  %129 = load float, ptr %128, align 4, !tbaa !12
  %130 = load float, ptr %126, align 4, !tbaa !12
  %131 = getelementptr [4 x i8], ptr %123, i64 %indvars.iv373.i
  %132 = load float, ptr %131, align 4, !tbaa !12
  %133 = fneg float %129
  %134 = call float @llvm.fmuladd.f32(float %133, float %130, float %132)
  store float %134, ptr %131, align 4, !tbaa !12
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond377.not.i, label %._crit_edge285.us.i, label %127, !llvm.loop !78

._crit_edge285.us.i:                              ; preds = %127
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = icmp slt i64 %indvars.iv383.i, %indvars.iv.next
  br i1 %135, label %.preheader.us.i, label %._crit_edge287.i, !llvm.loop !79

._crit_edge287.i:                                 ; preds = %._crit_edge285.us.i, %.preheader210.i
  %136 = mul i64 %indvars.iv383.i, %110
  %137 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !12
  %139 = call noundef float @llvm.fabs.f32(float %138)
  %140 = fcmp olt float %139, 0x3EB4000000000000
  br i1 %140, label %.critedge.i, label %.preheader209.i

._crit_edge287.thread.i:                          ; preds = %.preheader.lr.ph.i
  %141 = mul i64 %indvars.iv383.i, %110
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = call noundef float @llvm.fabs.f32(float %143)
  %145 = fcmp olt float %144, 0x3EB4000000000000
  br i1 %145, label %.critedge.i, label %._crit_edge290.i

.preheader209.i:                                  ; preds = %._crit_edge287.i
  br i1 %29, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader209.i
  %146 = mul i64 %indvars.iv383.i, %12
  %147 = getelementptr [4 x i8], ptr %5, i64 %146
  br label %149

._crit_edge290.i:                                 ; preds = %149, %.preheader209.i, %._crit_edge287.thread.i
  %indvars.iv.next384.i = add nsw i64 %indvars.iv383.i, -1
  %148 = icmp slt i64 %indvars.iv383.i, 1
  br i1 %148, label %.critedge.i, label %.preheader210.i, !llvm.loop !80

149:                                              ; preds = %149, %.lr.ph289.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next379.i, %149 ]
  %150 = load float, ptr %137, align 4, !tbaa !12
  %151 = getelementptr [4 x i8], ptr %147, i64 %indvars.iv378.i
  %152 = load float, ptr %151, align 4, !tbaa !12
  %153 = fdiv float %152, %150
  store float %153, ptr %151, align 4, !tbaa !12
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond382.not.i, label %._crit_edge290.i, label %149, !llvm.loop !81

.critedge.i:                                      ; preds = %._crit_edge290.i, %._crit_edge287.thread.i, %._crit_edge287.i, %._crit_edge244.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i
  %.1.i = phi i32 [ 1, %._crit_edge244.i ], [ 1, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i ], [ 1, %._crit_edge290.i ], [ 0, %._crit_edge287.i ], [ 0, %._crit_edge287.thread.i ]
  %.not.i.i206.i = icmp eq ptr %24, %13
  br i1 %.not.i.i206.i, label %155, label %154

154:                                              ; preds = %.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %155

155:                                              ; preds = %.critedge.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %.not.i33 = icmp eq i32 %157, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1.i

162:                                              ; preds = %.noexc.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer.0", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306)
  %11 = lshr i64 %1, 3
  %12 = lshr i64 %6, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq i32 %2, 0
  %15 = add nsw i32 %3, %2
  %16 = icmp ne ptr %7, null
  %17 = zext i1 %16 to i32
  %18 = select i1 %.not.i, i32 %17, i32 %15
  %19 = sext i32 %18 to i64
  %.not.i.i = icmp ugt i32 %18, 136
  store i64 %19, ptr %14, align 8, !tbaa !85
  br i1 %.not.i.i, label %.noexc.i, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

.noexc.i:                                         ; preds = %8
  %20 = icmp slt i32 %18, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8, !tbaa !82
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
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
  %invariant.op402.i = add nsw i64 %26, -1
  br i1 %29, label %.lr.ph275.split.us.preheader.i, label %.lr.ph275.split.i

.lr.ph275.split.us.preheader.i:                   ; preds = %.lr.ph275.i
  %wide.trip.count368.i = zext nneg i32 %4 to i64
  br label %.lr.ph275.split.us.i

.lr.ph275.split.us.i:                             ; preds = %._crit_edge262.us.i, %.lr.ph275.split.us.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge262.us.i ]
  %indvars.iv349.i = phi i32 [ %2, %.lr.ph275.split.us.preheader.i ], [ %indvars.iv.next350.i, %._crit_edge262.us.i ]
  store double 1.000000e+00, ptr %24, align 8, !tbaa !24
  %30 = icmp slt i64 %indvars.iv353.i, %invariant.op402.i
  br i1 %30, label %.lr.ph247.us.i, label %.preheader213.us.i

31:                                               ; preds = %.lr.ph247.us.i, %31
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph247.us.i ], [ %indvars.iv.next347.i, %31 ]
  %32 = add nuw nsw i64 %indvars.iv346.i, %indvars.iv353.i
  %33 = mul i64 %32, %11
  %gep249.us.i = getelementptr [8 x i8], ptr %invariant.gep248.us.i, i64 %33
  %34 = load double, ptr %gep249.us.i, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv346.i
  store double %34, ptr %35, align 8, !tbaa !24
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.preheader213.us.i, label %31, !llvm.loop !86

.preheader213.us.i:                               ; preds = %31, %.lr.ph275.split.us.i
  %36 = icmp slt i64 %indvars.iv353.i, %26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0195.i, i64 %indvars.iv353.i
  br i1 %36, label %.lr.ph252.us.us.i, label %._crit_edge262.us.i

.lr.ph247.us.i:                                   ; preds = %.lr.ph275.split.us.i
  %invariant.gep248.us.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv353.i
  %wide.trip.count351.i = zext i32 %indvars.iv349.i to i64
  br label %31

._crit_edge262.us.i:                              ; preds = %._crit_edge258.us.us.i, %.preheader213.us.i
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %indvars.iv.next350.i = add i32 %indvars.iv349.i, -1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count332.i
  br i1 %exitcond372.not.i, label %._crit_edge276.i, label %.lr.ph275.split.us.i, !llvm.loop !87

38:                                               ; preds = %.preheader211.us.us.i, %38
  %indvars.iv360.i = phi i64 [ %indvars.iv353.i, %.preheader211.us.us.i ], [ %indvars.iv.next361.i, %38 ]
  %39 = sub nuw nsw i64 %indvars.iv360.i, %indvars.iv353.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = fmul double %41, 2.000000e+00
  %43 = load double, ptr %37, align 8, !tbaa !24
  %44 = mul i64 %indvars.iv360.i, %12
  %gep260.us.us.i = getelementptr [8 x i8], ptr %invariant.gep254.us.us.i, i64 %44
  %45 = load double, ptr %gep260.us.us.i, align 8, !tbaa !24
  %46 = fmul double %42, %55
  %47 = call double @llvm.fmuladd.f64(double %46, double %43, double %45)
  store double %47, ptr %gep260.us.us.i, align 8, !tbaa !24
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count314.i
  br i1 %exitcond364.not.i, label %._crit_edge258.us.us.i, label %38, !llvm.loop !88

48:                                               ; preds = %.lr.ph252.us.us.i, %48
  %indvars.iv355.i = phi i64 [ %indvars.iv353.i, %.lr.ph252.us.us.i ], [ %indvars.iv.next356.i, %48 ]
  %.0180250.us.us.i = phi double [ 0.000000e+00, %.lr.ph252.us.us.i ], [ %54, %48 ]
  %49 = sub nuw nsw i64 %indvars.iv355.i, %indvars.iv353.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = mul i64 %indvars.iv355.i, %12
  %gep255.us.us.i = getelementptr [8 x i8], ptr %invariant.gep254.us.us.i, i64 %52
  %53 = load double, ptr %gep255.us.us.i, align 8, !tbaa !24
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double %.0180250.us.us.i)
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %wide.trip.count314.i
  br i1 %exitcond359.not.i, label %.preheader211.us.us.i, label %48, !llvm.loop !89

.preheader211.us.us.i:                            ; preds = %48
  %55 = fneg double %54
  br label %38

.lr.ph252.us.us.i:                                ; preds = %.preheader213.us.i, %._crit_edge258.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge258.us.us.i ], [ 0, %.preheader213.us.i ]
  %invariant.gep254.us.us.i = getelementptr [8 x i8], ptr %5, i64 %indvars.iv365.i
  br label %48

._crit_edge258.us.us.i:                           ; preds = %38
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge262.us.i, label %.lr.ph252.us.us.i, !llvm.loop !90

.lr.ph243.i:                                      ; preds = %._crit_edge241.i, %.lr.ph243.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.lr.ph243.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge241.i ]
  %indvars.iv302.i = phi i32 [ %2, %.lr.ph243.preheader.i ], [ %indvars.iv.next303.i, %._crit_edge241.i ]
  %56 = sub nsw i64 %26, %indvars.iv309.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i, label %.preheader216.lr.ph.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph243.i
  %invariant.gep.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv309.i
  %wide.trip.count.i = zext i32 %indvars.iv302.i to i64
  br label %67

._crit_edge.i:                                    ; preds = %67
  %58 = load double, ptr %24, align 8, !tbaa !24
  %59 = fcmp ult double %58, 0.000000e+00
  %60 = select i1 %59, double -1.000000e+00, double 1.000000e+00
  %61 = call double @sqrt(double noundef %72) #15, !tbaa !38
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  store double %62, ptr %24, align 8, !tbaa !24
  %63 = call double @llvm.fmuladd.f64(double %62, double %62, double %72)
  %64 = fneg double %58
  %65 = call double @llvm.fmuladd.f64(double %64, double %58, double %63)
  %66 = call double @sqrt(double noundef %65) #15, !tbaa !38
  br label %.lr.ph222.i

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.0192218.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %72, %67 ]
  %68 = add nuw nsw i64 %indvars.iv.i, %indvars.iv309.i
  %69 = mul i64 %68, %11
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %69
  %70 = load double, ptr %gep.i, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store double %70, ptr %71, align 8, !tbaa !24
  %72 = call double @llvm.fmuladd.f64(double %70, double %70, double %.0192218.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %67, !llvm.loop !91

.preheader216.lr.ph.critedge.i:                   ; preds = %.lr.ph243.i
  %73 = load double, ptr %24, align 8, !tbaa !24
  %74 = fcmp ult double %73, 0.000000e+00
  %75 = select i1 %74, double -1.000000e+00, double 1.000000e+00
  %76 = call double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %73)
  store double %76, ptr %24, align 8, !tbaa !24
  %77 = call double @llvm.fmuladd.f64(double %76, double %76, double 0.000000e+00)
  %78 = fneg double %73
  %79 = call double @llvm.fmuladd.f64(double %78, double %73, double %77)
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %cdce.call, label %.preheader216.lr.ph.i, !prof !71

cdce.call:                                        ; preds = %.preheader216.lr.ph.critedge.i
  %81 = call double @sqrt(double noundef %79) #15, !tbaa !38
  br label %.preheader216.lr.ph.i

.preheader216.lr.ph.i:                            ; preds = %.lr.ph222.i, %cdce.call, %.preheader216.lr.ph.critedge.i
  %82 = icmp slt i64 %indvars.iv309.i, %26
  br i1 %82, label %.preheader216.i.us, label %._crit_edge235.i

.preheader216.i.us:                               ; preds = %.preheader216.lr.ph.i, %._crit_edge231.i.loopexit.us
  %indvars.iv321.i.us = phi i64 [ %indvars.iv.next322.i.us, %._crit_edge231.i.loopexit.us ], [ %indvars.iv309.i, %.preheader216.lr.ph.i ]
  %invariant.gep227.i.us = getelementptr [8 x i8], ptr %0, i64 %indvars.iv321.i.us
  br label %83

83:                                               ; preds = %83, %.preheader216.i.us
  %indvars.iv311.i.us = phi i64 [ %indvars.iv309.i, %.preheader216.i.us ], [ %indvars.iv.next312.i.us, %83 ]
  %.0187223.i.us = phi double [ 0.000000e+00, %.preheader216.i.us ], [ %89, %83 ]
  %84 = sub nuw nsw i64 %indvars.iv311.i.us, %indvars.iv309.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !24
  %87 = mul i64 %indvars.iv311.i.us, %11
  %gep228.i.us = getelementptr [8 x i8], ptr %invariant.gep227.i.us, i64 %87
  %88 = load double, ptr %gep228.i.us, align 8, !tbaa !24
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double %.0187223.i.us)
  %indvars.iv.next312.i.us = add nuw nsw i64 %indvars.iv311.i.us, 1
  %exitcond315.not.i.us = icmp eq i64 %indvars.iv.next312.i.us, %wide.trip.count314.i
  br i1 %exitcond315.not.i.us, label %.lr.ph230.i.us, label %83, !llvm.loop !92

.lr.ph230.i.us:                                   ; preds = %83, %.lr.ph230.i.us
  %indvars.iv316.i.us = phi i64 [ %indvars.iv.next317.i.us, %.lr.ph230.i.us ], [ %indvars.iv309.i, %83 ]
  %90 = sub nuw nsw i64 %indvars.iv316.i.us, %indvars.iv309.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = mul i64 %indvars.iv316.i.us, %11
  %gep233.i.us = getelementptr [8 x i8], ptr %invariant.gep227.i.us, i64 %93
  %94 = load double, ptr %gep233.i.us, align 8, !tbaa !24
  %95 = fmul double %92, -2.000000e+00
  %96 = call double @llvm.fmuladd.f64(double %95, double %89, double %94)
  store double %96, ptr %gep233.i.us, align 8, !tbaa !24
  %indvars.iv.next317.i.us = add nuw nsw i64 %indvars.iv316.i.us, 1
  %exitcond320.not.i.us = icmp eq i64 %indvars.iv.next317.i.us, %wide.trip.count314.i
  br i1 %exitcond320.not.i.us, label %._crit_edge231.i.loopexit.us, label %.lr.ph230.i.us, !llvm.loop !93

._crit_edge231.i.loopexit.us:                     ; preds = %.lr.ph230.i.us
  %indvars.iv.next322.i.us = add nuw nsw i64 %indvars.iv321.i.us, 1
  %exitcond325.not.i.us = icmp eq i64 %indvars.iv.next322.i.us, %wide.trip.count332.i
  br i1 %exitcond325.not.i.us, label %._crit_edge235.i, label %.preheader216.i.us, !llvm.loop !94

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %._crit_edge.i
  %indvars.iv304.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next305.i, %.lr.ph222.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv304.i
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = fdiv double %98, %66
  store double %99, ptr %97, align 8, !tbaa !24
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i
  br i1 %exitcond308.not.i, label %.preheader216.lr.ph.i, label %.lr.ph222.i, !llvm.loop !95

._crit_edge235.i:                                 ; preds = %._crit_edge231.i.loopexit.us, %.preheader216.lr.ph.i
  %100 = load double, ptr %24, align 8, !tbaa !24
  %101 = fmul double %100, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.0195.i, i64 %indvars.iv309.i
  store double %101, ptr %102, align 8, !tbaa !24
  %invariant.gep236.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv309.i
  %103 = icmp sgt i64 %56, 1
  br i1 %103, label %.lr.ph240.preheader.i, label %._crit_edge241.i

.lr.ph240.preheader.i:                            ; preds = %._crit_edge235.i
  %wide.trip.count329.i = zext i32 %indvars.iv302.i to i64
  %.pre.i = load double, ptr %24, align 8, !tbaa !24
  br label %.lr.ph240.i

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %._crit_edge235.i
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %indvars.iv.next303.i = add i32 %indvars.iv302.i, -1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %._crit_edge244.i, label %.lr.ph243.i, !llvm.loop !96

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph240.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph240.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv326.i
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = fdiv double %105, %.pre.i
  %107 = add nuw nsw i64 %indvars.iv326.i, %indvars.iv309.i
  %108 = mul i64 %107, %11
  %gep237.i = getelementptr [8 x i8], ptr %invariant.gep236.i, i64 %108
  store double %106, ptr %gep237.i, align 8, !tbaa !24
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !97

._crit_edge276.loopexit399.i:                     ; preds = %.preheader213.i
  store double 1.000000e+00, ptr %24, align 8, !tbaa !24
  %.pre = zext nneg i32 %4 to i64
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge262.us.i, %._crit_edge276.loopexit399.i
  %wide.trip.count376.i.pre-phi = phi i64 [ %.pre, %._crit_edge276.loopexit399.i ], [ %wide.trip.count368.i, %._crit_edge262.us.i ]
  %109 = add nsw i32 %3, -1
  %110 = add nuw nsw i64 %11, 1
  %111 = zext nneg i32 %109 to i64
  %112 = zext nneg i32 %109 to i64
  br label %.preheader210.i

.lr.ph275.split.i:                                ; preds = %.lr.ph275.i, %.preheader213.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.preheader213.i ], [ 0, %.lr.ph275.i ]
  %indvars.iv337.i = phi i32 [ %indvars.iv.next338.i, %.preheader213.i ], [ %2, %.lr.ph275.i ]
  %113 = icmp slt i64 %indvars.iv341.i, %invariant.op402.i
  br i1 %113, label %.lr.ph247.i, label %.preheader213.i

.lr.ph247.i:                                      ; preds = %.lr.ph275.split.i
  %invariant.gep248.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv341.i
  %wide.trip.count339.i = zext i32 %indvars.iv337.i to i64
  br label %114

.preheader213.i:                                  ; preds = %114, %.lr.ph275.split.i
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %indvars.iv.next338.i = add i32 %indvars.iv337.i, -1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count332.i
  br i1 %exitcond345.not.i, label %._crit_edge276.loopexit399.i, label %.lr.ph275.split.i, !llvm.loop !87

114:                                              ; preds = %114, %.lr.ph247.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph247.i ], [ %indvars.iv.next335.i, %114 ]
  %115 = add nuw nsw i64 %indvars.iv334.i, %indvars.iv341.i
  %116 = mul i64 %115, %11
  %gep249.i = getelementptr [8 x i8], ptr %invariant.gep248.i, i64 %116
  %117 = load double, ptr %gep249.i, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv334.i
  store double %117, ptr %118, align 8, !tbaa !24
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.preheader213.i, label %114, !llvm.loop !86

.preheader210.i:                                  ; preds = %._crit_edge290.i, %._crit_edge276.i
  %indvars.iv383.i = phi i64 [ %111, %._crit_edge276.i ], [ %indvars.iv.next384.i, %._crit_edge290.i ]
  %119 = icmp slt i64 %indvars.iv383.i, %111
  br i1 %119, label %.preheader.lr.ph.i, label %._crit_edge287.i

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %120 = mul i64 %indvars.iv383.i, %11
  %121 = getelementptr [8 x i8], ptr %0, i64 %120
  %122 = mul i64 %indvars.iv383.i, %12
  %123 = getelementptr [8 x i8], ptr %5, i64 %122
  br i1 %29, label %.preheader.us.i, label %._crit_edge287.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge285.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge285.us.i ], [ %112, %.preheader.lr.ph.i ]
  %124 = mul i64 %12, %indvars.iv
  %125 = getelementptr [8 x i8], ptr %5, i64 %124
  %126 = getelementptr [8 x i8], ptr %121, i64 %indvars.iv
  br label %127

127:                                              ; preds = %127, %.preheader.us.i
  %indvars.iv373.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next374.i, %127 ]
  %128 = getelementptr [8 x i8], ptr %125, i64 %indvars.iv373.i
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = load double, ptr %126, align 8, !tbaa !24
  %131 = getelementptr [8 x i8], ptr %123, i64 %indvars.iv373.i
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fneg double %129
  %134 = call double @llvm.fmuladd.f64(double %133, double %130, double %132)
  store double %134, ptr %131, align 8, !tbaa !24
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond377.not.i, label %._crit_edge285.us.i, label %127, !llvm.loop !98

._crit_edge285.us.i:                              ; preds = %127
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = icmp slt i64 %indvars.iv383.i, %indvars.iv.next
  br i1 %135, label %.preheader.us.i, label %._crit_edge287.i, !llvm.loop !99

._crit_edge287.i:                                 ; preds = %._crit_edge285.us.i, %.preheader210.i
  %136 = mul i64 %indvars.iv383.i, %110
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !24
  %139 = call noundef double @llvm.fabs.f64(double %138)
  %140 = fcmp olt double %139, 0x3D19000000000000
  br i1 %140, label %.critedge.i, label %.preheader209.i

._crit_edge287.thread.i:                          ; preds = %.preheader.lr.ph.i
  %141 = mul i64 %indvars.iv383.i, %110
  %142 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = call noundef double @llvm.fabs.f64(double %143)
  %145 = fcmp olt double %144, 0x3D19000000000000
  br i1 %145, label %.critedge.i, label %._crit_edge290.i

.preheader209.i:                                  ; preds = %._crit_edge287.i
  br i1 %29, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader209.i
  %146 = mul i64 %indvars.iv383.i, %12
  %147 = getelementptr [8 x i8], ptr %5, i64 %146
  br label %149

._crit_edge290.i:                                 ; preds = %149, %.preheader209.i, %._crit_edge287.thread.i
  %indvars.iv.next384.i = add nsw i64 %indvars.iv383.i, -1
  %148 = icmp slt i64 %indvars.iv383.i, 1
  br i1 %148, label %.critedge.i, label %.preheader210.i, !llvm.loop !100

149:                                              ; preds = %149, %.lr.ph289.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next379.i, %149 ]
  %150 = load double, ptr %137, align 8, !tbaa !24
  %151 = getelementptr [8 x i8], ptr %147, i64 %indvars.iv378.i
  %152 = load double, ptr %151, align 8, !tbaa !24
  %153 = fdiv double %152, %150
  store double %153, ptr %151, align 8, !tbaa !24
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count376.i.pre-phi
  br i1 %exitcond382.not.i, label %._crit_edge290.i, label %149, !llvm.loop !101

.critedge.i:                                      ; preds = %._crit_edge290.i, %._crit_edge287.thread.i, %._crit_edge287.i, %._crit_edge244.i, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i
  %.1.i = phi i32 [ 1, %._crit_edge244.i ], [ 1, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i ], [ 1, %._crit_edge290.i ], [ 0, %._crit_edge287.i ], [ 0, %._crit_edge287.thread.i ]
  %.not.i.i206.i = icmp eq ptr %24, %13
  br i1 %.not.i.i206.i, label %155, label %154

154:                                              ; preds = %.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %155

155:                                              ; preds = %.critedge.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %.not.i33 = icmp eq i32 %157, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1.i

162:                                              ; preds = %.noexc.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPfmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPdmiS1_mi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!71 = !{!"branch_weights", i32 1, i32 1048575}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !84, i64 0, !63, i64 8, !7, i64 16}
!84 = !{!"p1 double", !6, i64 0}
!85 = !{!83, !63, i64 8}
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
!101 = distinct !{!101, !11}
