; ModuleID = 'bench/nuttx/original/pthread_barrierinit.c.ll'
source_filename = "bench/nuttx/original/pthread_barrierinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @pthread_barrier_init(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @sem_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 22, %3 ]
  ret i32 %.0
}

declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
