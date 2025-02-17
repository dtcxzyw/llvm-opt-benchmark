target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.WebPData = type { ptr, i64 }
%struct.WebPChunkIterator = type { i32, i32, %struct.WebPData, [6 x i32], ptr }
%struct.Metadata = type { %struct.MetadataPayload, %struct.MetadataPayload, %struct.MetadataPayload }
%struct.MetadataPayload = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Decoding of %s failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@kStatusMessages = internal constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed during WebPIDecode().\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"input data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"INVALID_PARAM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"BITSTREAM_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_FEATURE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"USER_ABORT\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NOT_ENOUGH_DATA\00", align 1
@.str.16 = private unnamed_addr constant [148 x i8] c"Error! Decoding of an animated WebP file is not supported.\0A       Use webpmux to extract the individual frames or\0A       vwebp to view this image.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"XMP \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PrintWebPError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %9) #5
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %21) #5
  br label %23

23:                                               ; preds = %16, %13, %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @LoadWebP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.WebPBitstreamFeatures, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = call i32 @ImgIoUtilReadFile(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %11, ptr %9, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = call i32 @WebPGetFeatures(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @WebPFree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !9
  call void @PrintWebPError(ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %32, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

declare void @WebPFree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PrintAnimationWarning(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = call i32 @WebPDecode(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @PrintAnimationWarning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.16) #5
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebPIncremental(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PrintAnimationWarning(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call ptr @WebPIDecode(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.4) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = call i32 @WebPIUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  call void @WebPIDelete(ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @WebPIDecode(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @WebPIUpdate(ptr noundef, ptr noundef, i64 noundef) #3

declare void @WebPIDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ReadWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPDecoderConfig, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 240, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %14, i32 0, i32 1
  store ptr %23, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %14, i32 0, i32 0
  store ptr %24, ptr %16, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %351

34:                                               ; preds = %30
  %35 = call i32 @WebPInitDecoderConfig(ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5) #5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %351

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %16, align 8, !tbaa !17
  %44 = call i32 @WebPGetFeatures(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4, !tbaa !9
  call void @PrintWebPError(ptr noundef @.str.6, i32 noundef %48)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %351

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.WebPPicture, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %16, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  store i64 %80, ptr %19, align 8, !tbaa !19
  br label %97

81:                                               ; preds = %58
  %82 = load ptr, ptr %16, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 5, i32 3
  %89 = sext i32 %88 to i64
  %90 = mul i64 %85, %89
  %91 = udiv i64 %90, 2
  store i64 %91, ptr %19, align 8, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 4, i32 0
  %95 = load ptr, ptr %9, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.WebPPicture, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %81, %75
  %98 = load i64, ptr %19, align 8, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %98, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %319

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !30
  %108 = call i32 @WebPPictureAlloc(ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %319

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.WebPPicture, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %118, i32 0, i32 0
  store i32 3, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %9, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.WebPPicture, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load ptr, ptr %15, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.WebPPicture, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %15, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 8, !tbaa !48
  %135 = load ptr, ptr %15, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !48
  %139 = load ptr, ptr %9, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.WebPPicture, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %15, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %145, i32 0, i32 2
  store i64 %143, ptr %146, align 8, !tbaa !48
  br label %261

147:                                              ; preds = %112
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 12, i32 11
  %151 = load ptr, ptr %15, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8, !tbaa !46
  %153 = load ptr, ptr %9, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.WebPPicture, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = load ptr, ptr %15, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8, !tbaa !48
  %159 = load ptr, ptr %9, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.WebPPicture, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = load ptr, ptr %15, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %163, i32 0, i32 1
  store ptr %161, ptr %164, align 8, !tbaa !48
  %165 = load ptr, ptr %9, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.WebPPicture, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %15, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %169, i32 0, i32 2
  store ptr %167, ptr %170, align 8, !tbaa !48
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %147
  %174 = load ptr, ptr %9, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.WebPPicture, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  br label %178

177:                                              ; preds = %147
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi ptr [ %176, %173 ], [ null, %177 ]
  %180 = load ptr, ptr %15, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %181, i32 0, i32 3
  store ptr %179, ptr %182, align 8, !tbaa !48
  %183 = load ptr, ptr %9, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.WebPPicture, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !54
  %186 = load ptr, ptr %15, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %187, i32 0, i32 4
  store i32 %185, ptr %188, align 8, !tbaa !48
  %189 = load ptr, ptr %9, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.WebPPicture, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = load ptr, ptr %15, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %193, i32 0, i32 5
  store i32 %191, ptr %194, align 4, !tbaa !48
  %195 = load ptr, ptr %9, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.WebPPicture, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = load ptr, ptr %15, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %199, i32 0, i32 6
  store i32 %197, ptr %200, align 8, !tbaa !48
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %178
  %204 = load ptr, ptr %9, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.WebPPicture, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !56
  br label %208

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi i32 [ %206, %203 ], [ 0, %207 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %211, i32 0, i32 7
  store i32 %209, ptr %212, align 4, !tbaa !48
  %213 = load ptr, ptr %9, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.WebPPicture, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = load ptr, ptr %9, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.WebPPicture, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !54
  %219 = mul nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %15, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %222, i32 0, i32 8
  store i64 %220, ptr %223, align 8, !tbaa !48
  %224 = load ptr, ptr %9, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.WebPPicture, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = add nsw i32 %226, 1
  %228 = sdiv i32 %227, 2
  %229 = load ptr, ptr %9, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw %struct.WebPPicture, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = mul nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %15, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %235, i32 0, i32 9
  store i64 %233, ptr %236, align 8, !tbaa !48
  %237 = load ptr, ptr %9, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.WebPPicture, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %240 = add nsw i32 %239, 1
  %241 = sdiv i32 %240, 2
  %242 = load ptr, ptr %9, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.WebPPicture, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !55
  %245 = mul nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %15, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %248, i32 0, i32 10
  store i64 %246, ptr %249, align 8, !tbaa !48
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.WebPPicture, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !43
  %253 = load ptr, ptr %9, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.WebPPicture, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = mul nsw i32 %252, %255
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %15, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %259, i32 0, i32 11
  store i64 %257, ptr %260, align 8, !tbaa !48
  br label %261

261:                                              ; preds = %208, %117
  %262 = load ptr, ptr %15, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %262, i32 0, i32 3
  store i32 1, ptr %263, align 4, !tbaa !57
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = load i64, ptr %8, align 8, !tbaa !19
  %266 = call i32 @DecodeWebP(ptr noundef %264, i64 noundef %265, ptr noundef %14)
  store i32 %266, ptr %13, align 4, !tbaa !9
  %267 = load i32, ptr %13, align 4, !tbaa !9
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %12, align 4, !tbaa !9
  %270 = load i32, ptr %12, align 4, !tbaa !9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %318

272:                                              ; preds = %261
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %318, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.WebPPicture, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %318

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %281 = load ptr, ptr %9, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.WebPPicture, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  store ptr %283, ptr %22, align 8, !tbaa !58
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %314, %280
  %285 = load i32, ptr %21, align 4, !tbaa !9
  %286 = load ptr, ptr %9, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct.WebPPicture, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !43
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %284
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %304, %290
  %292 = load i32, ptr %20, align 4, !tbaa !9
  %293 = load ptr, ptr %9, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.WebPPicture, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !38
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  %298 = load ptr, ptr %22, align 8, !tbaa !58
  %299 = load i32, ptr %20, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = or i32 %302, -16777216
  store i32 %303, ptr %301, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %20, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %20, align 4, !tbaa !9
  br label %291, !llvm.loop !59

307:                                              ; preds = %291
  %308 = load ptr, ptr %9, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.WebPPicture, ptr %308, i32 0, i32 13
  %310 = load i32, ptr %309, align 8, !tbaa !49
  %311 = load ptr, ptr %22, align 8, !tbaa !58
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %311, i64 %312
  store ptr %313, ptr %22, align 8, !tbaa !58
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %21, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4, !tbaa !9
  br label %284, !llvm.loop !61

317:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %318

318:                                              ; preds = %317, %275, %272, %261
  store i32 0, ptr %17, align 4
  br label %319

319:                                              ; preds = %318, %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %320 = load i32, ptr %17, align 4
  switch i32 %320, label %353 [
    i32 0, label %321
    i32 2, label %323
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %319
  %324 = load i32, ptr %13, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32, ptr %13, align 4, !tbaa !9
  call void @PrintWebPError(ptr noundef @.str.6, i32 noundef %327)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %15, align 8, !tbaa !34
  call void @WebPFreeDecBuffer(ptr noundef %329)
  %330 = load i32, ptr %12, align 4, !tbaa !9
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %328
  %333 = load ptr, ptr %11, align 8, !tbaa !32
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  %337 = load i64, ptr %8, align 8, !tbaa !19
  %338 = load ptr, ptr %11, align 8, !tbaa !32
  %339 = call i32 @ExtractMetadata(ptr noundef %336, i64 noundef %337, ptr noundef %338)
  store i32 %339, ptr %12, align 4, !tbaa !9
  %340 = load i32, ptr %12, align 4, !tbaa !9
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  call void @PrintWebPError(ptr noundef @.str.7, i32 noundef 3)
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %332, %328
  %345 = load i32, ptr %12, align 4, !tbaa !9
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8, !tbaa !30
  call void @WebPPictureFree(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %350, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %351

351:                                              ; preds = %349, %47, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 240, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %352 = load i32, ptr %6, align 4
  ret i32 %352

353:                                              ; preds = %319
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #3

declare i32 @WebPPictureAlloc(ptr noundef) #3

declare void @WebPFreeDecBuffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ExtractMetadata(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.WebPData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPChunkIterator, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %13 = getelementptr inbounds nuw %struct.WebPData, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.WebPData, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %16, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = call ptr @WebPDemux(ptr noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call i32 @WebPDemuxGetI(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  %29 = call i32 @WebPDemuxGetChunk(ptr noundef %28, ptr noundef @.str.17, i32 noundef 1, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.WebPData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.WebPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Metadata, ptr %38, i32 0, i32 1
  %40 = call i32 @MetadataCopy(ptr noundef %34, i64 noundef %37, ptr noundef %39)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %41

41:                                               ; preds = %31, %27, %21
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = call i32 @WebPDemuxGetChunk(ptr noundef %46, ptr noundef @.str.18, i32 noundef 1, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.WebPData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.WebPData, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Metadata, ptr %56, i32 0, i32 0
  %58 = call i32 @MetadataCopy(ptr noundef %52, i64 noundef %55, ptr noundef %57)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %59

59:                                               ; preds = %49, %45, %41
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !65
  %65 = call i32 @WebPDemuxGetChunk(ptr noundef %64, ptr noundef @.str.19, i32 noundef 1, ptr noundef %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.WebPData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.WebPData, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Metadata, ptr %74, i32 0, i32 2
  %76 = call i32 @MetadataCopy(ptr noundef %70, i64 noundef %73, ptr noundef %75)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %77

77:                                               ; preds = %67, %63, %59
  %78 = load ptr, ptr %9, align 8, !tbaa !65
  call void @WebPDemuxDelete(ptr noundef %78)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare void @WebPPictureFree(ptr noundef) #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPDemux(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call ptr @WebPDemuxInternal(ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 263)
  ret ptr %4
}

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) #3

declare i32 @WebPDemuxGetChunk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #3

declare void @WebPDemuxReleaseChunkIterator(ptr noundef) #3

declare void @WebPDemuxDelete(ptr noundef) #3

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21WebPBitstreamFeatures", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17WebPDecoderConfig", !6, i64 0}
!23 = !{!24, !10, i64 12}
!24 = !{!"WebPDecoderConfig", !25, i64 0, !26, i64 40, !27, i64 160}
!25 = !{!"WebPBitstreamFeatures", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!26 = !{!"WebPDecBuffer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 96, !5, i64 112}
!27 = !{!"WebPDecoderOptions", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12WebPIDecoder", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8Metadata", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13WebPDecBuffer", !6, i64 0}
!36 = !{!25, !10, i64 8}
!37 = !{!25, !10, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"WebPPicture", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 44, !5, i64 48, !10, i64 56, !7, i64 60, !40, i64 72, !10, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !10, i64 112, !5, i64 120, !41, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!42 = !{!25, !10, i64 4}
!43 = !{!39, !10, i64 12}
!44 = !{!39, !10, i64 0}
!45 = !{!39, !10, i64 4}
!46 = !{!26, !10, i64 0}
!47 = !{!39, !40, i64 72}
!48 = !{!7, !7, i64 0}
!49 = !{!39, !10, i64 80}
!50 = !{!39, !5, i64 16}
!51 = !{!39, !5, i64 24}
!52 = !{!39, !5, i64 32}
!53 = !{!39, !5, i64 48}
!54 = !{!39, !10, i64 40}
!55 = !{!39, !10, i64 44}
!56 = !{!39, !10, i64 56}
!57 = !{!26, !10, i64 12}
!58 = !{!40, !40, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !5, i64 0}
!63 = !{!"WebPData", !5, i64 0, !20, i64 8}
!64 = !{!63, !20, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11WebPDemuxer", !6, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"WebPChunkIterator", !10, i64 0, !10, i64 4, !63, i64 8, !7, i64 24, !6, i64 48}
!69 = !{!68, !20, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8WebPData", !6, i64 0}
