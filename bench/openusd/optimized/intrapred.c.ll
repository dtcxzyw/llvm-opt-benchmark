; ModuleID = 'bench/openusd/original/intrapred.c.ll'
source_filename = "bench/openusd/original/intrapred.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sm_weight_arrays = internal unnamed_addr constant [128 x i8] c"\00\00\FF\80\FF\95U@\FF\C5\92iI2% \FF\E1\C4\AA\91{fTD6+!\1A\14\11\10\FF\F0\E1\D2\C4\B6\A9\9D\91\85zoe\\SJB;4-'\22\1D\19\15\11\0E\0C\0A\09\08\08\FF\F8\F0\E9\E1\DA\D2\CB\C4\BD\B6\B0\A9\A3\9C\96\90\8A\85\7Fytoje`[VRMIEA=962/,)&# \1D\1B\19\16\14\12\10\0F\0D\0C\0A\09\08\07\06\06\05\05\04\04\04", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 6
  %14 = lshr i32 %13, 2
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.02436.i, i8 %17, i64 4, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 8
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 6
  %14 = lshr i32 %13, 2
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02436.i, i8 %17, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 4
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 10
  %14 = lshr i32 %13, 2
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.02436.i, i8 %17, i64 4, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 16
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 10
  %14 = lshr i32 %13, 2
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02436.i, i8 %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 4
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 12
  %14 = lshr i32 %13, 3
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02436.i, i8 %17, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 16
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 12
  %14 = lshr i32 %13, 3
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02436.i, i8 %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 8
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 20
  %14 = lshr i32 %13, 3
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.02436.i, i8 %17, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 32
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 20
  %14 = lshr i32 %13, 3
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02436.i, i8 %17, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 8
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 24
  %14 = lshr i32 %13, 4
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02436.i, i8 %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 32
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 24
  %14 = lshr i32 %13, 4
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02436.i, i8 %17, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 16
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 40
  %14 = lshr i32 %13, 4
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.02436.i, i8 %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 64
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 40
  %14 = lshr i32 %13, 4
  %15 = mul nuw nsw i32 %14, 13108
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.02436.i, i8 %17, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 16
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 48
  %14 = lshr i32 %13, 5
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.02436.i, i8 %17, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 64
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02730.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.132.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 48
  %14 = lshr i32 %13, 5
  %15 = mul nuw nsw i32 %14, 21846
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.02436.i, i8 %17, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %.02436.i, i64 %1
  %20 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %20, 32
  br i1 %exitcond48.not.i, label %dc_predictor_rect.exit, label %18, !llvm.loop !7

dc_predictor_rect.exit:                           ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 6
  %15 = lshr i32 %14, 2
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 4) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 8
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 6
  %15 = lshr i32 %14, 2
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 8) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 4
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 10
  %15 = lshr i32 %14, 2
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 4) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 16
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 10
  %15 = lshr i32 %14, 2
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 16) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 4
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 12
  %15 = lshr i32 %14, 3
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 8) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 16
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 12
  %15 = lshr i32 %14, 3
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 16) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 8
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 20
  %15 = lshr i32 %14, 3
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 8) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 32
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 20
  %15 = lshr i32 %14, 3
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 32) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 8
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 24
  %15 = lshr i32 %14, 4
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 16) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 32
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 24
  %15 = lshr i32 %14, 4
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 32) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 16
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 40
  %15 = lshr i32 %14, 4
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 16) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 64
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 40
  %15 = lshr i32 %14, 4
  %16 = mul nuw nsw i32 %15, 26215
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 64) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 16
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 48
  %15 = lshr i32 %14, 5
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 32) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 64
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02730.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02730.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.132.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.132.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 48
  %15 = lshr i32 %14, 5
  %16 = mul nuw nsw i32 %15, 43691
  %17 = lshr i32 %16, 17
  br label %18

