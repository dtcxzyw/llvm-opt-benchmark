; ModuleID = 'bench/nuttx/original/task_exit.c.ll'
source_filename = "bench/nuttx/original/task_exit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %2 = tail call zeroext i1 @nxsched_remove_readytorun(ptr noundef %1, i1 noundef zeroext true) #2
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 66
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 2, ptr %7, align 16
  tail call void @nxsched_add_blocked(ptr noundef %1, i32 noundef 4) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @nxtask_terminate(i32 noundef %9) #2
  store i8 3, ptr %7, align 16
  %11 = load i16, ptr %4, align 2
  %12 = add i16 %11, -1
  store i16 %12, ptr %4, align 2
  ret i32 %10
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @nxsched_add_blocked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxtask_terminate(i32 noundef) local_unnamed_addr #1

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
