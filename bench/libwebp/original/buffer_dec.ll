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
define hidden i32 @IsValidColorspace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPFlipBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %123

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = call i32 @WebPIsRGBMode(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %17, i32 0, i32 4
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %122

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %40, i32 0, i32 4
  store ptr %41, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %6, align 8, !tbaa !22
  %46 = load i64, ptr %6, align 8, !tbaa !22
  %47 = sub nsw i64 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %54, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !23
  %63 = load i64, ptr %6, align 8, !tbaa !22
  %64 = sub nsw i64 %63, 1
  %65 = ashr i64 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8, !tbaa !27
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = sub nsw i32 0, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4, !tbaa !26
  %81 = load i64, ptr %6, align 8, !tbaa !22
  %82 = sub nsw i64 %81, 1
  %83 = ashr i64 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 %88
  store ptr %92, ptr %90, align 8, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !28
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %39
  %104 = load i64, ptr %6, align 8, !tbaa !22
  %105 = sub nsw i64 %104, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8, !tbaa !30
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %103, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %122

122:                                              ; preds = %121, %16
  store i32 0, ptr %2, align 4
  br label %123

123:                                              ; preds = %122, %9
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %89

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %38, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = and i32 %44, -2
  store i32 %45, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = and i32 %48, -2
  store i32 %49, ptr %15, align 4, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = call i32 @WebPCheckCropDimensions(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

59:                                               ; preds = %35
  %60 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %60, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %115 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %30
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !41
  store i32 %73, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !42
  store i32 %76, ptr %17, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %77, i32 noundef %78, ptr noundef %16, ptr noundef %17)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %83, ptr %6, align 4, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %84, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %115 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %27
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !43
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = call i32 @AllocateBuffer(ptr noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

102:                                              ; preds = %89
  %103 = load ptr, ptr %8, align 8, !tbaa !32
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !7
  %112 = call i32 @WebPFlipBuffer(ptr noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %110, %105, %102
  %114 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %113, %100, %85, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @WebPCheckCropDimensions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AllocateBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @IsValidColorspace(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29, %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %187

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %184

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %184

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = zext i8 %53 to i64
  %55 = mul i64 %49, %54
  %56 = icmp uge i64 %55, 2147483648
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %59, %64
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  store i64 %70, ptr %15, align 8, !tbaa !22
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = call i32 @WebPIsRGBMode(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %9, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = mul i64 %79, %83
  store i64 %84, ptr %11, align 8, !tbaa !22
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %94

87:                                               ; preds = %74
  %88 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  store i64 %93, ptr %12, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %87, %74
  br label %95

95:                                               ; preds = %94, %58
  %96 = load i64, ptr %15, align 8, !tbaa !22
  %97 = load i64, ptr %11, align 8, !tbaa !22
  %98 = mul i64 2, %97
  %99 = add i64 %96, %98
  %100 = load i64, ptr %12, align 8, !tbaa !22
  %101 = add i64 %99, %100
  store i64 %101, ptr %13, align 8, !tbaa !22
  %102 = load i64, ptr %13, align 8, !tbaa !22
  %103 = call ptr @WebPSafeMalloc(i64 noundef %102, i64 noundef 1)
  store ptr %103, ptr %8, align 8, !tbaa !48
  %104 = load ptr, ptr %8, align 8, !tbaa !48
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

107:                                              ; preds = %95
  %108 = load ptr, ptr %8, align 8, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !46
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = call i32 @WebPIsRGBMode(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %115, i32 0, i32 4
  store ptr %116, ptr %16, align 8, !tbaa !20
  %117 = load ptr, ptr %8, align 8, !tbaa !48
  %118 = load ptr, ptr %16, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !25
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = load ptr, ptr %16, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !23
  %123 = load i64, ptr %15, align 8, !tbaa !22
  %124 = load ptr, ptr %16, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %124, i32 0, i32 8
  store i64 %123, ptr %125, align 8, !tbaa !49
  %126 = load ptr, ptr %8, align 8, !tbaa !48
  %127 = load i64, ptr %15, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load ptr, ptr %16, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !27
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = load ptr, ptr %16, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 4, !tbaa !26
  %134 = load i64, ptr %11, align 8, !tbaa !22
  %135 = load ptr, ptr %16, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %135, i32 0, i32 9
  store i64 %134, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr %8, align 8, !tbaa !48
  %138 = load i64, ptr %15, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i64, ptr %11, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load ptr, ptr %16, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !29
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = load ptr, ptr %16, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 8, !tbaa !28
  %147 = load i64, ptr %11, align 8, !tbaa !22
  %148 = load ptr, ptr %16, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %148, i32 0, i32 10
  store i64 %147, ptr %149, align 8, !tbaa !51
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %152, label %161

152:                                              ; preds = %114
  %153 = load ptr, ptr %8, align 8, !tbaa !48
  %154 = load i64, ptr %15, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i64, ptr %11, align 8, !tbaa !22
  %157 = mul i64 2, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load ptr, ptr %16, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %152, %114
  %162 = load i64, ptr %12, align 8, !tbaa !22
  %163 = load ptr, ptr %16, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %163, i32 0, i32 11
  store i64 %162, ptr %164, align 8, !tbaa !52
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %166, i32 0, i32 7
  store i32 %165, ptr %167, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %180

168:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %169, i32 0, i32 4
  store ptr %170, ptr %17, align 8, !tbaa !13
  %171 = load ptr, ptr %8, align 8, !tbaa !48
  %172 = load ptr, ptr %17, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !19
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = load ptr, ptr %17, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8, !tbaa !16
  %177 = load i64, ptr %15, align 8, !tbaa !22
  %178 = load ptr, ptr %17, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %178, i32 0, i32 2
  store i64 %177, ptr %179, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %180

180:                                              ; preds = %168, %161
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %106, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %42, %37
  %185 = load ptr, ptr %3, align 8, !tbaa !7
  %186 = call i32 @CheckDecBuffer(ptr noundef %185)
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %181, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define i32 @WebPInitDecBufferInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 120, i1 false)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @WebPFreeDecBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @WebPSafeFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @WebPCopyDecBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 120, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 3
  store i32 1, ptr %19, align 4, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @WebPGrabDecBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 120, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 3
  store i32 1, ptr %19, align 4, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i32 @CheckDecBuffer(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %154

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = call i32 @WebPIsRGBMode(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %31, i32 0, i32 4
  store ptr %32, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %33, i32 0, i32 4
  store ptr %34, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !15
  call void @WebPCopyPlane(ptr noundef %37, i32 noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %153

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %62, i32 0, i32 4
  store ptr %63, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %64, i32 0, i32 4
  store ptr %65, ptr %9, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !15
  call void @WebPCopyPlane(ptr noundef %68, i32 noundef %71, ptr noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = load ptr, ptr %4, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  call void @WebPCopyPlane(ptr noundef %86, i32 noundef %89, ptr noundef %92, i32 noundef %95, i32 noundef %100, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %9, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !15
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  call void @WebPCopyPlane(ptr noundef %108, i32 noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %122, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !10
  %131 = call i32 @WebPIsAlphaMode(i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %61
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = load ptr, ptr %9, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load ptr, ptr %9, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = load ptr, ptr %4, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !15
  call void @WebPCopyPlane(ptr noundef %136, i32 noundef %139, ptr noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %133, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  store i32 %23, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %26, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call i32 @IsValidColorspace(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %237

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = call i32 @WebPIsRGBMode(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %187, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %39, i32 0, i32 4
  store ptr %40, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  store i32 %50, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %54, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  store i32 %58, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  store i64 %71, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  store i64 %80, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  store i64 %89, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  store i64 %98, ptr %17, align 8, !tbaa !22
  %99 = load i64, ptr %14, align 8, !tbaa !22
  %100 = load ptr, ptr %7, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = icmp ule i64 %99, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = and i32 %105, %104
  store i32 %106, ptr %3, align 4, !tbaa !3
  %107 = load i64, ptr %15, align 8, !tbaa !22
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = icmp ule i64 %107, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = and i32 %113, %112
  store i32 %114, ptr %3, align 4, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !22
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = icmp ule i64 %115, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = and i32 %121, %120
  store i32 %122, ptr %3, align 4, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = icmp sge i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = and i32 %127, %126
  store i32 %128, ptr %3, align 4, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp sge i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = and i32 %133, %132
  store i32 %134, ptr %3, align 4, !tbaa !3
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = icmp sge i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = and i32 %139, %138
  store i32 %140, ptr %3, align 4, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = icmp ne ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = and i32 %146, %145
  store i32 %147, ptr %3, align 4, !tbaa !3
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = and i32 %153, %152
  store i32 %154, ptr %3, align 4, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = icmp ne ptr %157, null
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = and i32 %160, %159
  store i32 %161, ptr %3, align 4, !tbaa !3
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %186

164:                                              ; preds = %38
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %167 = icmp sge i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %3, align 4, !tbaa !3
  %170 = and i32 %169, %168
  store i32 %170, ptr %3, align 4, !tbaa !3
  %171 = load i64, ptr %17, align 8, !tbaa !22
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %172, i32 0, i32 11
  %174 = load i64, ptr %173, align 8, !tbaa !52
  %175 = icmp ule i64 %171, %174
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %3, align 4, !tbaa !3
  %178 = and i32 %177, %176
  store i32 %178, ptr %3, align 4, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = icmp ne ptr %181, null
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = and i32 %184, %183
  store i32 %185, ptr %3, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %164, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %236

187:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %188 = load ptr, ptr %2, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %188, i32 0, i32 4
  store ptr %189, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %190 = load ptr, ptr %18, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !16
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  store i32 %193, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %194 = load i32, ptr %19, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = mul i64 %195, %198
  %200 = load i32, ptr %5, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !47
  %206 = zext i8 %205 to i64
  %207 = mul i64 %201, %206
  %208 = add i64 %199, %207
  store i64 %208, ptr %20, align 8, !tbaa !22
  %209 = load i64, ptr %20, align 8, !tbaa !22
  %210 = load ptr, ptr %18, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !53
  %213 = icmp ule i64 %209, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %3, align 4, !tbaa !3
  %216 = and i32 %215, %214
  store i32 %216, ptr %3, align 4, !tbaa !3
  %217 = load i32, ptr %19, align 4, !tbaa !3
  %218 = load i32, ptr %5, align 4, !tbaa !3
  %219 = load i32, ptr %4, align 4, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [13 x i8], ptr @kModeBpp, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !47
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %218, %223
  %225 = icmp sge i32 %217, %224
  %226 = zext i1 %225 to i32
  %227 = load i32, ptr %3, align 4, !tbaa !3
  %228 = and i32 %227, %226
  store i32 %228, ptr %3, align 4, !tbaa !3
  %229 = load ptr, ptr %18, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  %234 = load i32, ptr %3, align 4, !tbaa !3
  %235 = and i32 %234, %233
  store i32 %235, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %236

236:                                              ; preds = %187, %186
  br label %237

237:                                              ; preds = %236, %33
  %238 = load i32, ptr %3, align 4, !tbaa !3
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %240
}

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call i32 @WebPIsPremultipliedMode(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !57
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13WebPDecBuffer", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"WebPDecBuffer", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 96, !12, i64 112}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14WebPRGBABuffer", !9, i64 0}
!15 = !{!11, !4, i64 8}
!16 = !{!17, !4, i64 8}
!17 = !{!"WebPRGBABuffer", !12, i64 0, !4, i64 8, !18, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!17, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14WebPYUVABuffer", !9, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !4, i64 32}
!24 = !{!"WebPYUVABuffer", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !4, i64 36}
!27 = !{!24, !12, i64 8}
!28 = !{!24, !4, i64 40}
!29 = !{!24, !12, i64 16}
!30 = !{!24, !12, i64 24}
!31 = !{!24, !4, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18WebPDecoderOptions", !9, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"WebPDecoderOptions", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !5, i64 56}
!36 = !{!35, !4, i64 20}
!37 = !{!35, !4, i64 24}
!38 = !{!35, !4, i64 12}
!39 = !{!35, !4, i64 16}
!40 = !{!35, !4, i64 28}
!41 = !{!35, !4, i64 32}
!42 = !{!35, !4, i64 36}
!43 = !{!11, !4, i64 4}
!44 = !{!35, !4, i64 48}
!45 = !{!11, !4, i64 12}
!46 = !{!11, !12, i64 112}
!47 = !{!5, !5, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!24, !18, i64 48}
!50 = !{!24, !18, i64 56}
!51 = !{!24, !18, i64 64}
!52 = !{!24, !18, i64 72}
!53 = !{!17, !18, i64 16}
!54 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 80, !47, i64 96, i64 16, !47, i64 112, i64 8, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS21WebPBitstreamFeatures", !9, i64 0}
!57 = !{!58, !4, i64 8}
!58 = !{!"WebPBitstreamFeatures", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
