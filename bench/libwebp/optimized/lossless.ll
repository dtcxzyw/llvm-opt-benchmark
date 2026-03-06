; ModuleID = 'bench/libwebp/original/lossless.ll'
source_filename = "bench/libwebp/original/lossless.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LMapColor8b = hidden local_unnamed_addr global ptr null, align 8
@VP8LAddGreenToBlueAndRed = hidden local_unnamed_addr global ptr null, align 8
@VP8LConvertBGRAToRGB = hidden local_unnamed_addr global ptr null, align 8
@VP8LConvertBGRAToRGBA = hidden local_unnamed_addr global ptr null, align 8
@WebPApplyAlphaMultiply = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToBGR = hidden local_unnamed_addr global ptr null, align 8
@VP8LConvertBGRAToRGBA4444 = hidden local_unnamed_addr global ptr null, align 8
@WebPApplyAlphaMultiply4444 = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGB565 = hidden local_unnamed_addr global ptr null, align 8
@VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used = internal global ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8
@VP8LDspInit.VP8LDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8LPredictorsAdd = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@VP8LPredictors = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsAdd_C = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@VP8LTransformColorInverse = hidden local_unnamed_addr global ptr null, align 8
@VP8LMapColor32b = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor2_C(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor3_C(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor4_C(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor5_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = xor i32 %6, %3
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 2139062143
  %10 = and i32 %6, %3
  %11 = add i32 %9, %10
  %12 = xor i32 %11, %4
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 2139062143
  %15 = and i32 %11, %4
  %16 = add i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor6_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = xor i32 %5, %3
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 2139062143
  %9 = and i32 %5, %3
  %10 = add i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor7_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = xor i32 %4, %3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 2139062143
  %8 = and i32 %4, %3
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor8_C(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = xor i32 %5, %4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 2139062143
  %9 = and i32 %5, %4
  %10 = add i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor9_C(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = xor i32 %5, %3
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 2139062143
  %9 = and i32 %5, %3
  %10 = add i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor10_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = xor i32 %5, %3
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = and i32 %5, %3
  %13 = add i32 %11, %12
  %14 = xor i32 %8, %6
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = and i32 %8, %6
  %18 = add i32 %16, %17
  %19 = xor i32 %18, %13
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 2139062143
  %22 = and i32 %18, %13
  %23 = add i32 %21, %22
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor11_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = lshr i32 %3, 24
  %8 = lshr i32 %4, 24
  %9 = lshr i32 %6, 24
  %10 = sub nsw i32 %8, %9
  %11 = sub nsw i32 %7, %9
  %12 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %13 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %14 = lshr i32 %3, 16
  %15 = and i32 %14, 255
  %16 = lshr i32 %4, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 16
  %19 = and i32 %18, 255
  %20 = sub nsw i32 %17, %19
  %21 = sub nsw i32 %15, %19
  %22 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %24 = lshr i32 %3, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %4, 8
  %27 = and i32 %26, 255
  %28 = lshr i32 %6, 8
  %29 = and i32 %28, 255
  %30 = sub nsw i32 %27, %29
  %31 = sub nsw i32 %25, %29
  %32 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %33 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %34 = and i32 %3, 255
  %35 = and i32 %4, 255
  %36 = and i32 %6, 255
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %34, %36
  %39 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %40 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.neg5 = add nuw nsw i32 %39, %12
  %41 = add nuw nsw i32 %13, %40
  %42 = add nuw nsw i32 %.neg5, %32
  %43 = add nuw nsw i32 %41, %33
  %44 = add nuw nsw i32 %43, %23
  %45 = sub nsw i32 %42, %44
  %46 = add nsw i32 %45, %22
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %47, i32 %3, i32 %4
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor12_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = lshr i32 %3, 24
  %8 = lshr i32 %4, 24
  %9 = lshr i32 %6, 24
  %10 = add nuw nsw i32 %8, %7
  %11 = sub nsw i32 %10, %9
  %12 = icmp ult i32 %11, 256
  %13 = xor i32 %11, -1
  %14 = lshr i32 %13, 24
  %.0.i.i.i = select i1 %12, i32 %11, i32 %14
  %15 = lshr i32 %3, 16
  %16 = and i32 %15, 255
  %17 = lshr i32 %4, 16
  %18 = and i32 %17, 255
  %19 = lshr i32 %6, 16
  %20 = and i32 %19, 255
  %21 = add nuw nsw i32 %18, %16
  %22 = sub nsw i32 %21, %20
  %23 = icmp ult i32 %22, 256
  %24 = xor i32 %22, -1
  %25 = lshr i32 %24, 24
  %.0.i.i16.i = select i1 %23, i32 %22, i32 %25
  %26 = lshr i32 %3, 8
  %27 = and i32 %26, 255
  %28 = lshr i32 %4, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %6, 8
  %31 = and i32 %30, 255
  %32 = add nuw nsw i32 %29, %27
  %33 = sub nsw i32 %32, %31
  %34 = icmp ult i32 %33, 256
  %35 = xor i32 %33, -1
  %36 = lshr i32 %35, 24
  %.0.i.i17.i = select i1 %34, i32 %33, i32 %36
  %37 = and i32 %3, 255
  %38 = and i32 %4, 255
  %39 = and i32 %6, 255
  %40 = add nuw nsw i32 %38, %37
  %41 = sub nsw i32 %40, %39
  %42 = icmp ult i32 %41, 256
  %43 = xor i32 %41, -1
  %44 = lshr i32 %43, 24
  %.0.i.i18.i = select i1 %42, i32 %41, i32 %44
  %45 = shl nuw i32 %.0.i.i.i, 24
  %46 = shl nuw nsw i32 %.0.i.i16.i, 16
  %47 = shl nuw nsw i32 %.0.i.i17.i, 8
  %48 = add nuw nsw i32 %45, %.0.i.i18.i
  %49 = add nuw nsw i32 %48, %46
  %50 = add nuw nsw i32 %49, %47
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8LPredictor13_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = xor i32 %4, %3
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 2139062143
  %10 = and i32 %4, %3
  %11 = add i32 %9, %10
  %12 = lshr i32 %11, 24
  %13 = lshr i32 %6, 24
  %14 = sub nsw i32 %12, %13
  %.lhs.trunc.i.i = trunc nsw i32 %14 to i16
  %15 = sdiv i16 %.lhs.trunc.i.i, 2
  %.sext.i.i = sext i16 %15 to i32
  %16 = add nsw i32 %12, %.sext.i.i
  %17 = icmp ult i32 %16, 256
  %18 = xor i32 %16, -1
  %19 = lshr i32 %18, 24
  %.0.i.i.i = select i1 %17, i32 %16, i32 %19
  %20 = lshr i32 %11, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %6, 16
  %23 = and i32 %22, 255
  %24 = sub nsw i32 %21, %23
  %.lhs.trunc.i14.i = trunc nsw i32 %24 to i16
  %25 = sdiv i16 %.lhs.trunc.i14.i, 2
  %.sext.i15.i = sext i16 %25 to i32
  %26 = add nsw i32 %21, %.sext.i15.i
  %27 = icmp ult i32 %26, 256
  %28 = xor i32 %26, -1
  %29 = lshr i32 %28, 24
  %.0.i.i16.i = select i1 %27, i32 %26, i32 %29
  %30 = lshr i32 %11, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %6, 8
  %33 = and i32 %32, 255
  %34 = sub nsw i32 %31, %33
  %.lhs.trunc.i17.i = trunc nsw i32 %34 to i16
  %35 = sdiv i16 %.lhs.trunc.i17.i, 2
  %.sext.i18.i = sext i16 %35 to i32
  %36 = add nsw i32 %31, %.sext.i18.i
  %37 = icmp ult i32 %36, 256
  %38 = xor i32 %36, -1
  %39 = lshr i32 %38, 24
  %.0.i.i19.i = select i1 %37, i32 %36, i32 %39
  %40 = and i32 %11, 255
  %41 = and i32 %6, 255
  %42 = sub nsw i32 %40, %41
  %.lhs.trunc.i20.i = trunc nsw i32 %42 to i16
  %43 = sdiv i16 %.lhs.trunc.i20.i, 2
  %.sext.i21.i = sext i16 %43 to i32
  %44 = add nsw i32 %40, %.sext.i21.i
  %45 = icmp ult i32 %44, 256
  %46 = xor i32 %44, -1
  %47 = lshr i32 %46, 24
  %.0.i.i22.i = select i1 %45, i32 %44, i32 %47
  %48 = shl nuw i32 %.0.i.i.i, 24
  %49 = shl nuw nsw i32 %.0.i.i16.i, 16
  %50 = shl nuw nsw i32 %.0.i.i19.i, 8
  %51 = add nuw nsw i32 %48, %.0.i.i22.i
  %52 = add nuw nsw i32 %51, %49
  %53 = add nuw nsw i32 %52, %50
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LAddGreenToBlueAndRed_C(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = and i32 %6, 16711935
  %10 = shl nuw nsw i32 %8, 16
  %11 = add nuw nsw i32 %8, %9
  %12 = add nuw nsw i32 %11, %10
  %13 = and i32 %12, 16711935
  %14 = and i32 %6, -16711936
  %15 = or disjoint i32 %13, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LTransformColorInverse_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = lshr i32 %16, 16
  %18 = shl i32 %16, 16
  %19 = ashr i32 %18, 24
  %20 = mul nsw i32 %19, %7
  %21 = ashr i32 %20, 5
  %22 = add nsw i32 %21, %17
  %23 = mul nsw i32 %19, %10
  %24 = lshr i32 %23, 5
  %25 = add i32 %24, %16
  %sext = shl i32 %22, 24
  %26 = ashr exact i32 %sext, 24
  %27 = mul nsw i32 %26, %13
  %28 = lshr i32 %27, 5
  %29 = add i32 %25, %28
  %30 = and i32 %29, 255
  %31 = and i32 %16, -16711936
  %32 = shl i32 %22, 16
  %33 = and i32 %32, 16711680
  %34 = or disjoint i32 %33, %31
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !13

._crit_edge:                                      ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorIndexInverseTransformAlpha(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = lshr i32 8, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %5
  %notmask = shl nsw i32 -1, %7
  %14 = xor i32 %notmask, -1
  %notmask35 = shl nsw i32 -1, %8
  %15 = xor i32 %notmask35, -1
  %16 = icmp slt i32 %1, %2
  %17 = icmp sgt i32 %10, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %13, %._crit_edge.us
  %.02943.us = phi ptr [ %.2.us, %._crit_edge.us ], [ %3, %13 ]
  %.03142.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %13 ]
  %.03341.us = phi i32 [ %35, %._crit_edge.us ], [ %1, %13 ]
  br label %18

18:                                               ; preds = %.preheader.us, %25
  %.039.us = phi i32 [ 0, %.preheader.us ], [ %34, %25 ]
  %.02838.us = phi i32 [ 0, %.preheader.us ], [ %33, %25 ]
  %.13037.us = phi ptr [ %.02943.us, %.preheader.us ], [ %.2.us, %25 ]
  %.13236.us = phi ptr [ %.03142.us, %.preheader.us ], [ %32, %25 ]
  %19 = and i32 %.039.us, %14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.13037.us, i64 1
  %23 = load i8, ptr %.13037.us, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %21, %18
  %.2.us = phi ptr [ %22, %21 ], [ %.13037.us, %18 ]
  %.1.us = phi i32 [ %24, %21 ], [ %.02838.us, %18 ]
  %26 = and i32 %.1.us, %15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.13236.us, i64 1
  store i8 %31, ptr %.13236.us, align 1, !tbaa !20
  %33 = lshr i32 %.1.us, %8
  %34 = add nuw nsw i32 %.039.us, 1
  %exitcond.not = icmp eq i32 %34, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !21

._crit_edge.us:                                   ; preds = %25
  %35 = add nsw i32 %.03341.us, 1
  %exitcond45.not = icmp eq i32 %35, %2
  br i1 %exitcond45.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

36:                                               ; preds = %5
  %37 = load ptr, ptr @VP8LMapColor8b, align 8, !tbaa !23
  tail call void %37(ptr noundef %3, ptr noundef %12, ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef %10) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %13, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LInverseTransform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.VP8LMultipliers, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %9, label %ColorSpaceInverseTransform_C.exit [
    i32 2, label %10
    i32 0, label %14
    i32 1, label %131
    i32 3, label %184
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !23
  %12 = sub nsw i32 %2, %1
  %13 = mul nsw i32 %8, %12
  tail call void %11(ptr noundef %3, i32 noundef %13, ptr noundef %4) #13
  br label %ColorSpaceInverseTransform_C.exit

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %.lr.ph.i.i, label %40

.lr.ph.i.i:                                       ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = load i32, ptr %3, align 4, !tbaa !3, !noalias !25
  %17 = and i32 %16, -16711936
  %18 = add i32 %17, -16777216
  %19 = and i32 %16, 16711935
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %4, align 4, !tbaa !3, !alias.scope !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %23 = icmp sgt i32 %8, 1
  br i1 %23, label %.lr.ph.preheader.i.i, label %PredictorAdd1_C.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.i
  %24 = add nsw i32 %8, -1
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph.i69.i, %.lr.ph.preheader.i.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i71.i, %.lr.ph.i69.i ]
  %.010.i.i = phi i32 [ %20, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i69.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i70.i
  %26 = load i32, ptr %25, align 4, !tbaa !3, !noalias !28
  %27 = and i32 %26, -16711936
  %28 = and i32 %.010.i.i, -16711936
  %29 = add i32 %27, %28
  %30 = and i32 %26, 16711935
  %31 = and i32 %.010.i.i, 16711935
  %32 = add nuw nsw i32 %30, %31
  %33 = and i32 %29, -16711936
  %34 = and i32 %32, 16711935
  %35 = or disjoint i32 %33, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i70.i
  store i32 %35, ptr %36, align 4, !tbaa !3, !alias.scope !28
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i72.i, label %PredictorAdd1_C.exit.i, label %.lr.ph.i69.i, !llvm.loop !31

PredictorAdd1_C.exit.i:                           ; preds = %.lr.ph.i69.i, %.lr.ph.i.i
  %37 = sext i32 %8 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %3, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %4, i64 %37
  br label %40

40:                                               ; preds = %PredictorAdd1_C.exit.i, %14
  %.062.i = phi ptr [ %39, %PredictorAdd1_C.exit.i ], [ %4, %14 ]
  %.060.i = phi ptr [ %38, %PredictorAdd1_C.exit.i ], [ %3, %14 ]
  %.056.i = phi i32 [ 1, %PredictorAdd1_C.exit.i ], [ %1, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = shl nuw i32 1, %42
  %44 = add nsw i32 %43, -1
  %45 = add i32 %8, -1
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, %42
  %48 = icmp slt i32 %.056.i, %2
  br i1 %48, label %.lr.ph84.i, label %PredictorInverseTransform_C.exit

.lr.ph84.i:                                       ; preds = %40
  %49 = sext i32 %8 to i64
  %50 = sub nsw i64 0, %49
  %51 = icmp sgt i32 %8, 1
  %52 = sub i32 0, %43
  br i1 %51, label %.lr.ph84.split.us.preheader.i, label %.lr.ph84.split.i.lver.check

.lr.ph84.split.i.lver.check:                      ; preds = %.lr.ph84.i
  %ident.check.not = icmp eq i32 %8, 1
  br i1 %ident.check.not, label %.lr.ph84.split.i.ph, label %.lr.ph84.split.i.lver.orig

.lr.ph84.split.i.lver.orig:                       ; preds = %.lr.ph84.split.i.lver.check, %.lr.ph84.split.i.lver.orig
  %.16182.i.lver.orig = phi ptr [ %65, %.lr.ph84.split.i.lver.orig ], [ %.060.i, %.lr.ph84.split.i.lver.check ]
  %.16381.i.lver.orig = phi ptr [ %66, %.lr.ph84.split.i.lver.orig ], [ %.062.i, %.lr.ph84.split.i.lver.check ]
  %.06480.i.lver.orig = phi i32 [ %67, %.lr.ph84.split.i.lver.orig ], [ %.056.i, %.lr.ph84.split.i.lver.check ]
  %53 = getelementptr inbounds [4 x i8], ptr %.16381.i.lver.orig, i64 %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %54 = load i32, ptr %53, align 4, !tbaa !3, !noalias !32
  %55 = load i32, ptr %.16182.i.lver.orig, align 4, !tbaa !3, !noalias !32
  %56 = and i32 %55, -16711936
  %57 = and i32 %54, -16711936
  %58 = add i32 %56, %57
  %59 = and i32 %55, 16711935
  %60 = and i32 %54, 16711935
  %61 = add nuw nsw i32 %59, %60
  %62 = and i32 %58, -16711936
  %63 = and i32 %61, 16711935
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %.16381.i.lver.orig, align 4, !tbaa !3, !alias.scope !32
  %65 = getelementptr inbounds [4 x i8], ptr %.16182.i.lver.orig, i64 %49
  %66 = getelementptr inbounds [4 x i8], ptr %.16381.i.lver.orig, i64 %49
  %67 = add nsw i32 %.06480.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i32 %67, %2
  br i1 %exitcond.not.i.lver.orig, label %PredictorInverseTransform_C.exit, label %.lr.ph84.split.i.lver.orig, !llvm.loop !35

.lr.ph84.split.i.ph:                              ; preds = %.lr.ph84.split.i.lver.check
  %scevgep = getelementptr i8, ptr %.062.i, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph84.split.i

.lr.ph84.split.us.preheader.i:                    ; preds = %.lr.ph84.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ashr i32 %.056.i, %42
  %71 = mul nsw i32 %47, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  br label %.lr.ph84.split.us.i

.lr.ph84.split.us.i:                              ; preds = %PredictorAdd2_C.exit._crit_edge.us.i, %.lr.ph84.split.us.preheader.i
  %.05983.us.i = phi ptr [ %.1.us.i, %PredictorAdd2_C.exit._crit_edge.us.i ], [ %73, %.lr.ph84.split.us.preheader.i ]
  %.16182.us.i = phi ptr [ %101, %PredictorAdd2_C.exit._crit_edge.us.i ], [ %.060.i, %.lr.ph84.split.us.preheader.i ]
  %.16381.us.i = phi ptr [ %102, %PredictorAdd2_C.exit._crit_edge.us.i ], [ %.062.i, %.lr.ph84.split.us.preheader.i ]
  %.06480.us.i = phi i32 [ %103, %PredictorAdd2_C.exit._crit_edge.us.i ], [ %.056.i, %.lr.ph84.split.us.preheader.i ]
  %74 = getelementptr inbounds [4 x i8], ptr %.16381.us.i, i64 %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %75 = load i32, ptr %74, align 4, !tbaa !3, !noalias !32
  %76 = load i32, ptr %.16182.us.i, align 4, !tbaa !3, !noalias !32
  %77 = and i32 %76, -16711936
  %78 = and i32 %75, -16711936
  %79 = add i32 %77, %78
  %80 = and i32 %76, 16711935
  %81 = and i32 %75, 16711935
  %82 = add nuw nsw i32 %80, %81
  %83 = and i32 %79, -16711936
  %84 = and i32 %82, 16711935
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %.16381.us.i, align 4, !tbaa !3, !alias.scope !32
  br label %PredictorAdd2_C.exit.us.i

PredictorAdd2_C.exit.us.i:                        ; preds = %PredictorAdd2_C.exit.us.i, %.lr.ph84.split.us.i
  %.05779.us.i = phi i32 [ %spec.select.us.i, %PredictorAdd2_C.exit.us.i ], [ 1, %.lr.ph84.split.us.i ]
  %.05878.us.i = phi ptr [ %86, %PredictorAdd2_C.exit.us.i ], [ %.05983.us.i, %.lr.ph84.split.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.05878.us.i, i64 4
  %87 = load i32, ptr %.05878.us.i, align 4, !tbaa !3
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @VP8LPredictorsAdd, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = and i32 %.05779.us.i, %52
  %94 = add nsw i32 %93, %43
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %94, i32 %8)
  %95 = sext i32 %.05779.us.i to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.16182.us.i, i64 %95
  %97 = getelementptr inbounds [4 x i8], ptr %.16381.us.i, i64 %95
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %50
  %99 = sub nsw i32 %spec.select.us.i, %.05779.us.i
  tail call void %92(ptr noundef nonnull %96, ptr noundef nonnull %98, i32 noundef %99, ptr noundef nonnull %97) #13
  %100 = icmp slt i32 %94, %8
  br i1 %100, label %PredictorAdd2_C.exit.us.i, label %PredictorAdd2_C.exit._crit_edge.us.i, !llvm.loop !36

PredictorAdd2_C.exit._crit_edge.us.i:             ; preds = %PredictorAdd2_C.exit.us.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.16182.us.i, i64 %49
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.16381.us.i, i64 %49
  %103 = add i32 %.06480.us.i, 1
  %104 = and i32 %103, %44
  %105 = icmp eq i32 %104, 0
  %narrow.us.i = select i1 %105, i32 %47, i32 0
  %.1.idx.us.i = sext i32 %narrow.us.i to i64
  %.1.us.i = getelementptr inbounds [4 x i8], ptr %.05983.us.i, i64 %.1.idx.us.i
  %exitcond86.not.i = icmp eq i32 %103, %2
  br i1 %exitcond86.not.i, label %PredictorInverseTransform_C.exit, label %.lr.ph84.split.us.i, !llvm.loop !35

.lr.ph84.split.i:                                 ; preds = %.lr.ph84.split.i.ph, %.lr.ph84.split.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph84.split.i.ph ], [ %115, %.lr.ph84.split.i ]
  %.16182.i = phi ptr [ %.060.i, %.lr.ph84.split.i.ph ], [ %116, %.lr.ph84.split.i ]
  %.16381.i = phi ptr [ %.062.i, %.lr.ph84.split.i.ph ], [ %117, %.lr.ph84.split.i ]
  %.06480.i = phi i32 [ %.056.i, %.lr.ph84.split.i.ph ], [ %118, %.lr.ph84.split.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %106 = load i32, ptr %.16182.i, align 4, !tbaa !3, !noalias !32
  %107 = and i32 %106, -16711936
  %108 = and i32 %store_forwarded, -16711936
  %109 = add i32 %107, %108
  %110 = and i32 %106, 16711935
  %111 = and i32 %store_forwarded, 16711935
  %112 = add nuw nsw i32 %110, %111
  %113 = and i32 %109, -16711936
  %114 = and i32 %112, 16711935
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %.16381.i, align 4, !tbaa !3, !alias.scope !32
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.16182.i, i64 %49
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.16381.i, i64 %49
  %118 = add nsw i32 %.06480.i, 1
  %exitcond.not.i = icmp eq i32 %118, %2
  br i1 %exitcond.not.i, label %PredictorInverseTransform_C.exit, label %.lr.ph84.split.i, !llvm.loop !35

PredictorInverseTransform_C.exit:                 ; preds = %.lr.ph84.split.i.lver.orig, %.lr.ph84.split.i, %PredictorAdd2_C.exit._crit_edge.us.i, %40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %.not = icmp eq i32 %2, %120
  br i1 %.not, label %ColorSpaceInverseTransform_C.exit, label %121

121:                                              ; preds = %PredictorInverseTransform_C.exit
  %122 = sext i32 %8 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [4 x i8], ptr %4, i64 %123
  %125 = xor i32 %1, -1
  %126 = add i32 %2, %125
  %127 = mul nsw i32 %8, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %4, i64 %128
  %130 = shl nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %129, i64 %130, i1 false)
  br label %ColorSpaceInverseTransform_C.exit

131:                                              ; preds = %5
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = shl nuw i32 1, %133
  %135 = add i32 %134, -1
  %136 = sub i32 0, %134
  %137 = and i32 %8, %136
  %138 = sub nsw i32 %8, %137
  %139 = add i32 %135, %8
  %140 = lshr i32 %139, %133
  %141 = icmp slt i32 %1, %2
  br i1 %141, label %.lr.ph62.i, label %ColorSpaceInverseTransform_C.exit

.lr.ph62.i:                                       ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = ashr i32 %1, %133
  %145 = mul nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
  %148 = sext i32 %137 to i64
  %149 = sext i32 %8 to i64
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %152 = sext i32 %134 to i64
  %153 = sext i32 %138 to i64
  %.idx.i = shl nsw i64 %148, 2
  %154 = icmp sgt i32 %137, 0
  br label %155

155:                                              ; preds = %180, %.lr.ph62.i
  %.060.i53 = phi ptr [ %3, %.lr.ph62.i ], [ %.2.i, %180 ]
  %.04559.i = phi ptr [ %4, %.lr.ph62.i ], [ %.247.i, %180 ]
  %.04958.i = phi ptr [ %147, %.lr.ph62.i ], [ %.150.i, %180 ]
  %.05157.i = phi i32 [ %1, %.lr.ph62.i ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %156 = getelementptr inbounds i8, ptr %.060.i53, i64 %.idx.i
  %157 = getelementptr inbounds [4 x i8], ptr %.060.i53, i64 %149
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %.154.i = phi ptr [ %166, %.lr.ph.i ], [ %.060.i53, %155 ]
  %.14653.i = phi ptr [ %167, %.lr.ph.i ], [ %.04559.i, %155 ]
  %.04852.i = phi ptr [ %158, %.lr.ph.i ], [ %.04958.i, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.04852.i, i64 4
  %159 = load i32, ptr %.04852.i, align 4, !tbaa !3
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %6, align 1, !tbaa !9
  %161 = lshr i32 %159, 8
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %150, align 1, !tbaa !11
  %163 = lshr i32 %159, 16
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %151, align 1, !tbaa !12
  %165 = load ptr, ptr @VP8LTransformColorInverse, align 8, !tbaa !23
  call void %165(ptr noundef nonnull %6, ptr noundef %.154.i, i32 noundef %134, ptr noundef %.14653.i) #13
  %166 = getelementptr inbounds [4 x i8], ptr %.154.i, i64 %152
  %167 = getelementptr inbounds [4 x i8], ptr %.14653.i, i64 %152
  %168 = icmp ult ptr %166, %156
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i, %155
  %.048.lcssa.i = phi ptr [ %.04958.i, %155 ], [ %158, %.lr.ph.i ]
  %.146.lcssa.i = phi ptr [ %.04559.i, %155 ], [ %167, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.060.i53, %155 ], [ %166, %.lr.ph.i ]
  %169 = icmp ult ptr %.1.lcssa.i, %157
  br i1 %169, label %170, label %180

170:                                              ; preds = %._crit_edge.i
  %171 = load i32, ptr %.048.lcssa.i, align 4, !tbaa !3
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %6, align 1, !tbaa !9
  %173 = lshr i32 %171, 8
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %150, align 1, !tbaa !11
  %175 = lshr i32 %171, 16
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %151, align 1, !tbaa !12
  %177 = load ptr, ptr @VP8LTransformColorInverse, align 8, !tbaa !23
  call void %177(ptr noundef nonnull %6, ptr noundef %.1.lcssa.i, i32 noundef %138, ptr noundef %.146.lcssa.i) #13
  %178 = getelementptr inbounds [4 x i8], ptr %.1.lcssa.i, i64 %153
  %179 = getelementptr inbounds [4 x i8], ptr %.146.lcssa.i, i64 %153
  br label %180

180:                                              ; preds = %170, %._crit_edge.i
  %.247.i = phi ptr [ %179, %170 ], [ %.146.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %178, %170 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %181 = add i32 %.05157.i, 1
  %182 = and i32 %181, %135
  %183 = icmp eq i32 %182, 0
  %narrow.i = select i1 %183, i32 %140, i32 0
  %.150.idx.i = sext i32 %narrow.i to i64
  %.150.i = getelementptr inbounds [4 x i8], ptr %.04958.i, i64 %.150.idx.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not.i54 = icmp eq i32 %181, %2
  br i1 %exitcond.not.i54, label %ColorSpaceInverseTransform_C.exit, label %155, !llvm.loop !39

184:                                              ; preds = %5
  %185 = icmp eq ptr %3, %4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %187, 0
  %or.cond = select i1 %185, i1 %188, i1 false
  br i1 %or.cond, label %189, label %._crit_edge

189:                                              ; preds = %184
  %190 = sub nsw i32 %2, %1
  %191 = mul nsw i32 %8, %190
  %192 = shl nuw i32 1, %187
  %193 = add i32 %8, -1
  %194 = add i32 %193, %192
  %195 = lshr i32 %194, %187
  %196 = mul i32 %195, %190
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %4, i64 %197
  %199 = sext i32 %196 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  %202 = shl nsw i64 %199, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %201, ptr align 4 %4, i64 %202, i1 false)
  %203 = load i32, ptr %186, align 4, !tbaa !14
  %204 = lshr i32 8, %203
  %205 = load i32, ptr %7, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %230, label %208

208:                                              ; preds = %189
  %notmask.i = shl nsw i32 -1, %203
  %209 = xor i32 %notmask.i, -1
  %notmask35.i = shl nsw i32 -1, %204
  %210 = xor i32 %notmask35.i, -1
  %211 = icmp slt i32 %1, %2
  %212 = icmp sgt i32 %205, 0
  %or.cond.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i, label %.preheader.us.i, label %ColorSpaceInverseTransform_C.exit

.preheader.us.i:                                  ; preds = %208, %._crit_edge.us.i
  %.02943.us.i = phi ptr [ %.2.us.i, %._crit_edge.us.i ], [ %201, %208 ]
  %.03142.us.i = phi ptr [ %226, %._crit_edge.us.i ], [ %4, %208 ]
  %.03341.us.i = phi i32 [ %229, %._crit_edge.us.i ], [ %1, %208 ]
  br label %213

213:                                              ; preds = %221, %.preheader.us.i
  %.039.us.i = phi i32 [ 0, %.preheader.us.i ], [ %228, %221 ]
  %.02838.us.i = phi i32 [ 0, %.preheader.us.i ], [ %227, %221 ]
  %.13037.us.i = phi ptr [ %.02943.us.i, %.preheader.us.i ], [ %.2.us.i, %221 ]
  %.13236.us.i = phi ptr [ %.03142.us.i, %.preheader.us.i ], [ %226, %221 ]
  %214 = and i32 %.039.us.i, %209
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.13037.us.i, i64 4
  %218 = load i32, ptr %.13037.us.i, align 4, !tbaa !3
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 255
  br label %221

221:                                              ; preds = %216, %213
  %.2.us.i = phi ptr [ %217, %216 ], [ %.13037.us.i, %213 ]
  %.1.us.i55 = phi i32 [ %220, %216 ], [ %.02838.us.i, %213 ]
  %222 = and i32 %.1.us.i55, %210
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.13236.us.i, i64 4
  store i32 %225, ptr %.13236.us.i, align 4, !tbaa !3
  %227 = lshr i32 %.1.us.i55, %204
  %228 = add nuw nsw i32 %.039.us.i, 1
  %exitcond.not.i56 = icmp eq i32 %228, %205
  br i1 %exitcond.not.i56, label %._crit_edge.us.i, label %213, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %221
  %229 = add nsw i32 %.03341.us.i, 1
  %exitcond45.not.i = icmp eq i32 %229, %2
  br i1 %exitcond45.not.i, label %ColorSpaceInverseTransform_C.exit, label %.preheader.us.i, !llvm.loop !41

230:                                              ; preds = %189
  %231 = load ptr, ptr @VP8LMapColor32b, align 8, !tbaa !23
  tail call void %231(ptr noundef %201, ptr noundef %207, ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef %205) #13
  br label %ColorSpaceInverseTransform_C.exit

._crit_edge:                                      ; preds = %184
  %232 = lshr i32 8, %187
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %.not.i57 = icmp eq i32 %187, 0
  br i1 %.not.i57, label %257, label %235

235:                                              ; preds = %._crit_edge
  %notmask.i58 = shl nsw i32 -1, %187
  %236 = xor i32 %notmask.i58, -1
  %notmask35.i59 = shl nsw i32 -1, %232
  %237 = xor i32 %notmask35.i59, -1
  %238 = icmp slt i32 %1, %2
  %239 = icmp sgt i32 %8, 0
  %or.cond.i60 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i60, label %.preheader.us.i61, label %ColorSpaceInverseTransform_C.exit

.preheader.us.i61:                                ; preds = %235, %._crit_edge.us.i72
  %.02943.us.i62 = phi ptr [ %.2.us.i69, %._crit_edge.us.i72 ], [ %3, %235 ]
  %.03142.us.i63 = phi ptr [ %253, %._crit_edge.us.i72 ], [ %4, %235 ]
  %.03341.us.i64 = phi i32 [ %256, %._crit_edge.us.i72 ], [ %1, %235 ]
  br label %240

240:                                              ; preds = %248, %.preheader.us.i61
  %.039.us.i65 = phi i32 [ 0, %.preheader.us.i61 ], [ %255, %248 ]
  %.02838.us.i66 = phi i32 [ 0, %.preheader.us.i61 ], [ %254, %248 ]
  %.13037.us.i67 = phi ptr [ %.02943.us.i62, %.preheader.us.i61 ], [ %.2.us.i69, %248 ]
  %.13236.us.i68 = phi ptr [ %.03142.us.i63, %.preheader.us.i61 ], [ %253, %248 ]
  %241 = and i32 %.039.us.i65, %236
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.13037.us.i67, i64 4
  %245 = load i32, ptr %.13037.us.i67, align 4, !tbaa !3
  %246 = lshr i32 %245, 8
  %247 = and i32 %246, 255
  br label %248

248:                                              ; preds = %243, %240
  %.2.us.i69 = phi ptr [ %244, %243 ], [ %.13037.us.i67, %240 ]
  %.1.us.i70 = phi i32 [ %247, %243 ], [ %.02838.us.i66, %240 ]
  %249 = and i32 %.1.us.i70, %237
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.13236.us.i68, i64 4
  store i32 %252, ptr %.13236.us.i68, align 4, !tbaa !3
  %254 = lshr i32 %.1.us.i70, %232
  %255 = add nuw nsw i32 %.039.us.i65, 1
  %exitcond.not.i71 = icmp eq i32 %255, %8
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %240, !llvm.loop !40

._crit_edge.us.i72:                               ; preds = %248
  %256 = add nsw i32 %.03341.us.i64, 1
  %exitcond45.not.i73 = icmp eq i32 %256, %2
  br i1 %exitcond45.not.i73, label %ColorSpaceInverseTransform_C.exit, label %.preheader.us.i61, !llvm.loop !41

257:                                              ; preds = %._crit_edge
  %258 = load ptr, ptr @VP8LMapColor32b, align 8, !tbaa !23
  tail call void %258(ptr noundef %3, ptr noundef %234, ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef %8) #13
  br label %ColorSpaceInverseTransform_C.exit

ColorSpaceInverseTransform_C.exit:                ; preds = %._crit_edge.us.i72, %._crit_edge.us.i, %180, %257, %235, %230, %208, %131, %PredictorInverseTransform_C.exit, %121, %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LConvertBGRAToRGB_C(ptr noalias noundef readonly captures(address) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) %2) #1 {
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01011 = phi ptr [ %16, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %8 = load i32, ptr %.012, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  store i8 %10, ptr %.01011, align 1, !tbaa !20
  %12 = lshr i32 %8, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.01011, i64 2
  store i8 %13, ptr %11, align 1, !tbaa !20
  %15 = trunc i32 %8 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01011, i64 3
  store i8 %15, ptr %14, align 1, !tbaa !20
  %17 = icmp ult ptr %7, %5
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LConvertBGRAToRGBA_C(ptr noalias noundef readonly captures(address) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) %2) #1 {
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01213 = phi ptr [ %19, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %8 = load i32, ptr %.014, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  store i8 %10, ptr %.01213, align 1, !tbaa !20
  %12 = lshr i32 %8, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  store i8 %13, ptr %11, align 1, !tbaa !20
  %15 = trunc i32 %8 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 3
  store i8 %15, ptr %14, align 1, !tbaa !20
  %17 = lshr i32 %8, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  store i8 %18, ptr %16, align 1, !tbaa !20
  %20 = icmp ult ptr %7, %5
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LConvertBGRAToRGBA4444_C(ptr noalias noundef readonly captures(address) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) %2) #1 {
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01213 = phi ptr [ %20, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %8 = load i32, ptr %.014, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 240
  %11 = lshr i32 %8, 12
  %12 = and i32 %11, 15
  %13 = or disjoint i32 %10, %12
  %14 = trunc nuw i32 %13 to i8
  %15 = and i32 %8, 240
  %16 = lshr i32 %8, 28
  %17 = or disjoint i32 %15, %16
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  store i8 %14, ptr %.01213, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !20
  %21 = icmp ult ptr %7, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LConvertBGRAToRGB565_C(ptr noalias noundef readonly captures(address) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) %2) #1 {
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01213 = phi ptr [ %22, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %8 = load i32, ptr %.014, align 4, !tbaa !3
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 248
  %11 = lshr i32 %8, 13
  %12 = and i32 %11, 7
  %13 = or disjoint i32 %10, %12
  %14 = trunc nuw i32 %13 to i8
  %15 = lshr i32 %8, 5
  %16 = and i32 %15, 224
  %17 = lshr i32 %8, 3
  %18 = and i32 %17, 31
  %19 = or disjoint i32 %16, %18
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01213, i64 1
  store i8 %14, ptr %.01213, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.01213, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !20
  %23 = icmp ult ptr %7, %5
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LConvertBGRAToBGR_C(ptr noalias noundef readonly captures(address) %0, i32 noundef %1, ptr noalias noundef writeonly captures(none) %2) #1 {
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01011 = phi ptr [ %16, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %8 = load i32, ptr %.012, align 4, !tbaa !3
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  store i8 %9, ptr %.01011, align 1, !tbaa !20
  %11 = lshr i32 %8, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.01011, i64 2
  store i8 %12, ptr %10, align 1, !tbaa !20
  %14 = lshr i32 %8, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01011, i64 3
  store i8 %15, ptr %13, align 1, !tbaa !20
  %17 = icmp ult ptr %7, %5
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertFromBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %2, label %CopyOrSwap.exit [
    i32 0, label %5
    i32 1, label %7
    i32 7, label %9
    i32 2, label %12
    i32 3, label %14
    i32 8, label %16
    i32 4, label %19
    i32 9, label %28
    i32 5, label %38
    i32 10, label %40
    i32 6, label %43
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !23
  tail call void %6(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  br label %CopyOrSwap.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !23
  tail call void %8(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  br label %CopyOrSwap.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !23
  tail call void %10(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  %11 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !23
  tail call void %11(ptr noundef %3, i32 noundef 0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #13
  br label %CopyOrSwap.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !23
  tail call void %13(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  br label %CopyOrSwap.exit

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 4 %0, i64 %.idx.i, i1 false), !alias.scope !47
  br label %CopyOrSwap.exit

16:                                               ; preds = %4
  %17 = sext i32 %1 to i64
  %.idx.i41 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 4 %0, i64 %.idx.i41, i1 false), !alias.scope !51
  %18 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !23
  tail call void %18(ptr noundef %3, i32 noundef 0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #13
  br label %CopyOrSwap.exit

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %20 = sext i32 %1 to i64
  %.idx.i42 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 %.idx.i42
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph.i, label %CopyOrSwap.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.013.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %19 ]
  %.01112.i = phi ptr [ %26, %.lr.ph.i ], [ %3, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %24 = load i32, ptr %.013.i, align 4, !tbaa !3, !alias.scope !55, !noalias !58
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %.01112.i, align 1, !alias.scope !58, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %27 = icmp ult ptr %23, %21
  br i1 %27, label %.lr.ph.i, label %CopyOrSwap.exit, !llvm.loop !60

28:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %29 = sext i32 %1 to i64
  %.idx.i43 = shl nsw i64 %29, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 %.idx.i43
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph.i44, label %CopyOrSwap.exit47

.lr.ph.i44:                                       ; preds = %28, %.lr.ph.i44
  %.013.i45 = phi ptr [ %32, %.lr.ph.i44 ], [ %0, %28 ]
  %.01112.i46 = phi ptr [ %35, %.lr.ph.i44 ], [ %3, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i45, i64 4
  %33 = load i32, ptr %.013.i45, align 4, !tbaa !3, !alias.scope !61, !noalias !64
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %.01112.i46, align 1, !alias.scope !64, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.01112.i46, i64 4
  %36 = icmp ult ptr %32, %30
  br i1 %36, label %.lr.ph.i44, label %CopyOrSwap.exit47, !llvm.loop !60

CopyOrSwap.exit47:                                ; preds = %.lr.ph.i44, %28
  %37 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !23
  tail call void %37(ptr noundef %3, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 0) #13
  br label %CopyOrSwap.exit

38:                                               ; preds = %4
  %39 = load ptr, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !23
  tail call void %39(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  br label %CopyOrSwap.exit

40:                                               ; preds = %4
  %41 = load ptr, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !23
  tail call void %41(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  %42 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !23
  tail call void %42(ptr noundef %3, i32 noundef %1, i32 noundef 1, i32 noundef 0) #13
  br label %CopyOrSwap.exit

43:                                               ; preds = %4
  %44 = load ptr, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !23
  tail call void %44(ptr noundef %0, i32 noundef %1, ptr noundef %3) #13
  br label %CopyOrSwap.exit

CopyOrSwap.exit:                                  ; preds = %.lr.ph.i, %19, %4, %43, %40, %38, %CopyOrSwap.exit47, %16, %14, %12, %9, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LDspInit() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8LDspInit.VP8LDspInit_body_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %14

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8, !tbaa !23
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !23
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8LDspInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @VP8LPredictor0_C, ptr @VP8LPredictors, align 16, !tbaa !23
  store ptr @VP8LPredictor1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 8), align 8, !tbaa !23
  store ptr @VP8LPredictor2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 16), align 16, !tbaa !23
  store ptr @VP8LPredictor3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 24), align 8, !tbaa !23
  store ptr @VP8LPredictor4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 32), align 16, !tbaa !23
  store ptr @VP8LPredictor5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 40), align 8, !tbaa !23
  store ptr @VP8LPredictor6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 48), align 16, !tbaa !23
  store ptr @VP8LPredictor7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 56), align 8, !tbaa !23
  store ptr @VP8LPredictor8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 64), align 16, !tbaa !23
  store ptr @VP8LPredictor9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 72), align 8, !tbaa !23
  store ptr @VP8LPredictor10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 80), align 16, !tbaa !23
  store ptr @VP8LPredictor11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 88), align 8, !tbaa !23
  store ptr @VP8LPredictor12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 96), align 16, !tbaa !23
  store ptr @VP8LPredictor13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 104), align 8, !tbaa !23
  store ptr @VP8LPredictor0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 112), align 16, !tbaa !23
  store ptr @VP8LPredictor0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 120), align 8, !tbaa !23
  store ptr @PredictorAdd0_C, ptr @VP8LPredictorsAdd, align 16, !tbaa !23
  store ptr @PredictorAdd1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 8), align 8, !tbaa !23
  store ptr @PredictorAdd2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 16), align 16, !tbaa !23
  store ptr @PredictorAdd3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 24), align 8, !tbaa !23
  store ptr @PredictorAdd4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 32), align 16, !tbaa !23
  store ptr @PredictorAdd5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 40), align 8, !tbaa !23
  store ptr @PredictorAdd6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 48), align 16, !tbaa !23
  store ptr @PredictorAdd7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 56), align 8, !tbaa !23
  store ptr @PredictorAdd8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 64), align 16, !tbaa !23
  store ptr @PredictorAdd9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 72), align 8, !tbaa !23
  store ptr @PredictorAdd10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 80), align 16, !tbaa !23
  store ptr @PredictorAdd11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 88), align 8, !tbaa !23
  store ptr @PredictorAdd12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 96), align 16, !tbaa !23
  store ptr @PredictorAdd13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 104), align 8, !tbaa !23
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 112), align 16, !tbaa !23
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 120), align 8, !tbaa !23
  store ptr @PredictorAdd0_C, ptr @VP8LPredictorsAdd_C, align 16, !tbaa !23
  store ptr @PredictorAdd1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 8), align 8, !tbaa !23
  store ptr @PredictorAdd2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 16), align 16, !tbaa !23
  store ptr @PredictorAdd3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 24), align 8, !tbaa !23
  store ptr @PredictorAdd4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 32), align 16, !tbaa !23
  store ptr @PredictorAdd5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 40), align 8, !tbaa !23
  store ptr @PredictorAdd6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 48), align 16, !tbaa !23
  store ptr @PredictorAdd7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 56), align 8, !tbaa !23
  store ptr @PredictorAdd8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 64), align 16, !tbaa !23
  store ptr @PredictorAdd9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 72), align 8, !tbaa !23
  store ptr @PredictorAdd10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 80), align 16, !tbaa !23
  store ptr @PredictorAdd11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 88), align 8, !tbaa !23
  store ptr @PredictorAdd12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 96), align 16, !tbaa !23
  store ptr @PredictorAdd13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 104), align 8, !tbaa !23
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 112), align 16, !tbaa !23
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 120), align 8, !tbaa !23
  store ptr @VP8LAddGreenToBlueAndRed_C, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !23
  store ptr @VP8LTransformColorInverse_C, ptr @VP8LTransformColorInverse, align 8, !tbaa !23
  store ptr @VP8LConvertBGRAToRGBA_C, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !23
  store ptr @VP8LConvertBGRAToRGB_C, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !23
  store ptr @VP8LConvertBGRAToBGR_C, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !23
  store ptr @VP8LConvertBGRAToRGBA4444_C, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !23
  store ptr @VP8LConvertBGRAToRGB565_C, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !23
  store ptr @MapARGB_C, ptr @VP8LMapColor32b, align 8, !tbaa !23
  store ptr @MapAlpha_C, ptr @VP8LMapColor8b, align 8, !tbaa !23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %VP8LDspInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #13
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8LDspInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8LDspInitSSE2() #13
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !23
  %10 = tail call i32 %9(i32 noundef 3) #13
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %VP8LDspInit_body.exit, label %11

