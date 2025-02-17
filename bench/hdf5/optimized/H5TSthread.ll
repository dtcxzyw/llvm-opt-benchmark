; ModuleID = 'bench/hdf5/original/H5TSthread.ll'
source_filename = "bench/hdf5/original/H5TSthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_thread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_thread_join(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4, !prof !3

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_thread_detach(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_detach(i64 noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @H5TS_thread_yield() local_unnamed_addr #0 {
  %1 = tail call i32 @sched_yield() #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
