; ModuleID = 'bench/openusd/original/intrapred.c.ll'
source_filename = "bench/openusd/original/intrapred.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sm_weight_arrays = internal unnamed_addr constant [128 x i8] c"\00\00\FF\80\FF\95U@\FF\C5\92iI2% \FF\E1\C4\AA\91{fTD6+!\1A\14\11\10\FF\F0\E1\D2\C4\B6\A9\9D\91\85zoe\\SJB;4-'\22\1D\19\15\11\0E\0C\0A\09\08\08\FF\F8\F0\E9\E1\DA\D2\CB\C4\BD\B6\B0\A9\A3\9C\96\90\8A\85\7Fytoje`[VRMIEA=962/,)&# \1D\1B\19\16\14\12\10\0F\0D\0C\0A\09\08\07\06\06\05\05\04\04\04", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 6
  %16 = lshr i32 %15, 2
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.02434.i, i8 %19, i64 4, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 8
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 6
  %16 = lshr i32 %15, 2
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02434.i, i8 %19, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 4
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 10
  %16 = lshr i32 %15, 2
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.02434.i, i8 %19, i64 4, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 16
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 10
  %16 = lshr i32 %15, 2
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02434.i, i8 %19, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 4
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 12
  %16 = lshr i32 %15, 3
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02434.i, i8 %19, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 16
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 12
  %16 = lshr i32 %15, 3
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02434.i, i8 %19, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 8
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 20
  %16 = lshr i32 %15, 3
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02434.i, i8 %19, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 32
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 20
  %16 = lshr i32 %15, 3
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02434.i, i8 %19, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 8
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 24
  %16 = lshr i32 %15, 4
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02434.i, i8 %19, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 32
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 24
  %16 = lshr i32 %15, 4
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02434.i, i8 %19, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 16
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 40
  %16 = lshr i32 %15, 4
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02434.i, i8 %19, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 64
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 40
  %16 = lshr i32 %15, 4
  %17 = mul nuw nsw i32 %16, 13108
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.02434.i, i8 %19, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 16
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 48
  %16 = lshr i32 %15, 5
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02434.i, i8 %19, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 64
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02730.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !4

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.132.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 48
  %16 = lshr i32 %15, 5
  %17 = mul nuw nsw i32 %16, 21846
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %20, %14
  %.035.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %.02434.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.02434.i, i8 %19, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %.02434.i, i64 %1
  %22 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %22, 32
  br i1 %exitcond43.not.i, label %dc_predictor_rect.exit, label %20, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 6
  %17 = lshr i32 %16, 2
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 4) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 8
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 6
  %17 = lshr i32 %16, 2
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 8) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 4
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 10
  %17 = lshr i32 %16, 2
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 4) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 16
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 10
  %17 = lshr i32 %16, 2
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 16) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 4
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 12
  %17 = lshr i32 %16, 3
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 8) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 16
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 12
  %17 = lshr i32 %16, 3
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 16) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 8
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 20
  %17 = lshr i32 %16, 3
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 8) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 32
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 20
  %17 = lshr i32 %16, 3
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 32) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 8
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 24
  %17 = lshr i32 %16, 4
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 16) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 32
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 24
  %17 = lshr i32 %16, 4
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 32) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 16
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 40
  %17 = lshr i32 %16, 4
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 16) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 64
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 40
  %17 = lshr i32 %16, 4
  %18 = mul nuw nsw i32 %17, 26215
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 64) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 16
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 48
  %17 = lshr i32 %16, 5
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 32) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 64
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02730.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02730.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !8

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.132.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.132.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !9

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 48
  %17 = lshr i32 %16, 5
  %18 = mul nuw nsw i32 %17, 43691
  %19 = lshr i32 %18, 17
  br label %20

