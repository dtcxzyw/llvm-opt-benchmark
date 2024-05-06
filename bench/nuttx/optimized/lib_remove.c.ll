; ModuleID = 'bench/nuttx/original/lib_remove.c.ll'
source_filename = "bench/nuttx/original/lib_remove.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @remove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @unlink(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #3
  %5 = load i32, ptr %4, align 4
  %.not2 = icmp eq i32 %5, 1
  br i1 %.not2, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @rmdir(ptr noundef %0)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %6, %1
  br label %9

9:                                                ; preds = %3, %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
