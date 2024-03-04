; ModuleID = 'bench/nuttx/original/lib_btowc.c.ll'
source_filename = "bench/nuttx/original/lib_btowc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @btowc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = call i32 @mbtowc(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 1) #2
  %or.cond = icmp ugt i32 %7, 1
  %8 = load i32, ptr %2, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %8
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
