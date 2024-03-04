; ModuleID = 'bench/nuttx/original/group_continue.c.ll'
source_filename = "bench/nuttx/original/group_continue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @group_continue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sched_lock() #2
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @group_foreachchild(ptr noundef %4, ptr noundef nonnull @group_continue_handler, ptr noundef null) #2
  %6 = tail call i32 @sched_unlock() #2
  ret i32 %5
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @group_continue_handler(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @nxsched_remove_blocked(ptr noundef nonnull %4) #2
  %6 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %4) #2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @up_switch_context(ptr noundef nonnull %4, ptr noundef %3) #2
  br label %8

8:                                                ; preds = %5, %7, %2
  ret i32 0
}

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare void @nxsched_remove_blocked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

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
