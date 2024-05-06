; ModuleID = 'bench/nuttx/original/sched_getprioritymax.c.ll'
source_filename = "bench/nuttx/original/sched_getprioritymax.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @sched_get_priority_max(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @__errno() #2
  store i32 22, ptr %3, align 4
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ -1, %2 ], [ 255, %1 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

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