18:                                               ; preds = %18, %._crit_edge.i
  %.037.i = phi i32 [ 0, %._crit_edge.i ], [ %21, %18 ]
  %.02436.i = phi ptr [ %0, %._crit_edge.i ], [ %20, %18 ]
  %19 = tail call ptr @aom_memset16(ptr noundef %.02436.i, i32 noundef %17, i64 noundef 64) #8
  %20 = getelementptr inbounds i16, ptr %.02436.i, i64 %1
  %21 = add nuw nsw i32 %.037.i, 1
  %exitcond48.not.i = icmp eq i32 %21, 32
  br i1 %exitcond48.not.i, label %highbd_dc_predictor_rect.exit, label %18, !llvm.loop !10

highbd_dc_predictor_rect.exit:                    ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_v_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_v_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_highbd_v_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
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
define hidden void @aom_h_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_h_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.081.i = phi ptr [ %0, %4 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_highbd_h_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %.081.i = phi ptr [ %0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
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
define hidden void @aom_smooth_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 31
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 63
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %2, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %4 ]
  %.03842.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv51.i
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %19 = load i8, ptr %18, align 1
  %20 = sub i8 0, %19
  br label %21

21:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %28 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv47.i
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  store i8 %8, ptr %11, align 1
  %24 = load i8, ptr %17, align 1
  store i8 %24, ptr %12, align 1
  store i8 %10, ptr %13, align 1
  store i8 %19, ptr %6, align 1
  store i8 %20, ptr %14, align 1
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = sub i8 0, %26
  store i8 %27, ptr %16, align 1
  br label %33

28:                                               ; preds = %33
  %29 = add i32 %41, 256
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !15

33:                                               ; preds = %33, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %21 ]
  %.03539.us.i = phi i32 [ %41, %33 ], [ 0, %21 ]
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, %36
  %41 = add i32 %40, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %28, label %33, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %28
  %42 = getelementptr inbounds i8, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !17

smooth_predictor.exit:                            ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 32
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 8
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 30
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 16
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr i8, ptr %3, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %2, i64 126
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %5 ]
  %.03842.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %5 ]
  %18 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv51.i
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv51.i
  %20 = load i8, ptr %19, align 1
  %21 = sub i8 0, %20
  br label %22

22:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next48.i, %29 ]
  %23 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv47.i
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %6, align 2
  store i16 %9, ptr %12, align 2
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %13, align 2
  store i16 %11, ptr %14, align 2
  store i8 %20, ptr %7, align 1
  store i8 %21, ptr %15, align 1
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv47.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = sub i8 0, %27
  store i8 %28, ptr %17, align 1
  br label %34

29:                                               ; preds = %34
  %30 = add i32 %42, 256
  %31 = lshr i32 %30, 9
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %indvars.iv47.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 64
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !18

34:                                               ; preds = %34, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %22 ]
  %.03539.us.i = phi i32 [ %42, %34 ], [ 0, %22 ]
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %37
  %42 = add i32 %41, %.03539.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %34, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %29
  %43 = getelementptr inbounds i16, ptr %.03842.us.i, i64 %1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 16
  br i1 %exitcond55.not.i, label %highbd_smooth_predictor.exit, label %.preheader.us.i, !llvm.loop !20

highbd_smooth_predictor.exit:                     ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_v_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %8 = load i8, ptr %7, align 1
  %9 = sub i8 0, %8
  br label %10

10:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !21

