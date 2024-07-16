; ModuleID = 'bench/opencv/original/matrix_decomp.cpp.ll'
source_filename = "bench/opencv/original/matrix_decomp.cpp.ll"
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
define noundef i32 @_ZN2cv3hal5LU32fEPfmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU32fEPfmiS1_miE24__cv_trace_location_fn75)
  %8 = call fastcc noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  ret i32 %8
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = lshr i64 %1, 2
  %8 = lshr i64 %4, 2
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %.loopexit144, label %.lr.ph174

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
  br i1 %exitcond232.not, label %._crit_edge175, label %12, !llvm.loop !4

12:                                               ; preds = %.lr.ph174, %.loopexit147
  %indvars.iv203 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next204, %.loopexit147 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next, %.loopexit147 ]
  %.0125172 = phi i32 [ 1, %.lr.ph174 ], [ %.1, %.loopexit147 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %13 = icmp ult i64 %indvars.iv.next204, %11
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
  %17 = load float, ptr %gep, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr float, ptr %invariant.gep, i64 %20
  %21 = load float, ptr %gep156, align 4
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fcmp ogt float %18, %22
  %24 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.1127 = select i1 %23, i32 %24, i32 %.0126154
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count231
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %12
  %.0126.lcssa = phi i32 [ %14, %12 ], [ %.1127, %15 ]
  %25 = sext i32 %.0126.lcssa to i64
  %26 = mul i64 %7, %25
  %27 = getelementptr float, ptr %0, i64 %26
  %28 = getelementptr float, ptr %27, i64 %indvars.iv203
  %29 = load float, ptr %28, align 4
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
  %39 = load float, ptr %37, align 4
  %40 = load float, ptr %38, align 4
  store float %40, ptr %37, align 4
  store float %39, ptr %38, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count231
  br i1 %exitcond209.not, label %._crit_edge159, label %36, !llvm.loop !7

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
  %48 = load float, ptr %46, align 4
  %49 = load float, ptr %47, align 4
  store float %49, ptr %46, align 4
  store float %48, ptr %47, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit149, label %45, !llvm.loop !8

.loopexit149:                                     ; preds = %45, %._crit_edge159
  %50 = sub nsw i32 0, %.0125172
  br label %51

51:                                               ; preds = %.loopexit149, %32
  %.1 = phi i32 [ %50, %.loopexit149 ], [ %.0125172, %32 ]
  %52 = mul i64 %7, %indvars.iv203
  %53 = getelementptr float, ptr %0, i64 %52
  %54 = getelementptr float, ptr %53, i64 %indvars.iv203
  %55 = load float, ptr %54, align 4
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
  %62 = load float, ptr %61, align 4
  %63 = fmul float %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr float, ptr %53, i64 %indvars.iv215
  %66 = load float, ptr %65, align 4
  %67 = getelementptr float, ptr %60, i64 %indvars.iv215
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %63, float %66, float %68)
  store float %69, ptr %67, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count231
  br i1 %exitcond219.not, label %._crit_edge165, label %64, !llvm.loop !9

._crit_edge165:                                   ; preds = %64
  br i1 %brmerge195, label %.loopexit146, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge165
  %70 = mul i64 %8, %indvars.iv225
  %71 = getelementptr float, ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr float, ptr %58, i64 %indvars.iv220
  %74 = load float, ptr %73, align 4
  %75 = getelementptr float, ptr %71, i64 %indvars.iv220
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %74, float %76)
  store float %77, ptr %75, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit146, label %72, !llvm.loop !10

.loopexit146:                                     ; preds = %72, %._crit_edge165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count231
  br i1 %exitcond229.not, label %.loopexit147, label %.lr.ph164, !llvm.loop !11

._crit_edge175:                                   ; preds = %.loopexit147
  %.not = icmp eq ptr %3, null
  %brmerge260 = or i1 %.not, %9
  br i1 %brmerge260, label %.loopexit144, label %.preheader.lr.ph

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
  %84 = icmp slt i32 %indvars252, %2
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr float, ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds float, ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr float, ptr %83, i64 %indvars.iv233
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %88, align 4
  %92 = fdiv float %90, %91
  store float %92, ptr %89, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %..loopexit_crit_edge.us, label %.lr.ph186.split.us192, !llvm.loop !12

..loopexit_crit_edge.us:                          ; preds = %.lr.ph186.split.us192, %._crit_edge183.us.us
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %93 = icmp sgt i64 %indvars.iv248, 0
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  br i1 %93, label %.preheader.us, label %.loopexit144, !llvm.loop !13

.lr.ph182.us.us:                                  ; preds = %.preheader.us, %._crit_edge183.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge183.us.us ], [ 0, %.preheader.us ]
  %94 = getelementptr float, ptr %83, i64 %indvars.iv243
  %95 = load float, ptr %94, align 4
  %invariant.gep177.us.us = getelementptr float, ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi float [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr float, ptr %86, i64 %indvars.iv240
  %98 = load float, ptr %97, align 4
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr float, ptr %invariant.gep177.us.us, i64 %99
  %100 = load float, ptr %gep178.us.us, align 4
  %101 = fneg float %98
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %100, float %.0180.us.us)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %103 = trunc nuw i64 %indvars.iv.next241 to i32
  %104 = icmp slt i32 %103, %2
  br i1 %104, label %96, label %._crit_edge183.us.us, !llvm.loop !14

._crit_edge183.us.us:                             ; preds = %96
  %105 = load float, ptr %88, align 4
  %106 = fdiv float %102, %105
  store float %106, ptr %94, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %..loopexit_crit_edge.us, label %.lr.ph182.us.us, !llvm.loop !12

.loopexit144:                                     ; preds = %._crit_edge, %..loopexit_crit_edge.us, %._crit_edge175, %6, %.preheader.lr.ph
  %.0124 = phi i32 [ %.1, %._crit_edge175 ], [ %.1, %.preheader.lr.ph ], [ 1, %6 ], [ %.1, %..loopexit_crit_edge.us ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5LU64fEPdmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5LU64fEPdmiS1_miE24__cv_trace_location_fn86)
  %8 = call fastcc noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = lshr i64 %1, 3
  %8 = lshr i64 %4, 3
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %.loopexit144, label %.lr.ph174

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
  br i1 %exitcond232.not, label %._crit_edge175, label %12, !llvm.loop !15

12:                                               ; preds = %.lr.ph174, %.loopexit147
  %indvars.iv203 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next204, %.loopexit147 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next, %.loopexit147 ]
  %.0125172 = phi i32 [ 1, %.lr.ph174 ], [ %.1, %.loopexit147 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %13 = icmp ult i64 %indvars.iv.next204, %11
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
  %17 = load double, ptr %gep, align 8
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = sext i32 %.0126154 to i64
  %20 = mul i64 %7, %19
  %gep156 = getelementptr double, ptr %invariant.gep, i64 %20
  %21 = load double, ptr %gep156, align 8
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %18, %22
  %24 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.1127 = select i1 %23, i32 %24, i32 %.0126154
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count231
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !16

._crit_edge:                                      ; preds = %15, %12
  %.0126.lcssa = phi i32 [ %14, %12 ], [ %.1127, %15 ]
  %25 = sext i32 %.0126.lcssa to i64
  %26 = mul i64 %7, %25
  %27 = getelementptr double, ptr %0, i64 %26
  %28 = getelementptr double, ptr %27, i64 %indvars.iv203
  %29 = load double, ptr %28, align 8
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
  %39 = load double, ptr %37, align 8
  %40 = load double, ptr %38, align 8
  store double %40, ptr %37, align 8
  store double %39, ptr %38, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count231
  br i1 %exitcond209.not, label %._crit_edge159, label %36, !llvm.loop !17

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
  %48 = load double, ptr %46, align 8
  %49 = load double, ptr %47, align 8
  store double %49, ptr %46, align 8
  store double %48, ptr %47, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit149, label %45, !llvm.loop !18

.loopexit149:                                     ; preds = %45, %._crit_edge159
  %50 = sub nsw i32 0, %.0125172
  br label %51

51:                                               ; preds = %.loopexit149, %32
  %.1 = phi i32 [ %50, %.loopexit149 ], [ %.0125172, %32 ]
  %52 = mul i64 %7, %indvars.iv203
  %53 = getelementptr double, ptr %0, i64 %52
  %54 = getelementptr double, ptr %53, i64 %indvars.iv203
  %55 = load double, ptr %54, align 8
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
  %62 = load double, ptr %61, align 8
  %63 = fmul double %56, %62
  br label %64

64:                                               ; preds = %.lr.ph164, %64
  %indvars.iv215 = phi i64 [ %indvars.iv, %.lr.ph164 ], [ %indvars.iv.next216, %64 ]
  %65 = getelementptr double, ptr %53, i64 %indvars.iv215
  %66 = load double, ptr %65, align 8
  %67 = getelementptr double, ptr %60, i64 %indvars.iv215
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %66, double %68)
  store double %69, ptr %67, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count231
  br i1 %exitcond219.not, label %._crit_edge165, label %64, !llvm.loop !19

._crit_edge165:                                   ; preds = %64
  br i1 %brmerge195, label %.loopexit146, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge165
  %70 = mul i64 %8, %indvars.iv225
  %71 = getelementptr double, ptr %3, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph167, %72
  %indvars.iv220 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next221, %72 ]
  %73 = getelementptr double, ptr %58, i64 %indvars.iv220
  %74 = load double, ptr %73, align 8
  %75 = getelementptr double, ptr %71, i64 %indvars.iv220
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %63, double %74, double %76)
  store double %77, ptr %75, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit146, label %72, !llvm.loop !20

