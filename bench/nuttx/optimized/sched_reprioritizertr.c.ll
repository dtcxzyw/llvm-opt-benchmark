; ModuleID = 'bench/nuttx/original/sched_reprioritizertr.c.ll'
source_filename = "bench/nuttx/original/sched_reprioritizertr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_pendingtasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_reprioritize_rtr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @nxsched_remove_readytorun(ptr noundef %0, i1 noundef zeroext false) #2
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %4, ptr %5, align 4
  %6 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef %0) #2
  %7 = xor i1 %3, %6
  %8 = load ptr, ptr @g_pendingtasks, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @nxsched_merge_pending() #2
  br label %12

12:                                               ; preds = %10, %2
  ret i1 %7
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_merge_pending() local_unnamed_addr #1

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