18:                                               ; preds = %18, %10
  %19 = phi i1 [ false, %18 ], [ true, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %9, %18 ], [ %8, %10 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %12, %10 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !23

smooth_v_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_v_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv40.i
  %9 = load i8, ptr %8, align 1
  %10 = sub i8 0, %9
  br label %11

11:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv37.i
  %13 = load i16, ptr %12, align 2
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !24

19:                                               ; preds = %19, %11
  %20 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %10, %19 ], [ %9, %11 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %13, %11 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %11 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_v_predictor.exit, label %.preheader.us.i, !llvm.loop !26

highbd_smooth_v_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 7
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_smooth_h_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 63
  %6 = load i8, ptr %5, align 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv40.i = phi i64 [ 0, %4 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %4 ], [ %24, %._crit_edge.us.i ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  br label %8

8:                                                ; preds = %13, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %13 ]
  %9 = load i8, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %12 = sub i8 0, %11
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %23, 128
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %8, !llvm.loop !27

18:                                               ; preds = %18, %8
  %19 = phi i1 [ false, %18 ], [ true, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %12, %18 ], [ %11, %8 ]
  %indvars.iv.i.sroa.phi.sroa.speculated8 = phi i8 [ %6, %18 ], [ %9, %8 ]
  %.02529.us.i = phi i32 [ %23, %18 ], [ 0, %8 ]
  %20 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated8 to i32
  %22 = mul nuw nsw i32 %21, %20
  %23 = add i32 %22, %.02529.us.i
  br i1 %19, label %18, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !29

smooth_h_predictor.exit:                          ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 4), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 14
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 8), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 62
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 32), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 16), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 64
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_smooth_h_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 126
  %7 = load i16, ptr %6, align 2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv40.i = phi i64 [ 0, %5 ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %.02832.us.i = phi ptr [ %0, %5 ], [ %25, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv40.i
  br label %9

9:                                                ; preds = %14, %.preheader.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next38.i, %14 ]
  %10 = load i16, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @sm_weight_arrays, i64 64), i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1
  %13 = sub i8 0, %12
  br label %19

14:                                               ; preds = %19
  %15 = add i32 %24, 128
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %indvars.iv37.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !30

19:                                               ; preds = %19, %9
  %20 = phi i1 [ false, %19 ], [ true, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i8 [ %13, %19 ], [ %12, %9 ]
  %indvars.iv.i.sroa.phi.sroa.speculated9 = phi i16 [ %7, %19 ], [ %10, %9 ]
  %.02529.us.i = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = zext i8 %indvars.iv.i.sroa.phi.sroa.speculated to i32
  %22 = zext i16 %indvars.iv.i.sroa.phi.sroa.speculated9 to i32
  %23 = mul nuw nsw i32 %22, %21
  %24 = add i32 %23, %.02529.us.i
  br i1 %20, label %19, label %14, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %14
  %25 = getelementptr inbounds i16, ptr %.02832.us.i, i64 %1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 16
  br i1 %exitcond44.not.i, label %highbd_smooth_h_predictor.exit, label %.preheader.us.i, !llvm.loop !32

highbd_smooth_h_predictor.exit:                   ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 32
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 64
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 4
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 8
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 32
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 32
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 64
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 32
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 32
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 64
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_paeth_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %4
  %indvars.iv24.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i, %._crit_edge.us.i ]
  %.020.us.i = phi ptr [ %0, %4 ], [ %23, %._crit_edge.us.i ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv24.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %18, %19
  %.not18.i.us.i = icmp ugt i32 %18, %21
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %19, %21
  %.v.us.i = select i1 %.not19.i.us.i, i8 %6, i8 %12
  %.v17.us.i = select i1 %or.cond.i.us.i, i8 %.v.us.i, i8 %10
  %22 = getelementptr inbounds i8, ptr %.020.us.i, i64 %indvars.iv.i
  store i8 %.v17.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond28.not.i, label %paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !34

paeth_predictor.exit:                             ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 8
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 4
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 8
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 32
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 32
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 4
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 32
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 8
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 64
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_paeth_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %indvars.iv23.i = phi i64 [ 0, %5 ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %.019.us.i = phi ptr [ %0, %5 ], [ %26, %._crit_edge.us.i ]
  %9 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv23.i
  br label %10

10:                                               ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load i16, ptr %9, align 2
  %12 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
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
  %.not.i.us.i = icmp ugt i32 %19, %20
  %.not18.i.us.i = icmp ugt i32 %19, %22
  %or.cond.i.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not18.i.us.i
  %.not19.i.us.i = icmp ugt i32 %20, %22
  %23 = select i1 %.not19.i.us.i, i16 %7, i16 %13
  %24 = select i1 %or.cond.i.us.i, i16 %23, i16 %11
  %25 = getelementptr inbounds i16, ptr %.019.us.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %10
  %26 = getelementptr inbounds i16, ptr %.019.us.i, i64 %1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond27.not.i, label %highbd_paeth_predictor.exit, label %.preheader.us.i, !llvm.loop !36

highbd_paeth_predictor.exit:                      ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @aom_dc_128_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_highbd_dc_128_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_dc_128_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_dc_128_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
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
define hidden void @aom_highbd_dc_128_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_highbd_dc_128_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
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
define hidden void @aom_dc_left_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_left_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_left_predictor.exit, label %12, !llvm.loop !40

dc_left_predictor.exit:                           ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_left_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_left_predictor.exit, label %12, !llvm.loop !42

highbd_dc_left_predictor.exit:                    ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_4x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 2
  %10 = lshr i32 %9, 2
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.0164.i, i8 %11, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 4
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_8x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.0164.i, i8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 32
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_32x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 16
  %10 = lshr i32 %9, 5
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0164.i, i8 %11, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 8
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_16x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0164.i, i8 %11, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 64
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_top_predictor_64x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr i32 %9, 6
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %13, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0164.i, i8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0164.i, i64 %1
  %14 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %14, 16
  br i1 %exitcond9.not.i, label %dc_top_predictor.exit, label %12, !llvm.loop !44

dc_top_predictor.exit:                            ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_4x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 2
  %11 = lshr i32 %10, 2
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 4) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 4
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_8x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 3
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 8) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 32
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_32x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 16
  %11 = lshr i32 %10, 5
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 32) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 8
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_16x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 8
  %11 = lshr i32 %10, 4
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 16) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 64
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_top_predictor_64x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr i32 %10, 6
  br label %12

