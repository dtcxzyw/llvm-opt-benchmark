; ModuleID = 'bench/nuttx/original/pthread_conddestroy.c.ll'
source_filename = "bench/nuttx/original/pthread_conddestroy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = call i32 @sem_getvalue(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sub nsw i32 0, %4
  br label %16

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call i32 @sem_destroy(ptr noundef nonnull %0) #2
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  %14 = call ptr @__errno() #2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %8, %1, %6, %11, %13
  %.0 = phi i32 [ %7, %6 ], [ %15, %13 ], [ %4, %11 ], [ 22, %1 ], [ 16, %8 ]
  ret i32 %.0
}

declare i32 @sem_getvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

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
