; ModuleID = 'bench/nuttx/original/lib_wctob.c.ll'
source_filename = "bench/nuttx/original/lib_wctob.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @wctob(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call i32 @wctomb(ptr noundef nonnull %2, i32 noundef %0) #2
  %6 = icmp eq i32 %5, 1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = select i1 %6, i32 %8, i32 -1
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @wctomb(ptr noundef, i32 noundef) local_unnamed_addr #1

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