.loopexit146:                                     ; preds = %72, %._crit_edge165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count231
  br i1 %exitcond229.not, label %.loopexit147, label %.lr.ph164, !llvm.loop !21

._crit_edge175:                                   ; preds = %.loopexit147
  %.not = icmp eq ptr %3, null
  %brmerge260 = or i1 %.not, %9
  br i1 %brmerge260, label %.loopexit144, label %.preheader.lr.ph

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
  %84 = icmp slt i32 %indvars252, %2
  %85 = mul i64 %7, %indvars.iv248
  %86 = getelementptr double, ptr %0, i64 %85
  %87 = mul i64 %79, %indvars.iv248
  %88 = getelementptr inbounds double, ptr %0, i64 %87
  br i1 %84, label %.lr.ph182.us.us, label %.lr.ph186.split.us192

.lr.ph186.split.us192:                            ; preds = %.preheader.us, %.lr.ph186.split.us192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph186.split.us192 ], [ 0, %.preheader.us ]
  %89 = getelementptr double, ptr %83, i64 %indvars.iv233
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %88, align 8
  %92 = fdiv double %90, %91
  store double %92, ptr %89, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %..loopexit_crit_edge.us, label %.lr.ph186.split.us192, !llvm.loop !22

..loopexit_crit_edge.us:                          ; preds = %.lr.ph186.split.us192, %._crit_edge183.us.us
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %93 = icmp sgt i64 %indvars.iv248, 0
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  br i1 %93, label %.preheader.us, label %.loopexit144, !llvm.loop !23

.lr.ph182.us.us:                                  ; preds = %.preheader.us, %._crit_edge183.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %._crit_edge183.us.us ], [ 0, %.preheader.us ]
  %94 = getelementptr double, ptr %83, i64 %indvars.iv243
  %95 = load double, ptr %94, align 8
  %invariant.gep177.us.us = getelementptr double, ptr %3, i64 %indvars.iv243
  br label %96

96:                                               ; preds = %96, %.lr.ph182.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %96 ], [ %indvars.iv238, %.lr.ph182.us.us ]
  %.0180.us.us = phi double [ %102, %96 ], [ %95, %.lr.ph182.us.us ]
  %97 = getelementptr double, ptr %86, i64 %indvars.iv240
  %98 = load double, ptr %97, align 8
  %99 = mul i64 %8, %indvars.iv240
  %gep178.us.us = getelementptr double, ptr %invariant.gep177.us.us, i64 %99
  %100 = load double, ptr %gep178.us.us, align 8
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %.0180.us.us)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %103 = trunc nuw i64 %indvars.iv.next241 to i32
  %104 = icmp slt i32 %103, %2
  br i1 %104, label %96, label %._crit_edge183.us.us, !llvm.loop !24

._crit_edge183.us.us:                             ; preds = %96
  %105 = load double, ptr %88, align 8
  %106 = fdiv double %102, %105
  store double %106, ptr %94, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %..loopexit_crit_edge.us, label %.lr.ph182.us.us, !llvm.loop !22

.loopexit144:                                     ; preds = %._crit_edge, %..loopexit_crit_edge.us, %._crit_edge175, %6, %.preheader.lr.ph
  %.0124 = phi i32 [ %.1, %._crit_edge175 ], [ %.1, %.preheader.lr.ph ], [ 1, %6 ], [ %.1, %..loopexit_crit_edge.us ], [ 0, %._crit_edge ]
  ret i32 %.0124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky32fEPfmiS1_miE25__cv_trace_location_fn175)
  %8 = call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = lshr i64 %1, 2
  %8 = lshr i64 %4, 2
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = zext nneg i32 %2 to i64
  %wide.trip.count243 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %47
  %indvars.iv241 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next242, %47 ]
  %12 = phi i1 [ false, %.preheader159.lr.ph ], [ %51, %47 ]
  %.not213 = icmp eq i64 %indvars.iv241, 0
  %.pre = mul i64 %7, %indvars.iv241
  %13 = getelementptr float, ptr %0, i64 %.pre
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %14 = getelementptr float, ptr %13, i64 %indvars.iv241
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159, %._crit_edge
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge ], [ 0, %.preheader159 ]
  %17 = getelementptr float, ptr %13, i64 %indvars.iv232
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %.not214 = icmp eq i64 %indvars.iv232, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph165
  %20 = mul i64 %7, %indvars.iv232
  %21 = getelementptr float, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0140163 = phi double [ %19, %.lr.ph ], [ %29, %22 ]
  %23 = getelementptr float, ptr %13, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = getelementptr float, ptr %21, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fmul float %24, %26
  %28 = fpext float %27 to double
  %29 = fsub double %.0140163, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv232
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !25

._crit_edge:                                      ; preds = %22, %.lr.ph165
  %.0140.lcssa = phi double [ %19, %.lr.ph165 ], [ %29, %22 ]
  %30 = mul i64 %10, %indvars.iv232
  %31 = getelementptr inbounds float, ptr %0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %.0140.lcssa, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %17, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %indvars.iv241
  br i1 %exitcond236.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !26

._crit_edge166:                                   ; preds = %._crit_edge
  %36 = getelementptr float, ptr %0, i64 %.pre
  %37 = getelementptr float, ptr %36, i64 %indvars.iv241
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %wide.trip.count = and i64 %indvars.iv241, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv237 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next238, %.lr.ph171 ]
  %.1169 = phi double [ %39, %._crit_edge166 ], [ %44, %.lr.ph171 ]
  %40 = getelementptr float, ptr %36, i64 %indvars.iv237
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fneg double %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %.1169)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond240.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !27

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %45 = phi ptr [ %14, %._crit_edge166.thread ], [ %37, %.lr.ph171 ]
  %.1.lcssa = phi double [ %16, %._crit_edge166.thread ], [ %44, %.lr.ph171 ]
  %46 = fcmp olt double %.1.lcssa, 0x3E80000000000000
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge172
  %48 = tail call double @sqrt(double noundef %.1.lcssa) #12
  %49 = fdiv double 1.000000e+00, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %45, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %51 = icmp uge i64 %indvars.iv.next242, %11
  %exitcond244 = icmp eq i64 %indvars.iv.next242, %wide.trip.count243
  br i1 %exitcond244, label %._crit_edge175, label %.preheader159, !llvm.loop !28

._crit_edge175:                                   ; preds = %47, %6
  %.lcssa = phi i1 [ true, %6 ], [ %51, %47 ]
  %.not = icmp eq ptr %3, null
  %52 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %52, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %53 = icmp sgt i32 %5, 0
  %54 = add nuw nsw i64 %7, 1
  br i1 %53, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count263 = zext nneg i32 %2 to i64
  %wide.trip.count253 = zext nneg i32 %5 to i64
  %wide.trip.count258 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv260 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next261, %._crit_edge185.us ]
  %55 = mul i64 %8, %indvars.iv260
  %56 = getelementptr float, ptr %3, i64 %55
  %.not216 = icmp eq i64 %indvars.iv260, 0
  %57 = mul i64 %7, %indvars.iv260
  %58 = getelementptr float, ptr %0, i64 %57
  %59 = mul i64 %54, %indvars.iv260
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  br i1 %.not216, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %61 = getelementptr float, ptr %56, i64 %indvars.iv255
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %60, align 4
  %64 = fmul float %62, %63
  store float %64, ptr %61, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !29

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !30

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %65 = getelementptr float, ptr %56, i64 %indvars.iv250
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %invariant.gep.us.us = getelementptr float, ptr %3, i64 %indvars.iv250
  br label %68

68:                                               ; preds = %68, %.lr.ph180.us.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %68 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %75, %68 ], [ %67, %.lr.ph180.us.us ]
  %69 = getelementptr float, ptr %58, i64 %indvars.iv245
  %70 = load float, ptr %69, align 4
  %71 = mul i64 %8, %indvars.iv245
  %gep.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %71
  %72 = load float, ptr %gep.us.us, align 4
  %73 = fmul float %70, %72
  %74 = fpext float %73 to double
  %75 = fsub double %.2178.us.us, %74
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %indvars.iv260
  br i1 %exitcond249.not, label %._crit_edge181.us.us, label %68, !llvm.loop !31

._crit_edge181.us.us:                             ; preds = %68
  %76 = load float, ptr %60, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %75, %77
  %79 = fptrunc double %78 to float
  store float %79, ptr %65, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !29

.preheader:                                       ; preds = %._crit_edge175
  br i1 %52, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %80 = add nuw nsw i64 %7, 1
  %wide.trip.count286 = zext nneg i32 %2 to i64
  br label %81

81:                                               ; preds = %.lr.ph212, %81
  %indvars.iv283 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next284, %81 ]
  %82 = mul i64 %80, %indvars.iv283
  %83 = getelementptr inbounds float, ptr %0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fdiv float 1.000000e+00, %84
  store float %85, ptr %83, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %81, !llvm.loop !32

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %86 = add nsw i32 %2, -1
  br i1 %52, label %.preheader156.lr.ph, label %.loopexit

