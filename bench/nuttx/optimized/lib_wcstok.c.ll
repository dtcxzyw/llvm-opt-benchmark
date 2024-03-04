; ModuleID = 'bench/nuttx/original/lib_wcstok.c.ll'
source_filename = "bench/nuttx/original/lib_wcstok.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @wcstok(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %18, label %6

6:                                                ; preds = %4, %3
  %.016 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %7 = tail call i64 @wcsspn(ptr noundef nonnull %.016, ptr noundef %1) #2
  %8 = getelementptr inbounds i32, ptr %.016, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %18

11:                                               ; preds = %6
  %12 = tail call i64 @wcscspn(ptr noundef nonnull %8, ptr noundef %1) #2
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %16, ptr %2, align 8
  store i32 0, ptr %13, align 4
  br label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %17, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %8, %17 ], [ %8, %15 ]
  ret ptr %.0
}

declare i64 @wcsspn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wcscspn(ptr noundef, ptr noundef) local_unnamed_addr #1

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
