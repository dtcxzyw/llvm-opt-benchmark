; ModuleID = 'bench/nuttx/original/lib_rdflush_unlocked.c.ll'
source_filename = "bench/nuttx/original/lib_rdflush_unlocked.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @lib_rdflush_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno() #2
  store i32 9, ptr %5, align 4
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %33, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 195
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = add i64 %16, %20
  %.neg22 = sub i64 %17, %21
  %.neg23 = trunc i64 %.neg22 to i32
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %14, align 8
  store i8 0, ptr %18, align 1
  store i32 %.neg23, ptr %2, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %13
  %27 = call i32 %23(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 1) #2
  br label %32

28:                                               ; preds = %13
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @lseek(i32 noundef %30, i32 noundef %.neg23, i32 noundef 1) #2
  br label %32

32:                                               ; preds = %28, %26
  %.0 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %.0.lobit = ashr i32 %.0, 31
  br label %33

33:                                               ; preds = %32, %10, %6, %4
  %.016 = phi i32 [ -1, %4 ], [ 0, %6 ], [ 0, %10 ], [ %.0.lobit, %32 ]
  ret i32 %.016
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
