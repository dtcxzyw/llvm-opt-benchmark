target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ApplyNearLossless(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WebPPicture, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = call ptr @WebPSafeMalloc(i64 noundef %25, i64 noundef 4)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @VP8LNearLosslessBits(i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %99

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %38, %35
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WebPPicture, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPPicture, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %55, i64 %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %62, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %42, !llvm.loop !4

69:                                               ; preds = %42
  %70 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %70)
  store i32 1, ptr %4, align 4
  br label %99

71:                                               ; preds = %38
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  call void @NearLossless(i32 noundef %72, i32 noundef %73, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %13, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %94, %71
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  call void @NearLossless(i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  br label %83, !llvm.loop !6

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %98)
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %69, %31
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LNearLosslessBits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 20
  %5 = sub nsw i32 5, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NearLossless(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load i32, ptr %12, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %45, i1 false)
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %134, %7
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %145

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %63, i1 false)
  br label %129

64:                                               ; preds = %53
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %125, %64
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %17, align 4
  %100 = call i32 @IsSmooth(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %124

112:                                              ; preds = %94
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @ClosestDiscretizedArgb(i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %112, %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %89, !llvm.loop !7

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128, %58
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %20, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store ptr %140, ptr %10, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store ptr %144, ptr %14, align 8
  br label %46, !llvm.loop !8

145:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IsSmooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @IsNear(i32 noundef %15, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @IsNear(i32 noundef %30, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @IsNear(i32 noundef %45, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @IsNear(i32 noundef %59, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %54, %40, %25, %5
  %69 = phi i1 [ false, %40 ], [ false, %25 ], [ false, %5 ], [ %67, %54 ]
  %70 = zext i1 %69 to i32
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ClosestDiscretizedArgb(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 24
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @FindClosestDiscretized(i32 noundef %6, i32 noundef %7)
  %9 = shl i32 %8, 24
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @FindClosestDiscretized(i32 noundef %12, i32 noundef %13)
  %15 = shl i32 %14, 16
  %16 = or i32 %9, %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @FindClosestDiscretized(i32 noundef %19, i32 noundef %20)
  %22 = shl i32 %21, 8
  %23 = or i32 %16, %22
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 255
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @FindClosestDiscretized(i32 noundef %25, i32 noundef %26)
  %28 = or i32 %23, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @IsNear(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %15, 8
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 255
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %20, 8
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 255
  %24 = sub nsw i32 %18, %23
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 0, %30
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %13
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !9

38:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @FindClosestDiscretized(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %6, align 4
  %13 = lshr i32 %12, 1
  %14 = add i32 %11, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = add i32 %14, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 255, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
