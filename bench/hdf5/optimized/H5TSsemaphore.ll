; ModuleID = 'bench/hdf5/original/H5TSsemaphore.ll'
source_filename = "bench/hdf5/original/H5TSsemaphore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_semaphore_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4, !prof !3

4:                                                ; preds = %2
  %5 = tail call i32 @sem_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1) #2
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_semaphore_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3, !prof !3

3:                                                ; preds = %1
  %4 = tail call i32 @sem_destroy(ptr noundef nonnull %0) #2
  %.not = icmp ne i32 %4, 0
  %. = sext i1 %.not to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
