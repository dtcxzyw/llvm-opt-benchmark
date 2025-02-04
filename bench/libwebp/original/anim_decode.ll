target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPAnimDecoderOptions = type { i32, i32, [7 x i32] }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPAnimDecoder = type { ptr, %struct.WebPDecoderConfig, ptr, %struct.WebPAnimInfo, ptr, ptr, i32, %struct.WebPIterator, i32, i32 }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPAnimInfo = type { i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPIterator = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.WebPData, i32, i32, [2 x i32], ptr }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderOptionsInitInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = ashr i32 %9, 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @DefaultDecoderOptions(ptr noundef %14)
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @DefaultDecoderOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimDecoderOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPAnimDecoderOptions, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimDecoderNewInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPAnimDecoderOptions, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPBitstreamFeatures, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = ashr i32 %14, 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WebPData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @WebPGetFeatures(ptr noundef %21, i64 noundef %24, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %134

28:                                               ; preds = %18
  %29 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 408)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %132

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %37, i64 36, i1 false)
  br label %39

38:                                               ; preds = %33
  call void @DefaultDecoderOptions(ptr noundef %8)
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @ApplyDecoderOptions(ptr noundef %8, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %132

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @WebPDemux(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %132

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @WebPDemuxGetI(ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.WebPAnimInfo, ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @WebPDemuxGetI(ptr noundef %64, i32 noundef 2)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.WebPAnimInfo, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @WebPDemuxGetI(ptr noundef %71, i32 noundef 3)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.WebPAnimInfo, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @WebPDemuxGetI(ptr noundef %78, i32 noundef 4)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.WebPAnimInfo, ptr %81, i32 0, i32 3
  store i32 %79, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @WebPDemuxGetI(ptr noundef %85, i32 noundef 5)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.WebPAnimInfo, ptr %88, i32 0, i32 4
  store i32 %86, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.WebPAnimInfo, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.WebPAnimInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @WebPSafeCalloc(i64 noundef %95, i64 noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %54
  br label %132

109:                                              ; preds = %54
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.WebPAnimInfo, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = mul i32 %113, 4
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.WebPAnimInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @WebPSafeCalloc(i64 noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %9, align 8
  call void @WebPAnimDecoderReset(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %4, align 8
  br label %134

132:                                              ; preds = %128, %108, %53, %43, %32
  %133 = load ptr, ptr %9, align 8
  call void @WebPAnimDecoderDelete(ptr noundef %133)
  store ptr null, ptr %4, align 8
  br label %134

134:                                              ; preds = %132, %129, %27, %17
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
  ret i32 %10
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ApplyDecoderOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %8, i32 0, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WebPAnimDecoderOptions, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %54

25:                                               ; preds = %21, %18, %15, %2
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = select i1 %32, ptr @BlendPixelRowNonPremult, ptr @BlendPixelRowPremult
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @WebPInitDecoderConfig(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.WebPDecBuffer, ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.WebPDecBuffer, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.WebPAnimDecoderOptions, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %52, i32 0, i32 10
  store i32 %50, ptr %53, align 8
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %40, %39, %24
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPDemux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @WebPDemuxInternal(ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 263)
  ret ptr %4
}

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %6, i32 0, i32 6
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %8, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %10, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %6, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @WebPDemuxDelete(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @WebPSafeFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderGetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 36, i1 false)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderGetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.WebPIterator, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %3
  store i32 0, ptr %4, align 4
  br label %337

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @WebPAnimDecoderHasMoreFrames(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %337

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.WebPAnimInfo, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.WebPAnimInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @WebPDemuxGetFrame(ptr noundef %59, i32 noundef %62, ptr noundef %8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %337

66:                                               ; preds = %45
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @IsKeyFrame(ptr noundef %8, ptr noundef %74, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %66
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @ZeroFillCanvas(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  br label %336

92:                                               ; preds = %83
  br label %106

93:                                               ; preds = %66
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @CopyCanvas(ptr noundef %96, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  br label %336

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %92
  %107 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 9
  %108 = getelementptr inbounds %struct.WebPData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %14, align 8
  %110 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 9
  %111 = getelementptr inbounds %struct.WebPData, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %15, align 8
  %113 = load i32, ptr %9, align 4
  %114 = mul i32 %113, 4
  store i32 %114, ptr %16, align 4
  %115 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %16, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = add i64 %120, %124
  store i64 %125, ptr %17, align 8
  %126 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %16, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %128, %130
  store i64 %131, ptr %18, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %132, i32 0, i32 1
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.WebPDecBuffer, ptr %135, i32 0, i32 4
  store ptr %136, ptr %20, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %18, align 8
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %106
  br label %336

141:                                              ; preds = %106
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  %145 = load i64, ptr %18, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %17, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call i32 @WebPDecode(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %141
  br label %336

161:                                              ; preds = %141
  %162 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %275

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %275

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %275, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds %struct.WebPIterator, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %172
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %21, align 4
  %181 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %9, align 4
  %190 = mul i32 %188, %189
  %191 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %190, %192
  %194 = zext i32 %193 to i64
  store i64 %194, ptr %22, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %22, align 8
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  call void %195(ptr noundef %200, ptr noundef %205, i32 noundef %207)
  br label %208

208:                                              ; preds = %184
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4
  br label %179, !llvm.loop !4

211:                                              ; preds = %179
  br label %274

212:                                              ; preds = %172
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %270, %212
  %214 = load i32, ptr %23, align 4
  %215 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 5
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %273

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.WebPIterator, ptr %8, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %23, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %24, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %24, align 4
  call void @FindBlendRangeAtRow(ptr noundef %8, ptr noundef %224, i32 noundef %225, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %226 = load i32, ptr %26, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %218
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %9, align 4
  %231 = mul i32 %229, %230
  %232 = load i32, ptr %25, align 4
  %233 = add i32 %231, %232
  %234 = zext i32 %233 to i64
  store i64 %234, ptr %29, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %29, align 8
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %29, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %26, align 4
  call void %235(ptr noundef %240, ptr noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %228, %218
  %248 = load i32, ptr %28, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %9, align 4
  %253 = mul i32 %251, %252
  %254 = load i32, ptr %27, align 4
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %30, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %30, align 8
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %30, align 8
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  %268 = load i32, ptr %28, align 4
  call void %257(ptr noundef %262, ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %250, %247
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %23, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %23, align 4
  br label %213, !llvm.loop !6

273:                                              ; preds = %213
  br label %274

274:                                              ; preds = %273, %211
  br label %275

275:                                              ; preds = %274, %169, %165, %161
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %277, i32 0, i32 6
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %279, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %281, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %8, i64 80, i1 false)
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %284, i32 0, i32 8
  store i32 %283, ptr %285, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %9, align 4
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @CopyCanvas(ptr noundef %288, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %275
  br label %336

297:                                              ; preds = %275
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds %struct.WebPIterator, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %325

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %9, align 4
  %308 = mul i32 %307, 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds %struct.WebPIterator, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.WebPIterator, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.WebPIterator, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds %struct.WebPIterator, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  call void @ZeroFillFrameRect(ptr noundef %306, i32 noundef %308, i32 noundef %312, i32 noundef %316, i32 noundef %320, i32 noundef %324)
  br label %325

325:                                              ; preds = %303, %297
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  store ptr %332, ptr %333, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load ptr, ptr %7, align 8
  store i32 %334, ptr %335, align 4
  store i32 1, ptr %4, align 4
  br label %337

336:                                              ; preds = %296, %160, %140, %104, %91
  call void @WebPDemuxReleaseIterator(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %337

337:                                              ; preds = %336, %325, %65, %44, %39
  %338 = load i32, ptr %4, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderHasMoreFrames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.WebPAnimInfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %10, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @WebPDemuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsKeyFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.WebPIterator, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.WebPIterator, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.WebPIterator, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.WebPIterator, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.WebPIterator, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @IsFullFrame(i32 noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %63

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.WebPIterator, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.WebPIterator, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.WebPIterator, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @IsFullFrame(i32 noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i1 [ true, %44 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %39
  %61 = phi i1 [ false, %39 ], [ %59, %58 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %38, %16
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ZeroFillCanvas(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = mul i64 %13, 4
  %15 = mul i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @CheckSizeOverflow(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyCanvas(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = mul i64 %15, 4
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @CheckSizeOverflow(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FindBlendRangeAtRow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.WebPIterator, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.WebPIterator, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.WebPIterator, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.WebPIterator, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.WebPIterator, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.WebPIterator, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %14, align 8
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.WebPIterator, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %7
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.WebPIterator, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %16, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.WebPIterator, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58, %52, %48, %7
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.WebPIterator, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.WebPIterator, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  br label %105

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.WebPIterator, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.WebPIterator, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.WebPIterator, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.WebPIterator, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.WebPIterator, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %88, %91
  %93 = load ptr, ptr %12, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %81, %73
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %13, align 8
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load ptr, ptr %14, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %94, %64
  ret void
}

declare void @WebPDemuxReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZeroFillFrameRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %9, align 4
  %18 = mul nsw i32 %17, 4
  %19 = add nsw i32 %16, %18
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %36, %6
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = mul nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %31, i1 false)
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %23, !llvm.loop !7

39:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @WebPAnimDecoderGetDemuxer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPAnimDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @WebPDemuxDelete(ptr noundef) #1

declare void @WebPSafeFree(ptr noundef) #1

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlendPixelRowNonPremult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @BlendPixelNonPremult(i32 noundef %30, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %25, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !8

45:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlendPixelRowPremult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @BlendPixelPremult(i32 noundef %30, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %25, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !9

45:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @BlendPixelNonPremult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %3, align 4
  br label %79

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 256, %31
  %33 = mul nsw i32 %29, %32
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i64
  %44 = udiv i64 16777216, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i8, ptr %6, align 1
  %48 = load i32, ptr %5, align 4
  %49 = load i8, ptr %8, align 1
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %46, i8 noundef zeroext %47, i32 noundef %48, i8 noundef zeroext %49, i32 noundef %50, i32 noundef 0)
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %4, align 4
  %53 = load i8, ptr %6, align 1
  %54 = load i32, ptr %5, align 4
  %55 = load i8, ptr %8, align 1
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %52, i8 noundef zeroext %53, i32 noundef %54, i8 noundef zeroext %55, i32 noundef %56, i32 noundef 8)
  store i8 %57, ptr %12, align 1
  %58 = load i32, ptr %4, align 4
  %59 = load i8, ptr %6, align 1
  %60 = load i32, ptr %5, align 4
  %61 = load i8, ptr %8, align 1
  %62 = load i32, ptr %10, align 4
  %63 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %58, i8 noundef zeroext %59, i32 noundef %60, i8 noundef zeroext %61, i32 noundef %62, i32 noundef 16)
  store i8 %63, ptr %13, align 1
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 0
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = or i32 %70, %73
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 24
  %78 = or i32 %74, %77
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %23, %21
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @BlendChannelNonPremult(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %12, align 4
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %27, %29
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %30, %35
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @BlendPixelPremult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 256, %13
  %15 = call i32 @ChannelwiseMultiply(i32 noundef %11, i32 noundef %14)
  %16 = add i32 %10, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ChannelwiseMultiply(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 16711935, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  %13 = lshr i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 8
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  %18 = load i32, ptr %4, align 4
  %19 = mul i32 %17, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %20, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = or i32 %22, %26
  ret i32 %27
}

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #1

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsFullFrame(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
