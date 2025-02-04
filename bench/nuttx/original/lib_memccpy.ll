target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @memccpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %9, align 8
  %17 = icmp ugt i64 %15, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %19, align 1
  %22 = load ptr, ptr %10, align 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %18
  br label %14, !llvm.loop !6

34:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
