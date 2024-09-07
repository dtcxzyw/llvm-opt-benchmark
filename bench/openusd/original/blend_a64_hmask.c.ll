target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_blend_a64_hmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  br label %21

21:                                               ; preds = %82, %9
  %22 = load i32, ptr %19, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %20, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %13, align 4
  %40 = mul i32 %38, %39
  %41 = load i32, ptr %20, align 4
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %36, %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 64, %53
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %15, align 4
  %58 = mul i32 %56, %57
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %54, %64
  %66 = add nsw i32 %47, %65
  %67 = add nsw i32 %66, 32
  %68 = ashr i32 %67, 6
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = mul i32 %71, %72
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store i8 %69, ptr %77, align 1
  br label %78

78:                                               ; preds = %30
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %26, !llvm.loop !4

81:                                               ; preds = %26
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %21, !llvm.loop !6

85:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_blend_a64_hmask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = shl i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = shl i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %99, %10
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %95, %42
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %14, align 4
  %57 = mul i32 %55, %56
  %58 = load i32, ptr %22, align 4
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %53, %63
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 64, %70
  %72 = load ptr, ptr %25, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %16, align 4
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %72, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %71, %81
  %83 = add nsw i32 %64, %82
  %84 = add nsw i32 %83, 32
  %85 = ashr i32 %84, 6
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %23, align 8
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %12, align 4
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %87, i64 %93
  store i16 %86, ptr %94, align 2
  br label %95

95:                                               ; preds = %47
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %43, !llvm.loop !7

98:                                               ; preds = %43
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4
  br label %38, !llvm.loop !8

102:                                              ; preds = %38
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
