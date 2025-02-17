; ModuleID = 'bench/hdf5/original/H5TSkey.ll'
source_filename = "bench/hdf5/original/H5TSkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_key_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4, !prof !3

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_key_create(ptr noundef nonnull %0, ptr noundef %1) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !4

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %2, %4, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_key_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_key_delete(i32 noundef %0) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
