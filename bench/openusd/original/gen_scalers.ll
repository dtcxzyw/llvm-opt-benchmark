target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_horizontal_line_5_4_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %23, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %10, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 192
  %50 = load i32, ptr %12, align 4
  %51 = mul i32 %50, 64
  %52 = add i32 %49, %51
  %53 = add i32 %52, 128
  %54 = lshr i32 %53, 8
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 %58, 128
  %60 = load i32, ptr %13, align 4
  %61 = mul i32 %60, 128
  %62 = add i32 %59, %61
  %63 = add i32 %62, 128
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %13, align 4
  %69 = mul i32 %68, 64
  %70 = load i32, ptr %14, align 4
  %71 = mul i32 %70, 192
  %72 = add i32 %69, %71
  %73 = add i32 %72, 128
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %7, align 8
  br label %19, !llvm.loop !4

82:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_vertical_band_5_4_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %25, %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %12, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1
  %68 = load i32, ptr %13, align 4
  %69 = mul i32 %68, 192
  %70 = load i32, ptr %14, align 4
  %71 = mul i32 %70, 64
  %72 = add i32 %69, %71
  %73 = add i32 %72, 128
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1
  %81 = load i32, ptr %14, align 4
  %82 = mul i32 %81, 128
  %83 = load i32, ptr %15, align 4
  %84 = mul i32 %83, 128
  %85 = add i32 %82, %84
  %86 = add i32 %85, 128
  %87 = lshr i32 %86, 8
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load i32, ptr %15, align 4
  %95 = mul i32 %94, 64
  %96 = load i32, ptr %16, align 4
  %97 = mul i32 %96, 192
  %98 = add i32 %95, %97
  %99 = add i32 %98, 128
  %100 = lshr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 3, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  br label %21, !llvm.loop !6

111:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_horizontal_line_5_3_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %23, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %10, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 85
  %50 = load i32, ptr %12, align 4
  %51 = mul i32 %50, 171
  %52 = add i32 %49, %51
  %53 = add i32 %52, 128
  %54 = lshr i32 %53, 8
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load i32, ptr %13, align 4
  %59 = mul i32 %58, 171
  %60 = load i32, ptr %14, align 4
  %61 = mul i32 %60, 85
  %62 = add i32 %59, %61
  %63 = add i32 %62, 128
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %71, ptr %7, align 8
  br label %19, !llvm.loop !7

72:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_vertical_band_5_3_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %25, %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %12, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1
  %68 = load i32, ptr %13, align 4
  %69 = mul i32 %68, 85
  %70 = load i32, ptr %14, align 4
  %71 = mul i32 %70, 171
  %72 = add i32 %69, %71
  %73 = add i32 %72, 128
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1
  %81 = load i32, ptr %15, align 4
  %82 = mul i32 %81, 171
  %83 = load i32, ptr %16, align 4
  %84 = mul i32 %83, 85
  %85 = add i32 %82, %84
  %86 = add i32 %85, 128
  %87 = lshr i32 %86, 8
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  br label %21, !llvm.loop !8

98:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_horizontal_line_2_1_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %18, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %14, !llvm.loop !9

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_vertical_band_2_1_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @aom_vertical_band_2_1_scale_i_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %23, %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, 3
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, 3
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 8, %44
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %47, %48
  %50 = lshr i32 %49, 4
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %19, !llvm.loop !10

58:                                               ; preds = %19
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
