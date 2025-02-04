target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_rle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %51, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %50

28:                                               ; preds = %19
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  call void @add_rle(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %12, i32 noundef %43)
  store i32 1, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %39, %36
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %15, !llvm.loop !4

54:                                               ; preds = %15
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %10, align 4
  call void @add_rle(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %12, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_rle(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %38, %15
  %18 = load i32, ptr %11, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store i32 1, ptr %30, align 4
  br label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %24
  %39 = load i32, ptr %11, align 4
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %17, !llvm.loop !6

41:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %5
  br label %43

43:                                               ; preds = %47, %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 2
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %49, ptr %55, align 4
  br label %43, !llvm.loop !7

56:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_rle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %35, %18
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %11, align 4
  store i32 1, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  br label %25, !llvm.loop !8

44:                                               ; preds = %25
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, 2
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %53, !llvm.loop !9

68:                                               ; preds = %53
  br label %14, !llvm.loop !10

69:                                               ; preds = %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
