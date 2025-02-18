; ModuleID = 'bench/qemu/original/sdhci-cmd.ll'
source_filename = "bench/qemu/original/sdhci-cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_cmd_regs(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = add i64 %1, 4
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %8, i16 noundef zeroext %2) #3
  %9 = add i64 %1, 6
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %9, i16 noundef zeroext %3) #3
  %10 = add i64 %1, 8
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %10, i32 noundef %4) #3
  %11 = add i64 %1, 12
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %11, i16 noundef zeroext %5) #3
  %12 = add i64 %1, 14
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %12, i16 noundef zeroext %6) #3
  ret void
}

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @sdhci_read_cmd(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i16
  %6 = add i64 %1, 4
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %6, i16 noundef zeroext %5) #3
  %7 = add i64 %1, 6
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %7, i16 noundef zeroext 1) #3
  %8 = add i64 %1, 8
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %8, i32 noundef 0) #3
  %9 = add i64 %1, 12
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %9, i16 noundef zeroext 50) #3
  %10 = add i64 %1, 14
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %10, i16 noundef zeroext 4640) #3
  %11 = add i64 %1, 32
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %read_fifo.exit, label %.lr.ph30.i

.loopexit.i:                                      ; preds = %24, %.lr.ph30.i
  %.1.lcssa.i = phi i64 [ %.01929.i, %.lr.ph30.i ], [ %22, %24 ]
  %12 = icmp ult i64 %.1.lcssa.i, %3
  br i1 %12, label %.lr.ph30.i, label %read_fifo.exit, !llvm.loop !4

.lr.ph30.i:                                       ; preds = %4, %.loopexit.i
  %.01929.i = phi i64 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %4 ]
  %13 = sub i64 %3, %.01929.i
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %11) #3
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph30.i
  %17 = tail call i32 @llvm.umin.i32(i32 %14, i32 4)
  %18 = trunc i64 %.01929.i to i32
  %19 = add i32 %17, %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %.01827.i = phi i32 [ %25, %24 ], [ %15, %.lr.ph.preheader.i ]
  %.126.i = phi i64 [ %22, %24 ], [ %.01929.i, %.lr.ph.preheader.i ]
  %20 = trunc i32 %.01827.i to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.126.i
  store i8 %20, ptr %21, align 1
  %22 = add i64 %.126.i, 1
  %sext.mask.i = and i32 %.01827.i, 255
  %23 = icmp eq i32 %sext.mask.i, 0
  br i1 %23, label %read_fifo.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = lshr i32 %.01827.i, 8
  %lftr.wideiv = trunc i64 %22 to i32
  %exitcond = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

read_fifo.exit:                                   ; preds = %.loopexit.i, %.lr.ph.i, %4
  %.020.i = phi i64 [ 0, %4 ], [ %22, %.lr.ph.i ], [ %.1.lcssa.i, %.loopexit.i ]
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %6, i16 noundef zeroext 0) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %7, i16 noundef zeroext 0) #3
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %8, i32 noundef 0) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %9, i16 noundef zeroext 50) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %10, i16 noundef zeroext 3072) #3
  ret i64 %.020.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_write_cmd(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = trunc i64 %4 to i16
  %7 = add i64 %1, 4
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %7, i16 noundef zeroext %6) #3
  %8 = add i64 %1, 6
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %8, i16 noundef zeroext 1) #3
  %9 = add i64 %1, 8
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %9, i32 noundef 0) #3
  %10 = add i64 %1, 12
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %10, i16 noundef zeroext 34) #3
  %11 = add i64 %1, 14
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %11, i16 noundef zeroext 6432) #3
  %12 = add i64 %1, 32
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %write_fifo.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5, %._crit_edge.i
  %.01521.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %5 ]
  %13 = sub nuw i64 %3, %.01521.i
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph23.i
  %16 = tail call i32 @llvm.umin.i32(i32 %14, i32 4)
  %17 = add nsw i32 %16, -1
  %18 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01418.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.117.i = phi i64 [ %19, %.lr.ph.i ], [ %.01521.i, %.lr.ph.preheader.i ]
  %19 = add i64 %.117.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.117.i
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = shl i32 %.019.i, 3
  %24 = shl i32 %22, %23
  %25 = or i32 %24, %.01418.i
  %26 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %27 = add i64 %.01521.i, 1
  %28 = add i64 %27, %18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph23.i
  %.1.lcssa.i = phi i64 [ %.01521.i, %.lr.ph23.i ], [ %28, %._crit_edge.i.loopexit ]
  %.014.lcssa.i = phi i32 [ 0, %.lr.ph23.i ], [ %25, %._crit_edge.i.loopexit ]
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %12, i32 noundef %.014.lcssa.i) #3
  %29 = icmp ult i64 %.1.lcssa.i, %3
  br i1 %29, label %.lr.ph23.i, label %write_fifo.exit, !llvm.loop !8

write_fifo.exit:                                  ; preds = %._crit_edge.i, %5
  %30 = sub i64 %4, %3
  %31 = lshr i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph.i13, label %fill_block.exit

.lr.ph.i13:                                       ; preds = %write_fifo.exit, %.lr.ph.i13
  %35 = phi i32 [ %36, %.lr.ph.i13 ], [ %33, %write_fifo.exit ]
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %12, i32 noundef 0) #3
  %36 = add nsw i32 %35, -1
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %fill_block.exit, label %.lr.ph.i13, !llvm.loop !9

fill_block.exit:                                  ; preds = %.lr.ph.i13, %write_fifo.exit
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %7, i16 noundef zeroext 0) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %8, i16 noundef zeroext 0) #3
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %9, i32 noundef 0) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %10, i16 noundef zeroext 34) #3
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %11, i16 noundef zeroext 3072) #3
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
