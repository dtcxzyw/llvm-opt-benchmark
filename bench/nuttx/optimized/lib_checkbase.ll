; ModuleID = 'bench/nuttx/original/lib_checkbase.ll'
source_filename = "bench/nuttx/original/lib_checkbase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 27) i32 @lib_checkbase(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  switch i32 %0, label %23 [
    i32 0, label %4
    i32 16, label %15
  ]

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 88, label %10
    i8 120, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call zeroext i1 @lib_isbasedigit(i32 noundef %13, i32 noundef 16, ptr noundef null) #2
  %spec.select = select i1 %14, i32 16, i32 8
  %spec.select24 = select i1 %14, ptr %11, ptr %8
  br label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %25 [
    i8 88, label %21
    i8 120, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %25

23:                                               ; preds = %2
  %24 = add i32 %0, -27
  %or.cond = icmp ult i32 %24, -25
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %10, %18, %7, %21, %15, %23, %4
  %.020 = phi i32 [ 16, %21 ], [ 16, %15 ], [ %0, %23 ], [ 10, %4 ], [ 8, %7 ], [ %spec.select, %10 ], [ 16, %18 ]
  %.0 = phi ptr [ %22, %21 ], [ %3, %15 ], [ %3, %23 ], [ %3, %4 ], [ %8, %7 ], [ %spec.select24, %10 ], [ %3, %18 ]
  store ptr %.0, ptr %1, align 8
  br label %26

26:                                               ; preds = %23, %25
  %.019 = phi i32 [ %.020, %25 ], [ -1, %23 ]
  ret i32 %.019
}

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