.preheader156.lr.ph:                              ; preds = %._crit_edge188
  %87 = add nuw nsw i64 %7, 1
  %88 = zext nneg i32 %86 to i64
  %89 = zext nneg i32 %86 to i64
  %wide.trip.count268 = zext nneg i32 %5 to i64
  %wide.trip.count273 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.lr.ph, %._crit_edge202.us
  %indvars.iv275 = phi i64 [ %88, %.preheader156.lr.ph ], [ %indvars.iv.next276, %._crit_edge202.us ]
  %90 = mul i64 %8, %indvars.iv275
  %91 = getelementptr float, ptr %3, i64 %90
  %invariant.gep.us = getelementptr float, ptr %0, i64 %indvars.iv275
  %92 = icmp slt i64 %indvars.iv275, %89
  %93 = mul i64 %87, %indvars.iv275
  %94 = getelementptr inbounds float, ptr %0, i64 %93
  br i1 %92, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %95 = getelementptr float, ptr %91, i64 %indvars.iv265
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %94, align 4
  %98 = fmul float %96, %97
  store float %98, ptr %95, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !33

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %99 = icmp sgt i64 %indvars.iv275, 0
  br i1 %99, label %.preheader156.us, label %.preheader154, !llvm.loop !34

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %100 = getelementptr float, ptr %91, i64 %indvars.iv270
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %invariant.gep192.us.us = getelementptr float, ptr %3, i64 %indvars.iv270
  br label %103

103:                                              ; preds = %103, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %102, %.lr.ph197.us.us ], [ %111, %103 ]
  %.3144194.us.us = phi i32 [ %86, %.lr.ph197.us.us ], [ %112, %103 ]
  %104 = zext nneg i32 %.3144194.us.us to i64
  %105 = mul i64 %7, %104
  %gep.us.us208 = getelementptr float, ptr %invariant.gep.us, i64 %105
  %106 = load float, ptr %gep.us.us208, align 4
  %107 = mul i64 %8, %104
  %gep193.us.us = getelementptr float, ptr %invariant.gep192.us.us, i64 %107
  %108 = load float, ptr %gep193.us.us, align 4
  %109 = fmul float %106, %108
  %110 = fpext float %109 to double
  %111 = fsub double %.3195.us.us, %110
  %112 = add nsw i32 %.3144194.us.us, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv275, %113
  br i1 %114, label %103, label %._crit_edge198.us.us, !llvm.loop !35

._crit_edge198.us.us:                             ; preds = %103
  %115 = load float, ptr %94, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %111, %116
  %118 = fptrunc double %117 to float
  store float %118, ptr %100, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !33

.preheader154:                                    ; preds = %._crit_edge202.us
  br i1 %52, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader157.lr.ph, %.preheader154
  %119 = add nuw nsw i64 %7, 1
  %wide.trip.count281 = zext nneg i32 %2 to i64
  br label %120

120:                                              ; preds = %.lr.ph210, %120
  %indvars.iv278 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next279, %120 ]
  %121 = mul i64 %119, %indvars.iv278
  %122 = getelementptr inbounds float, ptr %0, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fdiv float 1.000000e+00, %123
  store float %124, ptr %122, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %120, !llvm.loop !36

.loopexit:                                        ; preds = %._crit_edge172, %120, %81, %.preheader158, %._crit_edge188, %.preheader154, %.preheader
  %125 = phi i1 [ %.lcssa, %.preheader ], [ %.lcssa, %.preheader154 ], [ %.lcssa, %._crit_edge188 ], [ %.lcssa, %.preheader158 ], [ %.lcssa, %81 ], [ %.lcssa, %120 ], [ %12, %._crit_edge172 ]
  ret i1 %125
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11Cholesky64fEPdmiS1_miE25__cv_trace_location_fn184)
  %8 = call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %11
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = lshr i64 %1, 3
  %8 = lshr i64 %4, 3
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %._crit_edge175, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = zext nneg i32 %2 to i64
  %wide.trip.count243 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %40
  %indvars.iv241 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next242, %40 ]
  %12 = phi i1 [ false, %.preheader159.lr.ph ], [ %43, %40 ]
  %.not213 = icmp eq i64 %indvars.iv241, 0
  %.pre = mul i64 %7, %indvars.iv241
  %13 = getelementptr double, ptr %0, i64 %.pre
  br i1 %.not213, label %._crit_edge166.thread, label %.lr.ph165

._crit_edge166.thread:                            ; preds = %.preheader159
  %14 = getelementptr double, ptr %13, i64 %indvars.iv241
  %15 = load double, ptr %14, align 8
  br label %._crit_edge172

.lr.ph165:                                        ; preds = %.preheader159, %._crit_edge
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge ], [ 0, %.preheader159 ]
  %16 = getelementptr double, ptr %13, i64 %indvars.iv232
  %17 = load double, ptr %16, align 8
  %.not214 = icmp eq i64 %indvars.iv232, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph165
  %18 = mul i64 %7, %indvars.iv232
  %19 = getelementptr double, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.0140163 = phi double [ %17, %.lr.ph ], [ %26, %20 ]
  %21 = getelementptr double, ptr %13, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = getelementptr double, ptr %19, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = fneg double %22
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %.0140163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv232
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !37

._crit_edge:                                      ; preds = %20, %.lr.ph165
  %.0140.lcssa = phi double [ %17, %.lr.ph165 ], [ %26, %20 ]
  %27 = mul i64 %10, %indvars.iv232
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fmul double %.0140.lcssa, %29
  store double %30, ptr %16, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %indvars.iv241
  br i1 %exitcond236.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !38

._crit_edge166:                                   ; preds = %._crit_edge
  %31 = getelementptr double, ptr %0, i64 %.pre
  %32 = getelementptr double, ptr %31, i64 %indvars.iv241
  %33 = load double, ptr %32, align 8
  %wide.trip.count = and i64 %indvars.iv241, 4294967295
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv237 = phi i64 [ 0, %._crit_edge166 ], [ %indvars.iv.next238, %.lr.ph171 ]
  %.1169 = phi double [ %33, %._crit_edge166 ], [ %37, %.lr.ph171 ]
  %34 = getelementptr double, ptr %31, i64 %indvars.iv237
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %.1169)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond240.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !39

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166.thread
  %38 = phi ptr [ %14, %._crit_edge166.thread ], [ %32, %.lr.ph171 ]
  %.1.lcssa = phi double [ %15, %._crit_edge166.thread ], [ %37, %.lr.ph171 ]
  %39 = fcmp olt double %.1.lcssa, 0x3CB0000000000000
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge172
  %41 = tail call double @sqrt(double noundef %.1.lcssa) #12
  %42 = fdiv double 1.000000e+00, %41
  store double %42, ptr %38, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %43 = icmp uge i64 %indvars.iv.next242, %11
  %exitcond244 = icmp eq i64 %indvars.iv.next242, %wide.trip.count243
  br i1 %exitcond244, label %._crit_edge175, label %.preheader159, !llvm.loop !40

._crit_edge175:                                   ; preds = %40, %6
  %.lcssa = phi i1 [ true, %6 ], [ %43, %40 ]
  %.not = icmp eq ptr %3, null
  %44 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader158

.preheader158:                                    ; preds = %._crit_edge175
  br i1 %44, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %45 = icmp sgt i32 %5, 0
  %46 = add nuw nsw i64 %7, 1
  br i1 %45, label %.preheader157.us.preheader, label %.lr.ph210

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count263 = zext nneg i32 %2 to i64
  %wide.trip.count253 = zext nneg i32 %5 to i64
  %wide.trip.count258 = zext nneg i32 %5 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge185.us
  %indvars.iv260 = phi i64 [ 0, %.preheader157.us.preheader ], [ %indvars.iv.next261, %._crit_edge185.us ]
  %47 = mul i64 %8, %indvars.iv260
  %48 = getelementptr double, ptr %3, i64 %47
  %.not216 = icmp eq i64 %indvars.iv260, 0
  %49 = mul i64 %7, %indvars.iv260
  %50 = getelementptr double, ptr %0, i64 %49
  %51 = mul i64 %46, %indvars.iv260
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  br i1 %.not216, label %.lr.ph184.split.us191, label %.lr.ph180.us.us

.lr.ph184.split.us191:                            ; preds = %.preheader157.us, %.lr.ph184.split.us191
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph184.split.us191 ], [ 0, %.preheader157.us ]
  %53 = getelementptr double, ptr %48, i64 %indvars.iv255
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %52, align 8
  %56 = fmul double %54, %55
  store double %56, ptr %53, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge185.us, label %.lr.ph184.split.us191, !llvm.loop !41

._crit_edge185.us:                                ; preds = %._crit_edge181.us.us, %.lr.ph184.split.us191
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge188, label %.preheader157.us, !llvm.loop !42

.lr.ph180.us.us:                                  ; preds = %.preheader157.us, %._crit_edge181.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge181.us.us ], [ 0, %.preheader157.us ]
  %57 = getelementptr double, ptr %48, i64 %indvars.iv250
  %58 = load double, ptr %57, align 8
  %invariant.gep.us.us = getelementptr double, ptr %3, i64 %indvars.iv250
  br label %59

59:                                               ; preds = %59, %.lr.ph180.us.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %59 ], [ 0, %.lr.ph180.us.us ]
  %.2178.us.us = phi double [ %65, %59 ], [ %58, %.lr.ph180.us.us ]
  %60 = getelementptr double, ptr %50, i64 %indvars.iv245
  %61 = load double, ptr %60, align 8
  %62 = mul i64 %8, %indvars.iv245
  %gep.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %62
  %63 = load double, ptr %gep.us.us, align 8
  %64 = fneg double %61
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %63, double %.2178.us.us)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %indvars.iv260
  br i1 %exitcond249.not, label %._crit_edge181.us.us, label %59, !llvm.loop !43