11:                                               ; preds = %8
  tail call void @VP8LDspInitSSE41() #13
  br label %VP8LDspInit_body.exit

VP8LDspInit_body.exit:                            ; preds = %11, %8, %6, %5, %2
  %12 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !23
  store volatile ptr %12, ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8, !tbaa !23
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8LDspInit.VP8LDspInit_body_lock) #13
  br label %14

14:                                               ; preds = %0, %VP8LDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd0_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i32 %7, -16711936
  %9 = add i32 %8, -16777216
  %10 = and i32 %7, 16711935
  %11 = or disjoint i32 %9, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd1_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ %7, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, -16711936
  %11 = and i32 %.010, -16711936
  %12 = add i32 %10, %11
  %13 = and i32 %9, 16711935
  %14 = and i32 %.010, 16711935
  %15 = add nuw nsw i32 %13, %14
  %16 = and i32 %12, -16711936
  %17 = and i32 %15, 16711935
  %18 = or disjoint i32 %16, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd2_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = and i32 %10, -16711936
  %12 = and i32 %8, -16711936
  %13 = add i32 %11, %12
  %14 = and i32 %10, 16711935
  %15 = and i32 %8, 16711935
  %16 = add nuw nsw i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @VP8LPredictor0_C(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 -16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @VP8LPredictor1_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd3_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, -16711936
  %13 = and i32 %9, -16711936
  %14 = add i32 %12, %13
  %15 = and i32 %11, 16711935
  %16 = and i32 %9, 16711935
  %17 = add nuw nsw i32 %15, %16
  %18 = and i32 %14, -16711936
  %19 = and i32 %17, 16711935
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd4_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, -16711936
  %13 = and i32 %9, -16711936
  %14 = add i32 %12, %13
  %15 = and i32 %11, 16711935
  %16 = and i32 %9, 16711935
  %17 = add nuw nsw i32 %15, %16
  %18 = and i32 %14, -16711936
  %19 = and i32 %17, 16711935
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd5_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = xor i32 %10, %store_forwarded
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = and i32 %10, %store_forwarded
  %15 = add i32 %13, %14
  %16 = xor i32 %15, %8
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = and i32 %15, %8
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %22, -16711936
  %24 = and i32 %20, -16711936
  %25 = add i32 %24, %23
  %26 = and i32 %22, 16711935
  %27 = and i32 %20, 16711935
  %28 = add nuw nsw i32 %27, %26
  %29 = and i32 %25, -16711936
  %30 = and i32 %28, 16711935
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd6_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = xor i32 %9, %store_forwarded
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 2139062143
  %13 = and i32 %9, %store_forwarded
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i32 %16, -16711936
  %18 = and i32 %14, -16711936
  %19 = add i32 %18, %17
  %20 = and i32 %16, 16711935
  %21 = and i32 %14, 16711935
  %22 = add nuw nsw i32 %21, %20
  %23 = and i32 %19, -16711936
  %24 = and i32 %22, 16711935
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd7_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = xor i32 %8, %store_forwarded
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = and i32 %8, %store_forwarded
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, -16711936
  %17 = and i32 %13, -16711936
  %18 = add i32 %17, %16
  %19 = and i32 %15, 16711935
  %20 = and i32 %13, 16711935
  %21 = add nuw nsw i32 %20, %19
  %22 = and i32 %18, -16711936
  %23 = and i32 %21, 16711935
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd8_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = xor i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = and i32 %10, %9
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, -16711936
  %19 = and i32 %15, -16711936
  %20 = add i32 %19, %18
  %21 = and i32 %17, 16711935
  %22 = and i32 %15, 16711935
  %23 = add nuw nsw i32 %22, %21
  %24 = and i32 %20, -16711936
  %25 = and i32 %23, 16711935
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd9_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = xor i32 %10, %8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = and i32 %10, %8
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, -16711936
  %19 = and i32 %15, -16711936
  %20 = add i32 %19, %18
  %21 = and i32 %17, 16711935
  %22 = and i32 %15, 16711935
  %23 = add nuw nsw i32 %22, %21
  %24 = and i32 %20, -16711936
  %25 = and i32 %23, 16711935
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd10_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = xor i32 %9, %store_forwarded
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 2139062143
  %16 = and i32 %9, %store_forwarded
  %17 = add i32 %15, %16
  %18 = xor i32 %12, %10
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = and i32 %12, %10
  %22 = add i32 %20, %21
  %23 = xor i32 %22, %17
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = and i32 %22, %17
  %27 = add i32 %25, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, -16711936
  %31 = and i32 %27, -16711936
  %32 = add i32 %31, %30
  %33 = and i32 %29, 16711935
  %34 = and i32 %27, 16711935
  %35 = add nuw nsw i32 %34, %33
  %36 = and i32 %32, -16711936
  %37 = and i32 %35, 16711935
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd11_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = lshr i32 %8, 24
  %12 = lshr i32 %store_forwarded, 24
  %13 = lshr i32 %10, 24
  %14 = sub nsw i32 %12, %13
  %15 = sub nsw i32 %11, %13
  %16 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %17 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %18 = lshr i32 %8, 16
  %19 = and i32 %18, 255
  %20 = lshr i32 %store_forwarded, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %10, 16
  %23 = and i32 %22, 255
  %24 = sub nsw i32 %21, %23
  %25 = sub nsw i32 %19, %23
  %26 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %27 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %28 = lshr i32 %8, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %store_forwarded, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %10, 8
  %33 = and i32 %32, 255
  %34 = sub nsw i32 %31, %33
  %35 = sub nsw i32 %29, %33
  %36 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %37 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %38 = and i32 %8, 255
  %39 = and i32 %store_forwarded, 255
  %40 = and i32 %10, 255
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %38, %40
  %43 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %44 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.neg13 = add nuw nsw i32 %43, %16
  %45 = add nuw nsw i32 %44, %17
  %46 = add nuw nsw i32 %.neg13, %36
  %47 = add nuw nsw i32 %45, %37
  %48 = add nuw nsw i32 %47, %27
  %49 = sub nsw i32 %46, %48
  %50 = add nsw i32 %49, %26
  %51 = icmp slt i32 %50, 1
  %52 = select i1 %51, i32 %8, i32 %store_forwarded
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = and i32 %54, -16711936
  %56 = and i32 %52, -16711936
  %57 = add i32 %56, %55
  %58 = and i32 %54, 16711935
  %59 = and i32 %52, 16711935
  %60 = add nuw nsw i32 %59, %58
  %61 = and i32 %57, -16711936
  %62 = and i32 %60, 16711935
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd12_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = lshr i32 %store_forwarded, 24
  %12 = lshr i32 %8, 24
  %13 = lshr i32 %10, 24
  %14 = add nuw nsw i32 %12, %11
  %15 = sub nsw i32 %14, %13
  %16 = icmp ult i32 %15, 256
  %17 = xor i32 %15, -1
  %18 = lshr i32 %17, 24
  %.0.i.i.i.i = select i1 %16, i32 %15, i32 %18
  %19 = lshr i32 %store_forwarded, 16
  %20 = and i32 %19, 255
  %21 = lshr i32 %8, 16
  %22 = and i32 %21, 255
  %23 = lshr i32 %10, 16
  %24 = and i32 %23, 255
  %25 = add nuw nsw i32 %22, %20
  %26 = sub nsw i32 %25, %24
  %27 = icmp ult i32 %26, 256
  %28 = xor i32 %26, -1
  %29 = lshr i32 %28, 24
  %.0.i.i16.i.i = select i1 %27, i32 %26, i32 %29
  %30 = lshr i32 %store_forwarded, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %8, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %10, 8
  %35 = and i32 %34, 255
  %36 = add nuw nsw i32 %33, %31
  %37 = sub nsw i32 %36, %35
  %38 = icmp ult i32 %37, 256
  %39 = xor i32 %37, -1
  %40 = lshr i32 %39, 24
  %.0.i.i17.i.i = select i1 %38, i32 %37, i32 %40
  %41 = and i32 %store_forwarded, 255
  %42 = and i32 %8, 255
  %43 = and i32 %10, 255
  %44 = add nuw nsw i32 %42, %41
  %45 = sub nsw i32 %44, %43
  %46 = icmp ult i32 %45, 256
  %47 = xor i32 %45, -1
  %48 = lshr i32 %47, 24
  %.0.i.i18.i.i = select i1 %46, i32 %45, i32 %48
  %49 = shl nuw i32 %.0.i.i.i.i, 24
  %50 = shl nuw nsw i32 %.0.i.i16.i.i, 16
  %51 = shl nuw nsw i32 %.0.i.i17.i.i, 8
  %52 = add nuw nsw i32 %49, %.0.i.i18.i.i
  %53 = add nuw nsw i32 %52, %50
  %54 = add nuw nsw i32 %53, %51
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, -16711936
  %58 = and i32 %54, -16711936
  %59 = add i32 %58, %57
  %60 = and i32 %56, 16711935
  %61 = and i32 %54, 16711935
  %62 = add nuw nsw i32 %61, %60
  %63 = and i32 %59, -16711936
  %64 = and i32 %62, 16711935
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd13_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = xor i32 %8, %store_forwarded
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = and i32 %8, %store_forwarded
  %15 = add i32 %13, %14
  %16 = lshr i32 %15, 24
  %17 = lshr i32 %10, 24
  %18 = sub nsw i32 %16, %17
  %.lhs.trunc.i.i.i = trunc nsw i32 %18 to i16
  %19 = sdiv i16 %.lhs.trunc.i.i.i, 2
  %.sext.i.i.i = sext i16 %19 to i32
  %20 = add nsw i32 %16, %.sext.i.i.i
  %21 = icmp ult i32 %20, 256
  %22 = xor i32 %20, -1
  %23 = lshr i32 %22, 24
  %.0.i.i.i.i = select i1 %21, i32 %20, i32 %23
  %24 = lshr i32 %15, 16
  %25 = and i32 %24, 255
  %26 = lshr i32 %10, 16
  %27 = and i32 %26, 255
  %28 = sub nsw i32 %25, %27
  %.lhs.trunc.i14.i.i = trunc nsw i32 %28 to i16
  %29 = sdiv i16 %.lhs.trunc.i14.i.i, 2
  %.sext.i15.i.i = sext i16 %29 to i32
  %30 = add nsw i32 %25, %.sext.i15.i.i
  %31 = icmp ult i32 %30, 256
  %32 = xor i32 %30, -1
  %33 = lshr i32 %32, 24
  %.0.i.i16.i.i = select i1 %31, i32 %30, i32 %33
  %34 = lshr i32 %15, 8
  %35 = and i32 %34, 255
  %36 = lshr i32 %10, 8
  %37 = and i32 %36, 255
  %38 = sub nsw i32 %35, %37
  %.lhs.trunc.i17.i.i = trunc nsw i32 %38 to i16
  %39 = sdiv i16 %.lhs.trunc.i17.i.i, 2
  %.sext.i18.i.i = sext i16 %39 to i32
  %40 = add nsw i32 %35, %.sext.i18.i.i
  %41 = icmp ult i32 %40, 256
  %42 = xor i32 %40, -1
  %43 = lshr i32 %42, 24
  %.0.i.i19.i.i = select i1 %41, i32 %40, i32 %43
  %44 = and i32 %15, 255
  %45 = and i32 %10, 255
  %46 = sub nsw i32 %44, %45
  %.lhs.trunc.i20.i.i = trunc nsw i32 %46 to i16
  %47 = sdiv i16 %.lhs.trunc.i20.i.i, 2
  %.sext.i21.i.i = sext i16 %47 to i32
  %48 = add nsw i32 %44, %.sext.i21.i.i
  %49 = icmp ult i32 %48, 256
  %50 = xor i32 %48, -1
  %51 = lshr i32 %50, 24
  %.0.i.i22.i.i = select i1 %49, i32 %48, i32 %51
  %52 = shl nuw i32 %.0.i.i.i.i, 24
  %53 = shl nuw nsw i32 %.0.i.i16.i.i, 16
  %54 = shl nuw nsw i32 %.0.i.i19.i.i, 8
  %55 = add nuw nsw i32 %52, %.0.i.i22.i.i
  %56 = add nuw nsw i32 %55, %53
  %57 = add nuw nsw i32 %56, %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, -16711936
  %61 = and i32 %57, -16711936
  %62 = add i32 %61, %60
  %63 = and i32 %59, 16711935
  %64 = and i32 %57, 16711935
  %65 = add nuw nsw i32 %64, %63
  %66 = and i32 %62, -16711936
  %67 = and i32 %65, 16711935
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @MapARGB_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp sgt i32 %5, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us, label %._crit_edge20

.preheader.us:                                    ; preds = %6, %._crit_edge.us
  %.0919.us = phi i32 [ %19, %._crit_edge.us ], [ %3, %6 ]
  %.01018.us = phi ptr [ %10, %._crit_edge.us ], [ %0, %6 ]
  %.01117.us = phi ptr [ %17, %._crit_edge.us ], [ %2, %6 ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %.015.us = phi i32 [ 0, %.preheader.us ], [ %18, %9 ]
  %.114.us = phi ptr [ %.01018.us, %.preheader.us ], [ %10, %9 ]
  %.11213.us = phi ptr [ %.01117.us, %.preheader.us ], [ %17, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.114.us, i64 4
  %11 = load i32, ptr %.114.us, align 4, !tbaa !3
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.11213.us, i64 4
  store i32 %16, ptr %.11213.us, align 4, !tbaa !3
  %18 = add nuw nsw i32 %.015.us, 1
  %exitcond.not = icmp eq i32 %18, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !79

._crit_edge.us:                                   ; preds = %9
  %19 = add nsw i32 %.0919.us, 1
  %exitcond23.not = icmp eq i32 %19, %4
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !80

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @MapAlpha_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp sgt i32 %5, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us, label %._crit_edge20

.preheader.us:                                    ; preds = %6, %._crit_edge.us
  %.0919.us = phi i32 [ %19, %._crit_edge.us ], [ %3, %6 ]
  %.01018.us = phi ptr [ %10, %._crit_edge.us ], [ %0, %6 ]
  %.01117.us = phi ptr [ %17, %._crit_edge.us ], [ %2, %6 ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %.015.us = phi i32 [ 0, %.preheader.us ], [ %18, %9 ]
  %.114.us = phi ptr [ %.01018.us, %.preheader.us ], [ %10, %9 ]
  %.11213.us = phi ptr [ %.01117.us, %.preheader.us ], [ %17, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.114.us, i64 1
  %11 = load i8, ptr %.114.us, align 1, !tbaa !20
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.11213.us, i64 1
  store i8 %16, ptr %.11213.us, align 1, !tbaa !20
  %18 = add nuw nsw i32 %.015.us, 1
  %exitcond.not = icmp eq i32 %18, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !81

._crit_edge.us:                                   ; preds = %9
  %19 = add nsw i32 %.0919.us, 1
  %exitcond23.not = icmp eq i32 %19, %4
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !82

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

declare void @VP8LDspInitSSE2() local_unnamed_addr #9

declare void @VP8LDspInitSSE41() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!10, !5, i64 1}
!12 = !{!10, !5, i64 2}
!13 = distinct !{!13, !8}
!14 = !{!15, !4, i64 4}
!15 = !{!"VP8LTransform", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !4, i64 8}
!19 = !{!15, !16, i64 16}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!17, !17, i64 0}
!24 = !{!15, !4, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"PredictorAdd0_C: argument 0"}
!27 = distinct !{!27, !"PredictorAdd0_C"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"PredictorAdd1_C: argument 0"}
!30 = distinct !{!30, !"PredictorAdd1_C"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"PredictorAdd2_C: argument 0"}
!34 = distinct !{!34, !"PredictorAdd2_C"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!15, !4, i64 12}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"CopyOrSwap: argument 0"}
!49 = distinct !{!49, !"CopyOrSwap"}
!50 = distinct !{!50, !49, !"CopyOrSwap: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"CopyOrSwap: argument 0"}
!53 = distinct !{!53, !"CopyOrSwap"}
!54 = distinct !{!54, !53, !"CopyOrSwap: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"CopyOrSwap: argument 0"}
!57 = distinct !{!57, !"CopyOrSwap"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"CopyOrSwap: argument 1"}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"CopyOrSwap: argument 0"}
!63 = distinct !{!63, !"CopyOrSwap"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"CopyOrSwap: argument 1"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
