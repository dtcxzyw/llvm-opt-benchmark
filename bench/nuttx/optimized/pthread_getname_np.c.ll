; ModuleID = 'bench/nuttx/original/pthread_getname_np.c.ll'
source_filename = "bench/nuttx/original/pthread_getname_np.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_getname_np(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 32
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (i32, ...) @prctl(i32 noundef 4, ptr noundef %1, i32 noundef %0) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__errno() #2
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %5, %3
  %.0 = phi i32 [ 34, %3 ], [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

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
