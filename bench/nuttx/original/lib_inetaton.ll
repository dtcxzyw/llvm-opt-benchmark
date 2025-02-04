target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @inet_aton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  switch i32 %14, label %37 [
    i32 48, label %15
    i32 49, label %15
    i32 50, label %15
    i32 51, label %15
    i32 52, label %15
    i32 53, label %15
    i32 54, label %15
    i32 55, label %15
    i32 56, label %15
    i32 57, label %15
    i32 46, label %21
    i32 0, label %28
  ]

15:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %16 = load i32, ptr %7, align 4
  %17 = mul i32 10, %16
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 48
  %20 = add i32 %17, %19
  store i32 %20, ptr %7, align 4
  br label %38

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %62

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %7, align 4
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %62

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 %33, 8
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %34, %35
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %38

37:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %62

38:                                               ; preds = %32, %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  %42 = load i8, ptr %40, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %10, label %44, !llvm.loop !6

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 3, %48
  %50 = mul nsw i32 8, %49
  %51 = load i32, ptr %8, align 4
  %52 = shl i32 %51, %50
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.in_addr, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %53
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %37, %31, %26
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
