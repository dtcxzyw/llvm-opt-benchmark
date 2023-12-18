; ModuleID = 'bench/qemu/original/sdhci-cmd.c.ll'
source_filename = "bench/qemu/original/sdhci-cmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_cmd_regs(ptr noundef %qts, i64 noundef %base_addr, i16 noundef zeroext %blksize, i16 noundef zeroext %blkcnt, i32 noundef %argument, i16 noundef zeroext %trnmod, i16 noundef zeroext %cmdreg) local_unnamed_addr #0 {
entry:
  %add = add i64 %base_addr, 4
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add, i16 noundef zeroext %blksize) #3
  %add1 = add i64 %base_addr, 6
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1, i16 noundef zeroext %blkcnt) #3
  %add2 = add i64 %base_addr, 8
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add2, i32 noundef %argument) #3
  %add3 = add i64 %base_addr, 12
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add3, i16 noundef zeroext %trnmod) #3
  %add4 = add i64 %base_addr, 14
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4, i16 noundef zeroext %cmdreg) #3
  ret void
}

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @sdhci_read_cmd(ptr noundef %qts, i64 noundef %base_addr, ptr nocapture noundef writeonly %msg, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %count to i16
  %add.i = add i64 %base_addr, 4
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add.i, i16 noundef zeroext %conv) #3
  %add1.i = add i64 %base_addr, 6
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1.i, i16 noundef zeroext 1) #3
  %add2.i = add i64 %base_addr, 8
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add2.i, i32 noundef 0) #3
  %add3.i = add i64 %base_addr, 12
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add3.i, i16 noundef zeroext 50) #3
  %add4.i = add i64 %base_addr, 14
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4.i, i16 noundef zeroext 4640) #3
  %add = add i64 %base_addr, 32
  %cmp18.not.i = icmp eq i64 %count, 0
  br i1 %cmp18.not.i, label %read_fifo.exit, label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end13.i, %while.body.i
  %index.1.lcssa.i = phi i64 [ %index.019.i, %while.body.i ], [ %inc.i, %if.end13.i ]
  %cmp.i = icmp ult i64 %index.1.lcssa.i, %count
  br i1 %cmp.i, label %while.body.i, label %read_fifo.exit, !llvm.loop !5

while.body.i:                                     ; preds = %entry, %while.cond.loopexit.i
  %index.019.i = phi i64 [ %index.1.lcssa.i, %while.cond.loopexit.i ], [ 0, %entry ]
  %sub.i = sub i64 %count, %index.019.i
  %conv.i = trunc i64 %sub.i to i32
  %call.i = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add) #3
  %cmp414.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp414.i, label %while.body6.preheader.i, label %while.cond.loopexit.i

while.body6.preheader.i:                          ; preds = %while.body.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 4)
  %0 = trunc i64 %index.019.i to i32
  %1 = add i32 %spec.store.select.i, %0
  br label %while.body6.i

while.body6.i:                                    ; preds = %if.end13.i, %while.body6.preheader.i
  %msg_frag.016.i = phi i32 [ %shr.i, %if.end13.i ], [ %call.i, %while.body6.preheader.i ]
  %index.115.i = phi i64 [ %inc.i, %if.end13.i ], [ %index.019.i, %while.body6.preheader.i ]
  %conv7.i = trunc i32 %msg_frag.016.i to i8
  %arrayidx.i = getelementptr i8, ptr %msg, i64 %index.115.i
  store i8 %conv7.i, ptr %arrayidx.i, align 1
  %inc.i = add i64 %index.115.i, 1
  %sext.mask.i = and i32 %msg_frag.016.i, 255
  %cmp10.i = icmp eq i32 %sext.mask.i, 0
  br i1 %cmp10.i, label %read_fifo.exit, label %if.end13.i

if.end13.i:                                       ; preds = %while.body6.i
  %shr.i = lshr i32 %msg_frag.016.i, 8
  %lftr.wideiv = trunc i64 %inc.i to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %while.cond.loopexit.i, label %while.body6.i, !llvm.loop !7

