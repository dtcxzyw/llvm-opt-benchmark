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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #3
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %9) #3
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %21) #3
  br label %23

23:                                               ; preds = %16, %13, %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3) #3
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @ImgIoUtilReadFile(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %11, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @WebPGetFeatures(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  call void @WebPFree(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  call void @PrintWebPError(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %5, align 4
  br label %39

38:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31, %17
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @WebPFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @PrintAnimationWarning(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.16) #3
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebPIncremental(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @PrintAnimationWarning(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @WebPIDecode(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4) #3
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @WebPIUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  call void @WebPIDelete(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %21, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @WebPIDecode(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPIUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare void @WebPIDelete(ptr noundef) #2

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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %22 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %14, i32 0, i32 1
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %14, i32 0, i32 0
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %5
  store i32 0, ptr %6, align 4
  br label %346

33:                                               ; preds = %29
  %34 = call i32 @WebPInitDecoderConfig(ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.5) #3
  store i32 0, ptr %6, align 4
  br label %346

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @WebPGetFeatures(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  call void @PrintWebPError(ptr noundef @.str.6, i32 noundef %47)
  store i32 0, ptr %6, align 4
  br label %346

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.WebPPicture, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %57
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  store i64 %79, ptr %18, align 8
  br label %96

80:                                               ; preds = %57
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 5, i32 3
  %88 = sext i32 %87 to i64
  %89 = mul i64 %84, %88
  %90 = udiv i64 %89, 2
  store i64 %90, ptr %18, align 8
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 4, i32 0
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.WebPPicture, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %74
  %97 = load i64, ptr %18, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %97, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i32 1, ptr %13, align 4
  br label %318

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @WebPPictureAlloc(ptr noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 1, ptr %13, align 4
  br label %318

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.WebPPicture, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.WebPDecBuffer, ptr %117, i32 0, i32 0
  store i32 3, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.WebPPicture, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.WebPDecBuffer, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.WebPPicture, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 4
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.WebPDecBuffer, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.WebPDecBuffer, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.WebPPicture, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.WebPDecBuffer, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %144, i32 0, i32 2
  store i64 %142, ptr %145, align 8
  br label %260

146:                                              ; preds = %111
  %147 = load i32, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 12, i32 11
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.WebPDecBuffer, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.WebPPicture, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.WebPDecBuffer, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %156, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.WebPPicture, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.WebPDecBuffer, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %162, i32 0, i32 1
  store ptr %160, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.WebPPicture, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.WebPDecBuffer, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %168, i32 0, i32 2
  store ptr %166, ptr %169, align 8
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %146
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.WebPPicture, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %172 ], [ null, %176 ]
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.WebPDecBuffer, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %180, i32 0, i32 3
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.WebPPicture, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.WebPDecBuffer, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %186, i32 0, i32 4
  store i32 %184, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.WebPPicture, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.WebPDecBuffer, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %192, i32 0, i32 5
  store i32 %190, ptr %193, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.WebPPicture, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.WebPDecBuffer, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %198, i32 0, i32 6
  store i32 %196, ptr %199, align 8
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %177
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.WebPPicture, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  br label %207

206:                                              ; preds = %177
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 0, %206 ]
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.WebPDecBuffer, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %210, i32 0, i32 7
  store i32 %208, ptr %211, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.WebPPicture, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.WebPPicture, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = mul nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.WebPDecBuffer, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %221, i32 0, i32 8
  store i64 %219, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.WebPPicture, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.WebPPicture, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = mul nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.WebPDecBuffer, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %234, i32 0, i32 9
  store i64 %232, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.WebPPicture, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = sdiv i32 %239, 2
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.WebPPicture, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.WebPDecBuffer, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %247, i32 0, i32 10
  store i64 %245, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.WebPPicture, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.WebPPicture, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8
  %255 = mul nsw i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.WebPDecBuffer, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %258, i32 0, i32 11
  store i64 %256, ptr %259, align 8
  br label %260

260:                                              ; preds = %207, %116
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.WebPDecBuffer, ptr %261, i32 0, i32 3
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i64, ptr %8, align 8
  %265 = call i32 @DecodeWebP(ptr noundef %263, i64 noundef %264, ptr noundef %14)
  store i32 %265, ptr %13, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %12, align 4
  %269 = load i32, ptr %12, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %317

271:                                              ; preds = %260
  %272 = load i32, ptr %10, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %317, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.WebPPicture, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %317

279:                                              ; preds = %274
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.WebPPicture, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %283

283:                                              ; preds = %313, %279
  %284 = load i32, ptr %20, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.WebPPicture, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %283
  store i32 0, ptr %19, align 4
  br label %290

290:                                              ; preds = %303, %289
  %291 = load i32, ptr %19, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.WebPPicture, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %297 = load ptr, ptr %21, align 8
  %298 = load i32, ptr %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, -16777216
  store i32 %302, ptr %300, align 4
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %19, align 4
  br label %290, !llvm.loop !5

306:                                              ; preds = %290
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.WebPPicture, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store ptr %312, ptr %21, align 8
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %20, align 4
  br label %283, !llvm.loop !7

316:                                              ; preds = %283
  br label %317

317:                                              ; preds = %316, %274, %271, %260
  br label %318

318:                                              ; preds = %317, %110, %104
  %319 = load i32, ptr %13, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %13, align 4
  call void @PrintWebPError(ptr noundef @.str.6, i32 noundef %322)
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %321, %318
  %324 = load ptr, ptr %15, align 8
  call void @WebPFreeDecBuffer(ptr noundef %324)
  %325 = load i32, ptr %12, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = load ptr, ptr %11, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8
  %332 = load i64, ptr %8, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = call i32 @ExtractMetadata(ptr noundef %331, i64 noundef %332, ptr noundef %333)
  store i32 %334, ptr %12, align 4
  %335 = load i32, ptr %12, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %330
  call void @PrintWebPError(ptr noundef @.str.7, i32 noundef 3)
  br label %338

338:                                              ; preds = %337, %330
  br label %339

339:                                              ; preds = %338, %327, %323
  %340 = load i32, ptr %12, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %9, align 8
  call void @WebPPictureFree(ptr noundef %343)
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i32, ptr %12, align 4
  store i32 %345, ptr %6, align 4
  br label %346

346:                                              ; preds = %344, %46, %36, %32
  %347 = load i32, ptr %6, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #2

declare i32 @WebPPictureAlloc(ptr noundef) #2

declare void @WebPFreeDecBuffer(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.WebPData, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.WebPData, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %14, align 8
  %16 = call ptr @WebPDemux(ptr noundef %8)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @WebPDemuxGetI(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @WebPDemuxGetChunk(ptr noundef %27, ptr noundef @.str.17, i32 noundef 1, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds %struct.WebPData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %35 = getelementptr inbounds %struct.WebPData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Metadata, ptr %37, i32 0, i32 1
  %39 = call i32 @MetadataCopy(ptr noundef %33, i64 noundef %36, ptr noundef %38)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %40

40:                                               ; preds = %30, %26, %20
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @WebPDemuxGetChunk(ptr noundef %45, ptr noundef @.str.18, i32 noundef 1, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %50 = getelementptr inbounds %struct.WebPData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds %struct.WebPData, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Metadata, ptr %55, i32 0, i32 0
  %57 = call i32 @MetadataCopy(ptr noundef %51, i64 noundef %54, ptr noundef %56)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %58

58:                                               ; preds = %48, %44, %40
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @WebPDemuxGetChunk(ptr noundef %63, ptr noundef @.str.19, i32 noundef 1, ptr noundef %10)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %68 = getelementptr inbounds %struct.WebPData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.WebPChunkIterator, ptr %10, i32 0, i32 2
  %71 = getelementptr inbounds %struct.WebPData, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Metadata, ptr %73, i32 0, i32 2
  %75 = call i32 @MetadataCopy(ptr noundef %69, i64 noundef %72, ptr noundef %74)
  call void @WebPDemuxReleaseChunkIterator(ptr noundef %10)
  br label %76

76:                                               ; preds = %66, %62, %58
  %77 = load ptr, ptr %9, align 8
  call void @WebPDemuxDelete(ptr noundef %77)
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %19
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @WebPPictureFree(ptr noundef) #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @WebPDemux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @WebPDemuxInternal(ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 263)
  ret ptr %4
}

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) #2

declare i32 @WebPDemuxGetChunk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #2

declare void @WebPDemuxReleaseChunkIterator(ptr noundef) #2

declare void @WebPDemuxDelete(ptr noundef) #2

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
