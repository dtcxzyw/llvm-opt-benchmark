target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @memmove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %19, %12
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  %22 = load i8, ptr %20, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 %22, ptr %23, align 1
  br label %15, !llvm.loop !6

25:                                               ; preds = %15
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %37, %26
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %6, align 8
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %7, align 8
  store i8 %40, ptr %42, align 1
  br label %33, !llvm.loop !8

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memmove" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