20:                                               ; preds = %20, %15
  %.035.i = phi i32 [ 0, %15 ], [ %23, %20 ]
  %.02434.i = phi ptr [ %0, %15 ], [ %22, %20 ]
  %21 = tail call ptr @aom_memset16(ptr noundef %.02434.i, i32 noundef %19, i64 noundef 64) #8
  %22 = getelementptr inbounds i16, ptr %.02434.i, i64 %1
  %23 = add nuw nsw i32 %.035.i, 1
  %exitcond43.not.i = icmp eq i32 %23, 32
  br i1 %exitcond43.not.i, label %highbd_dc_predictor_rect.exit, label %20, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i32, ptr %2, align 1
  store i32 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i64, ptr %2, align 1
  store i64 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %9, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %8, %6 ]
  %7 = load i64, ptr %2, align 2
  store i64 %7, ptr %.071.i, align 2
  %8 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %9 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %9, 4
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(64) %2, i64 64, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 32
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(128) %2, i64 128, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 64
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i32, ptr %2, align 1
  store i32 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i64, ptr %2, align 1
  store i64 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i64, ptr %2, align 1
  store i64 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i32, ptr %2, align 1
  store i32 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %7, %5 ]
  %6 = load i64, ptr %2, align 1
  store i64 %6, ptr %.071.i, align 1
  %7 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 32
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.071.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 1 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.071.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %v_predictor.exit, label %5, !llvm.loop !11

v_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %9, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %8, %6 ]
  %7 = load i64, ptr %2, align 2
  store i64 %7, ptr %.071.i, align 2
  %8 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %9 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %9, 8
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 32
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(64) %2, i64 64, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(64) %2, i64 64, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 64
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(128) %2, i64 128, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 32
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %9, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %8, %6 ]
  %7 = load i64, ptr %2, align 2
  store i64 %7, ptr %.071.i, align 2
  %8 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %9 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %9, 16
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 32
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(64) %2, i64 64, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 64
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_v_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  %.02.i = phi i32 [ 0, %5 ], [ %8, %6 ]
  %.071.i = phi ptr [ %0, %5 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %.071.i, ptr noundef nonnull readonly align 2 dereferenceable(128) %2, i64 128, i1 false)
  %7 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 16
  br i1 %exitcond.not.i, label %highbd_v_predictor.exit, label %6, !llvm.loop !12

highbd_v_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.081.i, i8 %7, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.081.i, i8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.081.i, i8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.081.i, i8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.081.i, i8 %7, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 4) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 8) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 16) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 32) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 64) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.081.i, i8 %7, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.081.i, i8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.081.i, i8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.081.i, i8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.081.i, i8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.081.i, i8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.081.i, i8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.081.i, i8 %7, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.081.i, i8 %7, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.081.i, i8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.081.i, i8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.081.i, i8 %7, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.081.i, i8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_h_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.081.i, i8 %7, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %h_predictor.exit, label %5, !llvm.loop !13

h_predictor.exit:                                 ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 4) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 8) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 8) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 16) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 16) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 32) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 32) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 64) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 4) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 16) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 8) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 32) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 16) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @aom_memset16(ptr noundef %.081.i, i32 noundef %9, i64 noundef 64) #8
  %11 = getelementptr inbounds i16, ptr %.081.i, i64 %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %highbd_h_predictor.exit, label %6, !llvm.loop !14

highbd_h_predictor.exit:                          ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %4
  %indvars.iv49.i = phi i64 [ 0, %4 ], [ %indvars.iv.next50.i, %42 ]
  %.03842.i = phi ptr [ %0, %4 ], [ %43, %42 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv49.i
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %37, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %37 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %28, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %28 ]
  %.03539.i = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add i32 %35, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = add i32 %36, 256
  %39 = lshr i32 %38, 9
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 %indvars.iv45.i
  store i8 %40, ptr %41, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %42, label %21, !llvm.loop !16

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %smooth_predictor.exit, label %.preheader.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 16
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %5
  %indvars.iv49.i = phi i64 [ 0, %5 ], [ %indvars.iv.next50.i, %43 ]
  %.03842.i = phi ptr [ %0, %5 ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv49.i
  %19 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv49.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %38, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %23 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv45.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv45.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %29 ]
  %.03539.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = add i32 %36, %.03539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %38, label %29, !llvm.loop !18