._crit_edge181.us.us:                             ; preds = %59
  %66 = load double, ptr %52, align 8
  %67 = fmul double %65, %66
  store double %67, ptr %57, align 8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge185.us, label %.lr.ph180.us.us, !llvm.loop !41

.preheader:                                       ; preds = %._crit_edge175
  br i1 %44, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader
  %68 = add nuw nsw i64 %7, 1
  %wide.trip.count286 = zext nneg i32 %2 to i64
  br label %69

69:                                               ; preds = %.lr.ph212, %69
  %indvars.iv283 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next284, %69 ]
  %70 = mul i64 %68, %indvars.iv283
  %71 = getelementptr inbounds double, ptr %0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %71, align 8
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %69, !llvm.loop !44

._crit_edge188:                                   ; preds = %._crit_edge185.us
  %74 = add nsw i32 %2, -1
  br i1 %44, label %.preheader156.lr.ph, label %.loopexit

.preheader156.lr.ph:                              ; preds = %._crit_edge188
  %75 = add nuw nsw i64 %7, 1
  %76 = zext nneg i32 %74 to i64
  %77 = zext nneg i32 %74 to i64
  %wide.trip.count268 = zext nneg i32 %5 to i64
  %wide.trip.count273 = zext nneg i32 %5 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.lr.ph, %._crit_edge202.us
  %indvars.iv275 = phi i64 [ %76, %.preheader156.lr.ph ], [ %indvars.iv.next276, %._crit_edge202.us ]
  %78 = mul i64 %8, %indvars.iv275
  %79 = getelementptr double, ptr %3, i64 %78
  %invariant.gep.us = getelementptr double, ptr %0, i64 %indvars.iv275
  %80 = icmp slt i64 %indvars.iv275, %77
  %81 = mul i64 %75, %indvars.iv275
  %82 = getelementptr inbounds double, ptr %0, i64 %81
  br i1 %80, label %.lr.ph197.us.us, label %.lr.ph201.split.us207

.lr.ph201.split.us207:                            ; preds = %.preheader156.us, %.lr.ph201.split.us207
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph201.split.us207 ], [ 0, %.preheader156.us ]
  %83 = getelementptr double, ptr %79, i64 %indvars.iv265
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %82, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %83, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge202.us, label %.lr.ph201.split.us207, !llvm.loop !45

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us207, %._crit_edge198.us.us
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %87 = icmp sgt i64 %indvars.iv275, 0
  br i1 %87, label %.preheader156.us, label %.preheader154, !llvm.loop !46

.lr.ph197.us.us:                                  ; preds = %.preheader156.us, %._crit_edge198.us.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge198.us.us ], [ 0, %.preheader156.us ]
  %88 = getelementptr double, ptr %79, i64 %indvars.iv270
  %89 = load double, ptr %88, align 8
  %invariant.gep192.us.us = getelementptr double, ptr %3, i64 %indvars.iv270
  br label %90

90:                                               ; preds = %90, %.lr.ph197.us.us
  %.3195.us.us = phi double [ %89, %.lr.ph197.us.us ], [ %97, %90 ]
  %.3144194.us.us = phi i32 [ %74, %.lr.ph197.us.us ], [ %98, %90 ]
  %91 = zext nneg i32 %.3144194.us.us to i64
  %92 = mul i64 %7, %91
  %gep.us.us208 = getelementptr double, ptr %invariant.gep.us, i64 %92
  %93 = load double, ptr %gep.us.us208, align 8
  %94 = mul i64 %8, %91
  %gep193.us.us = getelementptr double, ptr %invariant.gep192.us.us, i64 %94
  %95 = load double, ptr %gep193.us.us, align 8
  %96 = fneg double %93
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %95, double %.3195.us.us)
  %98 = add nsw i32 %.3144194.us.us, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv275, %99
  br i1 %100, label %90, label %._crit_edge198.us.us, !llvm.loop !47

._crit_edge198.us.us:                             ; preds = %90
  %101 = load double, ptr %82, align 8
  %102 = fmul double %97, %101
  store double %102, ptr %88, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge202.us, label %.lr.ph197.us.us, !llvm.loop !45

.preheader154:                                    ; preds = %._crit_edge202.us
  br i1 %44, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader157.lr.ph, %.preheader154
  %103 = add nuw nsw i64 %7, 1
  %wide.trip.count281 = zext nneg i32 %2 to i64
  br label %104

104:                                              ; preds = %.lr.ph210, %104
  %indvars.iv278 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next279, %104 ]
  %105 = mul i64 %103, %indvars.iv278
  %106 = getelementptr inbounds double, ptr %0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %106, align 8
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %104, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge172, %104, %69, %.preheader158, %._crit_edge188, %.preheader154, %.preheader
  %109 = phi i1 [ %.lcssa, %.preheader ], [ %.lcssa, %.preheader154 ], [ %.lcssa, %._crit_edge188 ], [ %.lcssa, %.preheader158 ], [ %.lcssa, %69 ], [ %.lcssa, %104 ], [ %12, %._crit_edge172 ]
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5QR32fEPfmiiiS1_mS1_(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR32fEPfmiiiS1_mS1_E25__cv_trace_location_fn296)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  %11 = lshr i64 %1, 2
  %12 = lshr i64 %6, 2
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i = icmp eq i32 %2, 0
  %15 = add nsw i32 %3, %2
  %16 = icmp ne ptr %7, null
  %17 = zext i1 %16 to i32
  %18 = select i1 %.not.i, i32 %17, i32 %15
  %19 = sext i32 %18 to i64
  %.not.i.i = icmp ugt i32 %18, 264
  store i64 %19, ptr %14, align 8
  br i1 %.not.i.i, label %.noexc.i, label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i

.noexc.i:                                         ; preds = %8
  %20 = icmp slt i32 %18, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %.0193.i = select i1 %25, ptr %27, ptr %7
  %28 = icmp slt i32 %3, 1
  br i1 %28, label %.loopexit.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i
  %wide.trip.count329.i = zext nneg i32 %3 to i64
  %wide.trip.count311.i = zext i32 %2 to i64
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %._crit_edge238.i, %.lr.ph240.preheader.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph240.preheader.i ], [ %indvars.iv.next307.i, %._crit_edge238.i ]
  %indvars.iv299.i = phi i32 [ %2, %.lr.ph240.preheader.i ], [ %indvars.iv.next300.i, %._crit_edge238.i ]
  %29 = sub nsw i64 %26, %indvars.iv306.i
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph240.i
  %invariant.gep.i = getelementptr float, ptr %0, i64 %indvars.iv306.i
  %wide.trip.count.i = zext i32 %indvars.iv299.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.0191215.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %36, %31 ]
  %32 = add nuw nsw i64 %indvars.iv.i, %indvars.iv306.i
  %33 = mul i64 %32, %11
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %33
  %34 = load float, ptr %gep.i, align 4
  %35 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i
  store float %34, ptr %35, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %34, float %.0191215.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !49

._crit_edge.i:                                    ; preds = %31, %.lr.ph240.i
  %.0191.lcssa.i = phi float [ 0.000000e+00, %.lr.ph240.i ], [ %36, %31 ]
  %37 = load float, ptr %24, align 4
  %38 = fcmp ult float %37, 0.000000e+00
  %39 = select i1 %38, float -1.000000e+00, float 1.000000e+00
  %40 = call noundef float @sqrtf(float noundef %.0191.lcssa.i) #12
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float %37)
  store float %41, ptr %24, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float %41, float %.0191.lcssa.i)
  %43 = fneg float %37
  %44 = call float @llvm.fmuladd.f32(float %43, float %37, float %42)
  %45 = call noundef float @sqrtf(float noundef %44) #12
  br i1 %30, label %.lr.ph219.preheader.i, label %.preheader213.lr.ph.i

.lr.ph219.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count304.i = zext i32 %indvars.iv299.i to i64
  br label %.lr.ph219.i

.preheader213.lr.ph.i:                            ; preds = %.lr.ph219.i, %._crit_edge.i
  %46 = icmp slt i64 %indvars.iv306.i, %26
  br i1 %46, label %.preheader213.i.us, label %._crit_edge232.i

.preheader213.i.us:                               ; preds = %.preheader213.lr.ph.i, %._crit_edge228.i.loopexit.us
  %indvars.iv318.i.us = phi i64 [ %indvars.iv.next319.i.us, %._crit_edge228.i.loopexit.us ], [ %indvars.iv306.i, %.preheader213.lr.ph.i ]
  %invariant.gep224.i.us = getelementptr float, ptr %0, i64 %indvars.iv318.i.us
  br label %47

