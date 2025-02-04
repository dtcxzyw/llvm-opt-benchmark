target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

20:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  store i64 0, ptr %13, align 8
  br label %28

28:                                               ; preds = %51, %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = add i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  br label %57

51:                                               ; preds = %42
  br label %28, !llvm.loop !6

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8
  br label %21, !llvm.loop !8

56:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %47, %19
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
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
!8 = distinct !{!8, !7}