38:                                               ; preds = %29
  %39 = add i32 %37, 256
  %40 = lshr i32 %39, 9
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i16, ptr %.03842.i, i64 %indvars.iv45.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond48.not.i, label %43, label %22, !llvm.loop !19

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %.03842.i, i64 %1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %highbd_smooth_predictor.exit, label %.preheader.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i1 [ true, %10 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %8, %10 ], [ %9, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %12, %10 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %10 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %10, !llvm.loop !22

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv38.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35.i
  %13 = load i16, ptr %12, align 2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %11 ], [ %10, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %13, %11 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %11 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !24

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %4
  %indvars.iv38.i = phi i64 [ 0, %4 ], [ %indvars.iv.next39.i, %24 ]
  %.02832.i = phi ptr [ %0, %4 ], [ %25, %24 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  br label %8

8:                                                ; preds = %19, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %19 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i1 [ true, %8 ], [ false, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %11, %8 ], [ %12, %13 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %9, %8 ], [ %6, %13 ]
  %.02529.i = phi i32 [ 0, %8 ], [ %18, %13 ]
  %15 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %17 = mul nuw nsw i32 %16, %15
  %18 = add i32 %17, %.02529.i
  br i1 %14, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = add i32 %18, 128
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %indvars.iv35.i
  store i8 %22, ptr %23, align 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %24, label %8, !llvm.loop !28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 32
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 16
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %5
  %indvars.iv38.i = phi i64 [ 0, %5 ], [ %indvars.iv.next39.i, %25 ]
  %.02832.i = phi ptr [ %0, %5 ], [ %26, %25 ]
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  br label %9

9:                                                ; preds = %20, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %20 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv35.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i1 [ true, %9 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %9 ], [ %13, %14 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %10, %9 ], [ %7, %14 ]
  %.02529.i = phi i32 [ 0, %9 ], [ %19, %14 ]
  %16 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %17 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %18 = mul nuw nsw i32 %17, %16
  %19 = add i32 %18, %.02529.i
  br i1 %15, label %14, label %20, !llvm.loop !30

20:                                               ; preds = %14
  %21 = add i32 %19, 128
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %.02832.i, i64 %indvars.iv35.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 64
  br i1 %exitcond.not.i, label %25, label %9, !llvm.loop !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i16, ptr %.02832.i, i64 %1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 4
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 32
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 64
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 32
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 64
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 4
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 32
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 64
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 32
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 4
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 32
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 64
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %4
  %indvars.iv22.i = phi i64 [ 0, %4 ], [ %indvars.iv.next23.i, %23 ]
  %.020.i = phi ptr [ %0, %4 ], [ %24, %23 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = zext i8 %10 to i32
  %15 = sub nsw i32 %14, %7
  %16 = add nsw i32 %15, %13
  %17 = sub nsw i32 %16, %14
  %18 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %15, i1 true)
  %20 = sub nsw i32 %16, %7
  %21 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not.i.i = icmp samesign ugt i32 %18, %19
  %.not18.i.i = icmp samesign ugt i32 %18, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %19, %21
  %.v.i = select i1 %.not19.i.i, i8 %6, i8 %12
  %.v17.i = select i1 %or.cond.i.i, i8 %.v.i, i8 %10
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %indvars.iv.i
  store i8 %.v17.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %23, label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %.020.i, i64 %1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond26.not.i, label %paeth_predictor.exit, label %.preheader.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 32
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 64
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 32
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 32
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 64
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %5
  %indvars.iv21.i = phi i64 [ 0, %5 ], [ %indvars.iv.next22.i, %26 ]
  %.019.i = phi ptr [ %0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv21.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i16 %11 to i32
  %16 = sub nsw i32 %15, %8
  %17 = add nsw i32 %16, %14
  %18 = sub nsw i32 %17, %15
  %19 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = sub nsw i32 %17, %8
  %22 = tail call range(i32 0, 131071) i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not.i.i = icmp samesign ugt i32 %19, %20
  %.not18.i.i = icmp samesign ugt i32 %19, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not18.i.i
  %.not19.i.i = icmp samesign ugt i32 %20, %22
  %23 = select i1 %.not19.i.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.i, i16 %23, i16 %11
  %25 = getelementptr inbounds nuw i16, ptr %.019.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %26, label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i16, ptr %.019.i, i64 %1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %highbd_paeth_predictor.exit, label %.preheader.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i32 -2139062144, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i64 -9187201950435737472, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.061.i, i8 -128, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.061.i, i8 -128, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.061.i, i8 -128, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 4) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 8) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 8
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 16) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 16
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 32) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 32
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 64) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 64
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i32 -2139062144, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i64 -9187201950435737472, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i64 -9187201950435737472, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.061.i, i8 -128, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.061.i, i8 -128, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.061.i, i8 -128, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.061.i, i8 -128, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.061.i, i8 -128, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i32 -2139062144, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.061.i, i8 -128, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  store i64 -9187201950435737472, ptr %.061.i, align 1
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 32
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.061.i, i8 -128, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.061.i, i8 -128, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 64
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.02.i = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.061.i = phi ptr [ %0, %4 ], [ %6, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.061.i, i8 -128, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %.061.i, i64 %1
  %7 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %7, 16
  br i1 %exitcond.not.i, label %dc_128_predictor.exit, label %5, !llvm.loop !37

dc_128_predictor.exit:                            ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 4) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 8
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 8) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 8) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 16
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 16) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 8
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 16) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 32
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 32) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 16
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 32) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 64
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 64) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 32
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 4) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 16
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 16) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 8) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 32
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 32) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 8
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 16) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 64
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_128_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, -8
  %7 = shl i32 128, %6
  br label %8

