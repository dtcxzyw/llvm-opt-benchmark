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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = call ptr @WebPSafeMalloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @VP8LNearLosslessBits(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %39, %36
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPPicture, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %63, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !19

70:                                               ; preds = %43
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %71)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

72:                                               ; preds = %39
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  call void @NearLossless(i32 noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %95, %72
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  call void @NearLossless(i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %84, !llvm.loop !21

98:                                               ; preds = %84
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %99)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %98, %70, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LNearLosslessBits(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sdiv i32 %3, 20
  %5 = sub nsw i32 5, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @WebPSafeFree(ptr noundef) #2

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
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = shl i32 1, %22
  store i32 %23, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %24, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %25 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store ptr %32, ptr %20, align 8, !tbaa !10
  %33 = load ptr, ptr %19, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %20, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %45, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %134, %7
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %145

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %63, i1 false)
  br label %129

64:                                               ; preds = %53
  %65 = load ptr, ptr %20, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %125, %64
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !10
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  %97 = load ptr, ptr %20, align 8, !tbaa !10
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %17, align 4, !tbaa !8
  %100 = call i32 @IsSmooth(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8, !tbaa !10
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !8
  br label %124

112:                                              ; preds = %94
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = call i32 @ClosestDiscretizedArgb(i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %112, %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !8
  br label %89, !llvm.loop !22

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %130 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %130, ptr %21, align 8, !tbaa !10
  %131 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %131, ptr %18, align 8, !tbaa !10
  %132 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %132, ptr %19, align 8, !tbaa !10
  %133 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %133, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store ptr %140, ptr %10, align 8, !tbaa !10
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !10
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store ptr %144, ptr %14, align 8, !tbaa !10
  br label %46, !llvm.loop !23

145:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsSmooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call i32 @IsNear(i32 noundef %15, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @IsNear(i32 noundef %30, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @IsNear(i32 noundef %45, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = lshr i32 %5, 24
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @FindClosestDiscretized(i32 noundef %6, i32 noundef %7)
  %9 = shl i32 %8, 24
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @FindClosestDiscretized(i32 noundef %12, i32 noundef %13)
  %15 = shl i32 %14, 16
  %16 = or i32 %9, %15
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @FindClosestDiscretized(i32 noundef %19, i32 noundef %20)
  %22 = shl i32 %21, 8
  %23 = or i32 %16, %22
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = and i32 %24, 255
  %26 = load i32, ptr %4, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = mul nsw i32 %16, 8
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 255
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 8
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 255
  %25 = sub nsw i32 %19, %24
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub nsw i32 0, %31
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !24

42:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @FindClosestDiscretized(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = sub i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = lshr i32 %13, 1
  %15 = add i32 %12, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 1
  %20 = add i32 %15, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 255, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !9, i64 44, !14, i64 48, !9, i64 56, !6, i64 60, !11, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !14, i64 120, !15, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !14, i64 176, !14, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!16 = !{!13, !9, i64 12}
!17 = !{!13, !9, i64 80}
!18 = !{!13, !11, i64 72}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