47:                                               ; preds = %47, %.preheader213.i.us
  %indvars.iv308.i.us = phi i64 [ %indvars.iv306.i, %.preheader213.i.us ], [ %indvars.iv.next309.i.us, %47 ]
  %.0186220.i.us = phi float [ 0.000000e+00, %.preheader213.i.us ], [ %53, %47 ]
  %48 = sub nuw nsw i64 %indvars.iv308.i.us, %indvars.iv306.i
  %49 = getelementptr inbounds float, ptr %24, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = mul i64 %indvars.iv308.i.us, %11
  %gep225.i.us = getelementptr float, ptr %invariant.gep224.i.us, i64 %51
  %52 = load float, ptr %gep225.i.us, align 4
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %.0186220.i.us)
  %indvars.iv.next309.i.us = add nuw nsw i64 %indvars.iv308.i.us, 1
  %exitcond312.not.i.us = icmp eq i64 %indvars.iv.next309.i.us, %wide.trip.count311.i
  br i1 %exitcond312.not.i.us, label %.lr.ph227.i.us, label %47, !llvm.loop !50

.lr.ph227.i.us:                                   ; preds = %47, %.lr.ph227.i.us
  %indvars.iv313.i.us = phi i64 [ %indvars.iv.next314.i.us, %.lr.ph227.i.us ], [ %indvars.iv306.i, %47 ]
  %54 = sub nuw nsw i64 %indvars.iv313.i.us, %indvars.iv306.i
  %55 = getelementptr inbounds float, ptr %24, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = mul i64 %indvars.iv313.i.us, %11
  %gep230.i.us = getelementptr float, ptr %invariant.gep224.i.us, i64 %57
  %58 = load float, ptr %gep230.i.us, align 4
  %59 = fmul float %56, -2.000000e+00
  %60 = call float @llvm.fmuladd.f32(float %59, float %53, float %58)
  store float %60, ptr %gep230.i.us, align 4
  %indvars.iv.next314.i.us = add nuw nsw i64 %indvars.iv313.i.us, 1
  %exitcond317.not.i.us = icmp eq i64 %indvars.iv.next314.i.us, %wide.trip.count311.i
  br i1 %exitcond317.not.i.us, label %._crit_edge228.i.loopexit.us, label %.lr.ph227.i.us, !llvm.loop !51

._crit_edge228.i.loopexit.us:                     ; preds = %.lr.ph227.i.us
  %indvars.iv.next319.i.us = add nuw nsw i64 %indvars.iv318.i.us, 1
  %exitcond322.not.i.us = icmp eq i64 %indvars.iv.next319.i.us, %wide.trip.count329.i
  br i1 %exitcond322.not.i.us, label %._crit_edge232.i, label %.preheader213.i.us, !llvm.loop !52

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph219.preheader.i ], [ %indvars.iv.next302.i, %.lr.ph219.i ]
  %61 = getelementptr inbounds float, ptr %24, i64 %indvars.iv301.i
  %62 = load float, ptr %61, align 4
  %63 = fdiv float %62, %45
  store float %63, ptr %61, align 4
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %.preheader213.lr.ph.i, label %.lr.ph219.i, !llvm.loop !53

._crit_edge232.i:                                 ; preds = %._crit_edge228.i.loopexit.us, %.preheader213.lr.ph.i
  %64 = load float, ptr %24, align 4
  %65 = fmul float %64, %64
  %66 = getelementptr inbounds float, ptr %.0193.i, i64 %indvars.iv306.i
  store float %65, ptr %66, align 4
  %invariant.gep233.i = getelementptr float, ptr %0, i64 %indvars.iv306.i
  %67 = icmp sgt i64 %29, 1
  br i1 %67, label %.lr.ph237.preheader.i, label %._crit_edge238.i

.lr.ph237.preheader.i:                            ; preds = %._crit_edge232.i
  %wide.trip.count326.i = zext i32 %indvars.iv299.i to i64
  %.pre.i = load float, ptr %24, align 4
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv323.i = phi i64 [ 1, %.lr.ph237.preheader.i ], [ %indvars.iv.next324.i, %.lr.ph237.i ]
  %68 = getelementptr inbounds float, ptr %24, i64 %indvars.iv323.i
  %69 = load float, ptr %68, align 4
  %70 = fdiv float %69, %.pre.i
  %71 = add nuw nsw i64 %indvars.iv323.i, %indvars.iv306.i
  %72 = mul i64 %71, %11
  %gep234.i = getelementptr float, ptr %invariant.gep233.i, i64 %72
  store float %70, ptr %gep234.i, align 4
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %._crit_edge238.i, label %.lr.ph237.i, !llvm.loop !54

._crit_edge238.i:                                 ; preds = %.lr.ph237.i, %._crit_edge232.i
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %indvars.iv.next300.i = add i32 %indvars.iv299.i, -1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !55

._crit_edge241.i:                                 ; preds = %._crit_edge238.i
  %.not200.i = icmp eq ptr %5, null
  br i1 %.not200.i, label %.loopexit.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %._crit_edge241.i
  %73 = icmp sgt i32 %4, 0
  %invariant.op389.i = add nsw i64 %26, -1
  br i1 %73, label %.lr.ph272.split.us.preheader.i, label %.lr.ph272.split.i

.lr.ph272.split.us.preheader.i:                   ; preds = %.lr.ph272.i
  %wide.trip.count365.i = zext nneg i32 %4 to i64
  br label %.lr.ph272.split.us.i

.lr.ph272.split.us.i:                             ; preds = %._crit_edge259.us.i, %.lr.ph272.split.us.preheader.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next351.i, %._crit_edge259.us.i ]
  %indvars.iv346.i = phi i32 [ %2, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next347.i, %._crit_edge259.us.i ]
  store float 1.000000e+00, ptr %24, align 4
  %74 = icmp slt i64 %indvars.iv350.i, %invariant.op389.i
  br i1 %74, label %.lr.ph244.us.i, label %.preheader210.us.i

75:                                               ; preds = %.lr.ph244.us.i, %75
  %indvars.iv343.i = phi i64 [ 1, %.lr.ph244.us.i ], [ %indvars.iv.next344.i, %75 ]
  %76 = add nuw nsw i64 %indvars.iv343.i, %indvars.iv350.i
  %77 = mul i64 %76, %11
  %gep246.us.i = getelementptr float, ptr %invariant.gep245.us.i, i64 %77
  %78 = load float, ptr %gep246.us.i, align 4
  %79 = getelementptr inbounds float, ptr %24, i64 %indvars.iv343.i
  store float %78, ptr %79, align 4
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %.preheader210.us.i, label %75, !llvm.loop !56

.preheader210.us.i:                               ; preds = %75, %.lr.ph272.split.us.i
  %80 = icmp slt i64 %indvars.iv350.i, %26
  %81 = getelementptr inbounds float, ptr %.0193.i, i64 %indvars.iv350.i
  br i1 %80, label %.lr.ph249.us.us.i, label %._crit_edge259.us.i

.lr.ph244.us.i:                                   ; preds = %.lr.ph272.split.us.i
  %invariant.gep245.us.i = getelementptr float, ptr %0, i64 %indvars.iv350.i
  %wide.trip.count348.i = zext i32 %indvars.iv346.i to i64
  br label %75

._crit_edge259.us.i:                              ; preds = %._crit_edge255.us.us.i, %.preheader210.us.i
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %indvars.iv.next347.i = add i32 %indvars.iv346.i, -1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count329.i
  br i1 %exitcond369.not.i, label %.preheader207.lr.ph.i, label %.lr.ph272.split.us.i, !llvm.loop !57

.preheader208.us.us.i:                            ; preds = %91, %.preheader208.us.us.i
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %.preheader208.us.us.i ], [ %indvars.iv350.i, %91 ]
  %82 = sub nuw nsw i64 %indvars.iv357.i, %indvars.iv350.i
  %83 = getelementptr inbounds float, ptr %24, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %81, align 4
  %86 = mul i64 %indvars.iv357.i, %12
  %gep257.us.us.i = getelementptr float, ptr %invariant.gep251.us.us.i, i64 %86
  %87 = load float, ptr %gep257.us.us.i, align 4
  %88 = fmul float %84, -2.000000e+00
  %89 = fmul float %97, %88
  %90 = call float @llvm.fmuladd.f32(float %89, float %85, float %87)
  store float %90, ptr %gep257.us.us.i, align 4
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count311.i
  br i1 %exitcond361.not.i, label %._crit_edge255.us.us.i, label %.preheader208.us.us.i, !llvm.loop !58

91:                                               ; preds = %.lr.ph249.us.us.i, %91
  %indvars.iv352.i = phi i64 [ %indvars.iv350.i, %.lr.ph249.us.us.i ], [ %indvars.iv.next353.i, %91 ]
  %.0179247.us.us.i = phi float [ 0.000000e+00, %.lr.ph249.us.us.i ], [ %97, %91 ]
  %92 = sub nuw nsw i64 %indvars.iv352.i, %indvars.iv350.i
  %93 = getelementptr inbounds float, ptr %24, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = mul i64 %indvars.iv352.i, %12
  %gep252.us.us.i = getelementptr float, ptr %invariant.gep251.us.us.i, i64 %95
  %96 = load float, ptr %gep252.us.us.i, align 4
  %97 = call float @llvm.fmuladd.f32(float %94, float %96, float %.0179247.us.us.i)
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count311.i
  br i1 %exitcond356.not.i, label %.preheader208.us.us.i, label %91, !llvm.loop !59

.lr.ph249.us.us.i:                                ; preds = %.preheader210.us.i, %._crit_edge255.us.us.i
  %indvars.iv362.i = phi i64 [ %indvars.iv.next363.i, %._crit_edge255.us.us.i ], [ 0, %.preheader210.us.i ]
  %invariant.gep251.us.us.i = getelementptr float, ptr %5, i64 %indvars.iv362.i
  br label %91

