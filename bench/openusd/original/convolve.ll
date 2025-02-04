target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InterpFilterParams = type { ptr, i16, i8 }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@av1_convolve_2d_sobel_y_c.sobel_a = internal constant [3 x i16] [i16 1, i16 0, i16 -1], align 256
@av1_convolve_2d_sobel_y_c.sobel_b = internal constant [3 x i16] [i16 1, i16 2, i16 1], align 256

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_horiz_rs_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -3
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %99, %9
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %87, %33
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %90

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %20, align 4
  %42 = ashr i32 %41, 14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %22, align 8
  %45 = load i32, ptr %20, align 4
  %46 = and i32 %45, 16383
  %47 = ashr i32 %46, 8
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %23, align 4
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store ptr %52, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %53

53:                                               ; preds = %72, %39
  %54 = load i32, ptr %26, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %26, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %26, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %62, %68
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %25, align 4
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %26, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %26, align 4
  br label %53, !llvm.loop !4

75:                                               ; preds = %53
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 64
  %78 = ashr i32 %77, 7
  %79 = call zeroext i8 @clip_pixel(i32 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %20, align 4
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %35, !llvm.loop !6

90:                                               ; preds = %35
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %10, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %29, !llvm.loop !7

102:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_pixel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 255, %5 ], [ %13, %12 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_horiz_rs_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 -3
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %102, %10
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %37

37:                                               ; preds = %90, %35
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %22, align 4
  %44 = ashr i32 %43, 14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  store ptr %46, ptr %24, align 8
  %47 = load i32, ptr %22, align 4
  %48 = and i32 %47, 16383
  %49 = ashr i32 %48, 8
  store i32 %49, ptr %25, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %25, align 4
  %52 = mul nsw i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store ptr %54, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %55

55:                                               ; preds = %74, %41
  %56 = load i32, ptr %28, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %24, align 8
  %60 = load i32, ptr %28, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %28, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %64, %70
  %72 = load i32, ptr %27, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %27, align 4
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %28, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %28, align 4
  br label %55, !llvm.loop !8

77:                                               ; preds = %55
  %78 = load i32, ptr %27, align 4
  %79 = add nsw i32 %78, 64
  %80 = ashr i32 %79, 7
  %81 = load i32, ptr %20, align 4
  %82 = call zeroext i16 @clip_pixel_highbd(i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %23, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %23, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %23, align 4
  br label %37, !llvm.loop !9

93:                                               ; preds = %37
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %21, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %21, align 4
  br label %31, !llvm.loop !10

105:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_2d_sobel_y_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [17792 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store double %7, ptr %16, align 8
  store i32 3, ptr %18, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %35, 3
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %23, align 8
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @av1_convolve_2d_sobel_y_c.sobel_a, ptr @av1_convolve_2d_sobel_y_c.sobel_b
  store ptr %47, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %48

48:                                               ; preds = %102, %8
  %49 = load i32, ptr %25, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %105

52:                                               ; preds = %48
  store i32 0, ptr %26, align 4
  br label %53

53:                                               ; preds = %98, %52
  %54 = load i32, ptr %26, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  store i16 0, ptr %27, align 2
  store i32 0, ptr %28, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %28, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %24, align 8
  %63 = load i32, ptr %28, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %10, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %26, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %28, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %67, %80
  %82 = load i16, ptr %27, align 2
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %27, align 2
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %28, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %28, align 4
  br label %58, !llvm.loop !11

89:                                               ; preds = %58
  %90 = load i16, ptr %27, align 2
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %20, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %26, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17792 x i16], ptr %17, i64 0, i64 %96
  store i16 %90, ptr %97, align 2
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %26, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4
  br label %53, !llvm.loop !12

101:                                              ; preds = %53
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %25, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %25, align 4
  br label %48, !llvm.loop !13

105:                                              ; preds = %48
  %106 = getelementptr inbounds [17792 x i16], ptr %17, i64 0, i64 0
  %107 = load i32, ptr %20, align 4
  %108 = mul nsw i32 1, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  store ptr %110, ptr %29, align 8
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @av1_convolve_2d_sobel_y_c.sobel_b, ptr @av1_convolve_2d_sobel_y_c.sobel_a
  store ptr %113, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %114

114:                                              ; preds = %173, %105
  %115 = load i32, ptr %31, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %176

118:                                              ; preds = %114
  store i32 0, ptr %32, align 4
  br label %119

119:                                              ; preds = %169, %118
  %120 = load i32, ptr %32, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %119
  store i16 0, ptr %33, align 2
  store i32 0, ptr %34, align 4
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, ptr %34, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %30, align 8
  %129 = load i32, ptr %34, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %29, align 8
  %135 = load i32, ptr %31, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %34, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %20, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %32, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %134, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %133, %146
  %148 = load i16, ptr %33, align 2
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, %147
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %33, align 2
  br label %152

152:                                              ; preds = %127
  %153 = load i32, ptr %34, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %34, align 4
  br label %124, !llvm.loop !14

155:                                              ; preds = %124
  %156 = load i16, ptr %33, align 2
  %157 = sext i16 %156 to i32
  %158 = sitofp i32 %157 to double
  %159 = load double, ptr %16, align 8
  %160 = fmul double %158, %159
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %31, align 4
  %163 = load i32, ptr %12, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %32, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %161, i64 %167
  store double %160, ptr %168, align 8
  br label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %32, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %32, align 4
  br label %119, !llvm.loop !15

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %31, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %31, align 4
  br label %114, !llvm.loop !16

176:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [17792 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %24, align 4
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = sdiv i32 %61, 2
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %27, align 4
  store i32 8, ptr %28, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 14, %66
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %67, %70
  store i32 %71, ptr %29, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %13, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %30, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %20, align 4
  %81 = and i32 %80, 15
  %82 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %83

83:                                               ; preds = %151, %11
  %84 = load i32, ptr %32, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %154

87:                                               ; preds = %83
  store i32 0, ptr %33, align 4
  br label %88

88:                                               ; preds = %147, %87
  %89 = load i32, ptr %33, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %150

92:                                               ; preds = %88
  store i32 16384, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %93

93:                                               ; preds = %124, %92
  %94 = load i32, ptr %35, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %93
  %101 = load ptr, ptr %31, align 8
  %102 = load i32, ptr %35, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %30, align 8
  %108 = load i32, ptr %32, align 4
  %109 = load i32, ptr %13, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %33, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %27, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %35, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %107, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %106, %120
  %122 = load i32, ptr %34, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %34, align 4
  br label %124

124:                                              ; preds = %100
  %125 = load i32, ptr %35, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %35, align 4
  br label %93, !llvm.loop !17

127:                                              ; preds = %93
  %128 = load i32, ptr %34, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 1, %131
  %133 = ashr i32 %132, 1
  %134 = add nsw i32 %128, %133
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %134, %137
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %32, align 4
  %141 = load i32, ptr %25, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %33, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [17792 x i16], ptr %23, i64 0, i64 %145
  store i16 %139, ptr %146, align 2
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %33, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %33, align 4
  br label %88, !llvm.loop !18

150:                                              ; preds = %88
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %32, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %32, align 4
  br label %83, !llvm.loop !19

154:                                              ; preds = %83
  %155 = getelementptr inbounds [17792 x i16], ptr %23, i64 0, i64 0
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %25, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store ptr %160, ptr %36, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %21, align 4
  %163 = and i32 %162, 15
  %164 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %161, i32 noundef %163)
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 22, %167
  store i32 %168, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %169

169:                                              ; preds = %264, %154
  %170 = load i32, ptr %39, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %267

173:                                              ; preds = %169
  store i32 0, ptr %40, align 4
  br label %174

174:                                              ; preds = %260, %173
  %175 = load i32, ptr %40, align 4
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %263

178:                                              ; preds = %174
  %179 = load i32, ptr %38, align 4
  %180 = shl i32 1, %179
  store i32 %180, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %181

181:                                              ; preds = %212, %178
  %182 = load i32, ptr %42, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %181
  %189 = load ptr, ptr %37, align 8
  %190 = load i32, ptr %42, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = load ptr, ptr %36, align 8
  %196 = load i32, ptr %39, align 4
  %197 = load i32, ptr %26, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %42, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %25, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %40, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %195, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = mul nsw i32 %194, %208
  %210 = load i32, ptr %41, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %41, align 4
  br label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %42, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %42, align 4
  br label %181, !llvm.loop !20

215:                                              ; preds = %181
  %216 = load i32, ptr %41, align 4
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = shl i32 1, %219
  %221 = ashr i32 %220, 1
  %222 = add nsw i32 %216, %221
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = ashr i32 %222, %225
  %227 = load i32, ptr %38, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %227, %230
  %232 = shl i32 1, %231
  %233 = load i32, ptr %38, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %233, %236
  %238 = sub nsw i32 %237, 1
  %239 = shl i32 1, %238
  %240 = add nsw i32 %232, %239
  %241 = sub nsw i32 %226, %240
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %43, align 2
  %243 = load i16, ptr %43, align 2
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %29, align 4
  %246 = shl i32 1, %245
  %247 = ashr i32 %246, 1
  %248 = add nsw i32 %244, %247
  %249 = load i32, ptr %29, align 4
  %250 = ashr i32 %248, %249
  %251 = call zeroext i8 @clip_pixel(i32 noundef %250)
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %39, align 4
  %254 = load i32, ptr %15, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %40, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  store i8 %251, ptr %259, align 1
  br label %260

260:                                              ; preds = %215
  %261 = load i32, ptr %40, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %40, align 4
  br label %174, !llvm.loop !21

263:                                              ; preds = %174
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %39, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %39, align 4
  br label %169, !llvm.loop !22

267:                                              ; preds = %169
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_y_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = sdiv i32 %26, 2
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = and i32 %30, 15
  %32 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %94, %8
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %97

37:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %90, %37
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %43
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %22, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %17, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %22, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %56, %70
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %21, align 4
  br label %74

74:                                               ; preds = %50
  %75 = load i32, ptr %22, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4
  br label %43, !llvm.loop !23

77:                                               ; preds = %43
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 64
  %80 = ashr i32 %79, 7
  %81 = call zeroext i8 @clip_pixel(i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %12, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store i8 %81, ptr %89, align 1
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %38, !llvm.loop !24

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %33, !llvm.loop !25

97:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_x_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 7, %34
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = and i32 %37, 15
  %39 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %40

40:                                               ; preds = %116, %9
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  store i32 0, ptr %23, align 4
  br label %45

45:                                               ; preds = %112, %44
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, ptr %25, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %25, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %23, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %25, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %64, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %63, %77
  %79 = load i32, ptr %24, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %24, align 4
  br label %81

81:                                               ; preds = %57
  %82 = load i32, ptr %25, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %25, align 4
  br label %50, !llvm.loop !26

84:                                               ; preds = %50
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 1, %88
  %90 = ashr i32 %89, 1
  %91 = add nsw i32 %85, %90
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %91, %94
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %20, align 4
  %98 = shl i32 1, %97
  %99 = ashr i32 %98, 1
  %100 = add nsw i32 %96, %99
  %101 = load i32, ptr %20, align 4
  %102 = ashr i32 %100, %101
  %103 = call zeroext i8 @clip_pixel(i32 noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %13, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %23, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  store i8 %103, ptr %111, align 1
  br label %112

112:                                              ; preds = %84
  %113 = load i32, ptr %23, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4
  br label %45, !llvm.loop !27

115:                                              ; preds = %45
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %40, !llvm.loop !28

119:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dist_wtd_convolve_2d_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [17792 x i16], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %27, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %28, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %29, align 4
  store i32 8, ptr %30, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 14, %75
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %76, %79
  store i32 %80, ptr %31, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  store ptr %87, ptr %32, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %20, align 4
  %90 = and i32 %89, 15
  %91 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %92

92:                                               ; preds = %160, %11
  %93 = load i32, ptr %34, align 4
  %94 = load i32, ptr %26, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %163

96:                                               ; preds = %92
  store i32 0, ptr %35, align 4
  br label %97

97:                                               ; preds = %156, %96
  %98 = load i32, ptr %35, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %97
  store i32 16384, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %102

102:                                              ; preds = %133, %101
  %103 = load i32, ptr %37, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %102
  %110 = load ptr, ptr %33, align 8
  %111 = load i32, ptr %37, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %32, align 8
  %117 = load i32, ptr %34, align 4
  %118 = load i32, ptr %13, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %35, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %29, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %37, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %116, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %115, %129
  %131 = load i32, ptr %36, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %36, align 4
  br label %133

133:                                              ; preds = %109
  %134 = load i32, ptr %37, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %37, align 4
  br label %102, !llvm.loop !29

136:                                              ; preds = %102
  %137 = load i32, ptr %36, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = shl i32 1, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %137, %142
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %143, %146
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %34, align 4
  %150 = load i32, ptr %27, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %35, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [17792 x i16], ptr %25, i64 0, i64 %154
  store i16 %148, ptr %155, align 2
  br label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %35, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %35, align 4
  br label %97, !llvm.loop !30

159:                                              ; preds = %97
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %34, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %34, align 4
  br label %92, !llvm.loop !31

163:                                              ; preds = %92
  %164 = getelementptr inbounds [17792 x i16], ptr %25, i64 0, i64 0
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %27, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  store ptr %169, ptr %38, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %21, align 4
  %172 = and i32 %171, 15
  %173 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %170, i32 noundef %172)
  store ptr %173, ptr %39, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 22, %176
  store i32 %177, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %178

178:                                              ; preds = %326, %163
  %179 = load i32, ptr %41, align 4
  %180 = load i32, ptr %17, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %329

182:                                              ; preds = %178
  store i32 0, ptr %42, align 4
  br label %183

183:                                              ; preds = %322, %182
  %184 = load i32, ptr %42, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %325

187:                                              ; preds = %183
  %188 = load i32, ptr %40, align 4
  %189 = shl i32 1, %188
  store i32 %189, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %190

190:                                              ; preds = %221, %187
  %191 = load i32, ptr %44, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %190
  %198 = load ptr, ptr %39, align 8
  %199 = load i32, ptr %44, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = load ptr, ptr %38, align 8
  %205 = load i32, ptr %41, align 4
  %206 = load i32, ptr %28, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %44, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %27, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %42, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %204, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = mul nsw i32 %203, %217
  %219 = load i32, ptr %43, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %43, align 4
  br label %221

221:                                              ; preds = %197
  %222 = load i32, ptr %44, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %44, align 4
  br label %190, !llvm.loop !32

224:                                              ; preds = %190
  %225 = load i32, ptr %43, align 4
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = shl i32 1, %228
  %230 = ashr i32 %229, 1
  %231 = add nsw i32 %225, %230
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = ashr i32 %231, %234
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %45, align 2
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %311

241:                                              ; preds = %224
  %242 = load ptr, ptr %23, align 8
  %243 = load i32, ptr %41, align 4
  %244 = load i32, ptr %24, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %42, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %242, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %46, align 4
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %241
  %257 = load i32, ptr %46, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 8
  %261 = mul nsw i32 %257, %260
  %262 = load i16, ptr %45, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 4
  %267 = mul nsw i32 %263, %266
  %268 = add nsw i32 %261, %267
  store i32 %268, ptr %46, align 4
  %269 = load i32, ptr %46, align 4
  %270 = ashr i32 %269, 4
  store i32 %270, ptr %46, align 4
  br label %278

271:                                              ; preds = %241
  %272 = load i16, ptr %45, align 2
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %46, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %46, align 4
  %276 = load i32, ptr %46, align 4
  %277 = ashr i32 %276, 1
  store i32 %277, ptr %46, align 4
  br label %278

278:                                              ; preds = %271, %256
  %279 = load i32, ptr %40, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = sub nsw i32 %279, %282
  %284 = shl i32 1, %283
  %285 = load i32, ptr %40, align 4
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = sub nsw i32 %285, %288
  %290 = sub nsw i32 %289, 1
  %291 = shl i32 1, %290
  %292 = add nsw i32 %284, %291
  %293 = load i32, ptr %46, align 4
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %46, align 4
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %31, align 4
  %297 = shl i32 1, %296
  %298 = ashr i32 %297, 1
  %299 = add nsw i32 %295, %298
  %300 = load i32, ptr %31, align 4
  %301 = ashr i32 %299, %300
  %302 = call zeroext i8 @clip_pixel(i32 noundef %301)
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %41, align 4
  %305 = load i32, ptr %15, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load i32, ptr %42, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  store i8 %302, ptr %310, align 1
  br label %321

311:                                              ; preds = %224
  %312 = load i16, ptr %45, align 2
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr %41, align 4
  %315 = load i32, ptr %24, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %42, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %313, i64 %319
  store i16 %312, ptr %320, align 2
  br label %321

321:                                              ; preds = %311, %278
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %42, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %42, align 4
  br label %183, !llvm.loop !33

325:                                              ; preds = %183
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %41, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %41, align 4
  br label %178, !llvm.loop !34

329:                                              ; preds = %178
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dist_wtd_convolve_y_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 7, %47
  store i32 %48, ptr %22, align 4
  store i32 8, ptr %23, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 22, %51
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = shl i32 1, %57
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %59, %62
  %64 = sub nsw i32 %63, 1
  %65 = shl i32 1, %64
  %66 = add nsw i32 %58, %65
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 14, %69
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  store i32 %74, ptr %26, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = and i32 %76, 15
  %78 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %79

79:                                               ; preds = %216, %9
  %80 = load i32, ptr %28, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %219

83:                                               ; preds = %79
  store i32 0, ptr %29, align 4
  br label %84

84:                                               ; preds = %212, %83
  %85 = load i32, ptr %29, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %31, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %31, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %21, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %31, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %11, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %29, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %103, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %102, %116
  %118 = load i32, ptr %30, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %30, align 4
  br label %120

120:                                              ; preds = %96
  %121 = load i32, ptr %31, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %31, align 4
  br label %89, !llvm.loop !35

123:                                              ; preds = %89
  %124 = load i32, ptr %22, align 4
  %125 = shl i32 1, %124
  %126 = load i32, ptr %30, align 4
  %127 = mul nsw i32 %126, %125
  store i32 %127, ptr %30, align 4
  %128 = load i32, ptr %30, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = shl i32 1, %131
  %133 = ashr i32 %132, 1
  %134 = add nsw i32 %128, %133
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = ashr i32 %134, %137
  %139 = load i32, ptr %25, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %30, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %200

145:                                              ; preds = %123
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %28, align 4
  %148 = load i32, ptr %20, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %29, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %146, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %32, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %145
  %161 = load i32, ptr %32, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %30, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %165, %170
  store i32 %171, ptr %32, align 4
  %172 = load i32, ptr %32, align 4
  %173 = ashr i32 %172, 4
  store i32 %173, ptr %32, align 4
  br label %180

174:                                              ; preds = %145
  %175 = load i32, ptr %30, align 4
  %176 = load i32, ptr %32, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %32, align 4
  %178 = load i32, ptr %32, align 4
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %32, align 4
  br label %180

180:                                              ; preds = %174, %160
  %181 = load i32, ptr %25, align 4
  %182 = load i32, ptr %32, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = load i32, ptr %26, align 4
  %186 = shl i32 1, %185
  %187 = ashr i32 %186, 1
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %26, align 4
  %190 = ashr i32 %188, %189
  %191 = call zeroext i8 @clip_pixel(i32 noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %13, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %29, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  store i8 %191, ptr %199, align 1
  br label %211

200:                                              ; preds = %123
  %201 = load i32, ptr %30, align 4
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %28, align 4
  %205 = load i32, ptr %20, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, ptr %29, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %203, i64 %209
  store i16 %202, ptr %210, align 2
  br label %211

211:                                              ; preds = %200, %180
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %29, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %29, align 4
  br label %84, !llvm.loop !36

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %79, !llvm.loop !37

219:                                              ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dist_wtd_convolve_x_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 7, %47
  store i32 %48, ptr %22, align 4
  store i32 8, ptr %23, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 22, %51
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = shl i32 1, %57
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %59, %62
  %64 = sub nsw i32 %63, 1
  %65 = shl i32 1, %64
  %66 = add nsw i32 %58, %65
  store i32 %66, ptr %25, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 14, %69
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  store i32 %74, ptr %26, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = and i32 %76, 15
  %78 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %79

79:                                               ; preds = %216, %9
  %80 = load i32, ptr %28, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %219

83:                                               ; preds = %79
  store i32 0, ptr %29, align 4
  br label %84

84:                                               ; preds = %212, %83
  %85 = load i32, ptr %29, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %31, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %31, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %11, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %29, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %21, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %31, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %103, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %102, %116
  %118 = load i32, ptr %30, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %30, align 4
  br label %120

120:                                              ; preds = %96
  %121 = load i32, ptr %31, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %31, align 4
  br label %89, !llvm.loop !38

123:                                              ; preds = %89
  %124 = load i32, ptr %22, align 4
  %125 = shl i32 1, %124
  %126 = load i32, ptr %30, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 1, %129
  %131 = ashr i32 %130, 1
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %132, %135
  %137 = mul nsw i32 %125, %136
  store i32 %137, ptr %30, align 4
  %138 = load i32, ptr %25, align 4
  %139 = load i32, ptr %30, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %30, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %200

145:                                              ; preds = %123
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %28, align 4
  %148 = load i32, ptr %20, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %29, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %146, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %32, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %145
  %161 = load i32, ptr %32, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %30, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %165, %170
  store i32 %171, ptr %32, align 4
  %172 = load i32, ptr %32, align 4
  %173 = ashr i32 %172, 4
  store i32 %173, ptr %32, align 4
  br label %180

174:                                              ; preds = %145
  %175 = load i32, ptr %30, align 4
  %176 = load i32, ptr %32, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %32, align 4
  %178 = load i32, ptr %32, align 4
  %179 = ashr i32 %178, 1
  store i32 %179, ptr %32, align 4
  br label %180

180:                                              ; preds = %174, %160
  %181 = load i32, ptr %25, align 4
  %182 = load i32, ptr %32, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = load i32, ptr %26, align 4
  %186 = shl i32 1, %185
  %187 = ashr i32 %186, 1
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %26, align 4
  %190 = ashr i32 %188, %189
  %191 = call zeroext i8 @clip_pixel(i32 noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %13, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %29, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  store i8 %191, ptr %199, align 1
  br label %211

200:                                              ; preds = %123
  %201 = load i32, ptr %30, align 4
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %28, align 4
  %205 = load i32, ptr %20, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, ptr %29, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %203, i64 %209
  store i16 %202, ptr %210, align 2
  br label %211

211:                                              ; preds = %200, %180
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %29, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %29, align 4
  br label %84, !llvm.loop !39

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %79, !llvm.loop !40

219:                                              ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_dist_wtd_convolve_2d_copy_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 14, %33
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %17, align 4
  store i32 8, ptr %18, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 22, %41
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %43, %46
  %48 = shl i32 1, %47
  %49 = load i32, ptr %19, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %49, %52
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  %56 = add nsw i32 %48, %55
  store i32 %56, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %161, %7
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %164

61:                                               ; preds = %57
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %157, %61
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %160

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %9, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %17, align 4
  %78 = shl i32 %76, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %23, align 2
  %80 = load i32, ptr %20, align 4
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %23, align 2
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %146

89:                                               ; preds = %66
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %16, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %90, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %24, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %89
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %105, %108
  %110 = load i16, ptr %23, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = mul nsw i32 %111, %114
  %116 = add nsw i32 %109, %115
  store i32 %116, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = ashr i32 %117, 4
  store i32 %118, ptr %24, align 4
  br label %126

119:                                              ; preds = %89
  %120 = load i16, ptr %23, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %24, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %24, align 4
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %24, align 4
  br label %126

126:                                              ; preds = %119, %104
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %24, align 4
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %24, align 4
  %130 = load i32, ptr %24, align 4
  %131 = load i32, ptr %17, align 4
  %132 = shl i32 1, %131
  %133 = ashr i32 %132, 1
  %134 = add nsw i32 %130, %133
  %135 = load i32, ptr %17, align 4
  %136 = ashr i32 %134, %135
  %137 = call zeroext i8 @clip_pixel(i32 noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %11, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  store i8 %137, ptr %145, align 1
  br label %156

146:                                              ; preds = %66
  %147 = load i16, ptr %23, align 2
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %16, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %22, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %148, i64 %154
  store i16 %147, ptr %155, align 2
  br label %156

156:                                              ; preds = %146, %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %22, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4
  br label %62, !llvm.loop !41

160:                                              ; preds = %62
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4
  br label %57, !llvm.loop !42

164:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_2d_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [34304 x i16], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %25, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %24, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 10
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %30, align 4
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 14, %78
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %31, align 4
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %32, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %33, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %34, align 4
  store i32 8, ptr %35, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %33, align 4
  %99 = load i32, ptr %15, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store ptr %103, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %104

104:                                              ; preds = %185, %13
  %105 = load i32, ptr %37, align 4
  %106 = load i32, ptr %28, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %188

108:                                              ; preds = %104
  %109 = load i32, ptr %22, align 4
  store i32 %109, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %110

110:                                              ; preds = %174, %108
  %111 = load i32, ptr %39, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %180

114:                                              ; preds = %110
  %115 = load ptr, ptr %36, align 8
  %116 = load i32, ptr %38, align 4
  %117 = ashr i32 %116, 10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %40, align 8
  %120 = load i32, ptr %38, align 4
  %121 = and i32 %120, 1023
  %122 = ashr i32 %121, 6
  store i32 %122, ptr %41, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %41, align 4
  %125 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %42, align 8
  store i32 16384, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %126

126:                                              ; preds = %151, %114
  %127 = load i32, ptr %44, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = load ptr, ptr %42, align 8
  %135 = load i32, ptr %44, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %40, align 8
  %141 = load i32, ptr %44, align 4
  %142 = load i32, ptr %34, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %139, %147
  %149 = load i32, ptr %43, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %43, align 4
  br label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %44, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %44, align 4
  br label %126, !llvm.loop !43

154:                                              ; preds = %126
  %155 = load i32, ptr %43, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = shl i32 1, %158
  %160 = ashr i32 %159, 1
  %161 = add nsw i32 %155, %160
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = ashr i32 %161, %164
  %166 = trunc i32 %165 to i16
  %167 = load i32, ptr %37, align 4
  %168 = load i32, ptr %32, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %39, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [34304 x i16], ptr %27, i64 0, i64 %172
  store i16 %166, ptr %173, align 2
  br label %174

174:                                              ; preds = %154
  %175 = load i32, ptr %39, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %39, align 4
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %38, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %38, align 4
  br label %110, !llvm.loop !44

180:                                              ; preds = %110
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %36, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %36, align 8
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %37, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %37, align 4
  br label %104, !llvm.loop !45

188:                                              ; preds = %104
  %189 = getelementptr inbounds [34304 x i16], ptr %27, i64 0, i64 0
  %190 = load i32, ptr %33, align 4
  %191 = load i32, ptr %32, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %189, i64 %193
  store ptr %194, ptr %45, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = sub nsw i32 22, %197
  store i32 %198, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %199

199:                                              ; preds = %402, %188
  %200 = load i32, ptr %47, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %405

203:                                              ; preds = %199
  %204 = load i32, ptr %24, align 4
  store i32 %204, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %205

205:                                              ; preds = %393, %203
  %206 = load i32, ptr %49, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %399

209:                                              ; preds = %205
  %210 = load ptr, ptr %45, align 8
  %211 = load i32, ptr %48, align 4
  %212 = ashr i32 %211, 10
  %213 = load i32, ptr %32, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %210, i64 %215
  store ptr %216, ptr %50, align 8
  %217 = load i32, ptr %48, align 4
  %218 = and i32 %217, 1023
  %219 = ashr i32 %218, 6
  store i32 %219, ptr %51, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %51, align 4
  %222 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %52, align 8
  %223 = load i32, ptr %46, align 4
  %224 = shl i32 1, %223
  store i32 %224, ptr %53, align 4
  store i32 0, ptr %54, align 4
  br label %225

225:                                              ; preds = %252, %209
  %226 = load i32, ptr %54, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %225
  %233 = load ptr, ptr %52, align 8
  %234 = load i32, ptr %54, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = load ptr, ptr %50, align 8
  %240 = load i32, ptr %54, align 4
  %241 = load i32, ptr %33, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, ptr %32, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %239, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = mul nsw i32 %238, %248
  %250 = load i32, ptr %53, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %53, align 4
  br label %252

252:                                              ; preds = %232
  %253 = load i32, ptr %54, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %54, align 4
  br label %225, !llvm.loop !46

255:                                              ; preds = %225
  %256 = load i32, ptr %53, align 4
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = shl i32 1, %259
  %261 = ashr i32 %260, 1
  %262 = add nsw i32 %256, %261
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = ashr i32 %262, %265
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %55, align 2
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %358

272:                                              ; preds = %255
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %347

277:                                              ; preds = %272
  %278 = load ptr, ptr %29, align 8
  %279 = load i32, ptr %49, align 4
  %280 = load i32, ptr %30, align 4
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %47, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %278, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %56, align 4
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %277
  %293 = load i32, ptr %56, align 4
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8
  %297 = mul nsw i32 %293, %296
  %298 = load i16, ptr %55, align 2
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 %299, %302
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %56, align 4
  %305 = load i32, ptr %56, align 4
  %306 = ashr i32 %305, 4
  store i32 %306, ptr %56, align 4
  br label %314

307:                                              ; preds = %277
  %308 = load i16, ptr %55, align 2
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %56, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %56, align 4
  %312 = load i32, ptr %56, align 4
  %313 = ashr i32 %312, 1
  store i32 %313, ptr %56, align 4
  br label %314

314:                                              ; preds = %307, %292
  %315 = load i32, ptr %56, align 4
  %316 = load i32, ptr %46, align 4
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8
  %320 = sub nsw i32 %316, %319
  %321 = shl i32 1, %320
  %322 = load i32, ptr %46, align 4
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8
  %326 = sub nsw i32 %322, %325
  %327 = sub nsw i32 %326, 1
  %328 = shl i32 1, %327
  %329 = add nsw i32 %321, %328
  %330 = sub nsw i32 %315, %329
  store i32 %330, ptr %56, align 4
  %331 = load i32, ptr %56, align 4
  %332 = load i32, ptr %31, align 4
  %333 = shl i32 1, %332
  %334 = ashr i32 %333, 1
  %335 = add nsw i32 %331, %334
  %336 = load i32, ptr %31, align 4
  %337 = ashr i32 %335, %336
  %338 = call zeroext i8 @clip_pixel(i32 noundef %337)
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %49, align 4
  %341 = load i32, ptr %17, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %47, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %339, i64 %345
  store i8 %338, ptr %346, align 1
  br label %357

347:                                              ; preds = %272
  %348 = load i16, ptr %55, align 2
  %349 = load ptr, ptr %29, align 8
  %350 = load i32, ptr %49, align 4
  %351 = load i32, ptr %30, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %47, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %349, i64 %355
  store i16 %348, ptr %356, align 2
  br label %357

357:                                              ; preds = %347, %314
  br label %392

358:                                              ; preds = %255
  %359 = load i16, ptr %55, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %46, align 4
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %361, %364
  %366 = shl i32 1, %365
  %367 = load i32, ptr %46, align 4
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = sub nsw i32 %367, %370
  %372 = sub nsw i32 %371, 1
  %373 = shl i32 1, %372
  %374 = add nsw i32 %366, %373
  %375 = sub nsw i32 %360, %374
  store i32 %375, ptr %57, align 4
  %376 = load i32, ptr %57, align 4
  %377 = load i32, ptr %31, align 4
  %378 = shl i32 1, %377
  %379 = ashr i32 %378, 1
  %380 = add nsw i32 %376, %379
  %381 = load i32, ptr %31, align 4
  %382 = ashr i32 %380, %381
  %383 = call zeroext i8 @clip_pixel(i32 noundef %382)
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %49, align 4
  %386 = load i32, ptr %17, align 4
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %47, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  store i8 %383, ptr %391, align 1
  br label %392

392:                                              ; preds = %358, %357
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %49, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %49, align 4
  %396 = load i32, ptr %25, align 4
  %397 = load i32, ptr %48, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %48, align 4
  br label %205, !llvm.loop !47

399:                                              ; preds = %205
  %400 = load ptr, ptr %45, align 8
  %401 = getelementptr inbounds i16, ptr %400, i32 1
  store ptr %401, ptr %45, align 8
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %47, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %47, align 4
  br label %199, !llvm.loop !48

405:                                              ; preds = %199
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %92

46:                                               ; preds = %40, %13
  %47 = load i32, ptr %21, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %23, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %23, align 4
  %63 = load ptr, ptr %26, align 8
  call void @av1_convolve_2d_sr_c(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %139

64:                                               ; preds = %49, %46
  %65 = load i32, ptr %21, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %26, align 8
  call void @av1_convolve_x_sr_c(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %139

77:                                               ; preds = %64
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %19, align 4
  %87 = load ptr, ptr %28, align 8
  %88 = load i32, ptr %23, align 4
  call void @av1_convolve_y_sr_c(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  br label %139

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %40
  %93 = load i32, ptr %25, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %24, align 4
  %108 = load ptr, ptr %26, align 8
  call void @convolve_2d_scale_wrapper(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  br label %139

109:                                              ; preds = %92
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %26, align 8
  call void @convolve_2d_facade_compound(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  br label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %26, align 8
  call void @convolve_2d_facade_single(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %126, %114
  br label %139

139:                                              ; preds = %138, %95, %80, %67, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolve_2d_scale_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %25, align 4
  %45 = load ptr, ptr %26, align 8
  call void @av1_convolve_2d_scale_c(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolve_2d_facade_compound(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %25 = load i32, ptr %20, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %23, align 1
  %28 = load i32, ptr %21, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %24, align 1
  %31 = load i8, ptr %23, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %11
  %34 = load i8, ptr %24, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %22, align 8
  call void @av1_dist_wtd_convolve_2d_copy_c(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  br label %90

44:                                               ; preds = %33, %11
  %45 = load i8, ptr %23, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i8, ptr %24, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %22, align 8
  call void @av1_dist_wtd_convolve_x_c(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %89

60:                                               ; preds = %47, %44
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %24, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %22, align 8
  call void @av1_dist_wtd_convolve_y_c(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %88

76:                                               ; preds = %63, %60
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %22, align 8
  call void @av1_dist_wtd_convolve_2d_c(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %66
  br label %89

89:                                               ; preds = %88, %50
  br label %90

90:                                               ; preds = %89, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolve_2d_facade_single(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %25 = load i32, ptr %20, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %23, align 1
  %28 = load i32, ptr %21, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %24, align 1
  %31 = load i8, ptr %23, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %11
  %34 = load i8, ptr %24, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  call void @aom_convolve_copy_c(ptr noundef %37, i64 noundef %39, ptr noundef %40, i64 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %90

45:                                               ; preds = %33, %11
  %46 = load i8, ptr %23, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i8, ptr %24, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %22, align 8
  call void @av1_convolve_x_sr_c(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %89

61:                                               ; preds = %48, %45
  %62 = load i8, ptr %23, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %24, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %21, align 4
  call void @av1_convolve_y_sr_c(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  br label %88

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %22, align 8
  call void @av1_convolve_2d_sr_c(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %67
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_x_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = sdiv i32 %31, 2
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 7, %36
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %18, align 4
  %40 = and i32 %39, 15
  %41 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %42

42:                                               ; preds = %119, %10
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  store i32 0, ptr %25, align 4
  br label %47

47:                                               ; preds = %115, %46
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %52

52:                                               ; preds = %83, %51
  %53 = load i32, ptr %27, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %27, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %12, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %21, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %27, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %66, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %65, %79
  %81 = load i32, ptr %26, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %26, align 4
  br label %83

83:                                               ; preds = %59
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4
  br label %52, !llvm.loop !49

86:                                               ; preds = %52
  %87 = load i32, ptr %26, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 1, %90
  %92 = ashr i32 %91, 1
  %93 = add nsw i32 %87, %92
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %93, %96
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %22, align 4
  %100 = shl i32 1, %99
  %101 = ashr i32 %100, 1
  %102 = add nsw i32 %98, %101
  %103 = load i32, ptr %22, align 4
  %104 = ashr i32 %102, %103
  %105 = load i32, ptr %20, align 4
  %106 = call zeroext i16 @clip_pixel_highbd(i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %25, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %107, i64 %113
  store i16 %106, ptr %114, align 2
  br label %115

115:                                              ; preds = %86
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %47, !llvm.loop !50

118:                                              ; preds = %47
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %24, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4
  br label %42, !llvm.loop !51

122:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_y_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 15
  %34 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %97, %9
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  store i32 0, ptr %22, align 4
  br label %40

40:                                               ; preds = %93, %39
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %45

45:                                               ; preds = %76, %44
  %46 = load i32, ptr %24, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %19, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %24, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %22, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %59, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %58, %72
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %23, align 4
  br label %76

76:                                               ; preds = %52
  %77 = load i32, ptr %24, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %24, align 4
  br label %45, !llvm.loop !52

79:                                               ; preds = %45
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %80, 64
  %82 = ashr i32 %81, 7
  %83 = load i32, ptr %18, align 4
  %84 = call zeroext i16 @clip_pixel_highbd(i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %13, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %22, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %85, i64 %91
  store i16 %84, ptr %92, align 2
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %22, align 4
  br label %40, !llvm.loop !53

96:                                               ; preds = %40
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %35, !llvm.loop !54

100:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [17792 x i16], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %27, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %29, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 14, %67
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %68, %71
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %28, align 4
  %75 = load i32, ptr %14, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  store ptr %79, ptr %31, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, 15
  %83 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %84

84:                                               ; preds = %156, %12
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %26, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %159

88:                                               ; preds = %84
  store i32 0, ptr %34, align 4
  br label %89

89:                                               ; preds = %152, %88
  %90 = load i32, ptr %34, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %155

93:                                               ; preds = %89
  %94 = load i32, ptr %24, align 4
  %95 = add nsw i32 %94, 7
  %96 = sub nsw i32 %95, 1
  %97 = shl i32 1, %96
  store i32 %97, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %98

98:                                               ; preds = %129, %93
  %99 = load i32, ptr %36, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %98
  %106 = load ptr, ptr %32, align 8
  %107 = load i32, ptr %36, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %31, align 8
  %113 = load i32, ptr %33, align 4
  %114 = load i32, ptr %14, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %34, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %29, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %36, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %112, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %111, %125
  %127 = load i32, ptr %35, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %35, align 4
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %36, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %36, align 4
  br label %98, !llvm.loop !55

132:                                              ; preds = %98
  %133 = load i32, ptr %35, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = shl i32 1, %136
  %138 = ashr i32 %137, 1
  %139 = add nsw i32 %133, %138
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = ashr i32 %139, %142
  %144 = trunc i32 %143 to i16
  %145 = load i32, ptr %33, align 4
  %146 = load i32, ptr %27, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %34, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [17792 x i16], ptr %25, i64 0, i64 %150
  store i16 %144, ptr %151, align 2
  br label %152

152:                                              ; preds = %132
  %153 = load i32, ptr %34, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %34, align 4
  br label %89, !llvm.loop !56

155:                                              ; preds = %89
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %33, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %33, align 4
  br label %84, !llvm.loop !57

159:                                              ; preds = %84
  %160 = getelementptr inbounds [17792 x i16], ptr %25, i64 0, i64 0
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %27, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  store ptr %165, ptr %37, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %22, align 4
  %168 = and i32 %167, 15
  %169 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %166, i32 noundef %168)
  store ptr %169, ptr %38, align 8
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 14
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %171, %174
  store i32 %175, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %176

176:                                              ; preds = %270, %159
  %177 = load i32, ptr %40, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %273

180:                                              ; preds = %176
  store i32 0, ptr %41, align 4
  br label %181

181:                                              ; preds = %266, %180
  %182 = load i32, ptr %41, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %269

185:                                              ; preds = %181
  %186 = load i32, ptr %39, align 4
  %187 = shl i32 1, %186
  store i32 %187, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %188

188:                                              ; preds = %219, %185
  %189 = load i32, ptr %43, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %188
  %196 = load ptr, ptr %38, align 8
  %197 = load i32, ptr %43, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %202 = load ptr, ptr %37, align 8
  %203 = load i32, ptr %40, align 4
  %204 = load i32, ptr %28, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, ptr %43, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %27, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %41, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %202, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 %201, %215
  %217 = load i32, ptr %42, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %42, align 4
  br label %219

219:                                              ; preds = %195
  %220 = load i32, ptr %43, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %43, align 4
  br label %188, !llvm.loop !58

222:                                              ; preds = %188
  %223 = load i32, ptr %42, align 4
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = shl i32 1, %226
  %228 = ashr i32 %227, 1
  %229 = add nsw i32 %223, %228
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = ashr i32 %229, %232
  %234 = load i32, ptr %39, align 4
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = sub nsw i32 %234, %237
  %239 = shl i32 1, %238
  %240 = load i32, ptr %39, align 4
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %240, %243
  %245 = sub nsw i32 %244, 1
  %246 = shl i32 1, %245
  %247 = add nsw i32 %239, %246
  %248 = sub nsw i32 %233, %247
  store i32 %248, ptr %44, align 4
  %249 = load i32, ptr %44, align 4
  %250 = load i32, ptr %30, align 4
  %251 = shl i32 1, %250
  %252 = ashr i32 %251, 1
  %253 = add nsw i32 %249, %252
  %254 = load i32, ptr %30, align 4
  %255 = ashr i32 %253, %254
  %256 = load i32, ptr %24, align 4
  %257 = call zeroext i16 @clip_pixel_highbd(i32 noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %40, align 4
  %260 = load i32, ptr %16, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %41, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %258, i64 %264
  store i16 %257, ptr %265, align 2
  br label %266

266:                                              ; preds = %222
  %267 = load i32, ptr %41, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %41, align 4
  br label %181, !llvm.loop !59

269:                                              ; preds = %181
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %40, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %40, align 4
  br label %176, !llvm.loop !60

273:                                              ; preds = %176
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [17792 x i16], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %30, align 4
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %31, align 4
  %58 = load i32, ptr %17, align 4
  store i32 %58, ptr %32, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %33, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %34, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 14, %73
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %35, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %33, align 4
  %81 = load i32, ptr %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i16, ptr %79, i64 %84
  store ptr %85, ptr %36, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %21, align 4
  %88 = and i32 %87, 15
  %89 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %37, align 8
  store i32 0, ptr %26, align 4
  br label %90

90:                                               ; preds = %162, %12
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %31, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  store i32 0, ptr %25, align 4
  br label %95

95:                                               ; preds = %158, %94
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 7
  %102 = sub nsw i32 %101, 1
  %103 = shl i32 1, %102
  store i32 %103, ptr %38, align 4
  store i32 0, ptr %27, align 4
  br label %104

104:                                              ; preds = %135, %99
  %105 = load i32, ptr %27, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  %112 = load ptr, ptr %37, align 8
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %36, align 8
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %14, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %25, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %34, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, ptr %27, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %118, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %117, %131
  %133 = load i32, ptr %38, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %38, align 4
  br label %135

135:                                              ; preds = %111
  %136 = load i32, ptr %27, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4
  br label %104, !llvm.loop !61

138:                                              ; preds = %104
  %139 = load i32, ptr %38, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 1, %142
  %144 = ashr i32 %143, 1
  %145 = add nsw i32 %139, %144
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = ashr i32 %145, %148
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %26, align 4
  %152 = load i32, ptr %32, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %25, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [17792 x i16], ptr %28, i64 0, i64 %156
  store i16 %150, ptr %157, align 2
  br label %158

158:                                              ; preds = %138
  %159 = load i32, ptr %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4
  br label %95, !llvm.loop !62

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %26, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %26, align 4
  br label %90, !llvm.loop !63

165:                                              ; preds = %90
  %166 = getelementptr inbounds [17792 x i16], ptr %28, i64 0, i64 0
  %167 = load i32, ptr %33, align 4
  %168 = load i32, ptr %32, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  store ptr %171, ptr %39, align 8
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 %172, 14
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %173, %176
  store i32 %177, ptr %40, align 4
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %22, align 4
  %180 = and i32 %179, 15
  %181 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %178, i32 noundef %180)
  store ptr %181, ptr %41, align 8
  store i32 0, ptr %26, align 4
  br label %182

182:                                              ; preds = %331, %165
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %18, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %334

186:                                              ; preds = %182
  store i32 0, ptr %25, align 4
  br label %187

187:                                              ; preds = %327, %186
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %330

191:                                              ; preds = %187
  %192 = load i32, ptr %40, align 4
  %193 = shl i32 1, %192
  store i32 %193, ptr %42, align 4
  store i32 0, ptr %27, align 4
  br label %194

194:                                              ; preds = %225, %191
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %228

201:                                              ; preds = %194
  %202 = load ptr, ptr %41, align 8
  %203 = load i32, ptr %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %39, align 8
  %209 = load i32, ptr %26, align 4
  %210 = load i32, ptr %33, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %27, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %32, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %25, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %208, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %207, %221
  %223 = load i32, ptr %42, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %42, align 4
  br label %225

225:                                              ; preds = %201
  %226 = load i32, ptr %27, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4
  br label %194, !llvm.loop !64

228:                                              ; preds = %194
  %229 = load i32, ptr %42, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = shl i32 1, %232
  %234 = ashr i32 %233, 1
  %235 = add nsw i32 %229, %234
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = ashr i32 %235, %238
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %43, align 2
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %316

245:                                              ; preds = %228
  %246 = load ptr, ptr %29, align 8
  %247 = load i32, ptr %26, align 4
  %248 = load i32, ptr %30, align 4
  %249 = mul nsw i32 %247, %248
  %250 = load i32, ptr %25, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %246, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %44, align 4
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %245
  %261 = load i32, ptr %44, align 4
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8
  %265 = mul nsw i32 %261, %264
  %266 = load i16, ptr %43, align 2
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 4
  %271 = mul nsw i32 %267, %270
  %272 = add nsw i32 %265, %271
  store i32 %272, ptr %44, align 4
  %273 = load i32, ptr %44, align 4
  %274 = ashr i32 %273, 4
  store i32 %274, ptr %44, align 4
  br label %282

275:                                              ; preds = %245
  %276 = load i16, ptr %43, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %44, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %44, align 4
  %280 = load i32, ptr %44, align 4
  %281 = ashr i32 %280, 1
  store i32 %281, ptr %44, align 4
  br label %282

282:                                              ; preds = %275, %260
  %283 = load i32, ptr %40, align 4
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = sub nsw i32 %283, %286
  %288 = shl i32 1, %287
  %289 = load i32, ptr %40, align 4
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = sub nsw i32 %289, %292
  %294 = sub nsw i32 %293, 1
  %295 = shl i32 1, %294
  %296 = add nsw i32 %288, %295
  %297 = load i32, ptr %44, align 4
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %44, align 4
  %299 = load i32, ptr %44, align 4
  %300 = load i32, ptr %35, align 4
  %301 = shl i32 1, %300
  %302 = ashr i32 %301, 1
  %303 = add nsw i32 %299, %302
  %304 = load i32, ptr %35, align 4
  %305 = ashr i32 %303, %304
  %306 = load i32, ptr %24, align 4
  %307 = call zeroext i16 @clip_pixel_highbd(i32 noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %26, align 4
  %310 = load i32, ptr %16, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %25, align 4
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %308, i64 %314
  store i16 %307, ptr %315, align 2
  br label %326

316:                                              ; preds = %228
  %317 = load i16, ptr %43, align 2
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr %26, align 4
  %320 = load i32, ptr %30, align 4
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %25, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %318, i64 %324
  store i16 %317, ptr %325, align 2
  br label %326

326:                                              ; preds = %316, %282
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %25, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %25, align 4
  br label %187, !llvm.loop !65

330:                                              ; preds = %187
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %26, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %26, align 4
  br label %182, !llvm.loop !66

334:                                              ; preds = %182
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dist_wtd_convolve_x_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 7, %48
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, 14
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %25, align 4
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %56, %59
  %61 = shl i32 1, %60
  %62 = load i32, ptr %25, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = add nsw i32 %61, %68
  store i32 %69, ptr %26, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 14, %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %27, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, 15
  %81 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %82

82:                                               ; preds = %220, %10
  %83 = load i32, ptr %29, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %223

86:                                               ; preds = %82
  store i32 0, ptr %30, align 4
  br label %87

87:                                               ; preds = %216, %86
  %88 = load i32, ptr %30, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %32, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %32, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %12, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %30, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %23, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %32, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %106, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %105, %119
  %121 = load i32, ptr %31, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %31, align 4
  br label %123

123:                                              ; preds = %99
  %124 = load i32, ptr %32, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %32, align 4
  br label %92, !llvm.loop !67

126:                                              ; preds = %92
  %127 = load i32, ptr %24, align 4
  %128 = shl i32 1, %127
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 1, %132
  %134 = ashr i32 %133, 1
  %135 = add nsw i32 %129, %134
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = ashr i32 %135, %138
  %140 = mul nsw i32 %128, %139
  store i32 %140, ptr %31, align 4
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %31, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %31, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %204

148:                                              ; preds = %126
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %22, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %30, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %33, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %148
  %164 = load i32, ptr %33, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %164, %167
  %169 = load i32, ptr %31, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %169, %172
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %33, align 4
  %175 = load i32, ptr %33, align 4
  %176 = ashr i32 %175, 4
  store i32 %176, ptr %33, align 4
  br label %183

177:                                              ; preds = %148
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %33, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %33, align 4
  %181 = load i32, ptr %33, align 4
  %182 = ashr i32 %181, 1
  store i32 %182, ptr %33, align 4
  br label %183

183:                                              ; preds = %177, %163
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %33, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %33, align 4
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %27, align 4
  %189 = shl i32 1, %188
  %190 = ashr i32 %189, 1
  %191 = add nsw i32 %187, %190
  %192 = load i32, ptr %27, align 4
  %193 = ashr i32 %191, %192
  %194 = load i32, ptr %20, align 4
  %195 = call zeroext i16 @clip_pixel_highbd(i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %14, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %30, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  store i16 %195, ptr %203, align 2
  br label %215

204:                                              ; preds = %126
  %205 = load i32, ptr %31, align 4
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %29, align 4
  %209 = load i32, ptr %22, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %30, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %207, i64 %213
  store i16 %206, ptr %214, align 2
  br label %215

215:                                              ; preds = %204, %183
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %30, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %30, align 4
  br label %87, !llvm.loop !68

219:                                              ; preds = %87
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %29, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4
  br label %82, !llvm.loop !69

223:                                              ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dist_wtd_convolve_y_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 7, %48
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, 14
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %25, align 4
  %56 = load i32, ptr %25, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %56, %59
  %61 = shl i32 1, %60
  %62 = load i32, ptr %25, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = add nsw i32 %61, %68
  store i32 %69, ptr %26, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 14, %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %27, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, 15
  %81 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %82

82:                                               ; preds = %220, %10
  %83 = load i32, ptr %29, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %223

86:                                               ; preds = %82
  store i32 0, ptr %30, align 4
  br label %87

87:                                               ; preds = %216, %86
  %88 = load i32, ptr %30, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %32, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %32, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %23, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %32, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %30, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %106, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %105, %119
  %121 = load i32, ptr %31, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %31, align 4
  br label %123

123:                                              ; preds = %99
  %124 = load i32, ptr %32, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %32, align 4
  br label %92, !llvm.loop !70

126:                                              ; preds = %92
  %127 = load i32, ptr %24, align 4
  %128 = shl i32 1, %127
  %129 = load i32, ptr %31, align 4
  %130 = mul nsw i32 %129, %128
  store i32 %130, ptr %31, align 4
  %131 = load i32, ptr %31, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = shl i32 1, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %131, %136
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = ashr i32 %137, %140
  %142 = load i32, ptr %26, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %31, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %204

148:                                              ; preds = %126
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %22, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %30, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %33, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %148
  %164 = load i32, ptr %33, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %164, %167
  %169 = load i32, ptr %31, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %169, %172
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %33, align 4
  %175 = load i32, ptr %33, align 4
  %176 = ashr i32 %175, 4
  store i32 %176, ptr %33, align 4
  br label %183

177:                                              ; preds = %148
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %33, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %33, align 4
  %181 = load i32, ptr %33, align 4
  %182 = ashr i32 %181, 1
  store i32 %182, ptr %33, align 4
  br label %183

183:                                              ; preds = %177, %163
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %33, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %33, align 4
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %27, align 4
  %189 = shl i32 1, %188
  %190 = ashr i32 %189, 1
  %191 = add nsw i32 %187, %190
  %192 = load i32, ptr %27, align 4
  %193 = ashr i32 %191, %192
  %194 = load i32, ptr %20, align 4
  %195 = call zeroext i16 @clip_pixel_highbd(i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %29, align 4
  %198 = load i32, ptr %14, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %30, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  store i16 %195, ptr %203, align 2
  br label %215

204:                                              ; preds = %126
  %205 = load i32, ptr %31, align 4
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %29, align 4
  %209 = load i32, ptr %22, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %30, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %207, i64 %213
  store i16 %206, ptr %214, align 2
  br label %215

215:                                              ; preds = %204, %183
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %30, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %30, align 4
  br label %87, !llvm.loop !71

219:                                              ; preds = %87
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %29, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4
  br label %82, !llvm.loop !72

223:                                              ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dist_wtd_convolve_2d_copy_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 14, %34
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %40, 14
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %46, %49
  %51 = shl i32 1, %50
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %52, %55
  %57 = sub nsw i32 %56, 1
  %58 = shl i32 1, %57
  %59 = add nsw i32 %51, %58
  store i32 %59, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %60

60:                                               ; preds = %165, %8
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %168

64:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  br label %65

65:                                               ; preds = %161, %64
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %164

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %70, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %19, align 4
  %81 = shl i32 %79, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %24, align 2
  %83 = load i32, ptr %21, align 4
  %84 = load i16, ptr %24, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %24, align 2
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %69
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %18, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %25, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %92
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %108, %111
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %112, %118
  store i32 %119, ptr %25, align 4
  %120 = load i32, ptr %25, align 4
  %121 = ashr i32 %120, 4
  store i32 %121, ptr %25, align 4
  br label %129

122:                                              ; preds = %92
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %25, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %25, align 4
  %127 = load i32, ptr %25, align 4
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %129

129:                                              ; preds = %122, %107
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %25, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %25, align 4
  %133 = load i32, ptr %25, align 4
  %134 = load i32, ptr %19, align 4
  %135 = shl i32 1, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %133, %136
  %138 = load i32, ptr %19, align 4
  %139 = ashr i32 %137, %138
  %140 = load i32, ptr %16, align 4
  %141 = call zeroext i16 @clip_pixel_highbd(i32 noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load i32, ptr %12, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %142, i64 %148
  store i16 %141, ptr %149, align 2
  br label %160

150:                                              ; preds = %69
  %151 = load i16, ptr %24, align 2
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %18, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %23, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %152, i64 %158
  store i16 %151, ptr %159, align 2
  br label %160

160:                                              ; preds = %150, %129
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4
  br label %65, !llvm.loop !73

164:                                              ; preds = %65
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4
  br label %60, !llvm.loop !74

168:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_2d_scale_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [34304 x i16], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i16, align 2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %59 = load i32, ptr %20, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %26, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %62, %63
  %65 = ashr i32 %64, 10
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %30, align 4
  %71 = load i32, ptr %19, align 4
  store i32 %71, ptr %31, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %32, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %33, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %34, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %35, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 14, %92
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %93, %96
  store i32 %97, ptr %36, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %32, align 4
  %100 = load i32, ptr %16, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  store ptr %104, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %105

105:                                              ; preds = %190, %14
  %106 = load i32, ptr %38, align 4
  %107 = load i32, ptr %30, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %193

109:                                              ; preds = %105
  %110 = load i32, ptr %23, align 4
  store i32 %110, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %111

111:                                              ; preds = %179, %109
  %112 = load i32, ptr %40, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %185

115:                                              ; preds = %111
  %116 = load ptr, ptr %37, align 8
  %117 = load i32, ptr %39, align 4
  %118 = ashr i32 %117, 10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store ptr %120, ptr %41, align 8
  %121 = load i32, ptr %39, align 4
  %122 = and i32 %121, 1023
  %123 = ashr i32 %122, 6
  store i32 %123, ptr %42, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %42, align 4
  %126 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %43, align 8
  %127 = load i32, ptr %28, align 4
  %128 = add nsw i32 %127, 7
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 1, %129
  store i32 %130, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %131

131:                                              ; preds = %156, %115
  %132 = load i32, ptr %45, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = load ptr, ptr %43, align 8
  %140 = load i32, ptr %45, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %41, align 8
  %146 = load i32, ptr %45, align 4
  %147 = load i32, ptr %33, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %144, %152
  %154 = load i32, ptr %44, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %44, align 4
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %45, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %45, align 4
  br label %131, !llvm.loop !75

159:                                              ; preds = %131
  %160 = load i32, ptr %44, align 4
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 1, %163
  %165 = ashr i32 %164, 1
  %166 = add nsw i32 %160, %165
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = ashr i32 %166, %169
  %171 = trunc i32 %170 to i16
  %172 = load i32, ptr %38, align 4
  %173 = load i32, ptr %31, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %40, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [34304 x i16], ptr %29, i64 0, i64 %177
  store i16 %171, ptr %178, align 2
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %40, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %40, align 4
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %39, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %39, align 4
  br label %111, !llvm.loop !76

185:                                              ; preds = %111
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %37, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %37, align 8
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %38, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %38, align 4
  br label %105, !llvm.loop !77

193:                                              ; preds = %105
  %194 = getelementptr inbounds [34304 x i16], ptr %29, i64 0, i64 0
  %195 = load i32, ptr %32, align 4
  %196 = load i32, ptr %31, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %194, i64 %198
  store ptr %199, ptr %46, align 8
  %200 = load i32, ptr %28, align 4
  %201 = add nsw i32 %200, 14
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %201, %204
  store i32 %205, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %206

206:                                              ; preds = %411, %193
  %207 = load i32, ptr %48, align 4
  %208 = load i32, ptr %19, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %414

210:                                              ; preds = %206
  %211 = load i32, ptr %25, align 4
  store i32 %211, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %212

212:                                              ; preds = %402, %210
  %213 = load i32, ptr %50, align 4
  %214 = load i32, ptr %20, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %408

216:                                              ; preds = %212
  %217 = load ptr, ptr %46, align 8
  %218 = load i32, ptr %49, align 4
  %219 = ashr i32 %218, 10
  %220 = load i32, ptr %31, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %217, i64 %222
  store ptr %223, ptr %51, align 8
  %224 = load i32, ptr %49, align 4
  %225 = and i32 %224, 1023
  %226 = ashr i32 %225, 6
  store i32 %226, ptr %52, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = load i32, ptr %52, align 4
  %229 = call ptr @av1_get_interp_filter_subpel_kernel(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %53, align 8
  %230 = load i32, ptr %47, align 4
  %231 = shl i32 1, %230
  store i32 %231, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %232

232:                                              ; preds = %259, %216
  %233 = load i32, ptr %55, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.InterpFilterParams, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %232
  %240 = load ptr, ptr %53, align 8
  %241 = load i32, ptr %55, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load ptr, ptr %51, align 8
  %247 = load i32, ptr %55, align 4
  %248 = load i32, ptr %32, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %31, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %246, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = mul nsw i32 %245, %255
  %257 = load i32, ptr %54, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %54, align 4
  br label %259

259:                                              ; preds = %239
  %260 = load i32, ptr %55, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %55, align 4
  br label %232, !llvm.loop !78

262:                                              ; preds = %232
  %263 = load i32, ptr %54, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = shl i32 1, %266
  %268 = ashr i32 %267, 1
  %269 = add nsw i32 %263, %268
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = ashr i32 %269, %272
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %56, align 2
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %366

279:                                              ; preds = %262
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %355

284:                                              ; preds = %279
  %285 = load ptr, ptr %34, align 8
  %286 = load i32, ptr %50, align 4
  %287 = load i32, ptr %35, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %48, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %285, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %57, align 4
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %284
  %300 = load i32, ptr %57, align 4
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8
  %304 = mul nsw i32 %300, %303
  %305 = load i16, ptr %56, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %306, %309
  %311 = add nsw i32 %304, %310
  store i32 %311, ptr %57, align 4
  %312 = load i32, ptr %57, align 4
  %313 = ashr i32 %312, 4
  store i32 %313, ptr %57, align 4
  br label %321

314:                                              ; preds = %284
  %315 = load i16, ptr %56, align 2
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %57, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %57, align 4
  %319 = load i32, ptr %57, align 4
  %320 = ashr i32 %319, 1
  store i32 %320, ptr %57, align 4
  br label %321

321:                                              ; preds = %314, %299
  %322 = load i32, ptr %57, align 4
  %323 = load i32, ptr %47, align 4
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = sub nsw i32 %323, %326
  %328 = shl i32 1, %327
  %329 = load i32, ptr %47, align 4
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = sub nsw i32 %329, %332
  %334 = sub nsw i32 %333, 1
  %335 = shl i32 1, %334
  %336 = add nsw i32 %328, %335
  %337 = sub nsw i32 %322, %336
  store i32 %337, ptr %57, align 4
  %338 = load i32, ptr %57, align 4
  %339 = load i32, ptr %36, align 4
  %340 = shl i32 1, %339
  %341 = ashr i32 %340, 1
  %342 = add nsw i32 %338, %341
  %343 = load i32, ptr %36, align 4
  %344 = ashr i32 %342, %343
  %345 = load i32, ptr %28, align 4
  %346 = call zeroext i16 @clip_pixel_highbd(i32 noundef %344, i32 noundef %345)
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %50, align 4
  %349 = load i32, ptr %18, align 4
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %48, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %347, i64 %353
  store i16 %346, ptr %354, align 2
  br label %365

355:                                              ; preds = %279
  %356 = load i16, ptr %56, align 2
  %357 = load ptr, ptr %34, align 8
  %358 = load i32, ptr %50, align 4
  %359 = load i32, ptr %35, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %48, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %357, i64 %363
  store i16 %356, ptr %364, align 2
  br label %365

365:                                              ; preds = %355, %321
  br label %401

366:                                              ; preds = %262
  %367 = load i16, ptr %56, align 2
  %368 = zext i16 %367 to i32
  %369 = load i32, ptr %47, align 4
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = sub nsw i32 %369, %372
  %374 = shl i32 1, %373
  %375 = load i32, ptr %47, align 4
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8
  %379 = sub nsw i32 %375, %378
  %380 = sub nsw i32 %379, 1
  %381 = shl i32 1, %380
  %382 = add nsw i32 %374, %381
  %383 = sub nsw i32 %368, %382
  store i32 %383, ptr %58, align 4
  %384 = load i32, ptr %58, align 4
  %385 = load i32, ptr %36, align 4
  %386 = shl i32 1, %385
  %387 = ashr i32 %386, 1
  %388 = add nsw i32 %384, %387
  %389 = load i32, ptr %36, align 4
  %390 = ashr i32 %388, %389
  %391 = load i32, ptr %28, align 4
  %392 = call zeroext i16 @clip_pixel_highbd(i32 noundef %390, i32 noundef %391)
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %50, align 4
  %395 = load i32, ptr %18, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %48, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %393, i64 %399
  store i16 %392, ptr %400, align 2
  br label %401

401:                                              ; preds = %366, %365
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %50, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %50, align 4
  %405 = load i32, ptr %26, align 4
  %406 = load i32, ptr %49, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %49, align 4
  br label %212, !llvm.loop !79

408:                                              ; preds = %212
  %409 = load ptr, ptr %46, align 8
  %410 = getelementptr inbounds i16, ptr %409, i32 1
  store ptr %410, ptr %46, align 8
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %48, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %48, align 4
  br label %206, !llvm.loop !80

414:                                              ; preds = %206
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = shl i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %29, align 8
  %39 = load i32, ptr %22, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %26, align 4
  %43 = or i32 %41, %42
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %24, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %26, align 4
  %48 = or i32 %46, %47
  store i32 %48, ptr %31, align 4
  %49 = load i32, ptr %30, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %14
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %32, align 8
  %58 = load i32, ptr %31, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %33, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %34, align 8
  %71 = load i32, ptr %26, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %29, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %32, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %25, align 4
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %28, align 4
  call void @av1_highbd_convolve_2d_scale_c(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  br label %126

94:                                               ; preds = %65
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %29, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %34, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %32, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %28, align 4
  call void @highbd_convolve_2d_facade_compound(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  br label %125

112:                                              ; preds = %94
  %113 = load ptr, ptr %29, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %34, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr %28, align 4
  call void @highbd_convolve_2d_facade_single(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %112, %99
  br label %126

126:                                              ; preds = %125, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_2d_facade_compound(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %27 = load i32, ptr %21, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %25, align 1
  %30 = load i32, ptr %22, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %26, align 1
  %33 = load i8, ptr %25, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %12
  %36 = load i8, ptr %26, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = load i32, ptr %24, align 4
  call void @av1_highbd_dist_wtd_convolve_2d_copy_c(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  br label %96

47:                                               ; preds = %35, %12
  %48 = load i8, ptr %25, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i8, ptr %26, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %24, align 4
  call void @av1_highbd_dist_wtd_convolve_x_c(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  br label %95

64:                                               ; preds = %50, %47
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %26, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %22, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %24, align 4
  call void @av1_highbd_dist_wtd_convolve_y_c(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  br label %94

81:                                               ; preds = %67, %64
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %24, align 4
  call void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %81, %70
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_2d_facade_single(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %27 = load i32, ptr %21, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %25, align 1
  %30 = load i32, ptr %22, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %26, align 1
  %33 = load i8, ptr %25, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %12
  %36 = load i8, ptr %26, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  call void @aom_highbd_convolve_copy_c(ptr noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %95

47:                                               ; preds = %35, %12
  %48 = load i8, ptr %25, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i8, ptr %26, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %24, align 4
  call void @av1_highbd_convolve_x_sr_c(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  br label %94

64:                                               ; preds = %50, %47
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %26, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %24, align 4
  call void @av1_highbd_convolve_y_sr_c(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %93

80:                                               ; preds = %67, %64
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr %24, align 4
  call void @av1_highbd_convolve_2d_sr_c(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %80, %70
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_wiener_convolve_add_src_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [33664 x i16], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @get_filter_base(ptr noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = call i32 @get_filter_offset(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %24, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = call ptr @get_filter_base(ptr noundef %34)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @get_filter_offset(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %19, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %26, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 4
  %46 = add nsw i32 %45, 8
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %28, align 4
  %48 = getelementptr inbounds [33664 x i16], ptr %27, i64 0, i64 0
  %49 = load i32, ptr %28, align 4
  %50 = mul nsw i32 %49, 128
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  call void @llvm.memset.p0.i64(ptr align 2 %52, i8 0, i64 128, i1 false)
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = mul nsw i64 %54, 3
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds [33664 x i16], ptr %27, i64 0, i64 0
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %28, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  call void @convolve_add_src_horiz_hip(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef 128, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %67)
  %68 = getelementptr inbounds [33664 x i16], ptr %27, i64 0, i64 0
  %69 = getelementptr inbounds i16, ptr %68, i64 384
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  call void @convolve_add_src_vert_hip(ptr noundef %69, i64 noundef 128, ptr noundef %70, i64 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filter_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -256
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_filter_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @convolve_add_src_horiz_hip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 8, ptr %21, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %94, %10
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %37

37:                                               ; preds = %84, %35
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %23, align 4
  %44 = ashr i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %23, align 4
  %49 = and i32 %48, 15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i16], ptr %47, i64 %50
  %52 = getelementptr inbounds [8 x i16], ptr %51, i64 0, i64 0
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 7
  %58 = add nsw i32 %57, 16384
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = call i32 @horz_scalar_product(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %27, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %28, align 4
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %20, align 4
  %66 = shl i32 1, %65
  %67 = ashr i32 %66, 1
  %68 = add nsw i32 %64, %67
  %69 = load i32, ptr %20, align 4
  %70 = ashr i32 %68, %69
  %71 = load i32, ptr %20, align 4
  %72 = sub nsw i32 16, %71
  %73 = shl i32 1, %72
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @clamp(i32 noundef %70, i32 noundef 0, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %23, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %24, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %24, align 4
  br label %37, !llvm.loop !81

87:                                               ; preds = %37
  %88 = load i64, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %11, align 8
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %22, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4
  br label %31, !llvm.loop !82

97:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolve_add_src_vert_hip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 8, ptr %21, align 4
  %29 = load i64, ptr %12, align 8
  %30 = mul nsw i64 %29, 3
  %31 = load ptr, ptr %11, align 8
  %32 = sub i64 0, %30
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  store i32 0, ptr %22, align 4
  br label %34

34:                                               ; preds = %101, %10
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %40

40:                                               ; preds = %93, %38
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %23, align 4
  %47 = ashr i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %12, align 8
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %23, align 4
  %54 = and i32 %53, 15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i16], ptr %52, i64 %55
  %57 = getelementptr inbounds [8 x i16], ptr %56, i64 0, i64 0
  store ptr %57, ptr %26, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load i64, ptr %12, align 8
  %60 = mul nsw i64 3, %59
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 7
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 8, %65
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %64, %68
  store i32 %69, ptr %27, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = call i32 @highbd_vert_scalar_product(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %27, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %28, align 4
  %77 = load i32, ptr %20, align 4
  %78 = shl i32 1, %77
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %20, align 4
  %82 = ashr i32 %80, %81
  %83 = call zeroext i8 @clip_pixel(i32 noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %14, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store i8 %83, ptr %89, align 1
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %23, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %23, align 4
  br label %93

93:                                               ; preds = %44
  %94 = load i32, ptr %24, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4
  br label %40, !llvm.loop !83

96:                                               ; preds = %40
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %34, !llvm.loop !84

104:                                              ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_wiener_convolve_add_src_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [33664 x i16], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @get_filter_base(ptr noundef %31)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = call i32 @get_filter_offset(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %26, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = call ptr @get_filter_base(ptr noundef %36)
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = call i32 @get_filter_offset(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %28, align 4
  %41 = load i32, ptr %22, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %20, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %28, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 4
  %48 = add nsw i32 %47, 8
  store i32 %48, ptr %30, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = mul nsw i64 %50, 3
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i64, ptr %14, align 8
  %55 = getelementptr inbounds [33664 x i16], ptr %29, i64 0, i64 0
  %56 = load ptr, ptr %25, align 8
  %57 = load i32, ptr %26, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %30, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %24, align 4
  call void @highbd_convolve_add_src_horiz_hip(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef 128, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %64)
  %65 = getelementptr inbounds [33664 x i16], ptr %29, i64 0, i64 0
  %66 = getelementptr inbounds i16, ptr %65, i64 384
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i32, ptr %28, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %22, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %24, align 4
  call void @highbd_convolve_add_src_vert_hip(ptr noundef %66, i64 noundef 128, ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_add_src_horiz_hip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 %33, 7
  %35 = load i32, ptr %21, align 4
  %36 = sub nsw i32 %34, %35
  %37 = shl i32 1, %36
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 -3
  store ptr %43, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %109, %11
  %45 = load i32, ptr %25, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = load i32, ptr %17, align 4
  store i32 %49, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %50

50:                                               ; preds = %99, %48
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %102

54:                                               ; preds = %50
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %26, align 4
  %57 = ashr i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store ptr %59, ptr %28, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %26, align 4
  %62 = and i32 %61, 15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr %60, i64 %63
  %65 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 3
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 7
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %71, 7
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr %30, align 4
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = call i32 @highbd_horz_scalar_product(ptr noundef %76, ptr noundef %77)
  %79 = load i32, ptr %30, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %31, align 4
  %81 = load i32, ptr %31, align 4
  %82 = load i32, ptr %21, align 4
  %83 = shl i32 1, %82
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %81, %84
  %86 = load i32, ptr %21, align 4
  %87 = ashr i32 %85, %86
  %88 = load i32, ptr %23, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @clamp(i32 noundef %87, i32 noundef 0, i32 noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %27, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %26, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %26, align 4
  br label %99

99:                                               ; preds = %54
  %100 = load i32, ptr %27, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %27, align 4
  br label %50, !llvm.loop !85

102:                                              ; preds = %50
  %103 = load i64, ptr %13, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 %103
  store ptr %105, ptr %24, align 8
  %106 = load i64, ptr %15, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 %106
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %25, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %25, align 4
  br label %44, !llvm.loop !86

112:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highbd_convolve_add_src_vert_hip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %23, align 8
  %35 = load i64, ptr %13, align 8
  %36 = mul nsw i64 %35, 3
  %37 = load ptr, ptr %12, align 8
  %38 = sub i64 0, %36
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %24, align 4
  br label %40

40:                                               ; preds = %109, %11
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %46

46:                                               ; preds = %101, %44
  %47 = load i32, ptr %26, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %25, align 4
  %53 = ashr i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %13, align 8
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %25, align 4
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i16], ptr %58, i64 %61
  %63 = getelementptr inbounds [8 x i16], ptr %62, i64 0, i64 0
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = load i64, ptr %13, align 8
  %66 = mul nsw i64 3, %65
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 7
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = sub nsw i32 %70, %75
  store i32 %76, ptr %29, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = call i32 @highbd_vert_scalar_product(ptr noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %29, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %30, align 4
  %83 = load i32, ptr %30, align 4
  %84 = load i32, ptr %21, align 4
  %85 = shl i32 1, %84
  %86 = ashr i32 %85, 1
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %21, align 4
  %89 = ashr i32 %87, %88
  %90 = load i32, ptr %22, align 4
  %91 = call zeroext i16 @clip_pixel_highbd(i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %15, align 8
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store i16 %91, ptr %97, align 2
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %25, align 4
  br label %101

101:                                              ; preds = %50
  %102 = load i32, ptr %26, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %26, align 4
  br label %46, !llvm.loop !87

104:                                              ; preds = %46
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds i16, ptr %107, i32 1
  store ptr %108, ptr %23, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %40, !llvm.loop !88

112:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

declare void @aom_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @aom_highbd_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @horz_scalar_product(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !89

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @highbd_vert_scalar_product(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %12
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !90

33:                                               ; preds = %9
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @highbd_horz_scalar_product(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !91

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
