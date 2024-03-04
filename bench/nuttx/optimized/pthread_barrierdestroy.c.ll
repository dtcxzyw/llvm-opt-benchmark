; ModuleID = 'bench/nuttx/original/pthread_barrierdestroy.c.ll'
source_filename = "bench/nuttx/original/pthread_barrierdestroy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_barrier_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = call i32 @sem_getvalue(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @sem_destroy(ptr noundef nonnull %0) #2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1, %5, %3
  %.07 = phi i32 [ %4, %3 ], [ 16, %5 ], [ 0, %8 ], [ 22, %1 ]
  ret i32 %.07
}

declare i32 @sem_getvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

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