read_fifo.exit:                                   ; preds = %while.cond.loopexit.i, %while.body6.i, %entry
  %retval.0.i = phi i64 [ 0, %entry ], [ %inc.i, %while.body6.i ], [ %index.1.lcssa.i, %while.cond.loopexit.i ]
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add.i, i16 noundef zeroext 0) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1.i, i16 noundef zeroext 0) #3
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add2.i, i32 noundef 0) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add3.i, i16 noundef zeroext 50) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4.i, i16 noundef zeroext 3072) #3
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_write_cmd(ptr noundef %qts, i64 noundef %base_addr, ptr nocapture noundef readonly %msg, i64 noundef %count, i64 noundef %blksize) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %blksize to i16
  %add.i = add i64 %base_addr, 4
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add.i, i16 noundef zeroext %conv) #3
  %add1.i = add i64 %base_addr, 6
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1.i, i16 noundef zeroext 1) #3
  %add2.i = add i64 %base_addr, 8
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add2.i, i32 noundef 0) #3
  %add3.i = add i64 %base_addr, 12
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add3.i, i16 noundef zeroext 34) #3
  %add4.i = add i64 %base_addr, 14
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4.i, i16 noundef zeroext 6432) #3
  %add = add i64 %base_addr, 32
  %cmp13.not.i = icmp eq i64 %count, 0
  br i1 %cmp13.not.i, label %write_fifo.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.end.i
  %index.014.i = phi i64 [ %index.1.lcssa.i, %while.end.i ], [ 0, %entry ]
  %sub.i = sub i64 %count, %index.014.i
  %conv.i = trunc i64 %sub.i to i32
  %cmp48.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp48.i, label %while.body6.preheader.i, label %while.end.i

while.body6.preheader.i:                          ; preds = %while.body.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 4)
  %0 = add nsw i32 %spec.store.select.i, -1
  %1 = zext nneg i32 %0 to i64
  br label %while.body6.i

while.body6.i:                                    ; preds = %while.body6.i, %while.body6.preheader.i
  %frag_i.011.i = phi i32 [ %inc8.i, %while.body6.i ], [ 0, %while.body6.preheader.i ]
  %msg_frag.010.i = phi i32 [ %or.i, %while.body6.i ], [ 0, %while.body6.preheader.i ]
  %index.19.i = phi i64 [ %inc.i, %while.body6.i ], [ %index.014.i, %while.body6.preheader.i ]
  %inc.i = add i64 %index.19.i, 1
  %arrayidx.i = getelementptr i8, ptr %msg, i64 %index.19.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv7.i = sext i8 %2 to i32
  %mul.i = shl i32 %frag_i.011.i, 3
  %shl.i = shl i32 %conv7.i, %mul.i
  %or.i = or i32 %shl.i, %msg_frag.010.i
  %inc8.i = add nuw nsw i32 %frag_i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc8.i, %spec.store.select.i
  br i1 %exitcond.not.i, label %while.end.i.loopexit, label %while.body6.i, !llvm.loop !8

while.end.i.loopexit:                             ; preds = %while.body6.i
  %3 = add i64 %index.014.i, 1
  %4 = add i64 %3, %1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.body.i
  %index.1.lcssa.i = phi i64 [ %index.014.i, %while.body.i ], [ %4, %while.end.i.loopexit ]
  %msg_frag.0.lcssa.i = phi i32 [ 0, %while.body.i ], [ %or.i, %while.end.i.loopexit ]
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add, i32 noundef %msg_frag.0.lcssa.i) #3
  %cmp.i = icmp ult i64 %index.1.lcssa.i, %count
  br i1 %cmp.i, label %while.body.i, label %write_fifo.exit, !llvm.loop !9

write_fifo.exit:                                  ; preds = %while.end.i, %entry
  %sub = sub i64 %blksize, %count
  %div9 = lshr i64 %sub, 2
  %conv2 = trunc i64 %div9 to i32
  %dec1.i = add i32 %conv2, -1
  %cmp2.i = icmp sgt i32 %dec1.i, -1
  br i1 %cmp2.i, label %while.body.i11, label %fill_block.exit

while.body.i11:                                   ; preds = %write_fifo.exit, %while.body.i11
  %dec3.i = phi i32 [ %dec.i, %while.body.i11 ], [ %dec1.i, %write_fifo.exit ]
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add, i32 noundef 0) #3
  %dec.i = add nsw i32 %dec3.i, -1
  %cmp.not.i = icmp eq i32 %dec3.i, 0
  br i1 %cmp.not.i, label %fill_block.exit, label %while.body.i11, !llvm.loop !10

fill_block.exit:                                  ; preds = %while.body.i11, %write_fifo.exit
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add.i, i16 noundef zeroext 0) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1.i, i16 noundef zeroext 0) #3
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add2.i, i32 noundef 0) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add3.i, i16 noundef zeroext 34) #3
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4.i, i16 noundef zeroext 3072) #3
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
