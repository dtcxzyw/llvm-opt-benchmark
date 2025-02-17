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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %54, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %23

55:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @PrepareMapToPalette(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %14, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  call void @qsort(ptr noundef %15, i64 noundef %17, i64 noundef 4, ptr noundef @PaletteCompareColorsForQsort)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call i32 @SearchColorNoIdx(ptr noundef %25, i32 noundef %30, i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %24, i64 %33
  store i32 %23, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !10

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @PaletteCompareColorsForQsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @WebPMemToUint32(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @WebPMemToUint32(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !19
  store i32 %23, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %26, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = xor i32 %29, -1
  store i32 %30, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %107, %2
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %110

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %97, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 7, ptr %17, align 4
  br label %94

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %15, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = call i32 @VP8LHashPix(i32 noundef %55, i32 noundef 22)
  store i32 %56, ptr %16, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %92, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !21
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 256
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %94

77:                                               ; preds = %64
  br label %93

78:                                               ; preds = %58
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %78
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = and i32 %89, 1023
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %57

93:                                               ; preds = %85, %77
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %76, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %144 [
    i32 0, label %96
    i32 7, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !22

100:                                              ; preds = %36
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.WebPPicture, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !24

110:                                              ; preds = %31
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = icmp slt i32 %115, 1024
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %123, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !8
  br label %114, !llvm.loop !25

138:                                              ; preds = %114
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  call void @qsort(ptr noundef %139, i64 noundef %141, i64 noundef 4, ptr noundef @PaletteCompareColorsForQsort)
  br label %142

142:                                              ; preds = %138, %110
  %143 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %142, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4, !tbaa !8
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %52 [
    i32 0, label %13
    i32 1, label %41
    i32 2, label %45
    i32 3, label %51
    i32 4, label %51
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ugt i32 %19, 17
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %40

34:                                               ; preds = %18, %13
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %21
  store i32 1, ptr %6, align 4
  br label %53

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PaletteSortMinimizeDeltas(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 1, ptr %6, align 4
  br label %53

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call i32 @PaletteSortModifiedZeng(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %53

51:                                               ; preds = %5, %5
  br label %52

52:                                               ; preds = %5, %51
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @PaletteHasNonMonotonousDeltas(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %90

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 17
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  call void @SwapColor(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %27
  br label %42

42:                                               ; preds = %41, %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %48 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %69, %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call i32 @PaletteColorDistance(i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %66, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %50, !llvm.loop !26

72:                                               ; preds = %50
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  call void @SwapColor(ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  store i32 %85, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !27

89:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %290

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = mul i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = call ptr @WebPSafeCalloc(i64 noundef %32, i64 noundef 4)
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %290

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = call i32 @CoOccurrenceBuild(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %290

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  call void @CoOccurrenceFindMax(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sub i32 %51, 2
  store i32 %52, ptr %18, align 4, !tbaa !8
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %263

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %56 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 0
  store ptr %56, ptr %20, align 8, !tbaa !28
  %57 = load ptr, ptr %20, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.Sum, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 4, !tbaa !30
  %59 = load ptr, ptr %20, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Sum, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %128, %55
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %68 = load i8, ptr %67, align 16, !tbaa !21
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  br label %128

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Sum, ptr %83, i32 0, i32 0
  store i8 %80, ptr %84, align 8, !tbaa !30
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = mul i32 %86, %87
  %89 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %90 = load i8, ptr %89, align 16, !tbaa !21
  %91 = zext i8 %90 to i32
  %92 = add i32 %88, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = mul i32 %97, %98
  %100 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = zext i8 %101 to i32
  %103 = add i32 %99, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %96, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add i32 %95, %106
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Sum, ptr %110, i32 0, i32 1
  store i32 %107, ptr %111, align 4, !tbaa !32
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.Sum, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = load ptr, ptr %20, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.Sum, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %78
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %123
  store ptr %124, ptr %20, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %121, %78
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %77
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !33

131:                                              ; preds = %61
  br label %132

132:                                              ; preds = %261, %131
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %262

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %136 = load ptr, ptr %20, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.Sum, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 4, !tbaa !30
  store i8 %138, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = sub i32 %139, %140
  store i32 %141, ptr %23, align 4, !tbaa !8
  %142 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %142, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %181, %135
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = add i32 %144, %145
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = urem i32 %146, %147
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = add i32 %149, 1
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = add i32 %153, %154
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = urem i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !21
  %161 = zext i8 %160 to i16
  store i16 %161, ptr %24, align 2, !tbaa !34
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = mul nsw i32 2, %164
  %166 = sub nsw i32 %163, %165
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = load i8, ptr %21, align 1, !tbaa !21
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = mul i32 %169, %170
  %172 = load i16, ptr %24, align 2, !tbaa !34
  %173 = zext i16 %172 to i32
  %174 = add i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %167, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = mul nsw i32 %166, %177
  %179 = load i32, ptr %22, align 4, !tbaa !8
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  br label %181

181:                                              ; preds = %152
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !8
  br label %143, !llvm.loop !36

184:                                              ; preds = %143
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = sub i32 %191, 1
  br label %196

193:                                              ; preds = %187
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = sub i32 %194, 1
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %192, %190 ], [ %195, %193 ]
  store i32 %197, ptr %16, align 4, !tbaa !8
  %198 = load i8, ptr %21, align 1, !tbaa !21
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %200
  store i8 %198, ptr %201, align 1, !tbaa !21
  br label %209

202:                                              ; preds = %184
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = add i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !8
  %205 = load i8, ptr %21, align 1, !tbaa !21
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !21
  br label %209

209:                                              ; preds = %202, %196
  %210 = load ptr, ptr %20, align 8, !tbaa !28
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = sub i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 8 %214, i64 8, i1 false), !tbaa.struct !37
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = add i32 %215, -1
  store i32 %216, ptr %18, align 4, !tbaa !8
  %217 = getelementptr inbounds [256 x %struct.Sum], ptr %15, i64 0, i64 0
  store ptr %217, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %258, %209
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %261

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = load i8, ptr %21, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = mul i32 %225, %226
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.Sum, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8, !tbaa !30
  %233 = zext i8 %232 to i32
  %234 = add i32 %227, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %223, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = load i32, ptr %10, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.Sum, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = add i32 %242, %237
  store i32 %243, ptr %241, align 4, !tbaa !32
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.Sum, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = load ptr, ptr %20, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.Sum, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = icmp ugt i32 %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %222
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %15, i64 0, i64 %255
  store ptr %256, ptr %20, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %253, %222
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !8
  br label %218, !llvm.loop !38

261:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %132, !llvm.loop !39

262:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %263

263:                                              ; preds = %262, %46
  %264 = load ptr, ptr %14, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %264)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %286, %263
  %266 = load i32, ptr %10, align 4, !tbaa !8
  %267 = load i32, ptr %8, align 4, !tbaa !8
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %289

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load i32, ptr %16, align 4, !tbaa !8
  %272 = load i32, ptr %10, align 4, !tbaa !8
  %273 = add i32 %271, %272
  %274 = load i32, ptr %8, align 4, !tbaa !8
  %275 = urem i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !21
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %270, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
  store i32 %281, ptr %285, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %269
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !8
  br label %265, !llvm.loop !40

289:                                              ; preds = %265
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %290

290:                                              ; preds = %289, %44, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %80, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @VP8LSubPixels(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = lshr i32 %32, 0
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !21
  %36 = load i8, ptr %9, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %16
  %40 = load i8, ptr %9, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 128
  %43 = select i1 %42, i32 1, i32 2
  %44 = load i8, ptr %7, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %39, %16
  %49 = load i8, ptr %10, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %10, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 128
  %56 = select i1 %55, i32 8, i32 16
  %57 = load i8, ptr %7, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %52, %48
  %62 = load i8, ptr %11, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %11, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 128
  %69 = select i1 %68, i32 64, i32 128
  %70 = load i8, ptr %7, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %65, %61
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !42

83:                                               ; preds = %12
  %84 = load i8, ptr %7, align 1, !tbaa !21
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %7, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 1
  %89 = and i32 %85, %88
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SwapColor(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PaletteColorDistance(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @VP8LSubPixels(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 9, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = lshr i32 %11, 0
  %13 = and i32 %12, 255
  %14 = call i32 @PaletteComponentDistance(i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = call i32 @PaletteComponentDistance(i32 noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = call i32 @PaletteComponentDistance(i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul i32 %27, 9
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = call i32 @PaletteComponentDistance(i32 noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PaletteComponentDistance(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = sub i32 256, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #3

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = xor i32 %30, -1
  store i32 %31, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = call ptr @WebPSafeMalloc(i64 noundef %36, i64 noundef 4)
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %185

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %53 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @PrepareMapToPalette(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %180, %41
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.WebPPicture, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %183

60:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %167, %60
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %170

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %22, align 4, !tbaa !8
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %78 = load i32, ptr %22, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call i32 @SearchColorNoIdx(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %84, ptr %17, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %76, %67
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %85
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %23, align 4, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = mul i32 %110, %111
  %113 = load i32, ptr %23, align 4, !tbaa !8
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load i32, ptr %23, align 4, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = mul i32 %120, %121
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %129

129:                                              ; preds = %102, %93, %85
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  store i32 %145, ptr %24, align 4, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = mul i32 %147, %148
  %150 = load i32, ptr %24, align 4, !tbaa !8
  %151 = add i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %24, align 4, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = mul i32 %157, %158
  %160 = load i32, ptr %18, align 4, !tbaa !8
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %166

166:                                              ; preds = %140, %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !8
  br label %61, !llvm.loop !43

170:                                              ; preds = %61
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %171, ptr %13, align 8, !tbaa !3
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %172, ptr %11, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %173, ptr %12, align 8, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.WebPPicture, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !23
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store ptr %179, ptr %16, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %54, !llvm.loop !44

183:                                              ; preds = %54
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %184)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %185

185:                                              ; preds = %183, %40
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare void @WebPSafeFree(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  store i8 0, ptr %14, align 1, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %49, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul i32 %26, %27
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = add i32 %34, %33
  store i32 %35, ptr %13, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !45

39:                                               ; preds = %20
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  store i8 %46, ptr %47, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !46

52:                                               ; preds = %15
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  store i8 0, ptr %53, align 1, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %88, %52
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = mul i32 %62, %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %73, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  store i8 %85, ptr %86, align 1, !tbaa !21
  br label %87

87:                                               ; preds = %72, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !47

91:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!15 = !{!16, !4, i64 72}
!16 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !17, i64 48, !9, i64 56, !6, i64 60, !4, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !17, i64 120, !18, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !17, i64 176, !17, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!19 = !{!16, !9, i64 8}
!20 = !{!16, !9, i64 12}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!16, !9, i64 80}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3Sum", !5, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"Sum", !6, i64 0, !9, i64 4}
!32 = !{!31, !9, i64 4}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !11}
!37 = !{i64 0, i64 1, !21, i64 4, i64 4, !8}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