._crit_edge255.us.us.i:                           ; preds = %.preheader208.us.us.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count365.i
  br i1 %exitcond366.not.i, label %._crit_edge259.us.i, label %.lr.ph249.us.us.i, !llvm.loop !60

.lr.ph272.split.i:                                ; preds = %.lr.ph272.i, %.preheader210.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.preheader210.i ], [ 0, %.lr.ph272.i ]
  %indvars.iv334.i = phi i32 [ %indvars.iv.next335.i, %.preheader210.i ], [ %2, %.lr.ph272.i ]
  %98 = icmp slt i64 %indvars.iv338.i, %invariant.op389.i
  br i1 %98, label %.lr.ph244.i, label %.preheader210.i

.lr.ph244.i:                                      ; preds = %.lr.ph272.split.i
  %invariant.gep245.i = getelementptr float, ptr %0, i64 %indvars.iv338.i
  %wide.trip.count336.i = zext i32 %indvars.iv334.i to i64
  br label %99

.preheader210.i:                                  ; preds = %99, %.lr.ph272.split.i
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %indvars.iv.next335.i = add i32 %indvars.iv334.i, -1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count329.i
  br i1 %exitcond342.not.i, label %._crit_edge273.loopexit386.i, label %.lr.ph272.split.i, !llvm.loop !57

99:                                               ; preds = %99, %.lr.ph244.i
  %indvars.iv331.i = phi i64 [ 1, %.lr.ph244.i ], [ %indvars.iv.next332.i, %99 ]
  %100 = add nuw nsw i64 %indvars.iv331.i, %indvars.iv338.i
  %101 = mul i64 %100, %11
  %gep246.i = getelementptr float, ptr %invariant.gep245.i, i64 %101
  %102 = load float, ptr %gep246.i, align 4
  %103 = getelementptr inbounds float, ptr %24, i64 %indvars.iv331.i
  store float %102, ptr %103, align 4
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %.preheader210.i, label %99, !llvm.loop !56

._crit_edge273.loopexit386.i:                     ; preds = %.preheader210.i
  store float 1.000000e+00, ptr %24, align 4
  %.pre = zext nneg i32 %4 to i64
  br label %.preheader207.lr.ph.i

.preheader207.lr.ph.i:                            ; preds = %._crit_edge259.us.i, %._crit_edge273.loopexit386.i
  %wide.trip.count373.i.pre-phi = phi i64 [ %.pre, %._crit_edge273.loopexit386.i ], [ %wide.trip.count365.i, %._crit_edge259.us.i ]
  %104 = add nsw i32 %3, -1
  %105 = add nuw nsw i64 %11, 1
  %106 = zext nneg i32 %104 to i64
  %107 = sext i32 %104 to i64
  br label %.preheader207.i

.preheader207.i:                                  ; preds = %._crit_edge287.i, %.preheader207.lr.ph.i
  %indvars.iv380.i = phi i64 [ %106, %.preheader207.lr.ph.i ], [ %indvars.iv.next381.i, %._crit_edge287.i ]
  %108 = icmp slt i64 %indvars.iv380.i, %106
  br i1 %108, label %.preheader.lr.ph.i, label %._crit_edge284.i

.preheader.lr.ph.i:                               ; preds = %.preheader207.i
  %109 = mul i64 %indvars.iv380.i, %11
  %110 = getelementptr float, ptr %0, i64 %109
  %111 = mul i64 %indvars.iv380.i, %12
  %112 = getelementptr float, ptr %5, i64 %111
  br i1 %73, label %.preheader.us.i, label %._crit_edge284.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge282.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge282.us.i ], [ %107, %.preheader.lr.ph.i ]
  %113 = mul i64 %12, %indvars.iv
  %114 = getelementptr float, ptr %5, i64 %113
  %115 = getelementptr float, ptr %110, i64 %indvars.iv
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next371.i, %116 ]
  %117 = getelementptr float, ptr %114, i64 %indvars.iv370.i
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %115, align 4
  %120 = getelementptr float, ptr %112, i64 %indvars.iv370.i
  %121 = load float, ptr %120, align 4
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %119, float %121)
  store float %123, ptr %120, align 4
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i.pre-phi
  br i1 %exitcond374.not.i, label %._crit_edge282.us.i, label %116, !llvm.loop !61

._crit_edge282.us.i:                              ; preds = %116
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp slt i64 %indvars.iv380.i, %indvars.iv.next
  br i1 %124, label %.preheader.us.i, label %._crit_edge284.i, !llvm.loop !62

._crit_edge284.i:                                 ; preds = %._crit_edge282.us.i, %.preheader207.i
  %125 = mul i64 %indvars.iv380.i, %105
  %126 = getelementptr inbounds float, ptr %0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = call noundef float @llvm.fabs.f32(float %127)
  %129 = fcmp olt float %128, 0x3EB4000000000000
  br i1 %129, label %.loopexit.i, label %.preheader206.i

._crit_edge284.thread.i:                          ; preds = %.preheader.lr.ph.i
  %130 = mul i64 %indvars.iv380.i, %105
  %131 = getelementptr inbounds float, ptr %0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = fcmp olt float %133, 0x3EB4000000000000
  br i1 %134, label %.loopexit.i, label %._crit_edge287.i

.preheader206.i:                                  ; preds = %._crit_edge284.i
  br i1 %73, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %.preheader206.i
  %135 = mul i64 %indvars.iv380.i, %12
  %136 = getelementptr float, ptr %5, i64 %135
  br label %137

137:                                              ; preds = %137, %.lr.ph286.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next376.i, %137 ]
  %138 = load float, ptr %126, align 4
  %139 = getelementptr float, ptr %136, i64 %indvars.iv375.i
  %140 = load float, ptr %139, align 4
  %141 = fdiv float %140, %138
  store float %141, ptr %139, align 4
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count373.i.pre-phi
  br i1 %exitcond379.not.i, label %._crit_edge287.i, label %137, !llvm.loop !63

._crit_edge287.i:                                 ; preds = %137, %.preheader206.i, %._crit_edge284.thread.i
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, -1
  %142 = icmp sgt i64 %indvars.iv380.i, 0
  br i1 %142, label %.preheader207.i, label %.loopexit.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %._crit_edge287.i, %._crit_edge284.thread.i, %._crit_edge284.i, %._crit_edge241.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i
  %.0189.i = phi i32 [ 1, %._crit_edge241.i ], [ 1, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i ], [ 1, %._crit_edge287.i ], [ 0, %._crit_edge284.i ], [ 0, %._crit_edge284.thread.i ]
  %143 = load ptr, ptr %9, align 8
  %.not.i.i203.i = icmp eq ptr %143, %13
  %144 = icmp eq ptr %143, null
  %or.cond.i = or i1 %.not.i.i203.i, %144
  br i1 %or.cond.i, label %146, label %145

145:                                              ; preds = %.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %143) #14
  br label %146

146:                                              ; preds = %.loopexit.i, %145
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i26 = icmp eq i32 %148, 0
  br i1 %.not.i26, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %146
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %146, %149
  ret i32 %.0189.i

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal5QR64fEPdmiiiS1_mS1_(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer.0", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal5QR64fEPdmiiiS1_mS1_E25__cv_trace_location_fn306)
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %9)
  %11 = lshr i64 %1, 3
  %12 = lshr i64 %6, 3
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i = icmp eq i32 %2, 0
  %15 = add nsw i32 %3, %2
  %16 = icmp ne ptr %7, null
  %17 = zext i1 %16 to i32
  %18 = select i1 %.not.i, i32 %17, i32 %15
  %19 = sext i32 %18 to i64
  %.not.i.i = icmp ugt i32 %18, 136
  store i64 %19, ptr %14, align 8
  br i1 %.not.i.i, label %.noexc.i, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

.noexc.i:                                         ; preds = %8
  %20 = icmp slt i32 %18, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i:    ; preds = %.noexc, %8
  %24 = phi ptr [ %23, %.noexc ], [ %13, %8 ]
  %25 = icmp eq ptr %7, null
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %.0193.i = select i1 %25, ptr %27, ptr %7
  %28 = icmp slt i32 %3, 1
  br i1 %28, label %.loopexit.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i
  %wide.trip.count329.i = zext nneg i32 %3 to i64
  %wide.trip.count311.i = zext i32 %2 to i64
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %._crit_edge238.i, %.lr.ph240.preheader.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph240.preheader.i ], [ %indvars.iv.next307.i, %._crit_edge238.i ]
  %indvars.iv299.i = phi i32 [ %2, %.lr.ph240.preheader.i ], [ %indvars.iv.next300.i, %._crit_edge238.i ]
  %29 = sub nsw i64 %26, %indvars.iv306.i
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph240.i
  %invariant.gep.i = getelementptr double, ptr %0, i64 %indvars.iv306.i
  %wide.trip.count.i = zext i32 %indvars.iv299.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.0191215.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %36, %31 ]
  %32 = add nuw nsw i64 %indvars.iv.i, %indvars.iv306.i
  %33 = mul i64 %32, %11
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %33
  %34 = load double, ptr %gep.i, align 8
  %35 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i
  store double %34, ptr %35, align 8
  %36 = call double @llvm.fmuladd.f64(double %34, double %34, double %.0191215.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !65

._crit_edge.i:                                    ; preds = %31, %.lr.ph240.i
  %.0191.lcssa.i = phi double [ 0.000000e+00, %.lr.ph240.i ], [ %36, %31 ]
  %37 = load double, ptr %24, align 8
  %38 = fcmp ult double %37, 0.000000e+00
  %39 = select i1 %38, double -1.000000e+00, double 1.000000e+00
  %40 = call double @sqrt(double noundef %.0191.lcssa.i) #12
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %37)
  store double %41, ptr %24, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double %41, double %.0191.lcssa.i)
  %43 = fneg double %37
  %44 = call double @llvm.fmuladd.f64(double %43, double %37, double %42)
  %45 = call double @sqrt(double noundef %44) #12
  br i1 %30, label %.lr.ph219.preheader.i, label %.preheader213.lr.ph.i

