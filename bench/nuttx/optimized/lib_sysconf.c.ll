; ModuleID = 'bench/nuttx/original/lib_sysconf.c.ll'
source_filename = "bench/nuttx/original/lib_sysconf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i64 @sysconf(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %11 [
    i32 55, label %13
    i32 18, label %2
    i32 32, label %13
    i32 79, label %13
    i32 60, label %13
    i32 29, label %3
    i32 53, label %4
    i32 22, label %5
    i32 125, label %6
    i32 126, label %6
    i32 49, label %7
    i32 54, label %8
    i32 88, label %9
    i32 89, label %10
  ]

2:                                                ; preds = %1
  br label %13

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1, %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @__errno() #2
  store i32 38, ptr %12, align 4
  br label %13

13:                                               ; preds = %1, %1, %1, %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i64 [ -1, %11 ], [ 255, %10 ], [ 4194304, %9 ], [ 4194304, %8 ], [ 1, %7 ], [ 1, %6 ], [ 0, %5 ], [ 256, %4 ], [ 1000000, %3 ], [ 1, %2 ], [ 201712, %1 ], [ 201712, %1 ], [ 201712, %1 ], [ 201712, %1 ]
  ret i64 %.0
}

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
