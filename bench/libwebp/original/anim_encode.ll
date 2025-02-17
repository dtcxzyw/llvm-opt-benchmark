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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DisableKeyframes(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = ashr i32 %12, 8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = icmp uge i64 %27, 4294967296
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %19, %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

30:                                               ; preds = %22
  %31 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 1296)
  store ptr %31, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  call void @MarkNoError(ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %48, i64 44, i1 false), !tbaa.struct !19
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %49, i32 0, i32 2
  call void @SanitizeEncoderOptions(ptr noundef %50)
  br label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %52, i32 0, i32 2
  call void @DefaultEncoderOptions(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %55, i32 0, i32 7
  %57 = call i32 @WebPPictureInit(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %60, i32 0, i32 9
  %62 = call i32 @WebPPictureInit(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %65, i32 0, i32 10
  %67 = call i32 @WebPPictureInit(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59, %54
  br label %162

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8, !tbaa !21
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.WebPPicture, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4, !tbaa !33
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.WebPPicture, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %82, i32 0, i32 7
  %84 = call i32 @WebPPictureAlloc(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %70
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %89, i32 0, i32 9
  %91 = call i32 @WebPPictureCopy(ptr noundef %88, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %96, i32 0, i32 10
  %98 = call i32 @WebPPictureCopy(ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %86, %70
  br label %162

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %102, i32 0, i32 9
  call void @WebPUtilClearPic(ptr noundef %103, ptr noundef null)
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %104, i32 0, i32 8
  store i32 1, ptr %105, align 8, !tbaa !35
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  call void @ResetCounters(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sub nsw i32 %110, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %118, i32 0, i32 12
  store i64 %117, ptr %119, align 8, !tbaa !38
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8, !tbaa !38
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %101
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %125, i32 0, i32 12
  store i64 2, ptr %126, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %124, %101
  %128 = load ptr, ptr %10, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = call ptr @WebPSafeCalloc(i64 noundef %130, i64 noundef 104)
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %132, i32 0, i32 11
  store ptr %131, ptr %133, align 8, !tbaa !39
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %162

139:                                              ; preds = %127
  %140 = call ptr @WebPMuxNew()
  %141 = load ptr, ptr %10, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %141, i32 0, i32 26
  store ptr %140, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %162

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %149, i32 0, i32 18
  store i32 0, ptr %150, align 4, !tbaa !41
  %151 = load ptr, ptr %10, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %151, i32 0, i32 19
  store i32 0, ptr %152, align 8, !tbaa !42
  %153 = load ptr, ptr %10, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %153, i32 0, i32 20
  store i32 0, ptr %154, align 4, !tbaa !43
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %155, i32 0, i32 21
  store i32 0, ptr %156, align 8, !tbaa !44
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %157, i32 0, i32 22
  store i32 1, ptr %158, align 4, !tbaa !45
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %159, i32 0, i32 23
  store i32 0, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

162:                                              ; preds = %147, %138, %100, %69
  %163 = load ptr, ptr %10, align 8, !tbaa !17
  call void @WebPAnimEncoderDelete(ptr noundef %163)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %162, %148, %34, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %165 = load ptr, ptr %5, align 8
  ret ptr %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MarkNoError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SanitizeEncoderOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DisableKeyframes(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %114

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DisableKeyframes(ptr noundef %31)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !48
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !49
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.9, i32 noundef %54) #8
  br label %56

56:                                               ; preds = %50, %41
  br label %88

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %57
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !48
  %78 = load i32, ptr %3, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr @stderr, align 8, !tbaa !49
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10, i32 noundef %84) #8
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %68, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = sub nsw i32 %91, %94
  %96 = icmp sgt i32 %95, 30
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = sub nsw i32 %100, 30
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !48
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !49
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11, i32 noundef %110, i32 noundef 30) #8
  br label %112

112:                                              ; preds = %106, %97
  br label %113

113:                                              ; preds = %112, %88
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %115 = load i32, ptr %4, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureAlloc(ptr noundef) #2

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WebPUtilClearPic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !56
  call void @ClearRectangle(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !58
  call void @ClearRectangle(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %3, i32 0, i32 13
  store i64 0, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %5, i32 0, i32 14
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %7, i32 0, i32 15
  store i64 0, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %9, i32 0, i32 16
  store i64 4294967296, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %11, i32 0, i32 17
  store i32 -1, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxNew() #4 {
  %1 = call ptr @WebPNewInternal(i32 noundef 265)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @WebPAnimEncoderDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %7, i32 0, i32 7
  call void @WebPPictureFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %9, i32 0, i32 9
  call void @WebPPictureFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %11, i32 0, i32 10
  call void @WebPPictureFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, ptr %3, align 8, !tbaa !64
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i64, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %27, i64 %28
  call void @FrameRelease(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8, !tbaa !64
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !64
  br label %18, !llvm.loop !65

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @WebPSafeFree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %37

37:                                               ; preds = %33, %6
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  call void @WebPMuxDelete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  call void @WebPSafeFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPPictureFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FrameRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %7, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %10, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 104, i1 false)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

declare void @WebPMuxDelete(ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !51
  store ptr %1, ptr %11, align 8, !tbaa !51
  store i32 %2, ptr %12, align 4, !tbaa !8
  store float %3, ptr %13, align 4, !tbaa !67
  store ptr %4, ptr %14, align 8, !tbaa !68
  store ptr %5, ptr %15, align 8, !tbaa !68
  store ptr %6, ptr %16, align 8, !tbaa !68
  store ptr %7, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %11, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.WebPPicture, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %45, %37, %29, %26, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %131

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !68
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !68
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %58, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.WebPPicture, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = call i32 @clip(i32 noundef %61, i32 noundef 0, i32 noundef %64)
  store i32 %65, ptr %19, align 4, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !68
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @clip(i32 noundef %67, i32 noundef 0, i32 noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !68
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !68
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = add nsw i32 %74, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.WebPPicture, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = call i32 @clip(i32 noundef %77, i32 noundef 0, i32 noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !68
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.WebPPicture, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @clip(i32 noundef %83, i32 noundef 0, i32 noundef %87)
  store i32 %88, ptr %22, align 4, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 0
  store i32 %89, ptr %90, align 4, !tbaa !53
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !54
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.WebPPicture, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @clip(i32 noundef %95, i32 noundef 0, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 2
  store i32 %102, ptr %103, align 4, !tbaa !55
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.WebPPicture, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = sub nsw i32 %109, %111
  %113 = call i32 @clip(i32 noundef %106, i32 noundef 0, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 3
  store i32 %113, ptr %114, align 4, !tbaa !56
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  %116 = load ptr, ptr %11, align 8, !tbaa !51
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load float, ptr %13, align 4, !tbaa !67
  call void @MinimizeChangeRectangle(ptr noundef %115, ptr noundef %116, ptr noundef %18, i32 noundef %117, float noundef %118)
  call void @SnapToEvenOffsets(ptr noundef %18)
  %119 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %120, ptr %121, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = load ptr, ptr %15, align 8, !tbaa !68
  store i32 %123, ptr %124, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = load ptr, ptr %16, align 8, !tbaa !68
  store i32 %126, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = load ptr, ptr %17, align 8, !tbaa !68
  store i32 %129, ptr %130, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %131

131:                                              ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @ComparePixelsLossless, ptr @ComparePixelsLossy
  store ptr %27, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %28 = load float, ptr %10, align 4, !tbaa !67
  %29 = call i32 @QualityToMaxDiff(float noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %14, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !53
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %108, %35
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.WebPPicture, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = mul nsw i32 %56, %59
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %53, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = mul nsw i32 %70, %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %67, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !68
  %79 = load ptr, ptr %13, align 8, !tbaa !52
  %80 = load ptr, ptr %16, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.WebPPicture, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !71
  %84 = load ptr, ptr %17, align 8, !tbaa !68
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.WebPPicture, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = load ptr, ptr %8, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call i32 %79(ptr noundef %80, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %50
  %95 = load ptr, ptr %8, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !55
  %99 = load ptr, ptr %8, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !53
  br label %104

103:                                              ; preds = %50
  store i32 2, ptr %18, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %357 [
    i32 0, label %107
    i32 2, label %111
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !72

111:                                              ; preds = %105, %40
  %112 = load ptr, ptr %8, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %347

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = load ptr, ptr %8, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %186, %117
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %131 = icmp sge i32 %127, %130
  br i1 %131, label %132, label %189

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.WebPPicture, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = load ptr, ptr %8, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !54
  %139 = load ptr, ptr %6, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.WebPPicture, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !71
  %142 = mul nsw i32 %138, %141
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %135, i64 %145
  store ptr %146, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %147 = load ptr, ptr %7, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.WebPPicture, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = load ptr, ptr %8, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = load ptr, ptr %7, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.WebPPicture, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = mul nsw i32 %152, %155
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %149, i64 %159
  store ptr %160, ptr %20, align 8, !tbaa !68
  %161 = load ptr, ptr %13, align 8, !tbaa !52
  %162 = load ptr, ptr %19, align 8, !tbaa !68
  %163 = load ptr, ptr %6, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.WebPPicture, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %166 = load ptr, ptr %20, align 8, !tbaa !68
  %167 = load ptr, ptr %7, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.WebPPicture, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !71
  %170 = load ptr, ptr %8, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !56
  %173 = load i32, ptr %15, align 4, !tbaa !8
  %174 = call i32 %161(ptr noundef %162, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %132
  %177 = load ptr, ptr %8, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !55
  br label %182

181:                                              ; preds = %132
  store i32 6, ptr %18, align 4
  br label %183

182:                                              ; preds = %176
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %357 [
    i32 0, label %185
    i32 6, label %189
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %11, align 4, !tbaa !8
  br label %126, !llvm.loop !73

189:                                              ; preds = %183, %126
  %190 = load ptr, ptr %8, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %347

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !54
  store i32 %198, ptr %12, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %261, %195
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !54
  %204 = load ptr, ptr %8, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !56
  %207 = add nsw i32 %203, %206
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %209, label %264

209:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %210 = load ptr, ptr %6, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.WebPPicture, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load ptr, ptr %6, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.WebPPicture, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 8, !tbaa !71
  %217 = mul nsw i32 %213, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !53
  %221 = add nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %212, i64 %222
  store ptr %223, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %224 = load ptr, ptr %7, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw %struct.WebPPicture, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.WebPPicture, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 8, !tbaa !71
  %231 = mul nsw i32 %227, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %235 = add nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %226, i64 %236
  store ptr %237, ptr %22, align 8, !tbaa !68
  %238 = load ptr, ptr %13, align 8, !tbaa !52
  %239 = load ptr, ptr %21, align 8, !tbaa !68
  %240 = load ptr, ptr %22, align 8, !tbaa !68
  %241 = load ptr, ptr %8, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = call i32 %238(ptr noundef %239, i32 noundef 1, ptr noundef %240, i32 noundef 1, i32 noundef %243, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %209
  %248 = load ptr, ptr %8, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !56
  %252 = load ptr, ptr %8, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !54
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !54
  br label %257

256:                                              ; preds = %209
  store i32 9, ptr %18, align 4
  br label %258

257:                                              ; preds = %247
  store i32 0, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %259 = load i32, ptr %18, align 4
  switch i32 %259, label %357 [
    i32 0, label %260
    i32 9, label %264
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4, !tbaa !8
  br label %199, !llvm.loop !74

264:                                              ; preds = %258, %199
  %265 = load ptr, ptr %8, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !56
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %347

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !54
  %274 = load ptr, ptr %8, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !56
  %277 = add nsw i32 %273, %276
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %12, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %333, %270
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !54
  %284 = icmp sge i32 %280, %283
  br i1 %284, label %285, label %336

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %286 = load ptr, ptr %6, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.WebPPicture, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !70
  %289 = load i32, ptr %12, align 4, !tbaa !8
  %290 = load ptr, ptr %6, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw %struct.WebPPicture, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 8, !tbaa !71
  %293 = mul nsw i32 %289, %292
  %294 = load ptr, ptr %8, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !53
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %288, i64 %298
  store ptr %299, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %300 = load ptr, ptr %7, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw %struct.WebPPicture, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = load ptr, ptr %7, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw %struct.WebPPicture, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 8, !tbaa !71
  %307 = mul nsw i32 %303, %306
  %308 = load ptr, ptr %8, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !53
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %302, i64 %312
  store ptr %313, ptr %24, align 8, !tbaa !68
  %314 = load ptr, ptr %13, align 8, !tbaa !52
  %315 = load ptr, ptr %23, align 8, !tbaa !68
  %316 = load ptr, ptr %24, align 8, !tbaa !68
  %317 = load ptr, ptr %8, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = load i32, ptr %15, align 4, !tbaa !8
  %321 = call i32 %314(ptr noundef %315, i32 noundef 1, ptr noundef %316, i32 noundef 1, i32 noundef %319, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %285
  %324 = load ptr, ptr %8, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !56
  br label %329

328:                                              ; preds = %285
  store i32 12, ptr %18, align 4
  br label %330

329:                                              ; preds = %323
  store i32 0, ptr %18, align 4
  br label %330

330:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %331 = load i32, ptr %18, align 4
  switch i32 %331, label %357 [
    i32 0, label %332
    i32 12, label %336
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %12, align 4, !tbaa !8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %12, align 4, !tbaa !8
  br label %279, !llvm.loop !75

336:                                              ; preds = %330, %279
  %337 = load ptr, ptr %8, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  br label %347

342:                                              ; preds = %336
  %343 = load ptr, ptr %8, align 8, !tbaa !52
  %344 = call i32 @IsEmptyRect(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346, %341, %269, %194, %116
  %348 = load ptr, ptr %8, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %348, i32 0, i32 0
  store i32 0, ptr %349, align 4, !tbaa !53
  %350 = load ptr, ptr %8, align 8, !tbaa !52
  %351 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 4, !tbaa !54
  %352 = load ptr, ptr %8, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %352, i32 0, i32 2
  store i32 0, ptr %353, align 4, !tbaa !55
  %354 = load ptr, ptr %8, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %354, i32 0, i32 3
  store i32 0, ptr %355, align 4, !tbaa !56
  br label %356

356:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void

357:                                              ; preds = %330, %258, %183, %105
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SnapToEvenOffsets(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = and i32 %5, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !56
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 4, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 4, !tbaa !54
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 116, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkNoError(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = sub i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp uge i32 %29, 16777216
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.WebPPicture, ptr %35, i32 0, i32 20
  store i32 4, ptr %36, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkError(ptr noundef %38, ptr noundef @.str)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call i32 @IncreasePreviousDuration(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = call i32 @FlushFrames(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %53, %45
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %57, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %161 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %17
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %64, i32 0, i32 19
  store i32 %63, ptr %65, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %7, align 8, !tbaa !51
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %70, i32 0, i32 23
  store i32 1, ptr %71, align 8, !tbaa !46
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %73, i32 0, i32 20
  store i32 %72, ptr %74, align 4, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.WebPPicture, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.WebPPicture, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %75
  %92 = load ptr, ptr %7, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.WebPPicture, ptr %92, i32 0, i32 20
  store i32 4, ptr %93, align 8, !tbaa !78
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkError(ptr noundef %94, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.WebPPicture, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !69
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !81
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr @stderr, align 8, !tbaa !49
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.2) #8
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  %111 = call i32 @WebPPictureYUVAToARGB(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkError(ptr noundef %114, ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %9, align 8, !tbaa !76
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !76
  %121 = call i32 @WebPValidateConfig(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkError(ptr noundef %124, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %126, i64 116, i1 false), !tbaa.struct !82
  br label %134

127:                                              ; preds = %116
  %128 = call i32 @WebPConfigInit(ptr noundef %10)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  call void @MarkError(ptr noundef %131, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.WebPConfig, ptr %10, i32 0, i32 0
  store i32 1, ptr %133, align 4, !tbaa !83
  br label %134

134:                                              ; preds = %132, %125
  %135 = load ptr, ptr %7, align 8, !tbaa !51
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8, !tbaa !84
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  call void @CopyCurrentCanvas(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = call i32 @CacheFrame(ptr noundef %139, ptr noundef %10)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = call i32 @FlushFrames(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %142, %134
  %147 = phi i1 [ false, %134 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %11, align 4, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %149, i32 0, i32 6
  store ptr null, ptr %150, align 8, !tbaa !84
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %151, i32 0, i32 8
  store i32 1, ptr %152, align 8, !tbaa !35
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %157, i32 0, i32 20
  store i32 %156, ptr %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %155, %146
  %160 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %159, %130, %123, %113, %91, %69, %59, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 116, ptr %10) #8
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @MarkError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 100, ptr noundef @.str.12, ptr noundef %8) #8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !64
  %23 = call ptr @GetFrame(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp sge i32 %30, 16777216
  br i1 %31, label %32, label %113

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.IncreasePreviousDuration.rect, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.IncreasePreviousDuration.lossless_1x1_bytes, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %33 = getelementptr inbounds nuw %struct.WebPData, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  store ptr %34, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.WebPData, ptr %11, i32 0, i32 1
  store i64 28, ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.IncreasePreviousDuration.lossy_1x1_bytes, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %36 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [72 x i8], ptr %12, i64 0, i64 0
  store ptr %37, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 72, ptr %38, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.WebPConfig, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !93
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %44, %32
  %51 = phi i1 [ true, %32 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = call ptr @GetFrame(ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !52
  %58 = load ptr, ptr %15, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8, !tbaa !94
  %60 = load ptr, ptr %15, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %61, i32 0, i32 4
  store i32 3, ptr %62, align 4, !tbaa !95
  %63 = load ptr, ptr %15, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !96
  %66 = load ptr, ptr %15, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 4, !tbaa !97
  %69 = load ptr, ptr %15, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 8, !tbaa !98
  %72 = load ptr, ptr %15, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 4, !tbaa !99
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 8, !tbaa !86
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %50
  br label %83

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %82, %81
  %84 = phi ptr [ %11, %81 ], [ %13, %82 ]
  %85 = load ptr, ptr %15, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %86, i32 0, i32 0
  %88 = call i32 @WebPDataCopy(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !60
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !41
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %100, i32 0, i32 14
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = sub i64 %102, 1
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %104, i32 0, i32 15
  store i64 %103, ptr %105, align 8, !tbaa !61
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %106, i32 0, i32 21
  store i32 0, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %108, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !100
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %123 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %122

113:                                              ; preds = %2
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %116, i32 0, i32 3
  store i32 %114, ptr %117, align 8, !tbaa !86
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %120, i32 0, i32 3
  store i32 %118, ptr %121, align 8, !tbaa !101
  br label %122

122:                                              ; preds = %113, %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @FlushFrames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.EncodedFrame, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %91, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call ptr @GetFrame(ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %23, i32 0, i32 1
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %6, align 8, !tbaa !102
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  %34 = call i32 @WebPMuxPushFrame(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load i32, ptr %4, align 4, !tbaa !8
  call void @MarkError2(ptr noundef %38, ptr noundef @.str.13, i32 noundef %39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !49
  %48 = load ptr, ptr %6, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = load ptr, ptr %6, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !106
  %57 = load ptr, ptr %6, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !107
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.14, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #8
  br label %61

61:                                               ; preds = %46, %40
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %62, i32 0, i32 25
  %64 = load i64, ptr %63, align 8, !tbaa !108
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !108
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  call void @FrameRelease(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8, !tbaa !59
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !59
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !61
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !60
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %61
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %83, %61
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %138 [
    i32 0, label %91
    i32 1, label %136
  ]

91:                                               ; preds = %89
  br label %10, !llvm.loop !109

92:                                               ; preds = %10
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !59
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %103 = load ptr, ptr %3, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #8
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = getelementptr inbounds %struct.EncodedFrame, ptr %109, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %110, i64 104, i1 false), !tbaa.struct !110
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds %struct.EncodedFrame, ptr %113, i64 0
  %115 = load ptr, ptr %3, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.EncodedFrame, ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %120, i64 104, i1 false), !tbaa.struct !110
  %121 = load ptr, ptr %3, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.EncodedFrame, ptr %123, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %9, i64 104, i1 false), !tbaa.struct !110
  %127 = load ptr, ptr %3, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.EncodedFrame, ptr %129, i64 %131
  call void @FrameRelease(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %133, i32 0, i32 13
  store i64 0, ptr %134, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %135

135:                                              ; preds = %102, %97, %92
  store i32 1, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %89
  %137 = load i32, ptr %2, align 4
  ret i32 %137

138:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #2

declare i32 @WebPValidateConfig(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @CopyCurrentCanvas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %11, i32 0, i32 7
  call void @WebPCopyPixels(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 21
  store ptr %17, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %27, i32 0, i32 22
  store ptr %25, ptr %28, align 8, !tbaa !114
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %29, i32 0, i32 8
  store i32 0, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CacheFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.FrameRectangle, align 4
  %13 = alloca %struct.FrameRectangle, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %18, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load i64, ptr %9, align 8, !tbaa !64
  %21 = call ptr @GetFrame(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !76
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = call i32 @SetFrame(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %207

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %39, i32 0, i32 2
  store i32 1, ptr %40, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %41, i32 0, i32 15
  store i64 0, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %43, i32 0, i32 18
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 8, !tbaa !44
  br label %194

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !76
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  %64 = call i32 @SetFrame(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63, ptr noundef %7)
  store i32 %64, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %207

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %202

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = sub i64 %77, 1
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %79, i32 0, i32 15
  store i64 %78, ptr %80, align 8, !tbaa !61
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %81, i32 0, i32 21
  store i32 0, ptr %82, align 8, !tbaa !44
  br label %193

83:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = call i32 @SetFrame(ptr noundef %84, ptr noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef %7)
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 2, ptr %15, align 4
  br label %190

91:                                               ; preds = %83
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 3, ptr %15, align 4
  br label %190

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %96, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !100
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = load ptr, ptr %10, align 8, !tbaa !52
  %101 = call i32 @SetFrame(ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef %100, ptr noundef %7)
  store i32 %101, ptr %8, align 4, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 2, ptr %15, align 4
  br label %190

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %106, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !100
  %108 = load ptr, ptr %10, align 8, !tbaa !52
  %109 = call i64 @KeyFramePenalty(ptr noundef %108)
  store i64 %109, ptr %11, align 8, !tbaa !64
  %110 = load i64, ptr %11, align 8, !tbaa !64
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %111, i32 0, i32 16
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = icmp sle i64 %110, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 8, !tbaa !63
  %125 = sext i32 %124 to i64
  %126 = call ptr @GetFrame(ptr noundef %121, i64 noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !52
  %127 = load ptr, ptr %14, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %129

129:                                              ; preds = %120, %115
  %130 = load ptr, ptr %10, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %130, i32 0, i32 2
  store i32 1, ptr %131, align 8, !tbaa !94
  %132 = load ptr, ptr %4, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %132, i32 0, i32 21
  store i32 1, ptr %133, align 8, !tbaa !44
  %134 = load i64, ptr %9, align 8, !tbaa !64
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %136, i32 0, i32 17
  store i32 %135, ptr %137, align 8, !tbaa !63
  %138 = load i64, ptr %11, align 8, !tbaa !64
  %139 = load ptr, ptr %4, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %139, i32 0, i32 16
  store i64 %138, ptr %140, align 8, !tbaa !62
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = sub i64 %143, 1
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %145, i32 0, i32 15
  store i64 %144, ptr %146, align 8, !tbaa !61
  br label %152

147:                                              ; preds = %105
  %148 = load ptr, ptr %10, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %148, i32 0, i32 2
  store i32 0, ptr %149, align 8, !tbaa !94
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %150, i32 0, i32 21
  store i32 0, ptr %151, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %147, %129
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !36
  %160 = icmp sge i32 %155, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8, !tbaa !60
  %165 = sub i64 %164, 1
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %166, i32 0, i32 15
  store i64 %165, ptr %167, align 8, !tbaa !61
  %168 = load ptr, ptr %4, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %168, i32 0, i32 18
  store i32 0, ptr %169, align 4, !tbaa !41
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %170, i32 0, i32 17
  store i32 -1, ptr %171, align 8, !tbaa !63
  %172 = load ptr, ptr %4, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %172, i32 0, i32 16
  store i64 4294967296, ptr %173, align 8, !tbaa !62
  br label %174

174:                                              ; preds = %161, %152
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %175, i32 0, i32 21
  %177 = load i32, ptr %176, align 8, !tbaa !44
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %10, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !94
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !100
  br label %188

187:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !100
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188, %174
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %104, %94, %90, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %191 = load i32, ptr %15, align 4
  switch i32 %191, label %242 [
    i32 0, label %192
    i32 3, label %202
    i32 2, label %207
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %72
  br label %194

194:                                              ; preds = %193, %38
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %198, i32 0, i32 9
  call void @WebPCopyPixels(ptr noundef %197, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %200, i32 0, i32 22
  store i32 0, ptr %201, align 4, !tbaa !45
  br label %202

202:                                              ; preds = %194, %190, %71
  store i32 1, ptr %6, align 4, !tbaa !8
  %203 = load ptr, ptr %4, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %203, i32 0, i32 24
  %205 = load i64, ptr %204, align 8, !tbaa !115
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !115
  br label %207

207:                                              ; preds = %202, %190, %67, %37
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4, !tbaa !8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %10, align 8, !tbaa !52
  call void @FrameRelease(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %215, i32 0, i32 14
  %217 = load i64, ptr %216, align 8, !tbaa !60
  %218 = add i64 %217, -1
  store i64 %218, ptr %216, align 8, !tbaa !60
  %219 = load ptr, ptr %4, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %219, i32 0, i32 22
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !41
  br label %228

228:                                              ; preds = %223, %213
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !17
  %233 = load i32, ptr %8, align 4, !tbaa !8
  call void @MarkError2(ptr noundef %232, ptr noundef @.str.15, i32 noundef %233)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %210
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load ptr, ptr %4, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw %struct.WebPPicture, ptr %239, i32 0, i32 20
  store i32 %236, ptr %240, align 8, !tbaa !78
  %241 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %241, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %242

242:                                              ; preds = %235, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderAssemble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MarkNoError(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MarkError(ptr noundef %19, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %21, i32 0, i32 24
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MarkError(ptr noundef %26, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %33, i32 0, i32 24
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sub i32 %45, %48
  %50 = uitofp i32 %49 to double
  store double %50, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load double, ptr %9, align 8, !tbaa !118
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %52, i32 0, i32 24
  %54 = load i64, ptr %53, align 8, !tbaa !115
  %55 = sub i64 %54, 1
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %51, %56
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call i32 @IncreasePreviousDuration(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %126 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %37, %32, %27
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %72, i32 0, i32 15
  store i64 %71, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = call i32 @FlushFrames(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %6, align 8, !tbaa !120
  %82 = load ptr, ptr %6, align 8, !tbaa !120
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = call i32 @WebPMuxSetCanvasSize(ptr noundef %82, i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %123

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8, !tbaa !120
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %96, i32 0, i32 0
  %98 = call i32 @WebPMuxSetAnimationParams(ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %123

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !120
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = call i32 @WebPMuxAssemble(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %110, i32 0, i32 25
  %112 = load i64, ptr %111, align 8, !tbaa !108
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = load ptr, ptr %5, align 8, !tbaa !116
  %117 = call i32 @OptimizeSingleFrame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !8
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %123

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

123:                                              ; preds = %120, %108, %101, %92
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = load i32, ptr %7, align 4, !tbaa !8
  call void @MarkError2(ptr noundef %124, ptr noundef @.str.8, i32 noundef %125)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %123, %122, %77, %65, %25, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @WebPMuxSetCanvasSize(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = call ptr @WebPMuxCreate(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !120
  %16 = load ptr, ptr %12, align 8, !tbaa !120
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %69

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  call void @WebPDataInit(ptr noundef %20)
  call void @WebPDataInit(ptr noundef %10)
  call void @WebPDataInit(ptr noundef %11)
  %21 = load ptr, ptr %12, align 8, !tbaa !120
  %22 = call i32 @WebPMuxGetFrame(ptr noundef %21, i32 noundef 1, ptr noundef %9)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %65

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %65

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !120
  %33 = call i32 @WebPMuxGetCanvasSize(ptr noundef %32, ptr noundef %7, ptr noundef %8)
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = call i32 @FrameToFullCanvas(ptr noundef %38, ptr noundef %9, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -2, ptr %6, align 4, !tbaa !8
  br label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !120
  %44 = call i32 @WebPMuxSetImage(ptr noundef %43, ptr noundef %10, i32 noundef 1)
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !120
  %50 = call i32 @WebPMuxAssemble(ptr noundef %49, ptr noundef %11)
  store i32 %50, ptr %6, align 4, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.WebPData, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %5, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.WebPData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !116
  call void @WebPDataClear(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !122
  call void @WebPDataInit(ptr noundef %11)
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64, %53, %47, %41, %36, %30, %25
  %66 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  call void @WebPDataClear(ptr noundef %66)
  call void @WebPDataClear(ptr noundef %10)
  %67 = load ptr, ptr %12, align 8, !tbaa !120
  call void @WebPMuxDelete(ptr noundef %67)
  call void @WebPDataClear(ptr noundef %11)
  %68 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @MarkError2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %7, i32 0, i32 27
  %9 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 100, ptr noundef @.str.16, ptr noundef %10, i32 noundef %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %8, i32 0, i32 27
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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @WebPMuxSetChunk(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderGetChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = load ptr, ptr %7, align 8, !tbaa !116
  %17 = call i32 @WebPMuxGetChunk(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderDeleteChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = call i32 @WebPMuxDeleteChunk(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DisableKeyframes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %3, i32 0, i32 3
  store i32 2147483647, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !48
  ret void
}

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %14, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.WebPPicture, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = mul nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %44, %21
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !68
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !123

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !124

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare ptr @WebPNewInternal(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @WebPFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ComparePixelsLossless(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !68
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !68
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !68
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !68
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !68
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !68
  br label %14, !llvm.loop !125

34:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ComparePixelsLossy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !68
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %6
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !68
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @PixelsAreSimilar(i32 noundef %20, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !68
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !68
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !68
  br label %14, !llvm.loop !126

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
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load float, ptr %2, align 4, !tbaa !67
  %6 = fpext float %5 to double
  %7 = fdiv double %6, 1.000000e+02
  %8 = call double @pow(double noundef %7, double noundef 5.000000e-01) #8, !tbaa !8
  store double %8, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load double, ptr %3, align 8, !tbaa !118
  %10 = fsub double 1.000000e+00, %9
  %11 = load double, ptr %3, align 8, !tbaa !118
  %12 = fmul double 1.000000e+00, %11
  %13 = call double @llvm.fmuladd.f64(double 3.100000e+01, double %10, double %12)
  store double %13, ptr %4, align 8, !tbaa !118
  %14 = load double, ptr %4, align 8, !tbaa !118
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IsEmptyRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixelsAreSimilar(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = lshr i32 %24, 0
  %26 = and i32 %25, 255
  store i32 %26, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = lshr i32 %36, 0
  %38 = and i32 %37, 255
  store i32 %38, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = mul nsw i32 %49, 255
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = sub nsw i32 %53, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = mul nsw i32 %59, 255
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = mul nsw i32 %69, 255
  %71 = icmp sle i32 %68, %70
  br label %72

72:                                               ; preds = %62, %52, %42, %3
  %73 = phi i1 [ false, %52 ], [ false, %42 ], [ false, %3 ], [ %71, %62 ]
  %74 = zext i1 %73 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @GetFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPDataCopy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  call void @WebPDataInit(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.WebPData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = call ptr @WebPMalloc(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.WebPData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %5, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.WebPData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.WebPData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %4, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.WebPData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.WebPData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %35, %18, %12
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %34, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @WebPMalloc(i64 noundef) #2

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

declare void @WebPCopyPixels(ptr noundef, ptr noundef) #2

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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %30, i32 0, i32 7
  store ptr %31, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %32, i32 0, i32 9
  store ptr %33, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 416, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.WebPConfig, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !83
  store i32 %36, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %5
  %46 = phi i1 [ true, %5 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !93
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i1 [ true, %45 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 4, !tbaa !45
  store i32 %61, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %68, %56
  %75 = phi i1 [ false, %56 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 552, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 552, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 116, ptr %26) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %77, i64 116, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 116, ptr %27) #8
  %78 = load ptr, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %78, i64 116, i1 false), !tbaa.struct !82
  %79 = getelementptr inbounds nuw %struct.WebPConfig, ptr %26, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.WebPConfig, ptr %27, i32 0, i32 0
  store i32 0, ptr %80, align 4, !tbaa !83
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %83, i64 116, i1 false), !tbaa.struct !82
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %8, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.WebPConfig, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %27, i64 116, i1 false), !tbaa.struct !82
  br label %92

91:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %26, i64 116, i1 false), !tbaa.struct !82
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %11, align 8, !tbaa !68
  store i32 0, ptr %93, align 4, !tbaa !8
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = call i32 @SubFrameParamsInit(ptr noundef %24, i32 noundef 1, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = call i32 @SubFrameParamsInit(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97, %92
  store i32 4, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %239

101:                                              ; preds = %97
  %102 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %102, i8 0, i64 416, i1 false)
  %103 = load ptr, ptr %15, align 8, !tbaa !51
  %104 = load ptr, ptr %14, align 8, !tbaa !51
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.WebPConfig, ptr %27, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !127
  %109 = call i32 @GetSubRects(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, float noundef %108, ptr noundef %24)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store i32 4, ptr %13, align 4, !tbaa !8
  br label %216

112:                                              ; preds = %101
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 2
  %117 = call i32 @IsEmptyRect(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 4
  %124 = call i32 @IsEmptyRect(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %115
  %127 = load ptr, ptr %11, align 8, !tbaa !68
  store i32 1, ptr %127, align 4, !tbaa !8
  br label %237

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %23, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %132, i32 0, i32 10
  store ptr %133, ptr %29, align 8, !tbaa !51
  %134 = load ptr, ptr %15, align 8, !tbaa !51
  %135 = load ptr, ptr %29, align 8, !tbaa !51
  call void @WebPCopyPixels(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %29, align 8, !tbaa !51
  call void @DisposeFrameRectangle(i32 noundef 1, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !51
  %140 = load ptr, ptr %14, align 8, !tbaa !51
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.WebPConfig, ptr %27, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !127
  %145 = call i32 @GetSubRects(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, float noundef %144, ptr noundef %25)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %131
  store i32 4, ptr %13, align 4, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %180

148:                                              ; preds = %131
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %25, i32 0, i32 0
  store i32 1, ptr %155, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 0
  store i32 1, ptr %156, align 8, !tbaa !129
  br label %179

157:                                              ; preds = %148
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %25, i32 0, i32 2
  %162 = call i32 @RectArea(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 2
  %164 = call i32 @RectArea(ptr noundef %163)
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %25, i32 0, i32 4
  %171 = call i32 @RectArea(ptr noundef %170)
  %172 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 4
  %173 = call i32 @RectArea(ptr noundef %172)
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169, %160
  %176 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %25, i32 0, i32 0
  store i32 1, ptr %176, align 8, !tbaa !129
  %177 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !129
  br label %178

178:                                              ; preds = %175, %169, %166
  br label %179

179:                                              ; preds = %178, %154
  store i32 0, ptr %28, align 4
  br label %180

180:                                              ; preds = %147, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %181 = load i32, ptr %28, align 4
  switch i32 %181, label %239 [
    i32 0, label %182
    i32 2, label %216
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %128
  %184 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %24, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !129
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  %189 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = call i32 @GenerateCandidates(ptr noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef %190, i32 noundef %191, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %192, ptr %13, align 4, !tbaa !8
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %216

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %183
  %198 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %25, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !129
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !17
  %203 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = call i32 @GenerateCandidates(ptr noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef %204, i32 noundef %205, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %206, ptr %13, align 4, !tbaa !8
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %216

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %197
  %212 = load ptr, ptr %7, align 8, !tbaa !17
  %213 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 0
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = load ptr, ptr %10, align 8, !tbaa !52
  call void @PickBestCandidate(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215)
  br label %237

216:                                              ; preds = %180, %209, %195, %111
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Candidate, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !131
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.Candidate], ptr %16, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.Candidate, ptr %230, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4, !tbaa !8
  br label %217, !llvm.loop !134

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %211, %126
  call void @SubFrameParamsFree(ptr noundef %24)
  call void @SubFrameParamsFree(ptr noundef %25)
  %238 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %238, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %239

239:                                              ; preds = %237, %180, %100
  call void @llvm.lifetime.end.p0(i64 116, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 116, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 552, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 552, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 416, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i64 @KeyFramePenalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.WebPData, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = sub i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @SubFrameParamsInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !129
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %14, i32 0, i32 3
  %16 = call i32 @WebPPictureInit(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %19, i32 0, i32 5
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
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %13, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !139
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.WebPPicture, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 8, !tbaa !140
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = load ptr, ptr %13, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %30, i32 0, i32 3
  store i32 %28, ptr %31, align 4, !tbaa !141
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = load float, ptr %12, align 4, !tbaa !67
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %13, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %42, i32 0, i32 3
  %44 = call i32 @GetSubRect(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 1, float noundef %39, ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %65

47:                                               ; preds = %6
  %48 = load ptr, ptr %13, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %13, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !100
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = load float, ptr %12, align 4, !tbaa !67
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %13, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %62, i32 0, i32 5
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @WebPUtilClearPic(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RectArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !56
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !52
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %16, align 8, !tbaa !76
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %33 = load i32, ptr %19, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = getelementptr inbounds %struct.Candidate, ptr %36, i64 0
  br label %41

38:                                               ; preds = %8
  %39 = load ptr, ptr %11, align 8, !tbaa !52
  %40 = getelementptr inbounds %struct.Candidate, ptr %39, i64 1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %43 = load i32, ptr %19, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !52
  %47 = getelementptr inbounds %struct.Candidate, ptr %46, i64 2
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.Candidate, ptr %49, i64 3
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %47, %45 ], [ %50, %48 ]
  store ptr %52, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %53, i32 0, i32 7
  store ptr %54, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %58, i32 0, i32 9
  br label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %61, i32 0, i32 10
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %59, %57 ], [ %62, %60 ]
  store ptr %64, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  call void @CopyCurrentCanvas(ptr noundef %65)
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %23, align 8, !tbaa !51
  %70 = load ptr, ptr %22, align 8, !tbaa !51
  %71 = load ptr, ptr %15, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %71, i32 0, i32 2
  %73 = call i32 @IsLosslessBlendingPossible(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %24, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %23, align 8, !tbaa !51
  %82 = load ptr, ptr %22, align 8, !tbaa !51
  %83 = load ptr, ptr %15, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %17, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.WebPConfig, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !127
  %88 = call i32 @IsLossyBlendingPossible(ptr noundef %81, ptr noundef %82, ptr noundef %84, float noundef %87)
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %80, %75
  %91 = phi i1 [ false, %75 ], [ %89, %80 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %25, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !93
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %99, ptr %26, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %27, align 4, !tbaa !8
  br label %122

104:                                              ; preds = %90
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %121

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %112 = load ptr, ptr %15, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %112, i32 0, i32 3
  %114 = call i32 @WebPGetColorPalette(ptr noundef %113, ptr noundef null)
  store i32 %114, ptr %28, align 4, !tbaa !8
  %115 = load i32, ptr %28, align 4, !tbaa !8
  %116 = icmp slt i32 %115, 194
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %26, align 4, !tbaa !8
  %118 = load i32, ptr %28, align 4, !tbaa !8
  %119 = icmp sge i32 %118, 31
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %121

121:                                              ; preds = %111, %110
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i32, ptr %26, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !17
  call void @CopyCurrentCanvas(ptr noundef %126)
  %127 = load i32, ptr %24, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8, !tbaa !51
  %131 = load ptr, ptr %15, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %22, align 8, !tbaa !51
  %134 = call i32 @IncreaseTransparency(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %10, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 8, !tbaa !35
  br label %137

137:                                              ; preds = %129, %125
  %138 = load ptr, ptr %15, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %15, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %16, align 8, !tbaa !76
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !52
  %145 = call i32 @EncodeCandidate(ptr noundef %139, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %18, align 4, !tbaa !8
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %149, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %187

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %122
  %152 = load i32, ptr %27, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  call void @CopyCurrentCanvas(ptr noundef %155)
  %156 = load i32, ptr %25, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %23, align 8, !tbaa !51
  %160 = load ptr, ptr %15, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %22, align 8, !tbaa !51
  %163 = load ptr, ptr %17, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.WebPConfig, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !127
  %166 = call i32 @FlattenSimilarBlocks(ptr noundef %159, ptr noundef %161, ptr noundef %162, float noundef %165)
  %167 = load ptr, ptr %10, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %167, i32 0, i32 8
  store i32 %166, ptr %168, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %158, %154
  %170 = load ptr, ptr %15, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %15, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %17, align 8, !tbaa !76
  %175 = load i32, ptr %25, align 4, !tbaa !8
  %176 = load ptr, ptr %21, align 8, !tbaa !52
  %177 = call i32 @EncodeCandidate(ptr noundef %171, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  store i32 %177, ptr %18, align 4, !tbaa !8
  %178 = load i32, ptr %18, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %181, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %187

182:                                              ; preds = %169
  %183 = load ptr, ptr %10, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %183, i32 0, i32 8
  store i32 1, ptr %184, align 8, !tbaa !35
  br label %185

185:                                              ; preds = %182, %151
  %186 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %186, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %187

187:                                              ; preds = %185, %180, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %188 = load i32, ptr %9, align 4
  ret i32 %188
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Candidate, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.Candidate, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Candidate, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.Candidate, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !142
  store i64 %33, ptr %12, align 8, !tbaa !64
  %34 = load i64, ptr %12, align 8, !tbaa !64
  %35 = load i64, ptr %11, align 8, !tbaa !64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %39, ptr %11, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !143

45:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %119, %45
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Candidate, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Candidate, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !131
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %65, i32 0, i32 1
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %68, i32 0, i32 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %66, %64 ], [ %69, %67 ]
  store ptr %71, ptr %13, align 8, !tbaa !102
  %72 = load ptr, ptr %13, align 8, !tbaa !102
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Candidate, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.Candidate, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %77, i64 48, i1 false), !tbaa.struct !144
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Candidate, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.Candidate, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %13, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %83, i32 0, i32 0
  call void @GetEncodedData(ptr noundef %82, ptr noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 2
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ true, %87 ], [ %92, %90 ]
  %95 = select i1 %94, i32 0, i32 1
  store i32 %95, ptr %14, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = load i32, ptr %14, align 4, !tbaa !8
  call void @SetPreviousDisposeMethod(ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %98

98:                                               ; preds = %93, %70
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %6, align 8, !tbaa !52
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Candidate, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.Candidate, ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %117

106:                                              ; preds = %57
  %107 = load ptr, ptr %6, align 8, !tbaa !52
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Candidate, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Candidate, ptr %110, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !52
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Candidate, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.Candidate, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8, !tbaa !131
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %49
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !145

122:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @WebPMemoryWriterClear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SubFrameParamsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %3, i32 0, i32 3
  call void @WebPPictureFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.SubFrameParams, ptr %5, i32 0, i32 5
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
  store ptr %0, ptr %11, align 8, !tbaa !51
  store ptr %1, ptr %12, align 8, !tbaa !51
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !67
  store ptr %7, ptr %18, align 8, !tbaa !52
  store ptr %8, ptr %19, align 8, !tbaa !51
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %9
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = load ptr, ptr %18, align 8, !tbaa !52
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = load float, ptr %17, align 4, !tbaa !67
  call void @MinimizeChangeRectangle(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, float noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %18, align 8, !tbaa !52
  %33 = call i32 @IsEmptyRect(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 4, !tbaa !55
  %42 = load ptr, ptr %18, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %42, i32 0, i32 3
  store i32 1, ptr %43, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %18, align 8, !tbaa !52
  call void @SnapToEvenOffsets(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !51
  %48 = load ptr, ptr %18, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = load ptr, ptr %18, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = load ptr, ptr %18, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = load ptr, ptr %18, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = load ptr, ptr %19, align 8, !tbaa !51
  %61 = call i32 @WebPPictureView(ptr noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %45, %38
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %85, %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %81, %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.WebPPicture, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %62 = mul nsw i32 %58, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  store i32 %67, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = lshr i32 %68, 24
  store i32 %69, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 255
  br i1 %71, label %72, label %77

72:                                               ; preds = %41
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %72, %41
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %89 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !146

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !147

88:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %90 = load i32, ptr %4, align 4
  ret i32 %90
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store float %3, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load float, ptr %9, align 4, !tbaa !67
  %18 = call i32 @QualityToMaxDiff(float noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  store i32 %21, ptr %12, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %92, %4
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = add nsw i32 %26, %29
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !53
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %88, %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = add nsw i32 %40, %43
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.WebPPicture, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.WebPPicture, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.WebPPicture, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !71
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = lshr i32 %73, 24
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 255
  br i1 %76, label %77, label %84

77:                                               ; preds = %46
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call i32 @PixelsAreSimilar(i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

84:                                               ; preds = %77, %46
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !148

91:                                               ; preds = %36
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %22, !llvm.loop !149

95:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @WebPGetColorPalette(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %88, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = add nsw i32 %19, %22
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %91

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = mul nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %84, %25
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = add nsw i32 %53, %56
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !68
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !68
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !68
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !68
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %78, %71, %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %49, !llvm.loop !150

87:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !151

91:                                               ; preds = %15
  %92 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 116, ptr %12) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 116, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 104, i1 false)
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Candidate, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !100
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.Candidate, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %21, i32 0, i32 4
  store i32 3, ptr %22, align 4, !tbaa !152
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Candidate, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !153
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Candidate, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !154
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Candidate, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !155
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 1
  %41 = load ptr, ptr %11, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.Candidate, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 4, !tbaa !156
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.Candidate, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.Candidate, ptr %47, i32 0, i32 0
  call void @WebPMemoryWriterInit(ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.WebPConfig, ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %5
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.WebPConfig, ptr %12, i32 0, i32 11
  store i32 0, ptr %56, align 4, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.WebPConfig, ptr %12, i32 0, i32 8
  store i32 0, ptr %57, align 4, !tbaa !159
  br label %58

58:                                               ; preds = %55, %52, %5
  %59 = load ptr, ptr %7, align 8, !tbaa !51
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Candidate, ptr %60, i32 0, i32 0
  %62 = call i32 @EncodeFrame(ptr noundef %12, ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !78
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.Candidate, ptr %69, i32 0, i32 3
  store i32 1, ptr %70, align 8, !tbaa !131
  %71 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.Candidate, ptr %73, i32 0, i32 0
  call void @WebPMemoryWriterClear(ptr noundef %74)
  %75 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 116, ptr %12) #8
  %77 = load i32, ptr %6, align 4
  ret i32 %77
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load float, ptr %8, align 4, !tbaa !67
  %30 = call i32 @QualityToMaxDiff(float noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 8, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 8
  %35 = and i32 %34, -8
  store i32 %35, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = add nsw i32 %38, %41
  %43 = and i32 %42, -8
  store i32 %43, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = add nsw i32 %46, 8
  %48 = and i32 %47, -8
  store i32 %48, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.FrameRectangle, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = add nsw i32 %51, %54
  %56 = and i32 %55, -8
  store i32 %56, ptr %17, align 4, !tbaa !8
  %57 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %211, %4
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %214

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %207, %62
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %210

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.WebPPicture, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.WebPPicture, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !71
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !68
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %157, %68
  %96 = load i32, ptr %23, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %160

98:                                               ; preds = %95
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %153, %98
  %100 = load i32, ptr %22, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %103 = load ptr, ptr %24, align 8, !tbaa !68
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = load i32, ptr %23, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.WebPPicture, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !71
  %109 = mul nsw i32 %105, %108
  %110 = add nsw i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  store i32 %113, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %114 = load i32, ptr %26, align 4, !tbaa !8
  %115 = lshr i32 %114, 24
  store i32 %115, ptr %27, align 4, !tbaa !8
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %152

118:                                              ; preds = %102
  %119 = load i32, ptr %26, align 4, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !68
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = load i32, ptr %23, align 4, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.WebPPicture, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8, !tbaa !71
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = call i32 @PixelsAreSimilar(i32 noundef %119, i32 noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %118
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  %137 = load i32, ptr %26, align 4, !tbaa !8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = add i32 %140, %139
  store i32 %141, ptr %19, align 4, !tbaa !8
  %142 = load i32, ptr %26, align 4, !tbaa !8
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 255
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = add i32 %145, %144
  store i32 %146, ptr %20, align 4, !tbaa !8
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = lshr i32 %147, 0
  %149 = and i32 %148, 255
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = add i32 %150, %149
  store i32 %151, ptr %21, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %134, %118, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !8
  br label %99, !llvm.loop !160

156:                                              ; preds = %99
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4, !tbaa !8
  br label %95, !llvm.loop !161

160:                                              ; preds = %95
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 64
  br i1 %162, label %163, label %206

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %164 = load i32, ptr %19, align 4, !tbaa !8
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sdiv i32 %164, %165
  %167 = shl i32 %166, 16
  %168 = or i32 0, %167
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = sdiv i32 %169, %170
  %172 = shl i32 %171, 8
  %173 = or i32 %168, %172
  %174 = load i32, ptr %21, align 4, !tbaa !8
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = sdiv i32 %174, %175
  %177 = shl i32 %176, 0
  %178 = or i32 %173, %177
  store i32 %178, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %202, %163
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %198, %182
  %184 = load i32, ptr %22, align 4, !tbaa !8
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4, !tbaa !8
  %188 = load ptr, ptr %25, align 8, !tbaa !68
  %189 = load i32, ptr %22, align 4, !tbaa !8
  %190 = load i32, ptr %23, align 4, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.WebPPicture, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !71
  %194 = mul nsw i32 %190, %193
  %195 = add nsw i32 %189, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %188, i64 %196
  store i32 %187, ptr %197, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %22, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4, !tbaa !8
  br label %183, !llvm.loop !162

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !8
  br label %179, !llvm.loop !163

205:                                              ; preds = %179
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %206

206:                                              ; preds = %205, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !164

210:                                              ; preds = %64
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !165

214:                                              ; preds = %58
  %215 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %215
}

declare void @WebPMemoryWriterInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EncodeFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !166
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.WebPPicture, ptr %10, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %11, align 8, !tbaa !168
  %12 = load ptr, ptr %7, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 16
  store ptr %12, ptr %14, align 8, !tbaa !169
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = load ptr, ptr %6, align 8, !tbaa !51
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

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPEncode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GetEncodedData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.WebPData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.WebPData, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetPreviousDisposeMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = sub i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = call ptr @GetFrame(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %22, i32 0, i32 5
  store i32 %20, ptr %23, align 8, !tbaa !98
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 8, !tbaa !172
  br label %44

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %34, i32 0, i32 1
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.EncodedFrame, ptr %37, i32 0, i32 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  store ptr %40, ptr %7, align 8, !tbaa !102
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

44:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @FrameToFullCanvas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WebPMemoryWriter, align 8
  %10 = alloca %struct.WebPMemoryWriter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %12, i32 0, i32 7
  store ptr %13, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @WebPMemoryWriterInit(ptr noundef %9)
  call void @WebPMemoryWriterInit(ptr noundef %10)
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = call i32 @DecodeFrameOntoCanvas(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = call i32 @EncodeFrame(ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !116
  call void @GetEncodedData(ptr noundef %9, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.WebPAnimEncoder, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = call i32 @EncodeFrame(ptr noundef %35, ptr noundef %36, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !171
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !116
  call void @GetEncodedData(ptr noundef %10, ptr noundef %47)
  call void @WebPMemoryWriterClear(ptr noundef %9)
  br label %49

48:                                               ; preds = %40
  call void @WebPMemoryWriterClear(ptr noundef %10)
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %39, %25, %18
  call void @WebPMemoryWriterClear(ptr noundef %9)
  call void @WebPMemoryWriterClear(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DecodeFrameOntoCanvas(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca %struct.WebPDecoderConfig, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #8
  %12 = call i32 @WebPInitDecoderConfig(ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  call void @WebPUtilClearPic(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.WebPData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.WebPData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %24 = call i32 @WebPGetFeatures(ptr noundef %19, i64 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.WebPMuxFrameInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !178
  %41 = call i32 @WebPPictureView(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %7)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 4, !tbaa !179
  %47 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %47, i32 0, i32 0
  store i32 3, ptr %48, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = mul nsw i32 %55, 4
  %57 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = mul nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %8, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %69, i32 0, i32 2
  store i64 %67, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.WebPData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %6, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.WebPData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = call i32 @WebPDecode(ptr noundef %73, i64 noundef %76, ptr noundef %8)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %79, %43, %26, %14
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22WebPAnimEncoderOptions", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"WebPAnimEncoderOptions", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28}
!12 = !{!"WebPMuxAnimParams", !9, i64 0, !9, i64 4}
!13 = !{!11, !9, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 20}
!16 = !{!11, !9, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15WebPAnimEncoder", !5, i64 0}
!19 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 16, !20}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !9, i64 320}
!22 = !{!"WebPAnimEncoder", !9, i64 0, !9, i64 4, !11, i64 8, !23, i64 52, !24, i64 68, !24, i64 184, !26, i64 304, !27, i64 312, !9, i64 568, !27, i64 576, !27, i64 832, !5, i64 1088, !31, i64 1096, !31, i64 1104, !31, i64 1112, !31, i64 1120, !31, i64 1128, !9, i64 1136, !9, i64 1140, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !9, i64 1160, !31, i64 1168, !31, i64 1176, !32, i64 1184, !6, i64 1192}
!23 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!24 = !{!"WebPConfig", !9, i64 0, !25, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !25, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!27 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !9, i64 40, !9, i64 44, !28, i64 48, !9, i64 56, !6, i64 60, !29, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !28, i64 120, !30, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !28, i64 176, !28, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS7WebPMux", !5, i64 0}
!33 = !{!22, !9, i64 324}
!34 = !{!22, !9, i64 312}
!35 = !{!22, !9, i64 568}
!36 = !{!22, !9, i64 24}
!37 = !{!22, !9, i64 20}
!38 = !{!22, !31, i64 1096}
!39 = !{!22, !5, i64 1088}
!40 = !{!22, !32, i64 1184}
!41 = !{!22, !9, i64 1140}
!42 = !{!22, !9, i64 1144}
!43 = !{!22, !9, i64 1148}
!44 = !{!22, !9, i64 1152}
!45 = !{!22, !9, i64 1156}
!46 = !{!22, !9, i64 1160}
!47 = !{!11, !9, i64 16}
!48 = !{!11, !9, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!23, !9, i64 0}
!54 = !{!23, !9, i64 4}
!55 = !{!23, !9, i64 8}
!56 = !{!23, !9, i64 12}
!57 = !{!27, !9, i64 8}
!58 = !{!27, !9, i64 12}
!59 = !{!22, !31, i64 1104}
!60 = !{!22, !31, i64 1112}
!61 = !{!22, !31, i64 1120}
!62 = !{!22, !31, i64 1128}
!63 = !{!22, !9, i64 1136}
!64 = !{!31, !31, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!25, !25, i64 0}
!68 = !{!29, !29, i64 0}
!69 = !{!27, !9, i64 0}
!70 = !{!27, !29, i64 72}
!71 = !{!27, !9, i64 80}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!78 = !{!27, !9, i64 136}
!79 = !{!22, !9, i64 0}
!80 = !{!22, !9, i64 4}
!81 = !{!22, !9, i64 32}
!82 = !{i64 0, i64 4, !8, i64 4, i64 4, !67, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !67, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8}
!83 = !{!24, !9, i64 0}
!84 = !{!22, !26, i64 304}
!85 = !{!28, !28, i64 0}
!86 = !{!87, !9, i64 24}
!87 = !{!"", !88, i64 0, !88, i64 48, !9, i64 96}
!88 = !{!"WebPMuxFrameInfo", !89, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40}
!89 = !{!"WebPData", !28, i64 0, !31, i64 8}
!90 = !{!89, !28, i64 0}
!91 = !{!89, !31, i64 8}
!92 = !{!22, !9, i64 68}
!93 = !{!22, !9, i64 28}
!94 = !{!87, !9, i64 96}
!95 = !{!87, !9, i64 28}
!96 = !{!87, !9, i64 16}
!97 = !{!87, !9, i64 20}
!98 = !{!87, !9, i64 32}
!99 = !{!87, !9, i64 36}
!100 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!101 = !{!87, !9, i64 72}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS16WebPMuxFrameInfo", !5, i64 0}
!104 = !{!88, !9, i64 16}
!105 = !{!88, !9, i64 20}
!106 = !{!88, !9, i64 32}
!107 = !{!88, !9, i64 36}
!108 = !{!22, !31, i64 1176}
!109 = distinct !{!109, !66}
!110 = !{i64 0, i64 8, !85, i64 8, i64 8, !64, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !20, i64 48, i64 8, !85, i64 56, i64 8, !64, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !20, i64 96, i64 4, !8}
!111 = !{!27, !5, i64 144}
!112 = !{!22, !5, i64 456}
!113 = !{!27, !5, i64 152}
!114 = !{!22, !5, i64 464}
!115 = !{!22, !31, i64 1168}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8WebPData", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !6, i64 0}
!120 = !{!32, !32, i64 0}
!121 = !{!88, !9, i64 28}
!122 = !{i64 0, i64 8, !85, i64 8, i64 8, !64}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = !{!24, !25, i64 4}
!128 = !{!22, !9, i64 16}
!129 = !{!130, !9, i64 0}
!130 = !{!"", !9, i64 0, !9, i64 4, !23, i64 8, !27, i64 24, !23, i64 280, !27, i64 296}
!131 = !{!132, !9, i64 96}
!132 = !{!"", !133, i64 0, !88, i64 32, !23, i64 80, !9, i64 96}
!133 = !{!"WebPMemoryWriter", !28, i64 0, !31, i64 8, !31, i64 16, !6, i64 24}
!134 = distinct !{!134, !66}
!135 = !{!87, !31, i64 56}
!136 = !{!87, !31, i64 8}
!137 = !{!130, !9, i64 4}
!138 = !{!130, !9, i64 8}
!139 = !{!130, !9, i64 12}
!140 = !{!130, !9, i64 16}
!141 = !{!130, !9, i64 20}
!142 = !{!132, !31, i64 8}
!143 = distinct !{!143, !66}
!144 = !{i64 0, i64 8, !85, i64 8, i64 8, !64, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !20}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{!132, !9, i64 60}
!153 = !{!132, !9, i64 48}
!154 = !{!132, !9, i64 52}
!155 = !{!132, !9, i64 64}
!156 = !{!132, !9, i64 68}
!157 = !{!132, !9, i64 56}
!158 = !{!24, !9, i64 44}
!159 = !{!24, !9, i64 32}
!160 = distinct !{!160, !66}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS16WebPMemoryWriter", !5, i64 0}
!168 = !{!27, !5, i64 96}
!169 = !{!27, !5, i64 104}
!170 = !{!133, !28, i64 0}
!171 = !{!133, !31, i64 8}
!172 = !{!87, !9, i64 80}
!173 = !{!174, !9, i64 0}
!174 = !{!"WebPDecoderConfig", !175, i64 0, !176, i64 40, !177, i64 160}
!175 = !{!"WebPBitstreamFeatures", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!176 = !{!"WebPDecBuffer", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 96, !28, i64 112}
!177 = !{!"WebPDecoderOptions", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !6, i64 56}
!178 = !{!174, !9, i64 4}
!179 = !{!174, !9, i64 52}
!180 = !{!174, !9, i64 40}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS17WebPDecoderConfig", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS21WebPBitstreamFeatures", !5, i64 0}