.lr.ph219.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count304.i = zext i32 %indvars.iv299.i to i64
  br label %.lr.ph219.i

.preheader213.lr.ph.i:                            ; preds = %.lr.ph219.i, %._crit_edge.i
  %46 = icmp slt i64 %indvars.iv306.i, %26
  br i1 %46, label %.preheader213.i.us, label %._crit_edge232.i

.preheader213.i.us:                               ; preds = %.preheader213.lr.ph.i, %._crit_edge228.i.loopexit.us
  %indvars.iv318.i.us = phi i64 [ %indvars.iv.next319.i.us, %._crit_edge228.i.loopexit.us ], [ %indvars.iv306.i, %.preheader213.lr.ph.i ]
  %invariant.gep224.i.us = getelementptr double, ptr %0, i64 %indvars.iv318.i.us
  br label %47

47:                                               ; preds = %47, %.preheader213.i.us
  %indvars.iv308.i.us = phi i64 [ %indvars.iv306.i, %.preheader213.i.us ], [ %indvars.iv.next309.i.us, %47 ]
  %.0186220.i.us = phi double [ 0.000000e+00, %.preheader213.i.us ], [ %53, %47 ]
  %48 = sub nuw nsw i64 %indvars.iv308.i.us, %indvars.iv306.i
  %49 = getelementptr inbounds double, ptr %24, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = mul i64 %indvars.iv308.i.us, %11
  %gep225.i.us = getelementptr double, ptr %invariant.gep224.i.us, i64 %51
  %52 = load double, ptr %gep225.i.us, align 8
  %53 = call double @llvm.fmuladd.f64(double %50, double %52, double %.0186220.i.us)
  %indvars.iv.next309.i.us = add nuw nsw i64 %indvars.iv308.i.us, 1
  %exitcond312.not.i.us = icmp eq i64 %indvars.iv.next309.i.us, %wide.trip.count311.i
  br i1 %exitcond312.not.i.us, label %.lr.ph227.i.us, label %47, !llvm.loop !66

.lr.ph227.i.us:                                   ; preds = %47, %.lr.ph227.i.us
  %indvars.iv313.i.us = phi i64 [ %indvars.iv.next314.i.us, %.lr.ph227.i.us ], [ %indvars.iv306.i, %47 ]
  %54 = sub nuw nsw i64 %indvars.iv313.i.us, %indvars.iv306.i
  %55 = getelementptr inbounds double, ptr %24, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = mul i64 %indvars.iv313.i.us, %11
  %gep230.i.us = getelementptr double, ptr %invariant.gep224.i.us, i64 %57
  %58 = load double, ptr %gep230.i.us, align 8
  %59 = fmul double %56, -2.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %59, double %53, double %58)
  store double %60, ptr %gep230.i.us, align 8
  %indvars.iv.next314.i.us = add nuw nsw i64 %indvars.iv313.i.us, 1
  %exitcond317.not.i.us = icmp eq i64 %indvars.iv.next314.i.us, %wide.trip.count311.i
  br i1 %exitcond317.not.i.us, label %._crit_edge228.i.loopexit.us, label %.lr.ph227.i.us, !llvm.loop !67

._crit_edge228.i.loopexit.us:                     ; preds = %.lr.ph227.i.us
  %indvars.iv.next319.i.us = add nuw nsw i64 %indvars.iv318.i.us, 1
  %exitcond322.not.i.us = icmp eq i64 %indvars.iv.next319.i.us, %wide.trip.count329.i
  br i1 %exitcond322.not.i.us, label %._crit_edge232.i, label %.preheader213.i.us, !llvm.loop !68

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph219.preheader.i ], [ %indvars.iv.next302.i, %.lr.ph219.i ]
  %61 = getelementptr inbounds double, ptr %24, i64 %indvars.iv301.i
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %45
  store double %63, ptr %61, align 8
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %.preheader213.lr.ph.i, label %.lr.ph219.i, !llvm.loop !69

._crit_edge232.i:                                 ; preds = %._crit_edge228.i.loopexit.us, %.preheader213.lr.ph.i
  %64 = load double, ptr %24, align 8
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds double, ptr %.0193.i, i64 %indvars.iv306.i
  store double %65, ptr %66, align 8
  %invariant.gep233.i = getelementptr double, ptr %0, i64 %indvars.iv306.i
  %67 = icmp sgt i64 %29, 1
  br i1 %67, label %.lr.ph237.preheader.i, label %._crit_edge238.i

.lr.ph237.preheader.i:                            ; preds = %._crit_edge232.i
  %wide.trip.count326.i = zext i32 %indvars.iv299.i to i64
  %.pre.i = load double, ptr %24, align 8
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv323.i = phi i64 [ 1, %.lr.ph237.preheader.i ], [ %indvars.iv.next324.i, %.lr.ph237.i ]
  %68 = getelementptr inbounds double, ptr %24, i64 %indvars.iv323.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %.pre.i
  %71 = add nuw nsw i64 %indvars.iv323.i, %indvars.iv306.i
  %72 = mul i64 %71, %11
  %gep234.i = getelementptr double, ptr %invariant.gep233.i, i64 %72
  store double %70, ptr %gep234.i, align 8
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %._crit_edge238.i, label %.lr.ph237.i, !llvm.loop !70

._crit_edge238.i:                                 ; preds = %.lr.ph237.i, %._crit_edge232.i
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %indvars.iv.next300.i = add i32 %indvars.iv299.i, -1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !71

._crit_edge241.i:                                 ; preds = %._crit_edge238.i
  %.not200.i = icmp eq ptr %5, null
  br i1 %.not200.i, label %.loopexit.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %._crit_edge241.i
  %73 = icmp sgt i32 %4, 0
  %invariant.op389.i = add nsw i64 %26, -1
  br i1 %73, label %.lr.ph272.split.us.preheader.i, label %.lr.ph272.split.i

.lr.ph272.split.us.preheader.i:                   ; preds = %.lr.ph272.i
  %wide.trip.count365.i = zext nneg i32 %4 to i64
  br label %.lr.ph272.split.us.i

.lr.ph272.split.us.i:                             ; preds = %._crit_edge259.us.i, %.lr.ph272.split.us.preheader.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next351.i, %._crit_edge259.us.i ]
  %indvars.iv346.i = phi i32 [ %2, %.lr.ph272.split.us.preheader.i ], [ %indvars.iv.next347.i, %._crit_edge259.us.i ]
  store double 1.000000e+00, ptr %24, align 8
  %74 = icmp slt i64 %indvars.iv350.i, %invariant.op389.i
  br i1 %74, label %.lr.ph244.us.i, label %.preheader210.us.i

75:                                               ; preds = %.lr.ph244.us.i, %75
  %indvars.iv343.i = phi i64 [ 1, %.lr.ph244.us.i ], [ %indvars.iv.next344.i, %75 ]
  %76 = add nuw nsw i64 %indvars.iv343.i, %indvars.iv350.i
  %77 = mul i64 %76, %11
  %gep246.us.i = getelementptr double, ptr %invariant.gep245.us.i, i64 %77
  %78 = load double, ptr %gep246.us.i, align 8
  %79 = getelementptr inbounds double, ptr %24, i64 %indvars.iv343.i
  store double %78, ptr %79, align 8
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %.preheader210.us.i, label %75, !llvm.loop !72

.preheader210.us.i:                               ; preds = %75, %.lr.ph272.split.us.i
  %80 = icmp slt i64 %indvars.iv350.i, %26
  %81 = getelementptr inbounds double, ptr %.0193.i, i64 %indvars.iv350.i
  br i1 %80, label %.lr.ph249.us.us.i, label %._crit_edge259.us.i

.lr.ph244.us.i:                                   ; preds = %.lr.ph272.split.us.i
  %invariant.gep245.us.i = getelementptr double, ptr %0, i64 %indvars.iv350.i
  %wide.trip.count348.i = zext i32 %indvars.iv346.i to i64
  br label %75

._crit_edge259.us.i:                              ; preds = %._crit_edge255.us.us.i, %.preheader210.us.i
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %indvars.iv.next347.i = add i32 %indvars.iv346.i, -1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count329.i
  br i1 %exitcond369.not.i, label %.preheader207.lr.ph.i, label %.lr.ph272.split.us.i, !llvm.loop !73

