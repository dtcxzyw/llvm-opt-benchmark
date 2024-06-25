target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FrameRectangle = type { i32, i32, i32, i32 }
%struct.WebPAnimEncoderOptions = type { %struct.WebPMuxAnimParams, i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.WebPAnimEncoder = type { i32, i32, %struct.WebPAnimEncoderOptions, %struct.FrameRectangle, %struct.WebPConfig, %struct.WebPConfig, ptr, %struct.WebPPicture, i32, %struct.WebPPicture, %struct.WebPPicture, ptr, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, [100 x i8] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.EncodedFrame = type { %struct.WebPMuxFrameInfo, %struct.WebPMuxFrameInfo, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.Candidate = type { %struct.WebPMemoryWriter, %struct.WebPMuxFrameInfo, %struct.FrameRectangle, i32 }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.SubFrameParams = type { i32, i32, %struct.FrameRectangle, %struct.WebPPicture, %struct.FrameRectangle, %struct.WebPPicture }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }

@.str = private unnamed_addr constant [54 x i8] c"ERROR adding frame: timestamps must be non-decreasing\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"ERROR adding frame: Invalid frame dimensions\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"WARNING: Converting frame from YUV(A) to ARGB format; this incurs a small loss.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"ERROR converting frame from YUV(A) to ARGB\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"ERROR adding frame: Invalid WebPConfig\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Cannot Init config\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ERROR assembling: NULL input\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ERROR: No frames to assemble\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ERROR assembling WebP\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"WARNING: Setting kmin = %d, so that kmin < kmax.\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"WARNING: Setting kmin = %d, so that kmin >= kmax / 2 + 1.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"WARNING: Setting kmin = %d, so that kmax - kmin <= %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@__const.IncreasePreviousDuration.rect = private unnamed_addr constant %struct.FrameRectangle { i32 0, i32 0, i32 1, i32 1 }, align 4
@__const.IncreasePreviousDuration.lossless_1x1_bytes = private unnamed_addr constant [28 x i8] c"RIFF\14\00\00\00WEBPVP8L\08\00\00\00/\00\00\00\10\88\88\08", align 16
@__const.IncreasePreviousDuration.lossy_1x1_bytes = private unnamed_addr constant [72 x i8] c"RIFF@\00\00\00WEBPVP8X\0A\00\00\00\10\00\00\00\00\00\00\00\00\00ALPH\02\00\00\00\00\00VP8 \18\00\00\000\01\00\9D\01*\01\00\01\00\02\004%\A4\00\03p\00\FE\FB\FDP\00", align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"ERROR adding frame. WebPMuxError\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"INFO: Added frame. offset:%d,%d dispose:%d blend:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"ERROR adding frame. WebPEncodingError\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s: %d.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @DefaultEncoderOptions(ptr noundef %14)
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @DefaultEncoderOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  call void @DisableKeyframes(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimEncoderNewInternal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = ashr i32 %11, 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %163

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = icmp uge i64 %26, 4294967296
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %18, %15
  store ptr null, ptr %5, align 8
  br label %163

29:                                               ; preds = %21
  %30 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 1296)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %163

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  call void @MarkNoError(ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %47, i64 44, i1 false)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %48, i32 0, i32 2
  call void @SanitizeEncoderOptions(ptr noundef %49)
  br label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %51, i32 0, i32 2
  call void @DefaultEncoderOptions(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %54, i32 0, i32 7
  %56 = call i32 @WebPPictureInit(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %59, i32 0, i32 9
  %61 = call i32 @WebPPictureInit(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %64, i32 0, i32 10
  %66 = call i32 @WebPPictureInit(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %58, %53
  br label %161

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.WebPPicture, ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.WebPPicture, ptr %76, i32 0, i32 3
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.WebPPicture, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %81, i32 0, i32 7
  %83 = call i32 @WebPPictureAlloc(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %88, i32 0, i32 9
  %90 = call i32 @WebPPictureCopy(ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %95, i32 0, i32 10
  %97 = call i32 @WebPPictureCopy(ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %85, %69
  br label %161

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %101, i32 0, i32 9
  call void @WebPUtilClearPic(ptr noundef %102, ptr noundef null)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %103, i32 0, i32 8
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  call void @ResetCounters(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %100
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %124, i32 0, i32 12
  store i64 2, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %100
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @WebPSafeCalloc(i64 noundef %129, i64 noundef 104)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %131, i32 0, i32 11
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  br label %161

138:                                              ; preds = %126
  %139 = call ptr @WebPMuxNew()
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %140, i32 0, i32 26
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %142, i32 0, i32 26
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %161

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %148, i32 0, i32 18
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %150, i32 0, i32 19
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %152, i32 0, i32 20
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %154, i32 0, i32 21
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %156, i32 0, i32 22
  store i32 1, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %158, i32 0, i32 23
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %5, align 8
  br label %163

161:                                              ; preds = %146, %137, %99, %68
  %162 = load ptr, ptr %10, align 8
  call void @WebPAnimEncoderDelete(ptr noundef %162)
  store ptr null, ptr %5, align 8
  br label %163

163:                                              ; preds = %161, %147, %33, %28, %14
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MarkNoError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @SanitizeEncoderOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @DisableKeyframes(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4
  br label %112

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void @DisableKeyframes(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.9, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %49, %40
  br label %87

56:                                               ; preds = %32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %56
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.10, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %67, %56
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %90, %93
  %95 = icmp sgt i32 %94, 30
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 30
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.11, i32 noundef %109, i32 noundef 30) #6
  br label %111

111:                                              ; preds = %105, %96
  br label %112

112:                                              ; preds = %111, %87, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPUtilClearPic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FrameRectangle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FrameRectangle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FrameRectangle, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  call void @ClearRectangle(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  call void @ClearRectangle(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %3, i32 0, i32 13
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %5, i32 0, i32 14
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %7, i32 0, i32 15
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %9, i32 0, i32 16
  store i64 4294967296, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %11, i32 0, i32 17
  store i32 -1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxNew() #0 {
  %1 = call ptr @WebPNewInternal(i32 noundef 265)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @WebPAnimEncoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %7, i32 0, i32 7
  call void @WebPPictureFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %9, i32 0, i32 9
  call void @WebPPictureFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %11, i32 0, i32 10
  call void @WebPPictureFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds %struct.EncodedFrame, ptr %27, i64 %28
  call void @FrameRelease(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  br label %18, !llvm.loop !4

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  call void @WebPSafeFree(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  call void @WebPMuxDelete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %1
  ret void
}

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FrameRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.EncodedFrame, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %7, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.EncodedFrame, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %10, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 104, i1 false)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare void @WebPMuxDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPAnimEncoderRefineRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FrameRectangle, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %44, %36, %28, %25, %8
  store i32 0, ptr %9, align 4
  br label %130

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.WebPPicture, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @clip(i32 noundef %60, i32 noundef 0, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.WebPPicture, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @clip(i32 noundef %66, i32 noundef 0, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.WebPPicture, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @clip(i32 noundef %76, i32 noundef 0, i32 noundef %79)
  store i32 %80, ptr %21, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.WebPPicture, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @clip(i32 noundef %82, i32 noundef 0, i32 noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %20, align 4
  %89 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %22, align 4
  %91 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %20, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.WebPPicture, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %97, %99
  %101 = call i32 @clip(i32 noundef %94, i32 noundef 0, i32 noundef %100)
  %102 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 2
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %22, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.WebPPicture, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %108, %110
  %112 = call i32 @clip(i32 noundef %105, i32 noundef 0, i32 noundef %111)
  %113 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 3
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load float, ptr %13, align 4
  call void @MinimizeChangeRectangle(ptr noundef %114, ptr noundef %115, ptr noundef %18, i32 noundef %116, float noundef %117)
  call void @SnapToEvenOffsets(ptr noundef %18)
  %118 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %15, align 8
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %16, align 8
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %17, align 8
  store i32 %128, ptr %129, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %55, %54
  %131 = load i32, ptr %9, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @MinimizeChangeRectangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @ComparePixelsLossless, ptr @ComparePixelsLossy
  store ptr %26, ptr %13, align 8
  %27 = load float, ptr %10, align 4
  %28 = call i32 @QualityToMaxDiff(float noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %14, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 0, %31 ], [ %33, %32 ]
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FrameRectangle, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %104, %34
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FrameRectangle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FrameRectangle, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FrameRectangle, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WebPPicture, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %52, i64 %62
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.FrameRectangle, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %69, %72
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %66, i64 %76
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.WebPPicture, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.FrameRectangle, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call i32 %78(ptr noundef %79, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %49
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.FrameRectangle, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.FrameRectangle, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %103

102:                                              ; preds = %49
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %39, !llvm.loop !6

107:                                              ; preds = %102, %39
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.FrameRectangle, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %334

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.FrameRectangle, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.FrameRectangle, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %179, %113
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.FrameRectangle, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %182

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.WebPPicture, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.FrameRectangle, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.WebPPicture, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %134, %137
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %131, i64 %141
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.WebPPicture, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.FrameRectangle, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.WebPPicture, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %148, %151
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %145, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.WebPPicture, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.WebPPicture, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.FrameRectangle, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %15, align 4
  %170 = call i32 %157(ptr noundef %158, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %128
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.FrameRectangle, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 4
  br label %178

177:                                              ; preds = %128
  br label %182

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %11, align 4
  br label %122, !llvm.loop !7

182:                                              ; preds = %177, %122
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.FrameRectangle, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %334

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.FrameRectangle, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %251, %188
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.FrameRectangle, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.FrameRectangle, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %196, %199
  %201 = icmp slt i32 %193, %200
  br i1 %201, label %202, label %254

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.WebPPicture, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.WebPPicture, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 8
  %210 = mul nsw i32 %206, %209
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.FrameRectangle, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %205, i64 %215
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.WebPPicture, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.WebPPicture, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8
  %224 = mul nsw i32 %220, %223
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.FrameRectangle, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %219, i64 %229
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.FrameRectangle, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %15, align 4
  %238 = call i32 %231(ptr noundef %232, i32 noundef 1, ptr noundef %233, i32 noundef 1, i32 noundef %236, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %202
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.FrameRectangle, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.FrameRectangle, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %250

249:                                              ; preds = %202
  br label %254

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %192, !llvm.loop !8

254:                                              ; preds = %249, %192
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.FrameRectangle, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %334

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.FrameRectangle, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.FrameRectangle, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %263, %266
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %269

269:                                              ; preds = %320, %260
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.FrameRectangle, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %270, %273
  br i1 %274, label %275, label %323

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.WebPPicture, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.WebPPicture, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 8
  %283 = mul nsw i32 %279, %282
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.FrameRectangle, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %278, i64 %288
  store ptr %289, ptr %22, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.WebPPicture, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.WebPPicture, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8
  %297 = mul nsw i32 %293, %296
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.FrameRectangle, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %292, i64 %302
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.FrameRectangle, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %15, align 4
  %311 = call i32 %304(ptr noundef %305, i32 noundef 1, ptr noundef %306, i32 noundef 1, i32 noundef %309, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %275
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.FrameRectangle, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 4
  br label %319

318:                                              ; preds = %275
  br label %323

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %12, align 4
  br label %269, !llvm.loop !9

323:                                              ; preds = %318, %269
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.FrameRectangle, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %334

329:                                              ; preds = %323
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @IsEmptyRect(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %328, %259, %187, %112
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.FrameRectangle, ptr %335, i32 0, i32 0
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.FrameRectangle, ptr %337, i32 0, i32 1
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.FrameRectangle, ptr %339, i32 0, i32 2
  store i32 0, ptr %340, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.FrameRectangle, ptr %341, i32 0, i32 3
  store i32 0, ptr %342, align 4
  br label %343

343:                                              ; preds = %334, %329
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SnapToEvenOffsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FrameRectangle, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FrameRectangle, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FrameRectangle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FrameRectangle, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FrameRectangle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FrameRectangle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPConfig, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %157

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @MarkNoError(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 16777216
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 20
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %6, align 8
  call void @MarkError(ptr noundef %37, ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %157

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @IncreasePreviousDuration(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %157

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @FlushFrames(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %157

57:                                               ; preds = %52, %44
  br label %62

58:                                               ; preds = %16
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %60, i32 0, i32 19
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %66, i32 0, i32 23
  store i32 1, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %69, i32 0, i32 20
  store i32 %68, ptr %70, align 4
  store i32 1, ptr %5, align 4
  br label %157

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.WebPPicture, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.WebPPicture, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.WebPPicture, ptr %88, i32 0, i32 20
  store i32 4, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  call void @MarkError(ptr noundef %90, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %157

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.WebPPicture, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2) #6
  br label %105

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @WebPPictureYUVAToARGB(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  call void @MarkError(ptr noundef %110, ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  br label %157

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @WebPValidateConfig(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  call void @MarkError(ptr noundef %120, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  br label %157

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %122, i64 116, i1 false)
  br label %130

123:                                              ; preds = %112
  %124 = call i32 @WebPConfigInit(ptr noundef %10)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  call void @MarkError(ptr noundef %127, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  br label %157

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.WebPConfig, ptr %10, i32 0, i32 0
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %128, %121
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  call void @CopyCurrentCanvas(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @CacheFrame(ptr noundef %135, ptr noundef %10)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @FlushFrames(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %138, %130
  %143 = phi i1 [ false, %130 ], [ %141, %138 ]
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %145, i32 0, i32 6
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %147, i32 0, i32 8
  store i32 1, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %153, i32 0, i32 20
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %151, %142
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %155, %126, %119, %109, %87, %65, %56, %43, %36, %15
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @MarkError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 100, ptr noundef @.str.12, ptr noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IncreasePreviousDuration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FrameRectangle, align 4
  %10 = alloca [28 x i8], align 16
  %11 = alloca %struct.WebPData, align 8
  %12 = alloca [72 x i8], align 16
  %13 = alloca %struct.WebPData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @GetFrame(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.EncodedFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %29, 16777216
  br i1 %30, label %31, label %109

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.IncreasePreviousDuration.rect, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.IncreasePreviousDuration.lossless_1x1_bytes, i64 28, i1 false)
  %32 = getelementptr inbounds %struct.WebPData, ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.WebPData, ptr %11, i32 0, i32 1
  store i64 28, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.IncreasePreviousDuration.lossy_1x1_bytes, i64 72, i1 false)
  %35 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 72, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.WebPConfig, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %31
  %50 = phi i1 [ true, %31 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @GetFrame(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.EncodedFrame, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.EncodedFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %60, i32 0, i32 4
  store i32 3, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.EncodedFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.EncodedFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.EncodedFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.EncodedFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %72, i32 0, i32 6
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.EncodedFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %76, i32 0, i32 3
  store i32 %74, ptr %77, align 8
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %49
  br label %82

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ %11, %80 ], [ %13, %81 ]
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.EncodedFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %85, i32 0, i32 0
  %87 = call i32 @WebPDataCopy(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %119

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %99, i32 0, i32 14
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %103, i32 0, i32 15
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %105, i32 0, i32 21
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %107, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %9, i64 16, i1 false)
  br label %118

109:                                              ; preds = %2
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.EncodedFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %112, i32 0, i32 3
  store i32 %110, ptr %113, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.EncodedFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %116, i32 0, i32 3
  store i32 %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %90
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @FlushFrames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.EncodedFrame, align 8
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %87, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @GetFrame(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EncodedFrame, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.EncodedFrame, ptr %22, i32 0, i32 1
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.EncodedFrame, ptr %25, i32 0, i32 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @WebPMuxPushFrame(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  call void @MarkError2(ptr noundef %37, ptr noundef @.str.13, i32 noundef %38)
  store i32 0, ptr %2, align 4
  br label %132

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58) #6
  br label %60

60:                                               ; preds = %45, %39
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %61, i32 0, i32 25
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  call void @FrameRelease(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %60
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %60
  br label %9, !llvm.loop !10

88:                                               ; preds = %9
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %131

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.EncodedFrame, ptr %105, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %106, i64 104, i1 false)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.EncodedFrame, ptr %109, i64 0
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.EncodedFrame, ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %116, i64 104, i1 false)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.EncodedFrame, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %8, i64 104, i1 false)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.EncodedFrame, ptr %125, i64 %127
  call void @FrameRelease(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %129, i32 0, i32 13
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %98, %93, %88
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %131, %36
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #1

declare i32 @WebPValidateConfig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @CopyCurrentCanvas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %11, i32 0, i32 7
  call void @WebPCopyPixels(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 21
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.WebPPicture, ptr %27, i32 0, i32 22
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %29, i32 0, i32 8
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CacheFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.FrameRectangle, align 4
  %12 = alloca %struct.FrameRectangle, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @GetFrame(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @SetFrame(ptr noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %202

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.EncodedFrame, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %39, i32 0, i32 15
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %41, i32 0, i32 18
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %43, i32 0, i32 21
  store i32 0, ptr %44, align 8
  br label %189

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @SetFrame(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61, ptr noundef %6)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %202

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %197

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.EncodedFrame, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %77, i32 0, i32 15
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %79, i32 0, i32 21
  store i32 0, ptr %80, align 8
  br label %188

81:                                               ; preds = %45
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @SetFrame(ptr noundef %82, ptr noundef %83, i32 noundef 0, ptr noundef %84, ptr noundef %6)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %202

89:                                               ; preds = %81
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %197

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %94, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %95, i64 16, i1 false)
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @SetFrame(ptr noundef %96, ptr noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef %6)
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %202

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %105, i64 16, i1 false)
  %106 = load ptr, ptr %9, align 8
  %107 = call i64 @KeyFramePenalty(ptr noundef %106)
  store i64 %107, ptr %10, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %109, i32 0, i32 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp sle i64 %108, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = call ptr @GetFrame(ptr noundef %119, i64 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.EncodedFrame, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %118, %113
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.EncodedFrame, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %130, i32 0, i32 21
  store i32 1, ptr %131, align 8
  %132 = load i64, ptr %8, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %134, i32 0, i32 17
  store i32 %133, ptr %135, align 8
  %136 = load i64, ptr %10, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %137, i32 0, i32 16
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, 1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %143, i32 0, i32 15
  store i64 %142, ptr %144, align 8
  br label %150

145:                                              ; preds = %103
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.EncodedFrame, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %148, i32 0, i32 21
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %127
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %153, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %150
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, 1
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %164, i32 0, i32 15
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %166, i32 0, i32 18
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %168, i32 0, i32 17
  store i32 -1, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %170, i32 0, i32 16
  store i64 4294967296, ptr %171, align 8
  br label %172

172:                                              ; preds = %159, %150
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.EncodedFrame, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %11, i64 16, i1 false)
  br label %186

185:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %12, i64 16, i1 false)
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186, %172
  br label %188

188:                                              ; preds = %187, %70
  br label %189

189:                                              ; preds = %188, %36
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %193, i32 0, i32 9
  call void @WebPCopyPixels(ptr noundef %192, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %195, i32 0, i32 22
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %189, %92, %69
  store i32 1, ptr %5, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %198, i32 0, i32 24
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %197, %102, %88, %65, %35
  %203 = load i32, ptr %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %9, align 8
  call void @FrameRelease(ptr noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %219, i32 0, i32 18
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %218, %208
  %224 = load i32, ptr %5, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %7, align 4
  call void @MarkError2(ptr noundef %227, ptr noundef @.str.15, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229, %205
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.WebPPicture, ptr %234, i32 0, i32 20
  store i32 %231, ptr %235, align 8
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderAssemble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %122

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @MarkNoError(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  call void @MarkError(ptr noundef %18, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  br label %122

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @MarkError(ptr noundef %25, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %122

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %32, i32 0, i32 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  %49 = uitofp i32 %48 to double
  store double %49, ptr %8, align 8
  %50 = load double, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %51, i32 0, i32 24
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, 1
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %50, %55
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @IncreasePreviousDuration(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %122

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %36, %31, %26
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %68, i32 0, i32 15
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @FlushFrames(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %122

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @WebPMuxSetCanvasSize(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  br label %119

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %92, i32 0, i32 0
  %94 = call i32 @WebPMuxSetAnimationParams(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %119

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @WebPMuxAssemble(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %119

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @OptimizeSingleFrame(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %119

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %105
  store i32 1, ptr %3, align 4
  br label %122

119:                                              ; preds = %116, %104, %97, %88
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  call void @MarkError2(ptr noundef %120, ptr noundef @.str.8, i32 noundef %121)
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %119, %118, %73, %62, %24, %17, %12
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i32 @WebPMuxSetCanvasSize(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #1

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OptimizeSingleFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPMuxFrameInfo, align 8
  %10 = alloca %struct.WebPData, align 8
  %11 = alloca %struct.WebPData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @WebPMuxCreate(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %68

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  call void @WebPDataInit(ptr noundef %19)
  call void @WebPDataInit(ptr noundef %10)
  call void @WebPDataInit(ptr noundef %11)
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @WebPMuxGetFrame(ptr noundef %20, i32 noundef 1, ptr noundef %9)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %64

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @WebPMuxGetCanvasSize(ptr noundef %31, ptr noundef %7, ptr noundef %8)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @FrameToFullCanvas(ptr noundef %37, ptr noundef %9, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 -2, ptr %6, align 4
  br label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @WebPMuxSetImage(ptr noundef %42, ptr noundef %10, i32 noundef 1)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @WebPMuxAssemble(ptr noundef %48, ptr noundef %11)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.WebPData, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.WebPData, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  call void @WebPDataClear(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %11, i64 16, i1 false)
  call void @WebPDataInit(ptr noundef %11)
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63, %52, %46, %40, %35, %29, %24
  %65 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %65)
  call void @WebPDataClear(ptr noundef %10)
  %66 = load ptr, ptr %12, align 8
  call void @WebPMuxDelete(ptr noundef %66)
  call void @WebPDataClear(ptr noundef %11)
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %64, %17
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @MarkError2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %7, i32 0, i32 27
  %9 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 100, ptr noundef @.str.16, ptr noundef %10, i32 noundef %11) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimEncoderGetError(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderSetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @WebPMuxSetChunk(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderGetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @WebPMuxGetChunk(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderDeleteChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @WebPMuxDeleteChunk(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DisableKeyframes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %3, i32 0, i32 3
  store i32 2147483647, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4
  ret void
}

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ClearRectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %44, %21
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %33, !llvm.loop !11

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %15, !llvm.loop !12

51:                                               ; preds = %15
  ret void
}

declare ptr @WebPNewInternal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @WebPFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ComparePixelsLossless(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  br label %14, !llvm.loop !13

34:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ComparePixelsLossy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  br label %14

14:                                               ; preds = %27, %6
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @PixelsAreSimilar(i32 noundef %20, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8
  br label %14, !llvm.loop !14

36:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @QualityToMaxDiff(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store float %0, ptr %2, align 4
  %5 = load float, ptr %2, align 4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, 1.000000e+02
  %8 = call double @pow(double noundef %7, double noundef 5.000000e-01) #6
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = fsub double 1.000000e+00, %9
  %11 = load double, ptr %3, align 8
  %12 = fmul double 1.000000e+00, %11
  %13 = call double @llvm.fmuladd.f64(double 3.100000e+01, double %10, double %12)
  store double %13, ptr %4, align 8
  %14 = load double, ptr %4, align 8
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IsEmptyRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FrameRectangle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FrameRectangle, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @PixelsAreSimilar(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 0
  %26 = and i32 %25, 255
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %5, align 4
  %37 = lshr i32 %36, 0
  %38 = and i32 %37, 255
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %49, 255
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 %59, 255
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %6, align 4
  %70 = mul nsw i32 %69, 255
  %71 = icmp sle i32 %68, %70
  br label %72

72:                                               ; preds = %62, %52, %42, %3
  %73 = phi i1 [ false, %52 ], [ false, %42 ], [ false, %3 ], [ %71, %62 ]
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %struct.EncodedFrame, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPDataCopy(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  call void @WebPDataInit(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WebPData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @WebPMalloc(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WebPData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.WebPData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.WebPData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.WebPData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %35, %18, %12
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %34, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @WebPMalloc(i64 noundef) #1

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

declare void @WebPCopyPixels(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x %struct.Candidate], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.SubFrameParams, align 8
  %25 = alloca %struct.SubFrameParams, align 8
  %26 = alloca %struct.WebPConfig, align 4
  %27 = alloca %struct.WebPConfig, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %29, i32 0, i32 7
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %31, i32 0, i32 9
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.WebPConfig, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %5
  %45 = phi i1 [ true, %5 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ true, %44 ], [ %54, %49 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %67, %55
  %74 = phi i1 [ false, %55 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %23, align 4
  %76 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %76, i64 116, i1 false)
  %77 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %77, i64 116, i1 false)
  %78 = getelementptr inbounds %struct.WebPConfig, ptr %26, i32 0, i32 0
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds %struct.WebPConfig, ptr %27, i32 0, i32 0
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 116, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.WebPConfig, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %27, i64 116, i1 false)
  br label %91

90:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %26, i64 116, i1 false)
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %11, align 8
  store i32 0, ptr %92, align 4
  %93 = load i32, ptr %21, align 4
  %94 = call i32 @SubFrameParamsInit(ptr noundef %24, i32 noundef 1, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i32 @SubFrameParamsInit(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %91
  store i32 4, ptr %6, align 4
  br label %235

100:                                              ; preds = %96
  %101 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 416, i1 false)
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %20, align 4
  %106 = getelementptr inbounds %struct.WebPConfig, ptr %27, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = call i32 @GetSubRects(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, float noundef %107, ptr noundef %24)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 4, ptr %13, align 4
  br label %212

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 2
  %116 = call i32 @IsEmptyRect(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 4
  %123 = call i32 @IsEmptyRect(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %114
  %126 = load ptr, ptr %11, align 8
  store i32 1, ptr %126, align 4
  br label %233

127:                                              ; preds = %121, %118
  %128 = load i32, ptr %23, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %131, i32 0, i32 10
  store ptr %132, ptr %28, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %28, align 8
  call void @WebPCopyPixels(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %28, align 8
  call void @DisposeFrameRectangle(i32 noundef 1, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %20, align 4
  %142 = getelementptr inbounds %struct.WebPConfig, ptr %27, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = call i32 @GetSubRects(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, float noundef %143, ptr noundef %25)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %130
  store i32 4, ptr %13, align 4
  br label %212

147:                                              ; preds = %130
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.SubFrameParams, ptr %25, i32 0, i32 0
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 0
  store i32 1, ptr %155, align 8
  br label %178

156:                                              ; preds = %147
  %157 = load i32, ptr %17, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.SubFrameParams, ptr %25, i32 0, i32 2
  %161 = call i32 @RectArea(ptr noundef %160)
  %162 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 2
  %163 = call i32 @RectArea(ptr noundef %162)
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %159, %156
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.SubFrameParams, ptr %25, i32 0, i32 4
  %170 = call i32 @RectArea(ptr noundef %169)
  %171 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 4
  %172 = call i32 @RectArea(ptr noundef %171)
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %168, %159
  %175 = getelementptr inbounds %struct.SubFrameParams, ptr %25, i32 0, i32 0
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 0
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %168, %165
  br label %178

178:                                              ; preds = %177, %153
  br label %179

179:                                              ; preds = %178, %127
  %180 = getelementptr inbounds %struct.SubFrameParams, ptr %24, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @GenerateCandidates(ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %186, i32 noundef %187, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %212

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %179
  %194 = getelementptr inbounds %struct.SubFrameParams, ptr %25, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %9, align 4
  %202 = call i32 @GenerateCandidates(ptr noundef %198, ptr noundef %199, i32 noundef 1, i32 noundef %200, i32 noundef %201, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %13, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %212

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %193
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %10, align 8
  call void @PickBestCandidate(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %233

212:                                              ; preds = %205, %191, %146, %110
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %229, %212
  %214 = load i32, ptr %12, align 4
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Candidate, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Candidate, ptr %226, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %213, !llvm.loop !15

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232, %207, %125
  call void @SubFrameParamsFree(ptr noundef %24)
  call void @SubFrameParamsFree(ptr noundef %25)
  %234 = load i32, ptr %13, align 4
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %233, %99
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i64 @KeyFramePenalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EncodedFrame, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.EncodedFrame, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.WebPData, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @SubFrameParamsInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SubFrameParams, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SubFrameParams, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SubFrameParams, ptr %14, i32 0, i32 3
  %16 = call i32 @WebPPictureInit(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SubFrameParams, ptr %19, i32 0, i32 5
  %21 = call i32 @WebPPictureInit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSubRects(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.SubFrameParams, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.FrameRectangle, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.SubFrameParams, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.WebPPicture, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.SubFrameParams, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.FrameRectangle, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SubFrameParams, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.FrameRectangle, ptr %30, i32 0, i32 3
  store i32 %28, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SubFrameParams, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load float, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.SubFrameParams, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.SubFrameParams, ptr %42, i32 0, i32 3
  %44 = call i32 @GetSubRect(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 1, float noundef %39, ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %65

47:                                               ; preds = %6
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.SubFrameParams, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.SubFrameParams, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.SubFrameParams, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load float, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.SubFrameParams, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.SubFrameParams, ptr %62, i32 0, i32 5
  %64 = call i32 @GetSubRect(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 0, float noundef %59, ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %47, %46
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @DisposeFrameRectangle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @WebPUtilClearPic(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RectArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FrameRectangle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FrameRectangle, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GenerateCandidates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Candidate, ptr %35, i64 0
  br label %40

37:                                               ; preds = %8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Candidate, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %20, align 8
  %42 = load i32, ptr %19, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Candidate, ptr %45, i64 2
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Candidate, ptr %48, i64 3
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %46, %44 ], [ %49, %47 ]
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %52, i32 0, i32 7
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %57, i32 0, i32 9
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %60, i32 0, i32 10
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %58, %56 ], [ %61, %59 ]
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %10, align 8
  call void @CopyCurrentCanvas(ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.SubFrameParams, ptr %70, i32 0, i32 2
  %72 = call i32 @IsLosslessBlendingPossible(ptr noundef %68, ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.SubFrameParams, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.WebPConfig, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = call i32 @IsLossyBlendingPossible(ptr noundef %80, ptr noundef %81, ptr noundef %83, float noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %79, %74
  %90 = phi i1 [ false, %74 ], [ %88, %79 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %26, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %27, align 4
  br label %121

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.SubFrameParams, ptr %111, i32 0, i32 3
  %113 = call i32 @WebPGetColorPalette(ptr noundef %112, ptr noundef null)
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %28, align 4
  %115 = icmp slt i32 %114, 194
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %26, align 4
  %117 = load i32, ptr %28, align 4
  %118 = icmp sge i32 %117, 31
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %27, align 4
  br label %120

120:                                              ; preds = %110, %109
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i32, ptr %26, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  call void @CopyCurrentCanvas(ptr noundef %125)
  %126 = load i32, ptr %24, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.SubFrameParams, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %22, align 8
  %133 = call i32 @IncreaseTransparency(ptr noundef %129, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %128, %124
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.SubFrameParams, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.SubFrameParams, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %24, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 @EncodeCandidate(ptr noundef %138, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %18, align 4
  store i32 %148, ptr %9, align 4
  br label %186

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %121
  %151 = load i32, ptr %27, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  call void @CopyCurrentCanvas(ptr noundef %154)
  %155 = load i32, ptr %25, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.SubFrameParams, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.WebPConfig, ptr %162, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = call i32 @FlattenSimilarBlocks(ptr noundef %158, ptr noundef %160, ptr noundef %161, float noundef %164)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %166, i32 0, i32 8
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %157, %153
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.SubFrameParams, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.SubFrameParams, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %25, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = call i32 @EncodeCandidate(ptr noundef %170, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load i32, ptr %18, align 4
  store i32 %180, ptr %9, align 4
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %182, i32 0, i32 8
  store i32 1, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %150
  %185 = load i32, ptr %18, align 4
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %184, %179, %147
  %187 = load i32, ptr %9, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal void @PickBestCandidate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Candidate, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.Candidate, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Candidate, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.Candidate, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %10, align 4
  %39 = load i64, ptr %12, align 8
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %26
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %15, !llvm.loop !16

45:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %119, %45
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Candidate, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.Candidate, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.EncodedFrame, ptr %65, i32 0, i32 1
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.EncodedFrame, ptr %68, i32 0, i32 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %66, %64 ], [ %69, %67 ]
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Candidate, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.Candidate, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %77, i64 48, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Candidate, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.Candidate, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %83, i32 0, i32 0
  call void @GetEncodedData(ptr noundef %82, ptr noundef %84)
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 2
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ true, %87 ], [ %92, %90 ]
  %95 = select i1 %94, i32 0, i32 1
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %14, align 4
  call void @SetPreviousDisposeMethod(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %70
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Candidate, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.Candidate, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %105, i64 16, i1 false)
  br label %117

106:                                              ; preds = %57
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Candidate, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.Candidate, ptr %110, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Candidate, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.Candidate, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %49
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %46, !llvm.loop !17

122:                                              ; preds = %46
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SubFrameParamsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SubFrameParams, ptr %3, i32 0, i32 3
  call void @WebPPictureFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SubFrameParams, ptr %5, i32 0, i32 5
  call void @WebPPictureFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSubRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %9
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load float, ptr %17, align 4
  call void @MinimizeChangeRectangle(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, float noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @IsEmptyRect(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.FrameRectangle, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.FrameRectangle, ptr %42, i32 0, i32 3
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %18, align 8
  call void @SnapToEvenOffsets(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.FrameRectangle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.FrameRectangle, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.FrameRectangle, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.FrameRectangle, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 @WebPPictureView(ptr noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %45, %38
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsLosslessBlendingPossible(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.FrameRectangle, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %81, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.FrameRectangle, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FrameRectangle, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %77, %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FrameRectangle, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FrameRectangle, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 255
  br i1 %70, label %71, label %76

71:                                               ; preds = %40
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %85

76:                                               ; preds = %71, %40
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %30, !llvm.loop !18

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %16, !llvm.loop !19

84:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @IsLossyBlendingPossible(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  %16 = load float, ptr %9, align 4
  %17 = call i32 @QualityToMaxDiff(float noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %88, %4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FrameRectangle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FrameRectangle, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %91

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FrameRectangle, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %84, %31
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FrameRectangle, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FrameRectangle, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.WebPPicture, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.WebPPicture, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %62, %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %61, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = lshr i32 %72, 24
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 255
  br i1 %75, label %76, label %83

76:                                               ; preds = %45
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @PixelsAreSimilar(i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %92

83:                                               ; preds = %76, %45
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %35, !llvm.loop !20

87:                                               ; preds = %35
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %21, !llvm.loop !21

91:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %82
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare i32 @WebPGetColorPalette(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IncreaseTransparency(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FrameRectangle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %88, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FrameRectangle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FrameRectangle, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %91

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FrameRectangle, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %84, %25
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FrameRectangle, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FrameRectangle, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 0, ptr %82, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %78, %71, %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %49, !llvm.loop !22

87:                                               ; preds = %49
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %15, !llvm.loop !23

91:                                               ; preds = %15
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeCandidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.WebPConfig, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 116, i1 false)
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 104, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Candidate, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Candidate, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %20, i32 0, i32 4
  store i32 3, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.FrameRectangle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Candidate, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.FrameRectangle, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Candidate, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %32, i32 0, i32 2
  store i32 %30, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Candidate, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Candidate, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %41, i32 0, i32 6
  store i32 %39, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Candidate, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Candidate, ptr %46, i32 0, i32 0
  call void @WebPMemoryWriterInit(ptr noundef %47)
  %48 = getelementptr inbounds %struct.WebPConfig, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %5
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.WebPConfig, ptr %12, i32 0, i32 11
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds %struct.WebPConfig, ptr %12, i32 0, i32 8
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51, %5
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Candidate, ptr %59, i32 0, i32 0
  %61 = call i32 @EncodeFrame(ptr noundef %12, ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.WebPPicture, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %13, align 4
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Candidate, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %6, align 4
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Candidate, ptr %72, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %73)
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @FlattenSimilarBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %29 = load float, ptr %8, align 4
  %30 = call i32 @QualityToMaxDiff(float noundef %29)
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 8, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FrameRectangle, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 8
  %35 = and i32 %34, -8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FrameRectangle, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.FrameRectangle, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = and i32 %42, -8
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FrameRectangle, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 8
  %48 = and i32 %47, -8
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FrameRectangle, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FrameRectangle, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = and i32 %55, -8
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %211, %4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %214

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %207, %62
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %210

68:                                               ; preds = %64
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.WebPPicture, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.WebPPicture, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.WebPPicture, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  store i32 0, ptr %23, align 4
  br label %95

95:                                               ; preds = %157, %68
  %96 = load i32, ptr %23, align 4
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %160

98:                                               ; preds = %95
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %153, %98
  %100 = load i32, ptr %22, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %23, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.WebPPicture, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %105, %108
  %110 = add nsw i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %26, align 4
  %114 = load i32, ptr %26, align 4
  %115 = lshr i32 %114, 24
  store i32 %115, ptr %27, align 4
  %116 = load i32, ptr %27, align 4
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %152

118:                                              ; preds = %102
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.WebPPicture, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = call i32 @PixelsAreSimilar(i32 noundef %119, i32 noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %118
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %26, align 4
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = load i32, ptr %19, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %26, align 4
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 255
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %26, align 4
  %148 = lshr i32 %147, 0
  %149 = and i32 %148, 255
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %21, align 4
  br label %152

152:                                              ; preds = %134, %118, %102
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4
  br label %99, !llvm.loop !24

156:                                              ; preds = %99
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4
  br label %95, !llvm.loop !25

160:                                              ; preds = %95
  %161 = load i32, ptr %18, align 4
  %162 = icmp eq i32 %161, 64
  br i1 %162, label %163, label %206

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = sdiv i32 %164, %165
  %167 = shl i32 %166, 16
  %168 = or i32 0, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %18, align 4
  %171 = sdiv i32 %169, %170
  %172 = shl i32 %171, 8
  %173 = or i32 %168, %172
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %18, align 4
  %176 = sdiv i32 %174, %175
  %177 = shl i32 %176, 0
  %178 = or i32 %173, %177
  store i32 %178, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %179

179:                                              ; preds = %202, %163
  %180 = load i32, ptr %23, align 4
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %198, %182
  %184 = load i32, ptr %22, align 4
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %22, align 4
  %190 = load i32, ptr %23, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.WebPPicture, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8
  %194 = mul nsw i32 %190, %193
  %195 = add nsw i32 %189, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %188, i64 %196
  store i32 %187, ptr %197, align 4
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4
  br label %183, !llvm.loop !26

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %23, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4
  br label %179, !llvm.loop !27

205:                                              ; preds = %179
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %205, %160
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %10, align 4
  br label %64, !llvm.loop !28

210:                                              ; preds = %64
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %11, align 4
  br label %58, !llvm.loop !29

214:                                              ; preds = %58
  %215 = load i32, ptr %12, align 4
  ret i32 %215
}

declare void @WebPMemoryWriterInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodeFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.WebPPicture, ptr %10, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 16
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @WebPEncode(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WebPEncode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GetEncodedData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetPreviousDisposeMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, 2
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @GetFrame(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.EncodedFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 5
  store i32 %20, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.EncodedFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 8
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.EncodedFrame, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EncodedFrame, ptr %34, i32 0, i32 1
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.EncodedFrame, ptr %37, i32 0, i32 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FrameToFullCanvas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = alloca %struct.WebPMemoryWriter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %11, i32 0, i32 7
  store ptr %12, ptr %8, align 8
  call void @WebPMemoryWriterInit(ptr noundef %9)
  call void @WebPMemoryWriterInit(ptr noundef %10)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @DecodeFrameOntoCanvas(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @EncodeFrame(ptr noundef %20, ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  call void @GetEncodedData(ptr noundef %9, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WebPAnimEncoder, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @EncodeFrame(ptr noundef %34, ptr noundef %35, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.WebPMemoryWriter, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  call void @GetEncodedData(ptr noundef %10, ptr noundef %46)
  call void @WebPMemoryWriterClear(ptr noundef %9)
  br label %48

47:                                               ; preds = %39
  call void @WebPMemoryWriterClear(ptr noundef %10)
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %25
  store i32 1, ptr %4, align 4
  br label %51

50:                                               ; preds = %38, %24, %17
  call void @WebPMemoryWriterClear(ptr noundef %9)
  call void @WebPMemoryWriterClear(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DecodeFrameOntoCanvas(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPDecoderConfig, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = call i32 @WebPInitDecoderConfig(ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @WebPUtilClearPic(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WebPData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.WebPData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %23 = call i32 @WebPGetFeatures(ptr noundef %18, i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %80

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.WebPMuxFrameInfo, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @WebPPictureView(ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %80

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds %struct.WebPDecBuffer, ptr %44, i32 0, i32 3
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds %struct.WebPDecBuffer, ptr %46, i32 0, i32 0
  store i32 3, ptr %47, align 8
  %48 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %51 = getelementptr inbounds %struct.WebPDecBuffer, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, 4
  %56 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %57 = getelementptr inbounds %struct.WebPDecBuffer, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %68 = getelementptr inbounds %struct.WebPDecBuffer, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %68, i32 0, i32 2
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.WebPData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.WebPData, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @WebPDecode(ptr noundef %72, i64 noundef %75, ptr noundef %8)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %80

79:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %78, %42, %25, %13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #1

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
