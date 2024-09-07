target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_blend_a64_vmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %22

22:                                               ; preds = %79, %9
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %19, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %75, %26
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load i32, ptr %21, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %13, align 4
  %42 = mul i32 %40, %41
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %38, %48
  %50 = load i32, ptr %21, align 4
  %51 = sub nsw i32 64, %50
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %15, align 4
  %55 = mul i32 %53, %54
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %51, %61
  %63 = add nsw i32 %49, %62
  %64 = add nsw i32 %63, 32
  %65 = ashr i32 %64, 6
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %11, align 4
  %70 = mul i32 %68, %69
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store i8 %66, ptr %74, align 1
  br label %75

75:                                               ; preds = %37
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4
  br label %33, !llvm.loop !4

78:                                               ; preds = %33
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %22, !llvm.loop !6

82:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_blend_a64_vmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = shl i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = shl i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %96, %10
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %50

50:                                               ; preds = %92, %43
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = load i32, ptr %26, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %14, align 4
  %59 = mul i32 %57, %58
  %60 = load i32, ptr %22, align 4
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %56, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %55, %65
  %67 = load i32, ptr %26, align 4
  %68 = sub nsw i32 64, %67
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %16, align 4
  %72 = mul i32 %70, %71
  %73 = load i32, ptr %22, align 4
  %74 = add i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %69, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %68, %78
  %80 = add nsw i32 %66, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %12, align 4
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %22, align 4
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %84, i64 %90
  store i16 %83, ptr %91, align 2
  br label %92

92:                                               ; preds = %54
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %22, align 4
  br label %50, !llvm.loop !7

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %21, align 4
  br label %39, !llvm.loop !8

99:                                               ; preds = %39
  ret void
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
