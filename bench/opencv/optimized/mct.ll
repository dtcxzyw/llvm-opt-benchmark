; ModuleID = 'bench/opencv/original/mct.ll'
source_filename = "bench/opencv/original/mct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opj_mct_norms = internal constant [3 x double] [double 1.732000e+00, double 8.292000e-01, double 8.292000e-01], align 16
@opj_mct_norms_real = internal constant [3 x double] [double 1.732000e+00, double 1.805000e+00, double 1.573000e+00], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @opj_mct_get_mct_norms() local_unnamed_addr #0 {
  ret ptr @opj_mct_norms
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @opj_mct_get_mct_norms_real() local_unnamed_addr #0 {
  ret ptr @opj_mct_norms_real
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_mct_encode(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = and i64 %3, 4294967292
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %19, %.lr.ph ]
  %6 = icmp ult i64 %.0.lcssa, %3
  br i1 %6, label %.lr.ph56, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.054 = phi i64 [ %19, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.054
  %8 = load <4 x i32>, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.054
  %10 = load <4 x i32>, ptr %9, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.054
  %12 = load <4 x i32>, ptr %11, align 16, !tbaa !3
  %13 = shl <4 x i32> %10, splat (i32 1)
  %14 = add <4 x i32> %12, %8
  %15 = add <4 x i32> %14, %13
  %16 = ashr <4 x i32> %15, splat (i32 2)
  %17 = sub <4 x i32> %12, %10
  %18 = sub <4 x i32> %8, %10
  store <4 x i32> %16, ptr %7, align 16, !tbaa !3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !3
  store <4 x i32> %18, ptr %11, align 16, !tbaa !3
  %19 = add nuw nsw i64 %.054, 4
  %20 = icmp samesign ult i64 %19, %5
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !6

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %.155 = phi i64 [ %33, %.lr.ph56 ], [ %.0.lcssa, %.preheader ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.155
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.155
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.155
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = shl nsw i32 %24, 1
  %28 = add nsw i32 %27, %22
  %29 = add nsw i32 %28, %26
  %30 = ashr i32 %29, 2
  %31 = sub nsw i32 %26, %24
  %32 = sub nsw i32 %22, %24
  store i32 %30, ptr %21, align 4, !tbaa !8
  store i32 %31, ptr %23, align 4, !tbaa !8
  store i32 %32, ptr %25, align 4, !tbaa !8
  %33 = add nuw i64 %.155, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph56, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_mct_decode(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = and i64 %3, 4294967292
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %18, %.lr.ph ]
  %6 = icmp ult i64 %.0.lcssa, %3
  br i1 %6, label %.lr.ph53, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.051 = phi i64 [ %18, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.051
  %8 = load <4 x i32>, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.051
  %10 = load <4 x i32>, ptr %9, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.051
  %12 = load <4 x i32>, ptr %11, align 16, !tbaa !3
  %13 = add <4 x i32> %12, %10
  %14 = ashr <4 x i32> %13, splat (i32 2)
  %15 = sub <4 x i32> %8, %14
  %16 = add <4 x i32> %15, %12
  %17 = add <4 x i32> %15, %10
  store <4 x i32> %16, ptr %7, align 16, !tbaa !3
  store <4 x i32> %15, ptr %9, align 16, !tbaa !3
  store <4 x i32> %17, ptr %11, align 16, !tbaa !3
  %18 = add nuw nsw i64 %.051, 4
  %19 = icmp samesign ult i64 %18, %5
  br i1 %19, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %.152 = phi i64 [ %31, %.lr.ph53 ], [ %.0.lcssa, %.preheader ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.152
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.152
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.152
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, %23
  %27 = ashr i32 %26, 2
  %28 = sub nsw i32 %21, %27
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %28, %23
  store i32 %29, ptr %20, align 4, !tbaa !8
  store i32 %28, ptr %22, align 4, !tbaa !8
  store i32 %30, ptr %24, align 4, !tbaa !8
  %31 = add nuw i64 %.152, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @opj_mct_getnorm(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @opj_mct_norms, i64 %2
  %4 = load double, ptr %3, align 8, !tbaa !13
  ret double %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_mct_encode_real(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.096 = phi ptr [ %45, %.lr.ph ], [ %0, %4 ]
  %.09095 = phi ptr [ %46, %.lr.ph ], [ %1, %4 ]
  %.09194 = phi ptr [ %47, %.lr.ph ], [ %2, %4 ]
  %.09293 = phi i64 [ %48, %.lr.ph ], [ 0, %4 ]
  %6 = load <4 x float>, ptr %.096, align 16, !tbaa !3
  %7 = load <4 x float>, ptr %.09095, align 16, !tbaa !3
  %8 = load <4 x float>, ptr %.09194, align 16, !tbaa !3
  %9 = fmul <4 x float> %6, splat (float 0x3FD322D0E0000000)
  %10 = fmul <4 x float> %7, splat (float 0x3FE2C8B440000000)
  %11 = fadd <4 x float> %9, %10
  %12 = fmul <4 x float> %8, splat (float 0x3FBD2F1AA0000000)
  %13 = fadd <4 x float> %11, %12
  %14 = fmul <4 x float> %6, splat (float 0xBFC59999A0000000)
  %15 = fmul <4 x float> %7, splat (float 0x3FD5335D20000000)
  %16 = fsub <4 x float> %14, %15
  %17 = fmul <4 x float> %8, splat (float 5.000000e-01)
  %18 = fadd <4 x float> %16, %17
  %19 = fmul <4 x float> %6, splat (float 5.000000e-01)
  %20 = fmul <4 x float> %7, splat (float 0x3FDACBD120000000)
  %21 = fsub <4 x float> %19, %20
  %22 = fmul <4 x float> %8, splat (float 0x3FB4D0BB60000000)
  %23 = fsub <4 x float> %21, %22
  store <4 x float> %13, ptr %.096, align 16, !tbaa !3
  store <4 x float> %18, ptr %.09095, align 16, !tbaa !3
  store <4 x float> %23, ptr %.09194, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09095, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09194, i64 16
  %27 = load <4 x float>, ptr %24, align 16, !tbaa !3
  %28 = load <4 x float>, ptr %25, align 16, !tbaa !3
  %29 = load <4 x float>, ptr %26, align 16, !tbaa !3
  %30 = fmul <4 x float> %27, splat (float 0x3FD322D0E0000000)
  %31 = fmul <4 x float> %28, splat (float 0x3FE2C8B440000000)
  %32 = fadd <4 x float> %30, %31
  %33 = fmul <4 x float> %29, splat (float 0x3FBD2F1AA0000000)
  %34 = fadd <4 x float> %32, %33
  %35 = fmul <4 x float> %27, splat (float 0xBFC59999A0000000)
  %36 = fmul <4 x float> %28, splat (float 0x3FD5335D20000000)
  %37 = fsub <4 x float> %35, %36
  %38 = fmul <4 x float> %29, splat (float 5.000000e-01)
  %39 = fadd <4 x float> %37, %38
  %40 = fmul <4 x float> %27, splat (float 5.000000e-01)
  %41 = fmul <4 x float> %28, splat (float 0x3FDACBD120000000)
  %42 = fsub <4 x float> %40, %41
  %43 = fmul <4 x float> %29, splat (float 0x3FB4D0BB60000000)
  %44 = fsub <4 x float> %42, %43
  store <4 x float> %34, ptr %24, align 16, !tbaa !3
  store <4 x float> %39, ptr %25, align 16, !tbaa !3
  store <4 x float> %44, ptr %26, align 16, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.096, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.09095, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09194, i64 32
  %48 = add nuw nsw i64 %.09293, 1
  %exitcond.not = icmp eq i64 %48, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.091.lcssa = phi ptr [ %2, %4 ], [ %47, %.lr.ph ]
  %.090.lcssa = phi ptr [ %1, %4 ], [ %46, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %45, %.lr.ph ]
  %49 = and i64 %3, 7
  %.not103 = icmp eq i64 %49, 0
  br i1 %.not103, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge, %.lr.ph101
  %.199 = phi i64 [ %65, %.lr.ph101 ], [ 0, %._crit_edge ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %.199
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.090.lcssa, i64 %.199
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.091.lcssa, i64 %.199
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = fmul float %53, 0x3FE2C8B440000000
  %57 = tail call float @llvm.fmuladd.f32(float %51, float 0x3FD322D0E0000000, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %55, float 0x3FBD2F1AA0000000, float %57)
  %59 = fmul float %53, 0xBFD5335D20000000
  %60 = tail call float @llvm.fmuladd.f32(float %51, float 0xBFC59999A0000000, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float 5.000000e-01, float %60)
  %62 = fmul float %53, 0xBFDACBD120000000
  %63 = tail call float @llvm.fmuladd.f32(float %51, float 5.000000e-01, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %55, float 0xBFB4D0BB60000000, float %63)
  store float %58, ptr %50, align 4, !tbaa !16
  store float %61, ptr %52, align 4, !tbaa !16
  store float %64, ptr %54, align 4, !tbaa !16
  %65 = add nuw nsw i64 %.199, 1
  %exitcond106.not = icmp eq i64 %65, %49
  br i1 %exitcond106.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !18

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_mct_decode_real(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %3, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.080 = phi ptr [ %31, %.lr.ph ], [ %0, %4 ]
  %.07479 = phi ptr [ %32, %.lr.ph ], [ %1, %4 ]
  %.07578 = phi ptr [ %33, %.lr.ph ], [ %2, %4 ]
  %.07677 = phi i64 [ %34, %.lr.ph ], [ 0, %4 ]
  %6 = load <4 x float>, ptr %.080, align 16, !tbaa !3
  %7 = load <4 x float>, ptr %.07479, align 16, !tbaa !3
  %8 = load <4 x float>, ptr %.07578, align 16, !tbaa !3
  %9 = fmul <4 x float> %8, splat (float 0x3FF66E9780000000)
  %10 = fadd <4 x float> %6, %9
  %11 = fmul <4 x float> %7, splat (float 0x3FD60639E0000000)
  %12 = fsub <4 x float> %6, %11
  %13 = fmul <4 x float> %8, splat (float 0x3FE6DA3C20000000)
  %14 = fsub <4 x float> %12, %13
  %15 = fmul <4 x float> %7, splat (float 0x3FFC5A1CA0000000)
  %16 = fadd <4 x float> %6, %15
  store <4 x float> %10, ptr %.080, align 16, !tbaa !3
  store <4 x float> %14, ptr %.07479, align 16, !tbaa !3
  store <4 x float> %16, ptr %.07578, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.07479, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.07578, i64 16
  %20 = load <4 x float>, ptr %17, align 16, !tbaa !3
  %21 = load <4 x float>, ptr %18, align 16, !tbaa !3
  %22 = load <4 x float>, ptr %19, align 16, !tbaa !3
  %23 = fmul <4 x float> %22, splat (float 0x3FF66E9780000000)
  %24 = fadd <4 x float> %20, %23
  %25 = fmul <4 x float> %21, splat (float 0x3FD60639E0000000)
  %26 = fsub <4 x float> %20, %25
  %27 = fmul <4 x float> %22, splat (float 0x3FE6DA3C20000000)
  %28 = fsub <4 x float> %26, %27
  %29 = fmul <4 x float> %21, splat (float 0x3FFC5A1CA0000000)
  %30 = fadd <4 x float> %20, %29
  store <4 x float> %24, ptr %17, align 16, !tbaa !3
  store <4 x float> %28, ptr %18, align 16, !tbaa !3
  store <4 x float> %30, ptr %19, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.07479, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.07578, i64 32
  %34 = add nuw nsw i64 %.07677, 1
  %exitcond.not = icmp eq i64 %34, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.075.lcssa = phi ptr [ %2, %4 ], [ %33, %.lr.ph ]
  %.074.lcssa = phi ptr [ %1, %4 ], [ %32, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %31, %.lr.ph ]
  %35 = and i64 %3, 7
  %.not87 = icmp eq i64 %35, 0
  br i1 %.not87, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %.lr.ph85
  %.183 = phi i64 [ %48, %.lr.ph85 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa, i64 %.183
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.074.lcssa, i64 %.183
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.075.lcssa, i64 %.183
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 0x3FF66E9780000000, float %37)
  %43 = fneg float %39
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 0x3FD60639E0000000, float %37)
  %45 = fneg float %41
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 0x3FE6DA3C20000000, float %44)
  %47 = tail call float @llvm.fmuladd.f32(float %39, float 0x3FFC5A1CA0000000, float %37)
  store float %42, ptr %36, align 4, !tbaa !16
  store float %46, ptr %38, align 4, !tbaa !16
  store float %47, ptr %40, align 4, !tbaa !16
  %48 = add nuw nsw i64 %.183, 1
  %exitcond90.not = icmp eq i64 %48, %35
  br i1 %exitcond90.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !20

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @opj_mct_getnorm_real(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @opj_mct_norms_real, i64 %2
  %4 = load double, ptr %3, align 8, !tbaa !13
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_mct_encode_custom(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = mul i32 %3, %3
  %7 = add i32 %6, %3
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call ptr @opj_malloc(i64 noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %11

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = zext i32 %6 to i64
  %.not72 = icmp eq i32 %6, 0
  br i1 %.not72, label %.preheader54, label %.lr.ph

.preheader54:                                     ; preds = %.lr.ph, %11
  %.not73 = icmp eq i64 %1, 0
  %.not74 = icmp eq i32 %3, 0
  %or.cond = or i1 %.not73, %.not74
  br i1 %or.cond, label %._crit_edge65, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.preheader54, %._crit_edge.us
  %.14764.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.preheader54 ]
  br label %.lr.ph58.us

.preheader.us:                                    ; preds = %.lr.ph58.us, %17
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %17 ], [ 0, %.lr.ph58.us ]
  %.062.us = phi ptr [ %31, %17 ], [ %13, %.lr.ph58.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv84
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %19

17:                                               ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %18, ptr %15, align 8, !tbaa !21
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %12
  br i1 %exitcond88.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !24

19:                                               ; preds = %19, %.preheader.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %.preheader.us ]
  %.160.us = phi ptr [ %31, %19 ], [ %.062.us, %.preheader.us ]
  %20 = phi i32 [ %30, %19 ], [ 0, %.preheader.us ]
  %21 = load i32, ptr %.160.us, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv79
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %26, 4096
  %28 = lshr i64 %27, 13
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %20, %29
  store i32 %30, ptr %16, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %.160.us, i64 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %12
  br i1 %exitcond83.not, label %17, label %19, !llvm.loop !25

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %.lr.ph58.us
  %indvars.iv = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next, %.lr.ph58.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond78.not, label %.preheader.us, label %.lr.ph58.us, !llvm.loop !26

._crit_edge.us:                                   ; preds = %17
  %36 = add nuw i64 %.14764.us, 1
  %exitcond89.not = icmp eq i64 %36, %1
  br i1 %exitcond89.not, label %._crit_edge65, label %.lr.ph58.us.preheader, !llvm.loop !27

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.04556 = phi ptr [ %37, %.lr.ph ], [ %0, %11 ]
  %.04655 = phi i64 [ %42, %.lr.ph ], [ 0, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04556, i64 4
  %38 = load float, ptr %.04556, align 4, !tbaa !16
  %39 = fmul float %38, 8.192000e+03
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.04655
  store i32 %40, ptr %41, align 4, !tbaa !8
  %42 = add nuw nsw i64 %.04655, 1
  %exitcond.not = icmp eq i64 %42, %14
  br i1 %exitcond.not, label %.preheader54, label %.lr.ph, !llvm.loop !28

._crit_edge65:                                    ; preds = %._crit_edge.us, %.preheader54
  tail call void @opj_free(ptr noundef nonnull %10) #7
  br label %43

43:                                               ; preds = %5, %._crit_edge65
  %.044 = phi i32 [ 1, %._crit_edge65 ], [ 0, %5 ]
  ret i32 %.044
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #4

declare void @opj_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_mct_decode_custom(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = shl i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call ptr @opj_malloc(i64 noundef %8) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %.not56 = icmp eq i64 %1, 0
  %.not57 = icmp eq i32 %3, 0
  %or.cond = or i1 %.not56, %.not57
  br i1 %or.cond, label %._crit_edge49, label %.preheader41.us.us

.preheader41.us.us:                               ; preds = %10, %._crit_edge.us.us
  %.03648.us.us = phi i64 [ %30, %._crit_edge.us.us ], [ 0, %10 ]
  br label %25

..preheader_crit_edge.us.us:                      ; preds = %25, %14
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %14 ], [ 0, %25 ]
  %.03745.us.us = phi ptr [ %20, %14 ], [ %0, %25 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv65
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  br label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv65
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !29
  store float %24, ptr %16, align 4, !tbaa !16
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %11
  br i1 %exitcond69.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !31

18:                                               ; preds = %18, %..preheader_crit_edge.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %18 ], [ 0, %..preheader_crit_edge.us.us ]
  %.13843.us.us = phi ptr [ %20, %18 ], [ %.03745.us.us, %..preheader_crit_edge.us.us ]
  %19 = phi float [ %24, %18 ], [ 0.000000e+00, %..preheader_crit_edge.us.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.13843.us.us, i64 4
  %21 = load float, ptr %.13843.us.us, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv60
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %19)
  store float %24, ptr %13, align 4, !tbaa !16
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %11
  br i1 %exitcond64.not, label %14, label %18, !llvm.loop !32

25:                                               ; preds = %.preheader41.us.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader41.us.us ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %25, !llvm.loop !33

._crit_edge.us.us:                                ; preds = %14
  %30 = add nuw i64 %.03648.us.us, 1
  %exitcond70.not = icmp eq i64 %30, %1
  br i1 %exitcond70.not, label %._crit_edge49, label %.preheader41.us.us, !llvm.loop !34

._crit_edge49:                                    ; preds = %._crit_edge.us.us, %10
  tail call void @opj_free(ptr noundef nonnull %9) #7
  br label %31

31:                                               ; preds = %5, %._crit_edge49
  %.0 = phi i32 [ 1, %._crit_edge49 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @opj_calculate_norms(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = trunc nuw i64 %indvars.iv to i32
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.02226 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %.02325 = phi i32 [ %5, %.lr.ph ], [ %11, %6 ]
  %7 = phi double [ 0.000000e+00, %.lr.ph ], [ %13, %6 ]
  %8 = zext i32 %.02325 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = add i32 %.02325, %1
  %12 = fpext float %10 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %7)
  %14 = add nuw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %14, %1
  br i1 %exitcond.not, label %15, label %6, !llvm.loop !35

15:                                               ; preds = %6
  %16 = tail call double @sqrt(double noundef %13) #7, !tbaa !8
  store double %16, ptr %4, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !4, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !23, i64 0}
!23 = !{!"any pointer", !4, i64 0}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !23, i64 0}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
