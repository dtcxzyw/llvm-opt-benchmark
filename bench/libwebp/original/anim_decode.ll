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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = ashr i32 %9, 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPAnimDecoderOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPAnimDecoderOptions, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = ashr i32 %15, 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.WebPData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.WebPData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = call i32 @WebPGetFeatures(ptr noundef %22, i64 noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

29:                                               ; preds = %19
  %30 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 408)
  store ptr %30, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %133

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 36, i1 false), !tbaa.struct !22
  br label %40

39:                                               ; preds = %34
  call void @DefaultDecoderOptions(ptr noundef %8)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = call i32 @ApplyDecoderOptions(ptr noundef %8, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %133

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = call ptr @WebPDemux(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %133

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 @WebPDemuxGetI(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 @WebPDemuxGetI(ptr noundef %65, i32 noundef 2)
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 @WebPDemuxGetI(ptr noundef %72, i32 noundef 3)
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %75, i32 0, i32 2
  store i32 %73, ptr %76, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = call i32 @WebPDemuxGetI(ptr noundef %79, i32 noundef 4)
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %82, i32 0, i32 3
  store i32 %80, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call i32 @WebPDemuxGetI(ptr noundef %86, i32 noundef 5)
  %88 = load ptr, ptr %9, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %89, i32 0, i32 4
  store i32 %87, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %9, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = mul i32 %94, 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = zext i32 %100 to i64
  %102 = call ptr @WebPSafeCalloc(i64 noundef %96, i64 noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %55
  br label %133

110:                                              ; preds = %55
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = mul i32 %114, 4
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = zext i32 %120 to i64
  %122 = call ptr @WebPSafeCalloc(i64 noundef %116, i64 noundef %121)
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8, !tbaa !39
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  br label %133

130:                                              ; preds = %110
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  call void @WebPAnimDecoderReset(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; preds = %129, %109, %54, %44, %33
  %134 = load ptr, ptr %9, align 8, !tbaa !15
  call void @WebPAnimDecoderDelete(ptr noundef %134)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %130, %28, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #6
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ApplyDecoderOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WebPAnimDecoderOptions, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

26:                                               ; preds = %22, %19, %16, %2
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 3
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  %34 = select i1 %33, ptr @BlendPixelRowNonPremult, ptr @BlendPixelRowPremult
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = call i32 @WebPInitDecoderConfig(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 4, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WebPAnimDecoderOptions, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %53, i32 0, i32 10
  store i32 %51, ptr %54, align 8, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %41, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPDemux(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @WebPDemuxInternal(ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 263)
  ret ptr %4
}

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %6, i32 0, i32 6
  store i32 0, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %8, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %10, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %6, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @WebPDemuxDelete(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @WebPSafeFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @WebPSafeFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @WebPSafeFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderGetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 36, i1 false), !tbaa.struct !55
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %341

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call i32 @WebPAnimDecoderHasMoreFrames(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %341

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !33
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !34
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  store ptr %57, ptr %13, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = call i32 @WebPDemuxGetFrame(ptr noundef %60, i32 noundef %63, ptr noundef %8)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %341

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = add nsw i32 %70, %72
  store i32 %73, ptr %12, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call i32 @IsKeyFrame(ptr noundef %8, ptr noundef %75, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = call i32 @ZeroFillCanvas(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %340

93:                                               ; preds = %84
  br label %107

94:                                               ; preds = %67
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = call i32 @CopyCanvas(ptr noundef %97, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  br label %340

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %108 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.WebPData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  store ptr %110, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %111 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.WebPData, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !63
  store i64 %113, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = mul i32 %114, 4
  store i32 %115, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %116 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !64
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 4
  %126 = add i64 %121, %125
  store i64 %126, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %127 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %17, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = mul i64 %129, %131
  store i64 %132, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %133 = load ptr, ptr %5, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %133, i32 0, i32 1
  store ptr %134, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %135 = load ptr, ptr %20, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %136, i32 0, i32 4
  store ptr %137, ptr %21, align 8, !tbaa !67
  %138 = load i64, ptr %19, align 8, !tbaa !41
  %139 = load i64, ptr %19, align 8, !tbaa !41
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %107
  store i32 2, ptr %14, align 4
  br label %163

142:                                              ; preds = %107
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = load ptr, ptr %21, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8, !tbaa !69
  %146 = load i64, ptr %19, align 8, !tbaa !41
  %147 = load ptr, ptr %21, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !71
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load i64, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load ptr, ptr %21, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !72
  %156 = load ptr, ptr %15, align 8, !tbaa !40
  %157 = load i64, ptr %16, align 8, !tbaa !41
  %158 = load ptr, ptr %20, align 8, !tbaa !44
  %159 = call i32 @WebPDecode(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  store i32 2, ptr %14, align 4
  br label %163

162:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %161, %141, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %164 = load i32, ptr %14, align 4
  switch i32 %164, label %341 [
    i32 0, label %165
    i32 2, label %340
  ]

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !73
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %279

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %279

173:                                              ; preds = %169
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %279, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.WebPIterator, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %212, %182
  %184 = load i32, ptr %22, align 4, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !66
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %189 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !64
  %191 = load i32, ptr %22, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = mul i32 %192, %193
  %195 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !65
  %197 = add i32 %194, %196
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %23, align 8, !tbaa !41
  %199 = load ptr, ptr %13, align 8, !tbaa !60
  %200 = load ptr, ptr %5, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i64, ptr %23, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i32, ptr %202, i64 %203
  %205 = load ptr, ptr %5, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load i64, ptr %23, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !76
  call void %199(ptr noundef %204, ptr noundef %209, i32 noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %22, align 4, !tbaa !8
  br label %183, !llvm.loop !77

215:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %278

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %274, %216
  %218 = load i32, ptr %24, align 4, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !66
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %277

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %223 = getelementptr inbounds nuw %struct.WebPIterator, ptr %8, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %227 = load ptr, ptr %5, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %25, align 4, !tbaa !8
  call void @FindBlendRangeAtRow(ptr noundef %8, ptr noundef %228, i32 noundef %229, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %230 = load i32, ptr %27, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = mul i32 %233, %234
  %236 = load i32, ptr %26, align 4, !tbaa !8
  %237 = add i32 %235, %236
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %30, align 8, !tbaa !41
  %239 = load ptr, ptr %13, align 8, !tbaa !60
  %240 = load ptr, ptr %5, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = load i64, ptr %30, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load ptr, ptr %5, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = load i64, ptr %30, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %248
  %250 = load i32, ptr %27, align 4, !tbaa !8
  call void %239(ptr noundef %244, ptr noundef %249, i32 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %251

251:                                              ; preds = %232, %222
  %252 = load i32, ptr %29, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %255 = load i32, ptr %25, align 4, !tbaa !8
  %256 = load i32, ptr %9, align 4, !tbaa !8
  %257 = mul i32 %255, %256
  %258 = load i32, ptr %28, align 4, !tbaa !8
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %31, align 8, !tbaa !41
  %261 = load ptr, ptr %13, align 8, !tbaa !60
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = load i64, ptr %31, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %265
  %267 = load ptr, ptr %5, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = load i64, ptr %31, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i32, ptr %269, i64 %270
  %272 = load i32, ptr %29, align 4, !tbaa !8
  call void %261(ptr noundef %266, ptr noundef %271, i32 noundef %272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %273

273:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %24, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %24, align 4, !tbaa !8
  br label %217, !llvm.loop !79

277:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %278

278:                                              ; preds = %277, %215
  br label %279

279:                                              ; preds = %278, %173, %169, %165
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = load ptr, ptr %5, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 8, !tbaa !50
  %283 = load ptr, ptr %5, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %283, i32 0, i32 7
  call void @WebPDemuxReleaseIterator(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %285, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !80
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %288, i32 0, i32 8
  store i32 %287, ptr %289, align 8, !tbaa !51
  %290 = load ptr, ptr %5, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = load ptr, ptr %5, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = call i32 @CopyCanvas(ptr noundef %292, ptr noundef %295, i32 noundef %296, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %279
  br label %340

301:                                              ; preds = %279
  %302 = load ptr, ptr %5, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds nuw %struct.WebPIterator, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !75
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %329

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load i32, ptr %9, align 4, !tbaa !8
  %312 = mul i32 %311, 4
  %313 = load ptr, ptr %5, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds nuw %struct.WebPIterator, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !81
  %317 = load ptr, ptr %5, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.WebPIterator, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !82
  %321 = load ptr, ptr %5, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds nuw %struct.WebPIterator, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !83
  %325 = load ptr, ptr %5, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.WebPIterator, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !84
  call void @ZeroFillFrameRect(ptr noundef %310, i32 noundef %312, i32 noundef %316, i32 noundef %320, i32 noundef %324, i32 noundef %328)
  br label %329

329:                                              ; preds = %307, %301
  %330 = load ptr, ptr %5, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 4, !tbaa !52
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !52
  %334 = load ptr, ptr %5, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %336, ptr %337, align 8, !tbaa !40
  %338 = load i32, ptr %12, align 4, !tbaa !8
  %339 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %338, ptr %339, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %341

340:                                              ; preds = %163, %300, %105, %92
  call void @WebPDemuxReleaseIterator(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %341

341:                                              ; preds = %340, %329, %163, %66, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %342 = load i32, ptr %4, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimDecoderHasMoreFrames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.WebPAnimInfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp sle i32 %10, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @WebPDemuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IsKeyFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.WebPIterator, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.WebPIterator, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.WebPIterator, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.WebPIterator, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.WebPIterator, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call i32 @IsFullFrame(i32 noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %63

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.WebPIterator, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.WebPIterator, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %8, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.WebPIterator, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !66
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = call i32 @IsFullFrame(i32 noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4, !tbaa !8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 %14, 4
  %16 = mul i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %8, align 8, !tbaa !41
  %18 = call i32 @CheckSizeOverflow(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyCanvas(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = mul i64 %16, 4
  store i64 %17, ptr %10, align 8, !tbaa !41
  %18 = load i64, ptr %10, align 8, !tbaa !41
  %19 = call i32 @CheckSizeOverflow(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load i64, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !58
  store ptr %6, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.WebPIterator, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.WebPIterator, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.WebPIterator, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.WebPIterator, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.WebPIterator, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.WebPIterator, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %17, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 -1, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !58
  store i32 -1, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  store i32 0, ptr %43, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.WebPIterator, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %7
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.WebPIterator, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.WebPIterator, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59, %53, %49, %7
  %66 = load ptr, ptr %8, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.WebPIterator, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 %68, ptr %69, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.WebPIterator, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 %72, ptr %73, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  br label %107

74:                                               ; preds = %59
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.WebPIterator, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr %9, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.WebPIterator, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.WebPIterator, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 %85, ptr %86, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.WebPIterator, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !65
  %90 = load ptr, ptr %8, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.WebPIterator, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 %93, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %82, %74
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !58
  store i32 %100, ptr %101, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %14, align 8, !tbaa !58
  store i32 %104, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %99, %95
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare void @WebPDemuxReleaseIterator(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ZeroFillFrameRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 4
  %19 = add nsw i32 %16, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %36, %6
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %31, i1 false)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %23, !llvm.loop !89

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @WebPAnimDecoderGetDemuxer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.WebPAnimDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @WebPDemuxDelete(ptr noundef) #3

declare void @WebPSafeFree(ptr noundef) #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @BlendPixelRowNonPremult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !23
  %22 = load i8, ptr %8, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @BlendPixelNonPremult(i32 noundef %30, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !90

45:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlendPixelRowPremult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !23
  %22 = load i8, ptr %8, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @BlendPixelPremult(i32 noundef %30, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !91

45:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @BlendPixelNonPremult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !23
  %19 = load i8, ptr %6, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %29 = load i8, ptr %8, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %6, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 256, %32
  %34 = mul nsw i32 %30, %33
  %35 = ashr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %37 = load i8, ptr %6, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %9, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load i8, ptr %10, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = udiv i64 16777216, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i8, ptr %6, align 1, !tbaa !23
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load i8, ptr %9, align 1, !tbaa !23
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %47, i8 noundef zeroext %48, i32 noundef %49, i8 noundef zeroext %50, i32 noundef %51, i32 noundef 0)
  store i8 %52, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = load i8, ptr %6, align 1, !tbaa !23
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i8, ptr %9, align 1, !tbaa !23
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %53, i8 noundef zeroext %54, i32 noundef %55, i8 noundef zeroext %56, i32 noundef %57, i32 noundef 8)
  store i8 %58, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i8, ptr %6, align 1, !tbaa !23
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = load i8, ptr %9, align 1, !tbaa !23
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = call zeroext i8 @BlendChannelNonPremult(i32 noundef %59, i8 noundef zeroext %60, i32 noundef %61, i8 noundef zeroext %62, i32 noundef %63, i32 noundef 16)
  store i8 %64, ptr %14, align 1, !tbaa !23
  %65 = load i8, ptr %12, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 0
  %68 = load i8, ptr %13, align 1, !tbaa !23
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %67, %70
  %72 = load i8, ptr %14, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 %71, %74
  %76 = load i8, ptr %10, align 1, !tbaa !23
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = or i32 %75, %78
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %80

80:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i8 %1, ptr %8, align 1, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load i8, ptr %13, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %8, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %27, %29
  %31 = load i8, ptr %14, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %10, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %30, %35
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = mul i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = trunc i32 %40 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @BlendPixelPremult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !23
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i8, ptr %5, align 1, !tbaa !23
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 256, %13
  %15 = call i32 @ChannelwiseMultiply(i32 noundef %11, i32 noundef %14)
  %16 = add i32 %10, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ChannelwiseMultiply(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 16711935, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul i32 %10, %11
  %13 = lshr i32 %12, 8
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = lshr i32 %14, 8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = and i32 %15, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = mul i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = and i32 %20, %21
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = or i32 %22, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %27
}

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #3

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IsFullFrame(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22WebPAnimDecoderOptions", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"WebPAnimDecoderOptions", !9, i64 0, !9, i64 4, !6, i64 8}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8WebPData", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15WebPAnimDecoder", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"WebPData", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 28, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"WebPAnimDecoder", !26, i64 0, !27, i64 8, !5, i64 248, !31, i64 256, !19, i64 296, !19, i64 304, !9, i64 312, !32, i64 320, !9, i64 400, !9, i64 404}
!26 = !{!"p1 _ZTS11WebPDemuxer", !5, i64 0}
!27 = !{!"WebPDecoderConfig", !28, i64 0, !29, i64 40, !30, i64 160}
!28 = !{!"WebPBitstreamFeatures", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!29 = !{!"WebPDecBuffer", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 96, !19, i64 112}
!30 = !{!"WebPDecoderOptions", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !6, i64 56}
!31 = !{!"WebPAnimInfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!32 = !{!"WebPIterator", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !18, i64 40, !9, i64 56, !9, i64 60, !6, i64 64, !5, i64 72}
!33 = !{!25, !9, i64 256}
!34 = !{!25, !9, i64 260}
!35 = !{!25, !9, i64 264}
!36 = !{!25, !9, i64 268}
!37 = !{!25, !9, i64 272}
!38 = !{!25, !19, i64 296}
!39 = !{!25, !19, i64 304}
!40 = !{!19, !19, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS21WebPBitstreamFeatures", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17WebPDecoderConfig", !5, i64 0}
!46 = !{!25, !5, i64 248}
!47 = !{!27, !9, i64 40}
!48 = !{!27, !9, i64 52}
!49 = !{!27, !9, i64 200}
!50 = !{!25, !9, i64 312}
!51 = !{!25, !9, i64 400}
!52 = !{!25, !9, i64 404}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12WebPAnimInfo", !5, i64 0}
!55 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 16, !23}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!32, !9, i64 24}
!62 = !{!32, !19, i64 40}
!63 = !{!32, !20, i64 48}
!64 = !{!32, !9, i64 12}
!65 = !{!32, !9, i64 8}
!66 = !{!32, !9, i64 20}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14WebPRGBABuffer", !5, i64 0}
!69 = !{!70, !9, i64 8}
!70 = !{!"WebPRGBABuffer", !19, i64 0, !9, i64 8, !20, i64 16}
!71 = !{!70, !20, i64 16}
!72 = !{!70, !19, i64 0}
!73 = !{!32, !9, i64 0}
!74 = !{!32, !9, i64 60}
!75 = !{!25, !9, i64 348}
!76 = !{!32, !9, i64 16}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 40, i64 8, !40, i64 48, i64 8, !41, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 8, !23, i64 72, i64 8, !60}
!81 = !{!25, !9, i64 328}
!82 = !{!25, !9, i64 332}
!83 = !{!25, !9, i64 336}
!84 = !{!25, !9, i64 340}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12WebPIterator", !5, i64 0}
!87 = !{!32, !9, i64 56}
!88 = !{!32, !9, i64 28}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
