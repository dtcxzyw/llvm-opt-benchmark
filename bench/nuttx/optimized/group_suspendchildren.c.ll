; ModuleID = 'bench/nuttx/original/group_suspendchildren.c.ll'
source_filename = "bench/nuttx/original/group_suspendchildren.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @group_suspend_children(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sched_lock() #2
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @group_foreachchild(ptr noundef %4, ptr noundef nonnull @group_suspend_children_handler, ptr noundef %8) #2
  %10 = tail call i32 @sched_unlock() #2
  ret i32 %9
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @group_suspend_children_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %5
  tail call void @nxsched_suspend(ptr noundef nonnull %6) #2
  br label %8

8:                                                ; preds = %5, %7, %2
  ret i32 0
}

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare void @nxsched_suspend(ptr noundef) local_unnamed_addr #1

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
