target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.Sum = type { i8, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @SearchColorNoIdx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %50

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  br label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %8, align 4
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48
  br label %22

50:                                               ; preds = %34, %19
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @PrepareMapToPalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %14, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  call void @qsort(ptr noundef %15, i64 noundef %17, i64 noundef 4, ptr noundef @PaletteCompareColorsForQsort)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @SearchColorNoIdx(ptr noundef %25, i32 noundef %30, i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %24, i64 %33
  store i32 %23, ptr %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %18, !llvm.loop !4

38:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PaletteCompareColorsForQsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @WebPMemToUint32(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @WebPMemToUint32(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 -1, i32 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @GetColorPalette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4096, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WebPPicture, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  store i32 %29, ptr %15, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %102, %2
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %92, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %92

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call i32 @VP8LHashPix(i32 noundef %54, i32 noundef 22)
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %90, %48
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %68
  store i8 1, ptr %69, align 1
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp sgt i32 %72, 256
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 257, ptr %3, align 4
  br label %139

75:                                               ; preds = %62
  br label %91

76:                                               ; preds = %56
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %91

84:                                               ; preds = %76
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = and i32 %87, 1023
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %56

91:                                               ; preds = %83, %75
  br label %92

92:                                               ; preds = %91, %47
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %35, !llvm.loop !6

95:                                               ; preds = %35
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.WebPPicture, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %30, !llvm.loop !7

105:                                              ; preds = %30
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 1024
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %118, %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %109, !llvm.loop !8

133:                                              ; preds = %109
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  call void @qsort(ptr noundef %134, i64 noundef %136, i64 noundef 4, ptr noundef @PaletteCompareColorsForQsort)
  br label %137

137:                                              ; preds = %133, %105
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %137, %74
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @PaletteSort(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %52 [
    i32 0, label %13
    i32 1, label %41
    i32 2, label %45
    i32 3, label %51
    i32 4, label %51
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  %20 = icmp ugt i32 %19, 17
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 0, ptr %33, align 4
  br label %40

34:                                               ; preds = %18, %13
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %21
  store i32 1, ptr %6, align 4
  br label %53

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  call void @PaletteSortMinimizeDeltas(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 1, ptr %6, align 4
  br label %53

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @PaletteSortModifiedZeng(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %53

51:                                               ; preds = %5, %5
  br label %52

52:                                               ; preds = %51, %5
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %45, %41, %40
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @PaletteSortMinimizeDeltas(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %17, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @PaletteHasNonMonotonousDeltas(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %88

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 17
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  call void @SwapColor(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %26
  br label %41

41:                                               ; preds = %40, %23
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %85, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %68, %46
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @PaletteColorDistance(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %64, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %49, !llvm.loop !9

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  call void @SwapColor(ptr noundef %75, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %42, !llvm.loop !10

88:                                               ; preds = %42, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PaletteSortModifiedZeng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [256 x %struct.Sum], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ule i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %289

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = call ptr @WebPSafeCalloc(i64 noundef %31, i64 noundef 4)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %289

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @CoOccurrenceBuild(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  call void @WebPSafeFree(ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %289

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  call void @CoOccurrenceFindMax(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sub i32 %50, 2
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %262

54:                                               ; preds = %45
  %55 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 0
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.Sum, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Sum, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %127, %54
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %130

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %67 = load i8, ptr %66, align 16
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  br label %127

77:                                               ; preds = %70
  %78 = load i32, ptr %10, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Sum, ptr %82, i32 0, i32 0
  store i8 %79, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = mul i32 %85, %86
  %88 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %89 = load i8, ptr %88, align 16
  %90 = zext i8 %89 to i32
  %91 = add i32 %87, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %84, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %8, align 4
  %98 = mul i32 %96, %97
  %99 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %98, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %94, %105
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Sum, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Sum, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.Sum, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %77
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %122
  store ptr %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %120, %77
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %124, %76
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %60, !llvm.loop !11

130:                                              ; preds = %60
  br label %131

131:                                              ; preds = %260, %130
  %132 = load i32, ptr %18, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %261

134:                                              ; preds = %131
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.Sum, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  store i8 %137, ptr %20, align 1
  store i32 0, ptr %21, align 4
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %18, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %16, align 4
  store i32 %141, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %180, %134
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %143, %144
  %146 = load i32, ptr %8, align 4
  %147 = urem i32 %145, %146
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 1
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %142
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %152, %153
  %155 = load i32, ptr %8, align 4
  %156 = urem i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  store i16 %160, ptr %23, align 2
  %161 = load i32, ptr %22, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %162, %164
  %166 = load ptr, ptr %14, align 8
  %167 = load i8, ptr %20, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %8, align 4
  %170 = mul i32 %168, %169
  %171 = load i16, ptr %23, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %165, %176
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %21, align 4
  br label %180

180:                                              ; preds = %151
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %142, !llvm.loop !12

183:                                              ; preds = %142
  %184 = load i32, ptr %21, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = sub i32 %190, 1
  br label %195

192:                                              ; preds = %186
  %193 = load i32, ptr %16, align 4
  %194 = sub i32 %193, 1
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi i32 [ %191, %189 ], [ %194, %192 ]
  store i32 %196, ptr %16, align 4
  %197 = load i8, ptr %20, align 1
  %198 = load i32, ptr %16, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  br label %208

201:                                              ; preds = %183
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4
  %204 = load i8, ptr %20, align 1
  %205 = load i32, ptr %17, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  br label %208

208:                                              ; preds = %201, %195
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %18, align 4
  %211 = sub i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 8 %213, i64 8, i1 false)
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %18, align 4
  %216 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 0
  store ptr %216, ptr %19, align 8
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %257, %208
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %18, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %260

221:                                              ; preds = %217
  %222 = load ptr, ptr %14, align 8
  %223 = load i8, ptr %20, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %8, align 4
  %226 = mul i32 %224, %225
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Sum, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = add i32 %226, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %222, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %10, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.Sum, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %236
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %10, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Sum, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.Sum, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp ugt i32 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %221
  %253 = load i32, ptr %10, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 %254
  store ptr %255, ptr %19, align 8
  br label %256

256:                                              ; preds = %252, %221
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %10, align 4
  br label %217, !llvm.loop !13

260:                                              ; preds = %217
  br label %131, !llvm.loop !14

261:                                              ; preds = %131
  br label %262

262:                                              ; preds = %261, %45
  %263 = load ptr, ptr %14, align 8
  call void @WebPSafeFree(ptr noundef %263)
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %285, %262
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %8, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %16, align 4
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %270, %271
  %273 = load i32, ptr %8, align 4
  %274 = urem i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i32, ptr %269, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %268
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %264, !llvm.loop !15

288:                                              ; preds = %264
  store i32 1, ptr %5, align 4
  br label %289

289:                                              ; preds = %288, %43, %35, %26
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PaletteHasNonMonotonousDeltas(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %80, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @VP8LSubPixels(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load i32, ptr %8, align 4
  %33 = lshr i32 %32, 0
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %16
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 128
  %43 = select i1 %42, i32 1, i32 2
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1
  br label %48

48:                                               ; preds = %39, %16
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 128
  %56 = select i1 %55, i32 8, i32 16
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %7, align 1
  br label %61

61:                                               ; preds = %52, %48
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 128
  %69 = select i1 %68, i32 64, i32 128
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %74

74:                                               ; preds = %65, %61
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %12, !llvm.loop !16

83:                                               ; preds = %12
  %84 = load i8, ptr %7, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 1
  %89 = and i32 %85, %88
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @SwapColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PaletteColorDistance(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @VP8LSubPixels(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  store i32 9, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 0
  %13 = and i32 %12, 255
  %14 = call i32 @PaletteComponentDistance(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = call i32 @PaletteComponentDistance(i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = call i32 @PaletteComponentDistance(i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul i32 %27, 9
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = call i32 @PaletteComponentDistance(i32 noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @PaletteComponentDistance(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 256, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CoOccurrenceBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i32], align 16
  %20 = alloca [256 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPPicture, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = call ptr @WebPSafeMalloc(i64 noundef %35, i64 noundef 4)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %184

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WebPPicture, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %52 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @PrepareMapToPalette(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %179, %40
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.WebPPicture, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %182

59:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %166, %59
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.WebPPicture, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @SearchColorNoIdx(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %21, align 4
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %92
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %22, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul i32 %109, %110
  %112 = load i32, ptr %22, align 4
  %113 = add i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %8, align 4
  %121 = mul i32 %119, %120
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %101, %92, %84
  %129 = load i32, ptr %15, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %23, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %8, align 4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %23, align 4
  %150 = add i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %8, align 4
  %158 = mul i32 %156, %157
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %139, %131, %128
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %60, !llvm.loop !17

169:                                              ; preds = %60
  %170 = load ptr, ptr %11, align 8
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.WebPPicture, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  store ptr %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4
  br label %53, !llvm.loop !18

182:                                              ; preds = %53
  %183 = load ptr, ptr %10, align 8
  call void @WebPSafeFree(ptr noundef %183)
  store i32 1, ptr %5, align 4
  br label %184

184:                                              ; preds = %182, %39
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CoOccurrenceFindMax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %49, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 %26, %27
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %20, !llvm.loop !19

39:                                               ; preds = %20
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8
  store i8 %46, ptr %47, align 1
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %15, !llvm.loop !20

52:                                               ; preds = %15
  %53 = load ptr, ptr %8, align 8
  store i8 0, ptr %53, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %88, %52
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = mul i32 %62, %63
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %6, align 4
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %73, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %10, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8
  store i8 %85, ptr %86, align 1
  br label %87

87:                                               ; preds = %72, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %54, !llvm.loop !21

91:                                               ; preds = %54
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
