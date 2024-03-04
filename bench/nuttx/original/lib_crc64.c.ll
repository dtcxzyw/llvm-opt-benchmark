target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @crc64part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 56
  %20 = load i64, ptr %6, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, -9223372036854775808
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = shl i64 %30, 1
  %32 = xor i64 %31, 4823603603198064275
  store i64 %32, ptr %6, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %35 = shl i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %9, !llvm.loop !8

44:                                               ; preds = %9
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i64 @crc64full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @crc64part(ptr noundef %5, i64 noundef %6, i64 noundef -1)
  %8 = xor i64 %7, -1
  ret i64 %8
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