8:                                                ; preds = %8, %5
  %.02.i = phi i32 [ 0, %5 ], [ %11, %8 ]
  %.071.i = phi ptr [ %0, %5 ], [ %10, %8 ]
  %9 = tail call ptr @aom_memset16(ptr noundef %.071.i, i32 noundef %7, i64 noundef 64) #8
  %10 = getelementptr inbounds i16, ptr %.071.i, i64 %1
  %11 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %11, 16
  br i1 %exitcond.not.i, label %highbd_dc_128_predictor.exit, label %8, !llvm.loop !38

highbd_dc_128_predictor.exit:                     ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !39

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_left_predictor.exit, label %14, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_left_predictor.exit, label %14, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %13, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 4
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 4
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 32
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 16
  %12 = lshr i32 %11, 5
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 8
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 64
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %9, 32
  %12 = lshr i32 %11, 6
  %13 = trunc i32 %12 to i8
  br label %14

14:                                               ; preds = %14, %10
  %.0164.i = phi ptr [ %0, %10 ], [ %15, %14 ]
  %.0173.i = phi i32 [ 0, %10 ], [ %16, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %13, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %16 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %16, 16
  br i1 %exitcond6.not.i, label %dc_top_predictor.exit, label %14, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 2
  %13 = lshr i32 %12, 2
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 4) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 4
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 4
  %13 = lshr i32 %12, 3
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 8) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 32
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 16
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 32) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 8
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 8
  %13 = lshr i32 %12, 4
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 16) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 64
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !45

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %10, 32
  %13 = lshr i32 %12, 6
  br label %14

14:                                               ; preds = %14, %11
  %.0164.i = phi ptr [ %0, %11 ], [ %16, %14 ]
  %.0173.i = phi i32 [ 0, %11 ], [ %17, %14 ]
  %15 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %13, i64 noundef 64) #8
  %16 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %17 = add nuw nsw i32 %.0173.i, 1
  %exitcond6.not.i = icmp eq i32 %17, 16
  br i1 %exitcond6.not.i, label %highbd_dc_top_predictor.exit, label %14, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02431.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !47

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.133.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !48

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 4
  %16 = lshr i32 %15, 3
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %14
  %.035.i = phi ptr [ %0, %14 ], [ %19, %18 ]
  %.02734.i = phi i32 [ 0, %14 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.035.i, i8 %17, i64 4, i1 false)
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %20 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %20, 4
  br i1 %exitcond43.not.i, label %dc_predictor.exit, label %18, !llvm.loop !49