12:                                               ; preds = %12, %._crit_edge.i
  %.0164.i = phi ptr [ %0, %._crit_edge.i ], [ %14, %12 ]
  %.0173.i = phi i32 [ 0, %._crit_edge.i ], [ %15, %12 ]
  %13 = tail call ptr @aom_memset16(ptr noundef %.0164.i, i32 noundef %11, i64 noundef 64) #8
  %14 = getelementptr inbounds i16, ptr %.0164.i, i64 %1
  %15 = add nuw nsw i32 %.0173.i, 1
  %exitcond9.not.i = icmp eq i32 %15, 16
  br i1 %exitcond9.not.i, label %highbd_dc_top_predictor.exit, label %12, !llvm.loop !46

highbd_dc_top_predictor.exit:                     ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_4x4_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02431.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.133.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 4
  %14 = lshr i32 %13, 3
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %17, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.037.i, i8 %15, i64 4, i1 false)
  %17 = getelementptr inbounds i8, ptr %.037.i, i64 %1
  %18 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %18, 4
  br i1 %exitcond48.not.i, label %dc_predictor.exit, label %16, !llvm.loop !49

dc_predictor.exit:                                ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_8x8_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02431.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.133.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 8
  %14 = lshr i32 %13, 4
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %17, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.037.i, i8 %15, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %.037.i, i64 %1
  %18 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %18, 8
  br i1 %exitcond48.not.i, label %dc_predictor.exit, label %16, !llvm.loop !49

dc_predictor.exit:                                ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_16x16_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02431.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.133.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 16
  %14 = lshr i32 %13, 5
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %17, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.037.i, i8 %15, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.037.i, i64 %1
  %18 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %18, 16
  br i1 %exitcond48.not.i, label %dc_predictor.exit, label %16, !llvm.loop !49

