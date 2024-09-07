target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @aom_uleb_size_in_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 7
  store i64 %9, ptr %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !4

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_uleb_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %69

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %10, align 8
  br label %19

19:                                               ; preds = %65, %17
  %20 = load i64, ptr %10, align 8
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i64
  %38 = load i64, ptr %10, align 8
  %39 = mul i64 %38, 7
  %40 = shl i64 %37, %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %28
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %9, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 4294967295
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %70

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %70

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  br label %19, !llvm.loop !6

68:                                               ; preds = %26
  br label %69

69:                                               ; preds = %68, %14, %4
  store i32 -1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %63, %62
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_uleb_encode(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @aom_uleb_size_in_bytes(i64 noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  %19 = icmp ugt i64 %18, 8
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %20, %17, %4
  store i32 -1, ptr %5, align 4
  br label %60

31:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %12, align 1
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %40, 7
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 128
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %44, %36
  %50 = load i8, ptr %12, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %32, !llvm.loop !7

57:                                               ; preds = %32
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  store i64 %58, ptr %59, align 8
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %30
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_uleb_encode_fixed_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %30, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8
  %29 = icmp ugt i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %23, %20, %17, %5
  store i32 -1, ptr %6, align 4
  br label %70

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 7, %32
  %34 = shl i64 1, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %70

39:                                               ; preds = %31
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 127
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %48, 7
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 128
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1
  br label %59

59:                                               ; preds = %54, %44
  %60 = load i8, ptr %14, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %13, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %13, align 8
  br label %40, !llvm.loop !8

67:                                               ; preds = %40
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  store i64 %68, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %67, %38, %30
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
