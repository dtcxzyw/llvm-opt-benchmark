target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@kModeBpp = internal constant [13 x i8] c"\03\04\03\04\04\02\02\04\04\04\02\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPFlipBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %123

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPDecBuffer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @WebPIsRGBMode(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPDecBuffer, ptr %17, i32 0, i32 4
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPDecBuffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %122

39:                                               ; preds = %10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPDecBuffer, ptr %40, i32 0, i32 4
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPDecBuffer, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %46, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  %63 = load i64, ptr %6, align 8
  %64 = sub nsw i64 %63, 1
  %65 = ashr i64 %64, 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = load i64, ptr %6, align 8
  %82 = sub nsw i64 %81, 1
  %83 = ashr i64 %82, 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %88
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %39
  %104 = load i64, ptr %6, align 8
  %105 = sub nsw i64 %104, 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %103, %39
  br label %122

122:                                              ; preds = %121, %16
  store i32 0, ptr %2, align 4
  br label %123

123:                                              ; preds = %122, %9
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPAllocateDecBuffer(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i32 2, ptr %5, align 4
  br label %108

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -2
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -2
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @WebPCheckCropDimensions(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %108

58:                                               ; preds = %34
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %29
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %73, i32 noundef %74, ptr noundef %15, ptr noundef %16)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 2, ptr %5, align 4
  br label %108

78:                                               ; preds = %66
  %79 = load i32, ptr %15, align 4
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %61
  br label %82

82:                                               ; preds = %81, %26
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.WebPDecBuffer, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.WebPDecBuffer, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @AllocateBuffer(ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  br label %108

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @WebPFlipBuffer(ptr noundef %104)
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %103, %98, %95
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %93, %77, %57, %25
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @WebPCheckCropDimensions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AllocateBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPDecBuffer, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPDecBuffer, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPDecBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @IsValidColorspace(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28, %1
  store i32 2, ptr %2, align 4
  br label %183

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPDecBuffer, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %180

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.WebPDecBuffer, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %180

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i8], ptr @kModeBpp, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = mul i64 %48, %53
  %55 = icmp uge i64 %54, 2147483648
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 2, ptr %2, align 4
  br label %183

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], ptr @kModeBpp, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %58, %63
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  store i64 %69, ptr %14, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @WebPIsRGBMode(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = mul i64 %78, %82
  store i64 %83, ptr %10, align 8
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %93

86:                                               ; preds = %73
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  store i64 %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %86, %73
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %10, align 8
  %97 = mul i64 2, %96
  %98 = add i64 %95, %97
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %98, %99
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %12, align 8
  %102 = call ptr @WebPSafeMalloc(i64 noundef %101, i64 noundef 1)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 1, ptr %2, align 4
  br label %183

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.WebPDecBuffer, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @WebPIsRGBMode(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %167, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.WebPDecBuffer, ptr %114, i32 0, i32 4
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8
  %122 = load i64, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %123, i32 0, i32 8
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %134, i32 0, i32 9
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load i64, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 8
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %147, i32 0, i32 10
  store i64 %146, ptr %148, align 8
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %160

151:                                              ; preds = %113
  %152 = load ptr, ptr %7, align 8
  %153 = load i64, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i64, ptr %10, align 8
  %156 = mul i64 2, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %113
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %162, i32 0, i32 11
  store i64 %161, ptr %163, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %165, i32 0, i32 7
  store i32 %164, ptr %166, align 4
  br label %179

167:                                              ; preds = %106
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.WebPDecBuffer, ptr %168, i32 0, i32 4
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  %176 = load i64, ptr %14, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %177, i32 0, i32 2
  store i64 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %167, %160
  br label %180

180:                                              ; preds = %179, %41, %36
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @CheckDecBuffer(ptr noundef %181)
  store i32 %182, ptr %2, align 4
  br label %183

183:                                              ; preds = %180, %105, %56, %35
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @WebPInitDecBufferInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 120, i1 false)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @WebPFreeDecBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPDecBuffer, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPDecBuffer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @WebPCopyDecBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 120, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDecBuffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WebPDecBuffer, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @WebPGrabDecBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 120, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPDecBuffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPDecBuffer, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPCopyDecBufferPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WebPDecBuffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WebPDecBuffer, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @CheckDecBuffer(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %154

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @WebPIsRGBMode(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.WebPDecBuffer, ptr %31, i32 0, i32 4
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPDecBuffer, ptr %33, i32 0, i32 4
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.WebPDecBuffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.WebPDecBuffer, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], ptr @kModeBpp, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.WebPDecBuffer, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  call void @WebPCopyPlane(ptr noundef %37, i32 noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %57, i32 noundef %60)
  br label %153

61:                                               ; preds = %24
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.WebPDecBuffer, ptr %62, i32 0, i32 4
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.WebPDecBuffer, ptr %64, i32 0, i32 4
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.WebPDecBuffer, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.WebPDecBuffer, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void @WebPCopyPlane(ptr noundef %68, i32 noundef %71, ptr noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.WebPDecBuffer, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.WebPDecBuffer, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  call void @WebPCopyPlane(ptr noundef %86, i32 noundef %89, ptr noundef %92, i32 noundef %95, i32 noundef %100, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.WebPDecBuffer, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.WebPDecBuffer, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  call void @WebPCopyPlane(ptr noundef %108, i32 noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %122, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.WebPDecBuffer, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @WebPIsAlphaMode(i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %61
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.WebPDecBuffer, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.WebPDecBuffer, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  call void @WebPCopyPlane(ptr noundef %136, i32 noundef %139, ptr noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %133, %61
  br label %153

153:                                              ; preds = %152, %30
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %153, %23
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckDecBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPDecBuffer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPDecBuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.WebPDecBuffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @IsValidColorspace(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %237

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @WebPIsRGBMode(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %187, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.WebPDecBuffer, ptr %39, i32 0, i32 4
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  store i64 %71, ptr %14, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  store i64 %80, ptr %15, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  store i64 %89, ptr %16, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  store i64 %98, ptr %17, align 8
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ule i64 %99, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %3, align 4
  %106 = and i32 %105, %104
  store i32 %106, ptr %3, align 4
  %107 = load i64, ptr %15, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8
  %111 = icmp ule i64 %107, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, ptr %3, align 4
  %114 = and i32 %113, %112
  store i32 %114, ptr %3, align 4
  %115 = load i64, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8
  %119 = icmp ule i64 %115, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %3, align 4
  %122 = and i32 %121, %120
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp sge i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4
  %128 = and i32 %127, %126
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp sge i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %3, align 4
  %134 = and i32 %133, %132
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp sge i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %3, align 4
  %140 = and i32 %139, %138
  store i32 %140, ptr %3, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %3, align 4
  %147 = and i32 %146, %145
  store i32 %147, ptr %3, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %3, align 4
  %154 = and i32 %153, %152
  store i32 %154, ptr %3, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %3, align 4
  %161 = and i32 %160, %159
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %186

164:                                              ; preds = %38
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp sge i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %3, align 4
  %170 = and i32 %169, %168
  store i32 %170, ptr %3, align 4
  %171 = load i64, ptr %17, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %172, i32 0, i32 11
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %171, %174
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %3, align 4
  %178 = and i32 %177, %176
  store i32 %178, ptr %3, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %3, align 4
  %185 = and i32 %184, %183
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %164, %38
  br label %236

187:                                              ; preds = %34
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.WebPDecBuffer, ptr %188, i32 0, i32 4
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  store i32 %193, ptr %19, align 4
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = mul i64 %195, %198
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i8], ptr @kModeBpp, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = mul i64 %201, %206
  %208 = add i64 %199, %207
  store i64 %208, ptr %20, align 8
  %209 = load i64, ptr %20, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = icmp ule i64 %209, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %3, align 4
  %216 = and i32 %215, %214
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %4, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [13 x i8], ptr @kModeBpp, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %218, %223
  %225 = icmp sge i32 %217, %224
  %226 = zext i1 %225 to i32
  %227 = load i32, ptr %3, align 4
  %228 = and i32 %227, %226
  store i32 %228, ptr %3, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  %234 = load i32, ptr %3, align 4
  %235 = and i32 %234, %233
  store i32 %235, ptr %3, align 4
  br label %236

236:                                              ; preds = %187, %186
  br label %237

237:                                              ; preds = %236, %33
  %238 = load i32, ptr %3, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 0, i32 2
  ret i32 %240
}

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPAvoidSlowMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPDecBuffer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPDecBuffer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @WebPIsPremultipliedMode(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %9, %2
  %26 = phi i1 [ false, %9 ], [ false, %2 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidColorspace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
