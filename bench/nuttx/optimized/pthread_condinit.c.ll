; ModuleID = 'bench/nuttx/original/pthread_condinit.c.ll'
source_filename = "bench/nuttx/original/pthread_condinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_init(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @sem_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno() #2
  %8 = load i32, ptr %7, align 4
  br label %16

9:                                                ; preds = %4
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %9, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %6, %13
  %.0 = phi i32 [ %8, %6 ], [ 0, %13 ], [ 22, %2 ]
  ret i32 %.0
}

declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