dc_predictor.exit:                                ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_32x32_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02431.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.133.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 32
  %14 = lshr i32 %13, 6
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %17, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.037.i, i8 %15, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.037.i, i64 %1
  %18 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %18, 32
  br i1 %exitcond48.not.i, label %dc_predictor.exit, label %16, !llvm.loop !49

dc_predictor.exit:                                ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_dc_predictor_64x64_c(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.02431.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %12, %.lr.ph34.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.133.i, %11
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %13 = add nuw nsw i32 %12, 64
  %14 = lshr i32 %13, 7
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %17, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.037.i, i8 %15, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %.037.i, i64 %1
  %18 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %18, 64
  br i1 %exitcond48.not.i, label %dc_predictor.exit, label %16, !llvm.loop !49

dc_predictor.exit:                                ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_4x4_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 4
  %15 = lshr i32 %14, 3
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %18, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %19, %16 ]
  %17 = tail call ptr @aom_memset16(ptr noundef %.037.i, i32 noundef %15, i64 noundef 4) #8
  %18 = getelementptr inbounds i16, ptr %.037.i, i64 %1
  %19 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %19, 4
  br i1 %exitcond48.not.i, label %highbd_dc_predictor.exit, label %16, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_8x8_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 8
  %15 = lshr i32 %14, 4
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %18, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %19, %16 ]
  %17 = tail call ptr @aom_memset16(ptr noundef %.037.i, i32 noundef %15, i64 noundef 8) #8
  %18 = getelementptr inbounds i16, ptr %.037.i, i64 %1
  %19 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %19, 8
  br i1 %exitcond48.not.i, label %highbd_dc_predictor.exit, label %16, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_16x16_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 16
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 16
  %15 = lshr i32 %14, 5
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %18, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %19, %16 ]
  %17 = tail call ptr @aom_memset16(ptr noundef %.037.i, i32 noundef %15, i64 noundef 16) #8
  %18 = getelementptr inbounds i16, ptr %.037.i, i64 %1
  %19 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %19, 16
  br i1 %exitcond48.not.i, label %highbd_dc_predictor.exit, label %16, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_32x32_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 32
  %15 = lshr i32 %14, 6
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %18, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %19, %16 ]
  %17 = tail call ptr @aom_memset16(ptr noundef %.037.i, i32 noundef %15, i64 noundef 32) #8
  %18 = getelementptr inbounds i16, ptr %.037.i, i64 %1
  %19 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %19, 32
  br i1 %exitcond48.not.i, label %highbd_dc_predictor.exit, label %16, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_dc_predictor_64x64_c(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi i32 [ 0, %5 ], [ %9, %.lr.ph.i ]
  %6 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %.02431.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !50

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph34.i ], [ 0, %.lr.ph.i ]
  %.133.i = phi i32 [ %13, %.lr.ph34.i ], [ %9, %.lr.ph.i ]
  %10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv43.i
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %.133.i, %12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 64
  br i1 %exitcond47.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph34.i
  %14 = add nuw nsw i32 %13, 64
  %15 = lshr i32 %14, 7
  br label %16

16:                                               ; preds = %16, %._crit_edge.i
  %.037.i = phi ptr [ %0, %._crit_edge.i ], [ %18, %16 ]
  %.02736.i = phi i32 [ 0, %._crit_edge.i ], [ %19, %16 ]
  %17 = tail call ptr @aom_memset16(ptr noundef %.037.i, i32 noundef %15, i64 noundef 64) #8
  %18 = getelementptr inbounds i16, ptr %.037.i, i64 %1
  %19 = add nuw nsw i32 %.02736.i, 1
  %exitcond48.not.i = icmp eq i32 %19, 64
  br i1 %exitcond48.not.i, label %highbd_dc_predictor.exit, label %16, !llvm.loop !52

highbd_dc_predictor.exit:                         ; preds = %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