.preheader208.us.us.i:                            ; preds = %91, %.preheader208.us.us.i
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %.preheader208.us.us.i ], [ %indvars.iv350.i, %91 ]
  %82 = sub nuw nsw i64 %indvars.iv357.i, %indvars.iv350.i
  %83 = getelementptr inbounds double, ptr %24, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %81, align 8
  %86 = mul i64 %indvars.iv357.i, %12
  %gep257.us.us.i = getelementptr double, ptr %invariant.gep251.us.us.i, i64 %86
  %87 = load double, ptr %gep257.us.us.i, align 8
  %88 = fmul double %84, -2.000000e+00
  %89 = fmul double %97, %88
  %90 = call double @llvm.fmuladd.f64(double %89, double %85, double %87)
  store double %90, ptr %gep257.us.us.i, align 8
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count311.i
  br i1 %exitcond361.not.i, label %._crit_edge255.us.us.i, label %.preheader208.us.us.i, !llvm.loop !74

91:                                               ; preds = %.lr.ph249.us.us.i, %91
  %indvars.iv352.i = phi i64 [ %indvars.iv350.i, %.lr.ph249.us.us.i ], [ %indvars.iv.next353.i, %91 ]
  %.0179247.us.us.i = phi double [ 0.000000e+00, %.lr.ph249.us.us.i ], [ %97, %91 ]
  %92 = sub nuw nsw i64 %indvars.iv352.i, %indvars.iv350.i
  %93 = getelementptr inbounds double, ptr %24, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = mul i64 %indvars.iv352.i, %12
  %gep252.us.us.i = getelementptr double, ptr %invariant.gep251.us.us.i, i64 %95
  %96 = load double, ptr %gep252.us.us.i, align 8
  %97 = call double @llvm.fmuladd.f64(double %94, double %96, double %.0179247.us.us.i)
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count311.i
  br i1 %exitcond356.not.i, label %.preheader208.us.us.i, label %91, !llvm.loop !75

.lr.ph249.us.us.i:                                ; preds = %.preheader210.us.i, %._crit_edge255.us.us.i
  %indvars.iv362.i = phi i64 [ %indvars.iv.next363.i, %._crit_edge255.us.us.i ], [ 0, %.preheader210.us.i ]
  %invariant.gep251.us.us.i = getelementptr double, ptr %5, i64 %indvars.iv362.i
  br label %91

._crit_edge255.us.us.i:                           ; preds = %.preheader208.us.us.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count365.i
  br i1 %exitcond366.not.i, label %._crit_edge259.us.i, label %.lr.ph249.us.us.i, !llvm.loop !76

.lr.ph272.split.i:                                ; preds = %.lr.ph272.i, %.preheader210.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.preheader210.i ], [ 0, %.lr.ph272.i ]
  %indvars.iv334.i = phi i32 [ %indvars.iv.next335.i, %.preheader210.i ], [ %2, %.lr.ph272.i ]
  %98 = icmp slt i64 %indvars.iv338.i, %invariant.op389.i
  br i1 %98, label %.lr.ph244.i, label %.preheader210.i

.lr.ph244.i:                                      ; preds = %.lr.ph272.split.i
  %invariant.gep245.i = getelementptr double, ptr %0, i64 %indvars.iv338.i
  %wide.trip.count336.i = zext i32 %indvars.iv334.i to i64
  br label %99

.preheader210.i:                                  ; preds = %99, %.lr.ph272.split.i
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %indvars.iv.next335.i = add i32 %indvars.iv334.i, -1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count329.i
  br i1 %exitcond342.not.i, label %._crit_edge273.loopexit386.i, label %.lr.ph272.split.i, !llvm.loop !73

99:                                               ; preds = %99, %.lr.ph244.i
  %indvars.iv331.i = phi i64 [ 1, %.lr.ph244.i ], [ %indvars.iv.next332.i, %99 ]
  %100 = add nuw nsw i64 %indvars.iv331.i, %indvars.iv338.i
  %101 = mul i64 %100, %11
  %gep246.i = getelementptr double, ptr %invariant.gep245.i, i64 %101
  %102 = load double, ptr %gep246.i, align 8
  %103 = getelementptr inbounds double, ptr %24, i64 %indvars.iv331.i
  store double %102, ptr %103, align 8
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %.preheader210.i, label %99, !llvm.loop !72

._crit_edge273.loopexit386.i:                     ; preds = %.preheader210.i
  store double 1.000000e+00, ptr %24, align 8
  %.pre = zext nneg i32 %4 to i64
  br label %.preheader207.lr.ph.i

.preheader207.lr.ph.i:                            ; preds = %._crit_edge259.us.i, %._crit_edge273.loopexit386.i
  %wide.trip.count373.i.pre-phi = phi i64 [ %.pre, %._crit_edge273.loopexit386.i ], [ %wide.trip.count365.i, %._crit_edge259.us.i ]
  %104 = add nsw i32 %3, -1
  %105 = add nuw nsw i64 %11, 1
  %106 = zext nneg i32 %104 to i64
  %107 = sext i32 %104 to i64
  br label %.preheader207.i

.preheader207.i:                                  ; preds = %._crit_edge287.i, %.preheader207.lr.ph.i
  %indvars.iv380.i = phi i64 [ %106, %.preheader207.lr.ph.i ], [ %indvars.iv.next381.i, %._crit_edge287.i ]
  %108 = icmp slt i64 %indvars.iv380.i, %106
  br i1 %108, label %.preheader.lr.ph.i, label %._crit_edge284.i

.preheader.lr.ph.i:                               ; preds = %.preheader207.i
  %109 = mul i64 %indvars.iv380.i, %11
  %110 = getelementptr double, ptr %0, i64 %109
  %111 = mul i64 %indvars.iv380.i, %12
  %112 = getelementptr double, ptr %5, i64 %111
  br i1 %73, label %.preheader.us.i, label %._crit_edge284.thread.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge282.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge282.us.i ], [ %107, %.preheader.lr.ph.i ]
  %113 = mul i64 %12, %indvars.iv
  %114 = getelementptr double, ptr %5, i64 %113
  %115 = getelementptr double, ptr %110, i64 %indvars.iv
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next371.i, %116 ]
  %117 = getelementptr double, ptr %114, i64 %indvars.iv370.i
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %115, align 8
  %120 = getelementptr double, ptr %112, i64 %indvars.iv370.i
  %121 = load double, ptr %120, align 8
  %122 = fneg double %118
  %123 = call double @llvm.fmuladd.f64(double %122, double %119, double %121)
  store double %123, ptr %120, align 8
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i.pre-phi
  br i1 %exitcond374.not.i, label %._crit_edge282.us.i, label %116, !llvm.loop !77

._crit_edge282.us.i:                              ; preds = %116
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp slt i64 %indvars.iv380.i, %indvars.iv.next
  br i1 %124, label %.preheader.us.i, label %._crit_edge284.i, !llvm.loop !78

._crit_edge284.i:                                 ; preds = %._crit_edge282.us.i, %.preheader207.i
  %125 = mul i64 %indvars.iv380.i, %105
  %126 = getelementptr inbounds double, ptr %0, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %128, 0x3D19000000000000
  br i1 %129, label %.loopexit.i, label %.preheader206.i

._crit_edge284.thread.i:                          ; preds = %.preheader.lr.ph.i
  %130 = mul i64 %indvars.iv380.i, %105
  %131 = getelementptr inbounds double, ptr %0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = call noundef double @llvm.fabs.f64(double %132)
  %134 = fcmp olt double %133, 0x3D19000000000000
  br i1 %134, label %.loopexit.i, label %._crit_edge287.i

.preheader206.i:                                  ; preds = %._crit_edge284.i
  br i1 %73, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %.preheader206.i
  %135 = mul i64 %indvars.iv380.i, %12
  %136 = getelementptr double, ptr %5, i64 %135
  br label %137

137:                                              ; preds = %137, %.lr.ph286.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next376.i, %137 ]
  %138 = load double, ptr %126, align 8
  %139 = getelementptr double, ptr %136, i64 %indvars.iv375.i
  %140 = load double, ptr %139, align 8
  %141 = fdiv double %140, %138
  store double %141, ptr %139, align 8
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count373.i.pre-phi
  br i1 %exitcond379.not.i, label %._crit_edge287.i, label %137, !llvm.loop !79

._crit_edge287.i:                                 ; preds = %137, %.preheader206.i, %._crit_edge284.thread.i
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, -1
  %142 = icmp sgt i64 %indvars.iv380.i, 0
  br i1 %142, label %.preheader207.i, label %.loopexit.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %._crit_edge287.i, %._crit_edge284.thread.i, %._crit_edge284.i, %._crit_edge241.i, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i
  %.0189.i = phi i32 [ 1, %._crit_edge241.i ], [ 1, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit.i ], [ 1, %._crit_edge287.i ], [ 0, %._crit_edge284.i ], [ 0, %._crit_edge284.thread.i ]
  %143 = load ptr, ptr %9, align 8
  %.not.i.i203.i = icmp eq ptr %143, %13
  %144 = icmp eq ptr %143, null
  %or.cond.i = or i1 %.not.i.i203.i, %144
  br i1 %or.cond.i, label %146, label %145

145:                                              ; preds = %.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %143) #14
  br label %146

146:                                              ; preds = %.loopexit.i, %145
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %9)
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i26 = icmp eq i32 %148, 0
  br i1 %.not.i26, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %146
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %146, %149
  ret i32 %.0189.i

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPfmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIfEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3hal2LUEPdmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call fastcc noundef i32 @_ZN2cv3halL6LUImplIdEEiPT_miS3_miS2_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPfmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIfEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv3hal8CholeskyEPdmiS1_mi(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call fastcc noundef zeroext i1 @_ZN2cv3halL8CholImplIdEEbPT_miS3_mi(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i1 %7
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
