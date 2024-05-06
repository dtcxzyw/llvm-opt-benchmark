; ModuleID = 'bench/nuttx/original/sem_setprotocol.c.ll'
source_filename = "bench/nuttx/original/sem_setprotocol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -138, 1) i32 @nxsem_set_protocol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 3
  switch i32 %3, label %5 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %9
  ]

4:                                                ; preds = %2
  tail call void @nxsem_destroyholder(ptr noundef %0) #2
  br label %6

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2, %4
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %7, ptr %8, align 2
  br label %9

9:                                                ; preds = %2, %6, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %6 ], [ -138, %2 ]
  ret i32 %.0
}

declare void @nxsem_destroyholder(ptr noundef) local_unnamed_addr #1

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