dc_predictor.exit:                                ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02431.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !47

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.133.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !48

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 8
  %16 = lshr i32 %15, 4
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %14
  %.035.i = phi ptr [ %0, %14 ], [ %19, %18 ]
  %.02734.i = phi i32 [ 0, %14 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.035.i, i8 %17, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %20 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %20, 8
  br i1 %exitcond43.not.i, label %dc_predictor.exit, label %18, !llvm.loop !49

dc_predictor.exit:                                ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02431.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !47

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.133.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !48

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 16
  %16 = lshr i32 %15, 5
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %14
  %.035.i = phi ptr [ %0, %14 ], [ %19, %18 ]
  %.02734.i = phi i32 [ 0, %14 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.035.i, i8 %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %20 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %20, 16
  br i1 %exitcond43.not.i, label %dc_predictor.exit, label %18, !llvm.loop !49

dc_predictor.exit:                                ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02431.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !47

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.133.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !48

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 32
  %16 = lshr i32 %15, 6
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %14
  %.035.i = phi ptr [ %0, %14 ], [ %19, %18 ]
  %.02734.i = phi i32 [ 0, %14 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.035.i, i8 %17, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %20 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %20, 32
  br i1 %exitcond43.not.i, label %dc_predictor.exit, label %18, !llvm.loop !49

dc_predictor.exit:                                ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.02431.i = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !47

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %5 ]
  %.133.i = phi i32 [ %13, %.preheader.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv38.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %14, label %.preheader.i, !llvm.loop !48

14:                                               ; preds = %.preheader.i
  %15 = add nuw nsw i32 %13, 64
  %16 = lshr i32 %15, 7
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %14
  %.035.i = phi ptr [ %0, %14 ], [ %19, %18 ]
  %.02734.i = phi i32 [ 0, %14 ], [ %20, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.035.i, i8 %17, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %20 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %20, 64
  br i1 %exitcond43.not.i, label %dc_predictor.exit, label %18, !llvm.loop !49

dc_predictor.exit:                                ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02431.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02431.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !50

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.133.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.133.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 4
  %17 = lshr i32 %16, 3
  br label %18

18:                                               ; preds = %18, %15
  %.035.i = phi ptr [ %0, %15 ], [ %20, %18 ]
  %.02734.i = phi i32 [ 0, %15 ], [ %21, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.035.i, i32 noundef %17, i64 noundef 4) #8
  %20 = getelementptr inbounds i16, ptr %.035.i, i64 %1
  %21 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %21, 4
  br i1 %exitcond43.not.i, label %highbd_dc_predictor.exit, label %18, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02431.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02431.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !50

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.133.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.133.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 8
  %17 = lshr i32 %16, 4
  br label %18

18:                                               ; preds = %18, %15
  %.035.i = phi ptr [ %0, %15 ], [ %20, %18 ]
  %.02734.i = phi i32 [ 0, %15 ], [ %21, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.035.i, i32 noundef %17, i64 noundef 8) #8
  %20 = getelementptr inbounds i16, ptr %.035.i, i64 %1
  %21 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %21, 8
  br i1 %exitcond43.not.i, label %highbd_dc_predictor.exit, label %18, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02431.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02431.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !50

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.133.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.133.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 16
  %17 = lshr i32 %16, 5
  br label %18

18:                                               ; preds = %18, %15
  %.035.i = phi ptr [ %0, %15 ], [ %20, %18 ]
  %.02734.i = phi i32 [ 0, %15 ], [ %21, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.035.i, i32 noundef %17, i64 noundef 16) #8
  %20 = getelementptr inbounds i16, ptr %.035.i, i64 %1
  %21 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %21, 16
  br i1 %exitcond43.not.i, label %highbd_dc_predictor.exit, label %18, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02431.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02431.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !50

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.133.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.133.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 32
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 32
  %17 = lshr i32 %16, 6
  br label %18

18:                                               ; preds = %18, %15
  %.035.i = phi ptr [ %0, %15 ], [ %20, %18 ]
  %.02734.i = phi i32 [ 0, %15 ], [ %21, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.035.i, i32 noundef %17, i64 noundef 32) #8
  %20 = getelementptr inbounds i16, ptr %.035.i, i64 %1
  %21 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %21, 32
  br i1 %exitcond43.not.i, label %highbd_dc_predictor.exit, label %18, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.02431.i = phi i32 [ 0, %5 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.02431.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !50

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %6 ]
  %.133.i = phi i32 [ %14, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv38.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.133.i, %13
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 64
  br i1 %exitcond42.not.i, label %15, label %.preheader.i, !llvm.loop !51

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i32 %14, 64
  %17 = lshr i32 %16, 7
  br label %18

18:                                               ; preds = %18, %15
  %.035.i = phi ptr [ %0, %15 ], [ %20, %18 ]
  %.02734.i = phi i32 [ 0, %15 ], [ %21, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.035.i, i32 noundef %17, i64 noundef 64) #8
  %20 = getelementptr inbounds i16, ptr %.035.i, i64 %1
  %21 = add nuw nsw i32 %.02734.i, 1
  %exitcond43.not.i = icmp eq i32 %21, 64
  br i1 %exitcond43.not.i, label %highbd_dc_predictor.exit, label %18, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
