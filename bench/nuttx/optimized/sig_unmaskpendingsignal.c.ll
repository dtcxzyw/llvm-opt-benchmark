; ModuleID = 'bench/nuttx/original/sig_unmaskpendingsignal.c.ll'
source_filename = "bench/nuttx/original/sig_unmaskpendingsignal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #0 {
  %1 = alloca %struct.sigset_s, align 8
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = tail call i32 @sched_lock() #2
  %4 = tail call i64 @nxsig_pendingset(ptr noundef %2) #2
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 136
  %6 = call i32 @nxsig_nandset(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %5) #2
  %7 = call i32 @sigisemptyset(ptr noundef nonnull %1) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %15
  %8 = call i32 @nxsig_lowest(ptr noundef nonnull %1) #2
  %.not11 = icmp eq i32 %8, -1
  br i1 %.not11, label %15, label %9

9:                                                ; preds = %.preheader
  %10 = call i32 @nxsig_delset(ptr noundef nonnull %1, i32 noundef %8) #2
  %11 = call ptr @nxsig_remove_pendingsignal(ptr noundef %2, i32 noundef %8) #2
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = call i32 @nxsig_tcbdispatch(ptr noundef %2, ptr noundef nonnull %13) #2
  call void @nxsig_release_pendingsignal(ptr noundef nonnull %11) #2
  br label %15

15:                                               ; preds = %.preheader, %12, %9
  %16 = call i32 @sigisemptyset(ptr noundef nonnull %1) #2
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %15, %0
  %17 = call i32 @sched_unlock() #2
  ret i1 %.not
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i64 @nxsig_pendingset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_nandset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigisemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare i32 @nxsig_lowest(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_delset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nxsig_remove_pendingsignal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nxsig_release_pendingsignal(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
