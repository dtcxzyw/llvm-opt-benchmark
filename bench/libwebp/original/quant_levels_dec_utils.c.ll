target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SmoothParams = type { i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @WebPDequantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SmoothParams, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = mul nsw i32 4, %14
  %16 = sdiv i32 %15, 100
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 100
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23
  store i32 0, ptr %6, align 4
  br label %91

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = ashr i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %43
  %54 = load i32, ptr %12, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @InitParams(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %13)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %91

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 14
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %84, %69
  %71 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  call void @VFilter(ptr noundef %13)
  %77 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @HFilter(ptr noundef %13)
  call void @ApplyFilter(ptr noundef %13)
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %70, !llvm.loop !4

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %65
  call void @CleanupParams(ptr noundef %13)
  br label %90

90:                                               ; preds = %89, %53
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %64, %32, %22
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitParams(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 2
  store i64 %28, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 2
  store i64 %31, ptr %16, align 8
  store i64 4094, ptr %17, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %16, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 4094
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8
  %37 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %126

41:                                               ; preds = %6
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.SmoothParams, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.SmoothParams, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.SmoothParams, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.SmoothParams, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.SmoothParams, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.SmoothParams, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.SmoothParams, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.SmoothParams, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.SmoothParams, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 2 %74, i8 0, i64 %77, i1 false)
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.SmoothParams, ptr %82, i32 0, i32 13
  store ptr %81, ptr %83, align 8
  %84 = load i64, ptr %16, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %19, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.SmoothParams, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.SmoothParams, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.SmoothParams, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.SmoothParams, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.SmoothParams, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.SmoothParams, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sdiv i32 262144, %107
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.SmoothParams, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.SmoothParams, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %13, align 8
  call void @CountLevels(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds i16, ptr %116, i64 1023
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.SmoothParams, ptr %118, i32 0, i32 18
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.SmoothParams, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.SmoothParams, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4
  call void @InitCorrectionLUT(ptr noundef %122, i32 noundef %125)
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %41, %40
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @VFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SmoothParams, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SmoothParams, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SmoothParams, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SmoothParams, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SmoothParams, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  store i16 0, ptr %8, align 2
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %70, %1
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %8, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %10, align 2
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2
  %65 = load i16, ptr %10, align 2
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %26, !llvm.loop !6

73:                                               ; preds = %26
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.SmoothParams, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SmoothParams, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.SmoothParams, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.SmoothParams, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SmoothParams, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %73
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.SmoothParams, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SmoothParams, ptr %96, i32 0, i32 10
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %73
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.SmoothParams, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.SmoothParams, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.SmoothParams, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.SmoothParams, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.SmoothParams, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %112, %103, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SmoothParams, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SmoothParams, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SmoothParams, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SmoothParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SmoothParams, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %61, %1
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %32, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %9, align 2
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %5, align 4
  %54 = mul i32 %52, %53
  %55 = lshr i32 %54, 16
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2
  br label %61

61:                                               ; preds = %31
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %27, !llvm.loop !7

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %79, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %10, align 2
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %5, align 4
  %94 = mul i32 %92, %93
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2
  br label %101

101:                                              ; preds = %71
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %65, !llvm.loop !8

104:                                              ; preds = %65
  br label %105

105:                                              ; preds = %152, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 2, %116
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %118, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %117, %129
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %130, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %5, align 4
  %145 = mul i32 %143, %144
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %152

152:                                              ; preds = %109
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %105, !llvm.loop !9

155:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SmoothParams, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SmoothParams, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SmoothParams, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %69, %1
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.SmoothParams, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SmoothParams, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %45, 0
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = shl i32 %54, 2
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %47, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %46, %60
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @clip_8b(i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  br label %68

68:                                               ; preds = %44, %38, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %22, !llvm.loop !10

72:                                               ; preds = %22
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.SmoothParams, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.SmoothParams, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SmoothParams, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CountLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SmoothParams, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SmoothParams, ptr %13, i32 0, i32 15
  store i32 255, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SmoothParams, ptr %15, i32 0, i32 16
  store i32 0, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %70, %1
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SmoothParams, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SmoothParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.SmoothParams, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.SmoothParams, ptr %44, i32 0, i32 15
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %30
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SmoothParams, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.SmoothParams, ptr %54, i32 0, i32 16
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %58
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %24, !llvm.loop !11

63:                                               ; preds = %24
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.SmoothParams, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %17, !llvm.loop !12

73:                                               ; preds = %17
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.SmoothParams, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SmoothParams, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.SmoothParams, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %116, %73
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %84, 256
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.SmoothParams, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %5, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.SmoothParams, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.SmoothParams, ptr %110, i32 0, i32 17
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %99
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %113, %86
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %83, !llvm.loop !13

119:                                              ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitCorrectionLUT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 3, %13
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 %16, 0
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %64, %2
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 1023
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = shl i32 %29, 0
  br label %46

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %8, align 4
  %42 = sdiv i32 %40, %41
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %30, %28 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 0, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %21, !llvm.loop !14

67:                                               ; preds = %21
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  store i16 0, ptr %69, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_8b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -256
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 0, i32 255
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare void @WebPSafeFree(ptr noundef) #2

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
