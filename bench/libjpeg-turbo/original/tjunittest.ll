target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@doYUV = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"-noyuvpad\00", align 1
@yuvAlign = internal global i32 4, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@lossless = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@alloc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@precision = internal global i32 8, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Lossless JPEG and YUV encoding/decoding are incompatible.\00", align 1
@exitStatus = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [53 x i8] c"YUV encoding/decoding requires 8-bit data precision.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Testing %d-bit precision\0A\00", align 1
@sampleSize = internal global i32 0, align 4
@maxSample = internal global i32 0, align 4
@tolerance = internal global i32 0, align 4
@redToY = internal global i32 0, align 4
@yellowToY = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"Testing automatic buffer allocation\0A\00", align 1
@_3sampleFormats = internal constant [2 x i32] [i32 0, i32 1], align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_4sampleFormats = internal constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 11], align 16
@_onlyGray = internal constant [1 x i32] [i32 6], align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"\0A--------------------\0A\0A\00", align 1
@_onlyRGB = internal constant [1 x i32] zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"test_yuv0\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\0AUSAGE: %s [options]\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"-yuv = test YUV encoding/compression/decompression/decoding\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"       (8-bit data precision only)\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"-noyuvpad = do not pad each row in each Y, U, and V plane to the nearest\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"            multiple of 4 bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"-precision N = test N-bit data precision (N is 8, 12, or 16; default is 8; if N\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"               is 16, then -lossless is implied)\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"-lossless = test lossless JPEG compression/decompression\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"-alloc = test automatic JPEG buffer allocation\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"-bmp = test packed-pixel image I/O\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%s Top-Down BMP (row alignment = %d samples)  ...  \00", align 1
@pixFormatStr = internal global [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"OK.\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"%s Top-Down PPM (row alignment = %d samples)  ...  \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"%s Bottom-Up BMP (row alignment = %d samples)  ...  \00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"%s Bottom-Up PPM (row alignment = %d samples)  ...  \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RGBX\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"BGRX\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"XBGR\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"XRGB\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ABGR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ARGB\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.44 = private unnamed_addr constant [21 x i8] c"TurboJPEG ERROR:\0A%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"112c682e82ce5de1cca089e20d60000b\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"51976530acf75f02beddf5d21149101d\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"0d1895c7e6f2b2c9af6e821a655c239c\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"64f3320b226ea37fb58080713b4df1b2\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"c0c9f772b464d1896326883a5c79c545\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"6d659071b9bfcdee2def22cb58ddadca\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"2ff5299287017502832c99718450c90a\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"623f54661b928d170bd2324bc3620565\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"test_bmp%d_%s_%d_%s_%d.%s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"bu\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"\0A   Could not determine MD5 sum of %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\0A%s has an MD5 sum of %s.\0A   Should be %s.\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"\0A   Image dimensions of %s are bogus\0A\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"\0A   Pixel data in %s is bogus\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"\0A   Converting %s to RGB failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"\0A   Converting %s to CMYK failed\0A\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"\0A   tj3LoadImage8() returned unexpected pixel format: %s\0A\00", align 1
@tjRedOffset = internal constant [12 x i32] [i32 0, i32 2, i32 0, i32 2, i32 3, i32 1, i32 -1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@tjGreenOffset = internal constant [12 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 -1, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@tjBlueOffset = internal constant [12 x i32] [i32 2, i32 0, i32 2, i32 0, i32 1, i32 3, i32 -1, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@tjAlphaOffset = internal constant [12 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16
@.str.64 = private unnamed_addr constant [26 x i8] c"tj3JPEGBufSize() overflow\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"tjBufSize() overflow\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"TJBUFSIZE() overflow\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"tj3YUVBufSize() overflow\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"tjBufSizeYUV2() overflow\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"TJBUFSIZEYUV() overflow\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"tjBufSizeYUV() overflow\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"tj3YUVPlaneSize() overflow\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"tjPlaneSizeYUV() overflow\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"tj3YUVPlaneWidth() overflow\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"tj3YUVPlaneHeight() overflow\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Memory allocation failure.\00", align 1
@psv = internal global i32 1, align 4
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"--------------------\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Top-Down \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@__const.compTest.sf = private unnamed_addr constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"%s %s -> YUV %s ... \00", align 1
@subNameLong = internal global [7 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@.str.85 = private unnamed_addr constant [9 x i8] c"Passed.\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"YUV %s %s -> JPEG Q%d ... \00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"%s %s -> LOSSLESS PSV%d ... \00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"%s %s -> %s Q%d ... \00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"%s_enc%d_%s_%s_LOSSLESS_PSV%d.jpg\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"%s_enc%d_%s_%s_%s_Q%d.jpg\00", align 1
@subName = internal global [7 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.96, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.92 = private unnamed_addr constant [22 x i8] c"Done.\0A  Result in %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@.str.100 = private unnamed_addr constant [41 x i8] c"\0AComp. %s at %d,%d should be %d, not %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"\0AComp. %s at %d,%d should be 0, not %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"%.3d \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"ERROR: Could not write to %s.\0A%s\0A\00", align 1
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"Incorrect JPEG header\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"JPEG -> YUV %s \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"%d/%d ... \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"YUV %s -> %s %s ... \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"JPEG -> %s %s \00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Passed.\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"%.3d/%.3d/%.3d/%.3d \00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"%.3d/%.3d/%.3d \00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Buffer size regression test\0A\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"%.4d x %.4d\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Done.      \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 5, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %111, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %114

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 1, ptr @doYUV, align 4
  br label %110

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.1) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr @yuvAlign, align 4
  br label %109

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.2) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 1, ptr @lossless, align 4
  br label %108

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.3) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 1, ptr @alloc, align 4
  br label %107

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.4) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %106

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.5) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @atoi(ptr noundef %81) #10
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 8
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 12
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 16
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  call void @usage(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88, %85, %75
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr @precision, align 4
  %97 = load i32, ptr @precision, align 4
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, ptr @lossless, align 4
  br label %100

100:                                              ; preds = %99, %95
  br label %105

101:                                              ; preds = %70, %62
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  call void @usage(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %100
  br label %106

106:                                              ; preds = %105, %61
  br label %107

107:                                              ; preds = %106, %52
  br label %108

108:                                              ; preds = %107, %43
  br label %109

109:                                              ; preds = %108, %34
  br label %110

110:                                              ; preds = %109, %25
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %13, !llvm.loop !5

114:                                              ; preds = %13
  br label %115

115:                                              ; preds = %114, %2
  %116 = load i32, ptr @lossless, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, ptr @doYUV, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -1, ptr @exitStatus, align 4
  br label %189

123:                                              ; preds = %118, %115
  %124 = load i32, ptr @precision, align 4
  %125 = icmp ne i32 %124, 8
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr @doYUV, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -1, ptr @exitStatus, align 4
  br label %189

131:                                              ; preds = %126, %123
  %132 = load i32, ptr @precision, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %132)
  %134 = load i32, ptr @precision, align 4
  %135 = icmp eq i32 %134, 8
  %136 = select i1 %135, i64 1, i64 2
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr @sampleSize, align 4
  %138 = load i32, ptr @precision, align 4
  %139 = shl i32 1, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr @maxSample, align 4
  %141 = load i32, ptr @lossless, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %148

144:                                              ; preds = %131
  %145 = load i32, ptr @precision, align 4
  %146 = icmp sgt i32 %145, 8
  %147 = select i1 %146, i32 2, i32 1
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i32 [ 0, %143 ], [ %147, %144 ]
  store i32 %149, ptr @tolerance, align 4
  %150 = load i32, ptr @maxSample, align 4
  %151 = mul i32 19595, %150
  %152 = lshr i32 %151, 16
  store i32 %152, ptr @redToY, align 4
  %153 = load i32, ptr @maxSample, align 4
  %154 = mul i32 58065, %153
  %155 = lshr i32 %154, 16
  store i32 %155, ptr @yellowToY, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call i32 @bmpTest()
  store i32 %159, ptr %3, align 4
  br label %191

160:                                              ; preds = %148
  %161 = load i32, ptr @alloc, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr @doYUV, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 4, ptr %8, align 4
  br label %169

169:                                              ; preds = %168, %165
  call void @overflowTest()
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 0, ptr noundef @.str.11)
  %170 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_4sampleFormats, i32 noundef %170, i32 noundef 0, ptr noundef @.str.11)
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 1, ptr noundef @.str.11)
  %171 = load i32, ptr @lossless, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef %174, i32 noundef 1, ptr noundef @.str.11)
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 2, ptr noundef @.str.11)
  %175 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_4sampleFormats, i32 noundef %175, i32 noundef 2, ptr noundef @.str.11)
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 4, ptr noundef @.str.11)
  %176 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_4sampleFormats, i32 noundef %176, i32 noundef 4, ptr noundef @.str.11)
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 5, ptr noundef @.str.11)
  %177 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef %177, i32 noundef 5, ptr noundef @.str.11)
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 6, ptr noundef @.str.11)
  %178 = load i32, ptr %8, align 4
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_4sampleFormats, i32 noundef %178, i32 noundef 6, ptr noundef @.str.11)
  br label %179

179:                                              ; preds = %173, %169
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef @.str.11)
  %180 = load i32, ptr @lossless, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 3, ptr noundef @.str.11)
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef 4, i32 noundef 3, ptr noundef @.str.11)
  br label %183

183:                                              ; preds = %182, %179
  call void @bufSizeTest()
  %184 = load i32, ptr @doYUV, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 0, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 1, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 2, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 4, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 5, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 6, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 3, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef @.str.13)
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188, %129, %121
  %190 = load i32, ptr @exitStatus, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %189, %158
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #11
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @bmpTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 35, ptr %3, align 4
  store i32 39, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %86, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %89

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %82, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %85

13:                                               ; preds = %10
  %14 = load i32, ptr @precision, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @doBmpTest(ptr noundef @.str.26, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %90

30:                                               ; preds = %16
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %32

32:                                               ; preds = %30, %13
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @doBmpTest(ptr noundef @.str.29, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -1, ptr %1, align 4
  br label %90

46:                                               ; preds = %32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %48 = load i32, ptr @precision, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %2, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @doBmpTest(ptr noundef @.str.26, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 -1, ptr %1, align 4
  br label %90

64:                                               ; preds = %50
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %66

66:                                               ; preds = %64, %46
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %2, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @doBmpTest(ptr noundef @.str.29, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 1)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 -1, ptr %1, align 4
  br label %90

80:                                               ; preds = %66
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %10, !llvm.loop !7

85:                                               ; preds = %10
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = mul nsw i32 %87, 2
  store i32 %88, ptr %2, align 4
  br label %6, !llvm.loop !8

89:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %90

90:                                               ; preds = %89, %79, %63, %45, %29
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @overflowTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @tj3JPEGBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.64)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

12:                                               ; preds = %7, %0
  %13 = call i64 @tjBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0)
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %14, 4294967295
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.65)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

18:                                               ; preds = %12
  %19 = call i64 @TJBUFSIZE(i32 noundef 26755, i32 noundef 26755)
  store i64 %19, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = icmp ult i64 %20, 4294967295
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.66)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

24:                                               ; preds = %18
  %25 = call i64 @tj3YUVBufSize(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0)
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %1, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8
  %30 = icmp ult i64 %29, 4294967295
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.67)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

33:                                               ; preds = %28, %24
  %34 = call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0)
  store i64 %34, ptr %1, align 8
  %35 = load i64, ptr %1, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %1, align 8
  %39 = icmp ult i64 %38, 4294967295
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.67)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

42:                                               ; preds = %37, %33
  %43 = call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0)
  store i64 %43, ptr %1, align 8
  %44 = load i64, ptr %1, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %47, 4294967295
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.67)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

51:                                               ; preds = %46, %42
  %52 = call i64 @tjBufSizeYUV2(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0)
  store i64 %52, ptr %2, align 8
  %53 = load i64, ptr %2, align 8
  %54 = icmp ult i64 %53, 4294967295
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.68)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

57:                                               ; preds = %51
  %58 = call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0)
  store i64 %58, ptr %2, align 8
  %59 = load i64, ptr %2, align 8
  %60 = icmp ult i64 %59, 4294967295
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.68)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

63:                                               ; preds = %57
  %64 = call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0)
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp ult i64 %65, 4294967295
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.68)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

69:                                               ; preds = %63
  %70 = call i64 @TJBUFSIZEYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0)
  store i64 %70, ptr %2, align 8
  %71 = load i64, ptr %2, align 8
  %72 = icmp ult i64 %71, 4294967295
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.69)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

75:                                               ; preds = %69
  %76 = call i64 @tjBufSizeYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0)
  store i64 %76, ptr %2, align 8
  %77 = load i64, ptr %2, align 8
  %78 = icmp ult i64 %77, 4294967295
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.70)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

81:                                               ; preds = %75
  %82 = call i64 @tj3YUVPlaneSize(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0)
  store i64 %82, ptr %1, align 8
  %83 = load i64, ptr %1, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i64, ptr %1, align 8
  %87 = icmp ult i64 %86, 4294967295
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.71)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

90:                                               ; preds = %85, %81
  %91 = call i64 @tjPlaneSizeYUV(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0)
  store i64 %91, ptr %2, align 8
  %92 = load i64, ptr %2, align 8
  %93 = icmp ult i64 %92, 4294967295
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.72)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

96:                                               ; preds = %90
  %97 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2)
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @tj3GetErrorStr(ptr noundef null)
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.73) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %96
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.74)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

106:                                              ; preds = %100
  %107 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2)
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call ptr @tj3GetErrorStr(ptr noundef null)
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.73) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.75)
  store i32 -1, ptr @exitStatus, align 4
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114, %104, %94, %88, %79, %73, %67, %61, %55, %49, %40, %31, %22, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doTest(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %20 = load i32, ptr @lossless, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %22, %6
  %27 = load i32, ptr @alloc, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i64 @tj3JPEGBufSize(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %16, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %16, align 8
  %39 = call ptr @tj3Alloc(i64 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.76)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %34
  %45 = call ptr @tj3Init(i32 noundef 0)
  store ptr %45, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call ptr @tj3Init(i32 noundef 1)
  store ptr %48, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = call ptr @tj3GetErrorStr(ptr noundef null)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %51)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @alloc, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = call i32 @tj3Set(ptr noundef %54, i32 noundef 2, i32 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @tj3GetErrorStr(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %63)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

65:                                               ; preds = %53
  %66 = load i32, ptr @lossless, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @lossless, align 4
  %71 = call i32 @tj3Set(ptr noundef %69, i32 noundef 15, i32 noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @tj3GetErrorStr(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %75)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @psv, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @psv, align 4
  %81 = sub nsw i32 %79, 1
  %82 = srem i32 %81, 7
  %83 = add nsw i32 %82, 1
  %84 = call i32 @tj3Set(ptr noundef %78, i32 noundef 16, i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @tj3GetErrorStr(ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %88)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

90:                                               ; preds = %77
  br label %124

91:                                               ; preds = %65
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @tj3Set(ptr noundef %92, i32 noundef 3, i32 noundef 100)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @tj3GetErrorStr(ptr noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %97)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

99:                                               ; preds = %91
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %123

114:                                              ; preds = %111, %108, %105, %102, %99
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @tj3Set(ptr noundef %115, i32 noundef 9, i32 noundef 1)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @tj3GetErrorStr(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %120)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %90
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @tj3Set(ptr noundef %125, i32 noundef 4, i32 noundef %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @tj3GetErrorStr(ptr noundef %130)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %131)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

133:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %205, %133
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %208

138:                                              ; preds = %134
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %201, %138
  %140 = load i32, ptr %19, align 4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %204

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %19, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = call i32 @tj3Set(ptr noundef %143, i32 noundef 1, i32 noundef %146)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @tj3GetErrorStr(ptr noundef %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %151)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

153:                                              ; preds = %142
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = call i32 @tj3Set(ptr noundef %154, i32 noundef 1, i32 noundef %157)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8
  %162 = call ptr @tj3GetErrorStr(ptr noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %162)
  store i32 -1, ptr @exitStatus, align 4
  br label %210

164:                                              ; preds = %153
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %12, align 8
  call void @compTest(ptr noundef %170, ptr noundef %15, ptr noundef %16, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i64, ptr %16, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %11, align 4
  call void @decompTest(ptr noundef %175, ptr noundef %176, i64 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  %183 = load i32, ptr %18, align 4
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %199

185:                                              ; preds = %164
  %186 = load i32, ptr %18, align 4
  %187 = icmp sle i32 %186, 5
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i64, ptr %16, align 8
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 5
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %11, align 4
  call void @decompTest(ptr noundef %190, ptr noundef %191, i64 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %196, ptr noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %188, %185, %164
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4
  br label %139, !llvm.loop !9

204:                                              ; preds = %139
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %134, !llvm.loop !10

208:                                              ; preds = %134
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %210

210:                                              ; preds = %208, %160, %149, %129, %118, %95, %86, %73, %61, %50, %41
  %211 = load ptr, ptr %13, align 8
  call void @tj3Destroy(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8
  call void @tj3Destroy(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8
  call void @tj3Free(ptr noundef %213)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufSizeTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 7, ptr %9, align 4
  %11 = call ptr @tj3Init(i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = call ptr @tj3GetErrorStr(ptr noundef null)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %14)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

16:                                               ; preds = %0
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @alloc, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @tj3Set(ptr noundef %17, i32 noundef 2, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @tj3GetErrorStr(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %26)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

28:                                               ; preds = %16
  %29 = load i32, ptr @lossless, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @lossless, align 4
  %34 = call i32 @tj3Set(ptr noundef %32, i32 noundef 15, i32 noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @tj3GetErrorStr(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %38)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @psv, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @psv, align 4
  %44 = sub nsw i32 %42, 1
  %45 = srem i32 %44, 7
  %46 = add nsw i32 %45, 1
  %47 = call i32 @tj3Set(ptr noundef %41, i32 noundef 16, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @tj3GetErrorStr(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %51)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

53:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %63

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @tj3Set(ptr noundef %55, i32 noundef 3, i32 noundef 100)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @tj3GetErrorStr(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %60)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %369, %63
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %372

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @tj3Set(ptr noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @tj3GetErrorStr(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %76)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

78:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  br label %79

79:                                               ; preds = %365, %78
  %80 = load i32, ptr %1, align 4
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %82, label %368

82:                                               ; preds = %79
  %83 = load i32, ptr %1, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2048, i32 48
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %2, align 4
  br label %86

86:                                               ; preds = %361, %82
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %364

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %1, align 4
  %96 = load i32, ptr %2, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %1, align 4
  %100 = load i32, ptr %2, align 4
  %101 = mul nsw i32 %99, %100
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr @sampleSize, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @malloc(i64 noundef %105) #12
  store ptr %106, ptr %5, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

110:                                              ; preds = %98
  %111 = load i32, ptr @alloc, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @doYUV, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113, %110
  %117 = load i32, ptr @doYUV, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %1, align 4
  %121 = load i32, ptr @yuvAlign, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = call i64 @tj3YUVBufSize(i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i64 %124, ptr %8, align 8
  br label %130

125:                                              ; preds = %116
  %126 = load i32, ptr %1, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %4, align 4
  %129 = call i64 @tj3JPEGBufSize(i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = load i64, ptr %8, align 8
  %132 = call ptr @tj3Alloc(i64 noundef %131)
  store ptr %132, ptr %6, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %113
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %156, %137
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %1, align 4
  %141 = load i32, ptr %2, align 4
  %142 = mul nsw i32 %140, %141
  %143 = mul nsw i32 %142, 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = call i64 @random() #13
  %147 = icmp slt i64 %146, 1073741823
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %3, align 4
  call void @setVal(ptr noundef %149, i32 noundef %150, i32 noundef 0)
  br label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %138, !llvm.loop !11

159:                                              ; preds = %138
  %160 = load i32, ptr @doYUV, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %1, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @yuvAlign, align 4
  %169 = call i32 @tj3EncodeYUV8(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 0, i32 noundef %166, i32 noundef 3, ptr noundef %167, i32 noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @tj3GetErrorStr(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %173)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

175:                                              ; preds = %162
  br label %220

176:                                              ; preds = %159
  %177 = load i32, ptr @precision, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %1, align 4
  %183 = load i32, ptr %2, align 4
  %184 = call i32 @tj3Compress8(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, i32 noundef %183, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @tj3GetErrorStr(ptr noundef %187)
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %188)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

190:                                              ; preds = %179
  br label %219

191:                                              ; preds = %176
  %192 = load i32, ptr @precision, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %1, align 4
  %198 = load i32, ptr %2, align 4
  %199 = call i32 @tj3Compress12(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef %198, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @tj3GetErrorStr(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %203)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

205:                                              ; preds = %194
  br label %218

206:                                              ; preds = %191
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %1, align 4
  %210 = load i32, ptr %2, align 4
  %211 = call i32 @tj3Compress16(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 0, i32 noundef %210, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @tj3GetErrorStr(ptr noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %215)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %190
  br label %220

220:                                              ; preds = %219, %175
  %221 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %221) #13
  store ptr null, ptr %5, align 8
  %222 = load i32, ptr @alloc, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, ptr @doYUV, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %220
  %228 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %228)
  store ptr null, ptr %6, align 8
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %1, align 4
  %232 = mul nsw i32 %230, %231
  %233 = mul nsw i32 %232, 4
  %234 = load i32, ptr @sampleSize, align 4
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @malloc(i64 noundef %236) #12
  store ptr %237, ptr %5, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

241:                                              ; preds = %229
  %242 = load i32, ptr @alloc, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr @doYUV, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %244, %241
  %248 = load i32, ptr @doYUV, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr @yuvAlign, align 4
  %253 = load i32, ptr %1, align 4
  %254 = load i32, ptr %4, align 4
  %255 = call i64 @tj3YUVBufSize(i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  store i64 %255, ptr %8, align 8
  br label %261

256:                                              ; preds = %247
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %1, align 4
  %259 = load i32, ptr %4, align 4
  %260 = call i64 @tj3JPEGBufSize(i32 noundef %257, i32 noundef %258, i32 noundef %259)
  store i64 %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %256, %250
  %262 = load i64, ptr %8, align 8
  %263 = call ptr @tj3Alloc(i64 noundef %262)
  store ptr %263, ptr %6, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %244
  store i32 0, ptr %3, align 4
  br label %269

269:                                              ; preds = %287, %268
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = load i32, ptr %1, align 4
  %273 = mul nsw i32 %271, %272
  %274 = mul nsw i32 %273, 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %269
  %277 = call i64 @random() #13
  %278 = icmp slt i64 %277, 1073741823
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %3, align 4
  call void @setVal(ptr noundef %280, i32 noundef %281, i32 noundef 0)
  br label %286

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %269, !llvm.loop !12

290:                                              ; preds = %269
  %291 = load i32, ptr @doYUV, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %1, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @yuvAlign, align 4
  %300 = call i32 @tj3EncodeYUV8(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 0, i32 noundef %297, i32 noundef 3, ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 8
  %304 = call ptr @tj3GetErrorStr(ptr noundef %303)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %304)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

306:                                              ; preds = %293
  br label %351

307:                                              ; preds = %290
  %308 = load i32, ptr @precision, align 4
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %2, align 4
  %314 = load i32, ptr %1, align 4
  %315 = call i32 @tj3Compress8(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 0, i32 noundef %314, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %7, align 8
  %319 = call ptr @tj3GetErrorStr(ptr noundef %318)
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %319)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

321:                                              ; preds = %310
  br label %350

322:                                              ; preds = %307
  %323 = load i32, ptr @precision, align 4
  %324 = icmp eq i32 %323, 12
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %1, align 4
  %330 = call i32 @tj3Compress12(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 0, i32 noundef %329, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @tj3GetErrorStr(ptr noundef %333)
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %334)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

336:                                              ; preds = %325
  br label %349

337:                                              ; preds = %322
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %2, align 4
  %341 = load i32, ptr %1, align 4
  %342 = call i32 @tj3Compress16(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef %341, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8
  %346 = call ptr @tj3GetErrorStr(ptr noundef %345)
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %346)
  store i32 -1, ptr @exitStatus, align 4
  br label %374

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348, %336
  br label %350

350:                                              ; preds = %349, %321
  br label %351

351:                                              ; preds = %350, %306
  %352 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %352) #13
  store ptr null, ptr %5, align 8
  %353 = load i32, ptr @alloc, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, ptr @doYUV, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355, %351
  %359 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %359)
  store ptr null, ptr %6, align 8
  br label %360

360:                                              ; preds = %358, %355
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %2, align 4
  br label %86, !llvm.loop !13

364:                                              ; preds = %86
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %1, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %1, align 4
  br label %79, !llvm.loop !14

368:                                              ; preds = %79
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %4, align 4
  br label %65, !llvm.loop !15

372:                                              ; preds = %65
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  br label %374

374:                                              ; preds = %372, %344, %332, %317, %302, %265, %239, %213, %201, %186, %171, %134, %108, %74, %58, %49, %36, %24, %13
  %375 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %375) #13
  %376 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %376)
  %377 = load ptr, ptr %7, align 8
  call void @tj3Destroy(ptr noundef %377)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @doBmpTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [80 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [65 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %18, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = xor i32 %37, -1
  %39 = and i32 %35, %38
  store i32 %39, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %41 = call ptr @tj3Init(i32 noundef 2)
  store ptr %41, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %6
  %44 = call ptr @tj3GetErrorStr(ptr noundef null)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %44)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

46:                                               ; preds = %6
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @tj3Set(ptr noundef %47, i32 noundef 1, i32 noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @tj3GetErrorStr(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %53)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr @precision, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.29) #10
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = select i1 %65, ptr @.str.45, ptr @.str.46
  store ptr %66, ptr %25, align 8
  br label %73

67:                                               ; preds = %58
  %68 = load i32, ptr @precision, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.47, ptr %25, align 8
  br label %72

71:                                               ; preds = %67
  store ptr @.str.48, ptr %25, align 8
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %61
  br label %90

74:                                               ; preds = %55
  %75 = load i32, ptr @precision, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.29) #10
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = select i1 %81, ptr @.str.49, ptr @.str.50
  store ptr %82, ptr %25, align 8
  br label %89

83:                                               ; preds = %74
  %84 = load i32, ptr @precision, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.51, ptr %25, align 8
  br label %88

87:                                               ; preds = %83
  store ptr @.str.52, ptr %25, align 8
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %73
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %11, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr @sampleSize, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = call ptr @tj3Alloc(i64 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.53)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

101:                                              ; preds = %90
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  call void @initBitmap(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %109 = load i32, ptr @precision, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.55, ptr @.str.56
  %118 = call i32 @getpid() #13
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 80, ptr noundef @.str.54, i32 noundef %109, ptr noundef %113, i32 noundef %114, ptr noundef %117, i32 noundef %118, ptr noundef %119) #13
  %121 = load i32, ptr @precision, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %138

123:                                              ; preds = %101
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @tj3SaveImage8(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @tj3GetErrorStr(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %135)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

137:                                              ; preds = %123
  br label %172

138:                                              ; preds = %101
  %139 = load i32, ptr @precision, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @tj3SaveImage12(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @tj3GetErrorStr(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %153)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

155:                                              ; preds = %141
  br label %171

156:                                              ; preds = %138
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %159 = load ptr, ptr %24, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @tj3SaveImage16(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @tj3GetErrorStr(ptr noundef %167)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %168)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %137
  %173 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %174 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %175 = call ptr @MD5File(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %179)
  store i32 -1, ptr %22, align 4
  br label %468

181:                                              ; preds = %172
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = call i32 @strcasecmp(ptr noundef %182, ptr noundef %183) #10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

191:                                              ; preds = %181
  %192 = load ptr, ptr %24, align 8
  call void @tj3Free(ptr noundef %192)
  store ptr null, ptr %24, align 8
  %193 = load i32, ptr @precision, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @tj3LoadImage8(ptr noundef %196, ptr noundef %197, ptr noundef %20, i32 noundef %198, ptr noundef %21, ptr noundef %12)
  store ptr %199, ptr %24, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @tj3GetErrorStr(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %203)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

205:                                              ; preds = %195
  br label %232

206:                                              ; preds = %191
  %207 = load i32, ptr @precision, align 4
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @tj3LoadImage12(ptr noundef %210, ptr noundef %211, ptr noundef %20, i32 noundef %212, ptr noundef %21, ptr noundef %12)
  store ptr %213, ptr %24, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @tj3GetErrorStr(ptr noundef %216)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %217)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

219:                                              ; preds = %209
  br label %231

220:                                              ; preds = %206
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @tj3LoadImage16(ptr noundef %221, ptr noundef %222, ptr noundef %20, i32 noundef %223, ptr noundef %21, ptr noundef %12)
  store ptr %224, ptr %24, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr %14, align 8
  %228 = call ptr @tj3GetErrorStr(ptr noundef %227)
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %228)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %219
  br label %232

232:                                              ; preds = %231, %205
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %20, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236, %232
  %241 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %241)
  store i32 -1, ptr %22, align 4
  br label %468

243:                                              ; preds = %236
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = call i32 @cmpBitmap(ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %253)
  store i32 -1, ptr %22, align 4
  br label %468

255:                                              ; preds = %243
  %256 = load i32, ptr %12, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %391

258:                                              ; preds = %255
  %259 = load ptr, ptr %24, align 8
  call void @tj3Free(ptr noundef %259)
  store ptr null, ptr %24, align 8
  store i32 4, ptr %12, align 4
  %260 = load i32, ptr @precision, align 4
  %261 = icmp eq i32 %260, 8
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @tj3LoadImage8(ptr noundef %263, ptr noundef %264, ptr noundef %20, i32 noundef %265, ptr noundef %21, ptr noundef %12)
  store ptr %266, ptr %24, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @tj3GetErrorStr(ptr noundef %269)
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %270)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

272:                                              ; preds = %262
  br label %299

273:                                              ; preds = %258
  %274 = load i32, ptr @precision, align 4
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @tj3LoadImage12(ptr noundef %277, ptr noundef %278, ptr noundef %20, i32 noundef %279, ptr noundef %21, ptr noundef %12)
  store ptr %280, ptr %24, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load ptr, ptr %14, align 8
  %284 = call ptr @tj3GetErrorStr(ptr noundef %283)
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %284)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

286:                                              ; preds = %276
  br label %298

287:                                              ; preds = %273
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @tj3LoadImage16(ptr noundef %288, ptr noundef %289, ptr noundef %20, i32 noundef %290, ptr noundef %21, ptr noundef %12)
  store ptr %291, ptr %24, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8
  %295 = call ptr @tj3GetErrorStr(ptr noundef %294)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %295)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %286
  br label %299

299:                                              ; preds = %298, %272
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 %300, %304
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = load i32, ptr %10, align 4
  %310 = sub nsw i32 %309, 1
  %311 = xor i32 %310, -1
  %312 = and i32 %308, %311
  store i32 %312, ptr %19, align 4
  %313 = load ptr, ptr %24, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %13, align 4
  %319 = call i32 @cmpBitmap(ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 1)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %299
  %322 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %322)
  store i32 -1, ptr %22, align 4
  br label %468

324:                                              ; preds = %299
  %325 = load ptr, ptr %24, align 8
  call void @tj3Free(ptr noundef %325)
  store ptr null, ptr %24, align 8
  store i32 11, ptr %12, align 4
  %326 = load i32, ptr @precision, align 4
  %327 = icmp eq i32 %326, 8
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @tj3LoadImage8(ptr noundef %329, ptr noundef %330, ptr noundef %20, i32 noundef %331, ptr noundef %21, ptr noundef %12)
  store ptr %332, ptr %24, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = load ptr, ptr %14, align 8
  %336 = call ptr @tj3GetErrorStr(ptr noundef %335)
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %336)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

338:                                              ; preds = %328
  br label %365

339:                                              ; preds = %324
  %340 = load i32, ptr @precision, align 4
  %341 = icmp eq i32 %340, 12
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @tj3LoadImage12(ptr noundef %343, ptr noundef %344, ptr noundef %20, i32 noundef %345, ptr noundef %21, ptr noundef %12)
  store ptr %346, ptr %24, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = load ptr, ptr %14, align 8
  %350 = call ptr @tj3GetErrorStr(ptr noundef %349)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %350)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

352:                                              ; preds = %342
  br label %364

353:                                              ; preds = %339
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @tj3LoadImage16(ptr noundef %354, ptr noundef %355, ptr noundef %20, i32 noundef %356, ptr noundef %21, ptr noundef %12)
  store ptr %357, ptr %24, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = load ptr, ptr %14, align 8
  %361 = call ptr @tj3GetErrorStr(ptr noundef %360)
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %361)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %352
  br label %365

365:                                              ; preds = %364, %338
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 %366, %370
  %372 = load i32, ptr %10, align 4
  %373 = add nsw i32 %371, %372
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %10, align 4
  %376 = sub nsw i32 %375, 1
  %377 = xor i32 %376, -1
  %378 = and i32 %374, %377
  store i32 %378, ptr %19, align 4
  %379 = load ptr, ptr %24, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = call i32 @cmpBitmap(ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef 1)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %365
  %388 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %388)
  store i32 -1, ptr %22, align 4
  br label %468

390:                                              ; preds = %365
  br label %391

391:                                              ; preds = %390, %255
  %392 = load ptr, ptr %24, align 8
  call void @tj3Free(ptr noundef %392)
  store ptr null, ptr %24, align 8
  %393 = load i32, ptr %23, align 4
  store i32 %393, ptr %12, align 4
  store i32 -1, ptr %23, align 4
  %394 = load i32, ptr @precision, align 4
  %395 = icmp eq i32 %394, 8
  br i1 %395, label %396, label %407

396:                                              ; preds = %391
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @tj3LoadImage8(ptr noundef %397, ptr noundef %398, ptr noundef %20, i32 noundef %399, ptr noundef %21, ptr noundef %23)
  store ptr %400, ptr %24, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @tj3GetErrorStr(ptr noundef %403)
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %404)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

406:                                              ; preds = %396
  br label %433

407:                                              ; preds = %391
  %408 = load i32, ptr @precision, align 4
  %409 = icmp eq i32 %408, 12
  br i1 %409, label %410, label %421

410:                                              ; preds = %407
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %413 = load i32, ptr %10, align 4
  %414 = call ptr @tj3LoadImage12(ptr noundef %411, ptr noundef %412, ptr noundef %20, i32 noundef %413, ptr noundef %21, ptr noundef %23)
  store ptr %414, ptr %24, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = load ptr, ptr %14, align 8
  %418 = call ptr @tj3GetErrorStr(ptr noundef %417)
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %418)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

420:                                              ; preds = %410
  br label %432

421:                                              ; preds = %407
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @tj3LoadImage16(ptr noundef %422, ptr noundef %423, ptr noundef %20, i32 noundef %424, ptr noundef %21, ptr noundef %23)
  store ptr %425, ptr %24, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %421
  %428 = load ptr, ptr %14, align 8
  %429 = call ptr @tj3GetErrorStr(ptr noundef %428)
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %429)
  store i32 -1, ptr @exitStatus, align 4
  br label %468

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431, %420
  br label %433

433:                                              ; preds = %432, %406
  %434 = load i32, ptr %12, align 4
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %23, align 4
  %438 = icmp ne i32 %437, 6
  br i1 %438, label %459, label %439

439:                                              ; preds = %436, %433
  %440 = load i32, ptr %12, align 4
  %441 = icmp ne i32 %440, 6
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load ptr, ptr %8, align 8
  %444 = call i32 @strcasecmp(ptr noundef %443, ptr noundef @.str.26) #10
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %23, align 4
  %448 = icmp ne i32 %447, 1
  br i1 %448, label %459, label %449

449:                                              ; preds = %446, %442, %439
  %450 = load i32, ptr %12, align 4
  %451 = icmp ne i32 %450, 6
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8
  %454 = call i32 @strcasecmp(ptr noundef %453, ptr noundef @.str.29) #10
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %465, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %23, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456, %446, %436
  %460 = load i32, ptr %23, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %463)
  store i32 -1, ptr %22, align 4
  br label %465

465:                                              ; preds = %459, %456, %452, %449
  %466 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %467 = call i32 @unlink(ptr noundef %466) #13
  br label %468

468:                                              ; preds = %465, %427, %416, %402, %387, %359, %348, %334, %321, %293, %282, %268, %252, %240, %226, %215, %201, %186, %178, %166, %151, %133, %99, %51, %43
  %469 = load ptr, ptr %14, align 8
  call void @tj3Destroy(ptr noundef %469)
  %470 = load ptr, ptr %24, align 8
  call void @tj3Free(ptr noundef %470)
  %471 = load i32, ptr @exitStatus, align 4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load i32, ptr @exitStatus, align 4
  store i32 %474, ptr %7, align 4
  br label %477

475:                                              ; preds = %468
  %476 = load i32, ptr %22, align 4
  store i32 %476, ptr %7, align 4
  br label %477

477:                                              ; preds = %475, %473
  %478 = load i32, ptr %7, align 4
  ret i32 %478
}

declare ptr @tj3Init(i32 noundef) #2

declare ptr @tj3GetErrorStr(ptr noundef) #2

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tj3Alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initBitmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %217, %6
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %220

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %18, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ]
  store i32 %59, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %213, %58
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %216

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr @maxSample, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4
  %70 = sdiv i32 %68, %69
  %71 = load i32, ptr @maxSample, align 4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %70, %72
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr @maxSample, align 4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = load i32, ptr %10, align 4
  %79 = sdiv i32 %77, %78
  %80 = load i32, ptr @maxSample, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr @maxSample, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %83, %85
  %87 = load i32, ptr %10, align 4
  %88 = sdiv i32 %86, %87
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr @maxSample, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, ptr %8, align 4
  %94 = sdiv i32 %92, %93
  %95 = add nsw i32 %88, %94
  %96 = load i32, ptr @maxSample, align 4
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %95, %97
  store i32 %98, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %114, %64
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %9, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %111, %112
  call void @setVal(ptr noundef %104, i32 noundef %113, i32 noundef 0)
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %99, !llvm.loop !16

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %9, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %16, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = load i32, ptr %23, align 4
  call void @setVal(ptr noundef %121, i32 noundef %128, i32 noundef %129)
  br label %212

130:                                              ; preds = %117
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %177

133:                                              ; preds = %130
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %23, align 4
  call void @rgb_to_cmyk(i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %9, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %16, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = add nsw i32 %144, 0
  %146 = load i32, ptr %24, align 4
  call void @setVal(ptr noundef %137, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %9, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %16, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %25, align 4
  call void @setVal(ptr noundef %147, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %9, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %16, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = add nsw i32 %164, 2
  %166 = load i32, ptr %26, align 4
  call void @setVal(ptr noundef %157, i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %9, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %16, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = add nsw i32 %174, 3
  %176 = load i32, ptr %27, align 4
  call void @setVal(ptr noundef %167, i32 noundef %175, i32 noundef %176)
  br label %211

177:                                              ; preds = %130
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %9, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %16, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %21, align 4
  call void @setVal(ptr noundef %178, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %9, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %16, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %22, align 4
  call void @setVal(ptr noundef %189, i32 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %9, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %16, align 4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %23, align 4
  call void @setVal(ptr noundef %200, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %177, %133
  br label %212

212:                                              ; preds = %211, %120
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %60, !llvm.loop !17

216:                                              ; preds = %60
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4
  br label %44, !llvm.loop !18

220:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @MD5File(ptr noundef, ptr noundef) #2

declare void @tj3Free(ptr noundef) #2

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmpBitmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %50

50:                                               ; preds = %312, %7
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %315

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %22, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %22, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %61, %57 ], [ %63, %62 ]
  store i32 %65, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %308, %64
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %311

70:                                               ; preds = %66
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr @maxSample, align 4
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %10, align 4
  %76 = sdiv i32 %74, %75
  %77 = load i32, ptr @maxSample, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr @maxSample, align 4
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %12, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, ptr @maxSample, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr @maxSample, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, ptr %12, align 4
  %94 = sdiv i32 %92, %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr @maxSample, align 4
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = load i32, ptr %10, align 4
  %100 = sdiv i32 %98, %99
  %101 = add nsw i32 %94, %100
  %102 = load i32, ptr @maxSample, align 4
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %101, %103
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %121

107:                                              ; preds = %70
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %11, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %20, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = call i32 @getVal(ptr noundef %108, i32 noundef %115)
  %117 = load i32, ptr %26, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %316

120:                                              ; preds = %107
  br label %307

121:                                              ; preds = %70
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %196

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %11, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %20, align 4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = add nsw i32 %132, 0
  %134 = call i32 @getVal(ptr noundef %125, i32 noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %11, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %20, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = add nsw i32 %142, 1
  %144 = call i32 @getVal(ptr noundef %135, i32 noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %11, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %20, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = add nsw i32 %152, 2
  %154 = call i32 @getVal(ptr noundef %145, i32 noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %11, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %20, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = add nsw i32 %162, 3
  %164 = call i32 @getVal(ptr noundef %155, i32 noundef %163)
  call void @cmyk_to_rgb(i32 noundef %134, i32 noundef %144, i32 noundef %154, i32 noundef %164, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %165 = load i32, ptr %15, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %124
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %28, align 4
  %173 = load i32, ptr %26, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %29, align 4
  %177 = load i32, ptr %26, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171, %167
  store i32 0, ptr %8, align 4
  br label %316

180:                                              ; preds = %175
  br label %195

181:                                              ; preds = %124
  %182 = load i32, ptr %27, align 4
  %183 = load i32, ptr %24, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %28, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %29, align 4
  %191 = load i32, ptr %26, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %185, %181
  store i32 0, ptr %8, align 4
  br label %316

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %180
  br label %306

196:                                              ; preds = %121
  %197 = load i32, ptr %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %23, align 4
  %202 = load i32, ptr %11, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %20, align 4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %207, %208
  %210 = call i32 @getVal(ptr noundef %200, i32 noundef %209)
  %211 = load i32, ptr %26, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %241, label %213

213:                                              ; preds = %199
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %11, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %20, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %221, %222
  %224 = call i32 @getVal(ptr noundef %214, i32 noundef %223)
  %225 = load i32, ptr %26, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %241, label %227

227:                                              ; preds = %213
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %11, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %20, align 4
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %231, %234
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %235, %236
  %238 = call i32 @getVal(ptr noundef %228, i32 noundef %237)
  %239 = load i32, ptr %26, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %227, %213, %199
  store i32 0, ptr %8, align 4
  br label %316

242:                                              ; preds = %227
  br label %287

243:                                              ; preds = %196
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr %11, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %20, align 4
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %247, %250
  %252 = load i32, ptr %16, align 4
  %253 = add nsw i32 %251, %252
  %254 = call i32 @getVal(ptr noundef %244, i32 noundef %253)
  %255 = load i32, ptr %24, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %285, label %257

257:                                              ; preds = %243
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %11, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %21, align 4
  %263 = load i32, ptr %20, align 4
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = load i32, ptr %17, align 4
  %267 = add nsw i32 %265, %266
  %268 = call i32 @getVal(ptr noundef %258, i32 noundef %267)
  %269 = load i32, ptr %25, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %285, label %271

271:                                              ; preds = %257
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %11, align 4
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %20, align 4
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = load i32, ptr %18, align 4
  %281 = add nsw i32 %279, %280
  %282 = call i32 @getVal(ptr noundef %272, i32 noundef %281)
  %283 = load i32, ptr %26, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %271, %257, %243
  store i32 0, ptr %8, align 4
  br label %316

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286, %242
  %288 = load i32, ptr %19, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %11, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %20, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %298, %299
  %301 = call i32 @getVal(ptr noundef %291, i32 noundef %300)
  %302 = load i32, ptr @maxSample, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  store i32 0, ptr %8, align 4
  br label %316

305:                                              ; preds = %290, %287
  br label %306

306:                                              ; preds = %305, %195
  br label %307

307:                                              ; preds = %306, %120
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %21, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %21, align 4
  br label %66, !llvm.loop !19

311:                                              ; preds = %66
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %22, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %22, align 4
  br label %50, !llvm.loop !20

315:                                              ; preds = %50
  store i32 1, ptr %8, align 4
  br label %316

316:                                              ; preds = %315, %304, %285, %241, %193, %179, %119
  %317 = load i32, ptr %8, align 4
  ret i32 %317
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @tj3Destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setVal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @precision, align 4
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr @precision, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %33

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2
  br label %33

33:                                               ; preds = %26, %19
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_to_cmyk(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr @maxSample, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = fsub double 1.000000e+00, %23
  store double %24, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr @maxSample, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fsub double 1.000000e+00, %29
  store double %30, ptr %16, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr @maxSample, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fsub double 1.000000e+00, %35
  store double %36, ptr %17, align 8
  %37 = load double, ptr %15, align 8
  %38 = load double, ptr %16, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load double, ptr %15, align 8
  br label %44

42:                                               ; preds = %7
  %43 = load double, ptr %16, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi double [ %41, %40 ], [ %43, %42 ]
  %46 = load double, ptr %17, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load double, ptr %15, align 8
  %50 = load double, ptr %16, align 8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load double, ptr %15, align 8
  br label %56

54:                                               ; preds = %48
  %55 = load double, ptr %16, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi double [ %53, %52 ], [ %55, %54 ]
  br label %60

58:                                               ; preds = %44
  %59 = load double, ptr %17, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ]
  store double %61, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = fcmp oeq double %62, 1.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  br label %84

65:                                               ; preds = %60
  %66 = load double, ptr %15, align 8
  %67 = load double, ptr %18, align 8
  %68 = fsub double %66, %67
  %69 = load double, ptr %18, align 8
  %70 = fsub double 1.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, ptr %15, align 8
  %72 = load double, ptr %16, align 8
  %73 = load double, ptr %18, align 8
  %74 = fsub double %72, %73
  %75 = load double, ptr %18, align 8
  %76 = fsub double 1.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, ptr %16, align 8
  %78 = load double, ptr %17, align 8
  %79 = load double, ptr %18, align 8
  %80 = fsub double %78, %79
  %81 = load double, ptr %18, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %65, %64
  %85 = load i32, ptr @maxSample, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %15, align 8
  %88 = load i32, ptr @maxSample, align 4
  %89 = sitofp i32 %88 to double
  %90 = fneg double %87
  %91 = call double @llvm.fmuladd.f64(double %90, double %89, double %86)
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %11, align 8
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr @maxSample, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %16, align 8
  %98 = load i32, ptr @maxSample, align 4
  %99 = sitofp i32 %98 to double
  %100 = fneg double %97
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %96)
  %102 = fadd double %101, 5.000000e-01
  %103 = fptosi double %102 to i32
  %104 = load ptr, ptr %12, align 8
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr @maxSample, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %17, align 8
  %108 = load i32, ptr @maxSample, align 4
  %109 = sitofp i32 %108 to double
  %110 = fneg double %107
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %106)
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = load ptr, ptr %13, align 8
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr @maxSample, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %18, align 8
  %118 = load i32, ptr @maxSample, align 4
  %119 = sitofp i32 %118 to double
  %120 = fneg double %117
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %116)
  %122 = fadd double %121, 5.000000e-01
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %14, align 8
  store i32 %123, ptr %124, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @getVal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr @precision, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr @precision, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %18, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @cmyk_to_rgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %11, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %16, %18
  %20 = load i32, ptr @maxSample, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = fadd double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %11, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load i32, ptr @maxSample, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fadd double %33, 5.000000e-01
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %11, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %38, %40
  %42 = load i32, ptr @maxSample, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = fadd double %44, 5.000000e-01
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr %14, align 8
  store i32 %46, ptr %47, align 4
  ret void
}

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tjBufSize(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @TJBUFSIZE(i32 noundef, i32 noundef) #2

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tjBufSizeYUV2(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @TJBUFSIZEYUV(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tjBufSizeYUV(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tj3YUVPlaneSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @tjPlaneSizeYUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3YUVPlaneWidth(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.tjscalingfactor, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @tj3Get(ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @tj3Get(ptr noundef %34, i32 noundef 4)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @tj3Get(ptr noundef %36, i32 noundef 16)
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @tj3Get(ptr noundef %38, i32 noundef 3)
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.79, ptr @.str.80
  store ptr %42, ptr %23, align 8
  %43 = load i32, ptr %19, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.81, ptr @.str.82
  store ptr %45, ptr %24, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %48, %52
  %54 = load i32, ptr @sampleSize, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  store ptr %57, ptr %16, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

61:                                               ; preds = %7
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %19, align 4
  call void @initBuf(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %70, %61
  %80 = load i32, ptr @doYUV, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %175

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr @yuvAlign, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %20, align 4
  %87 = call i64 @tj3YUVBufSize(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i64 %87, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.compTest.sf, i64 8, i1 false)
  store ptr null, ptr %27, align 8
  %88 = call ptr @tj3Init(i32 noundef 0)
  store ptr %88, ptr %27, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = call ptr @tj3GetErrorStr(ptr noundef null)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %91)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

93:                                               ; preds = %82
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %19, align 4
  %96 = call i32 @tj3Set(ptr noundef %94, i32 noundef 1, i32 noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %27, align 8
  %100 = call ptr @tj3GetErrorStr(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %100)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

102:                                              ; preds = %93
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call i32 @tj3Set(ptr noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %27, align 8
  %109 = call ptr @tj3GetErrorStr(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %109)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

111:                                              ; preds = %102
  %112 = load i64, ptr %25, align 8
  %113 = call noalias ptr @malloc(i64 noundef %112) #12
  store ptr %113, ptr %17, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %119, i1 false)
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %120, ptr noundef %121, ptr noundef %125)
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @yuvAlign, align 4
  %134 = call i32 @tj3EncodeYUV8(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %117
  %137 = load ptr, ptr %27, align 8
  %138 = call ptr @tj3GetErrorStr(ptr noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %138)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

140:                                              ; preds = %117
  %141 = load ptr, ptr %27, align 8
  call void @tj3Destroy(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %20, align 4
  %146 = load i64, ptr %26, align 4
  %147 = call i32 @checkBufYUV(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i64 %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %153

151:                                              ; preds = %140
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  br label %153

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %22, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr @yuvAlign, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @tj3CompressFromYUV8(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %153
  %171 = load ptr, ptr %8, align 8
  %172 = call ptr @tj3GetErrorStr(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %172)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

174:                                              ; preds = %153
  br label %245

175:                                              ; preds = %79
  %176 = load i32, ptr @lossless, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %184, ptr noundef %185, ptr noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %178
  %193 = load i32, ptr @precision, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 @tj3Compress8(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 0, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %195
  %206 = load ptr, ptr %8, align 8
  %207 = call ptr @tj3GetErrorStr(ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %207)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

209:                                              ; preds = %195
  br label %244

210:                                              ; preds = %192
  %211 = load i32, ptr @precision, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @tj3Compress12(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 0, i32 noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = load ptr, ptr %8, align 8
  %225 = call ptr @tj3GetErrorStr(ptr noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %225)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

227:                                              ; preds = %213
  br label %243

228:                                              ; preds = %210
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @tj3Compress16(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 0, i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %228
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @tj3GetErrorStr(ptr noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %240)
  store i32 -1, ptr @exitStatus, align 4
  br label %276

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242, %227
  br label %244

244:                                              ; preds = %243, %209
  br label %245

245:                                              ; preds = %244, %174
  %246 = load i32, ptr @lossless, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @precision, align 4
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr %21, align 4
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 1024, ptr noundef @.str.90, ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254) #13
  br label %268

256:                                              ; preds = %245
  %257 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @precision, align 4
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %22, align 4
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %257, i64 noundef 1024, ptr noundef @.str.91, ptr noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %265, i32 noundef %266) #13
  br label %268

268:                                              ; preds = %256, %248
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @writeJPEG(ptr noundef %270, i64 noundef %272, ptr noundef %273)
  %274 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %274)
  br label %276

276:                                              ; preds = %268, %238, %223, %205, %170, %136, %115, %107, %98, %90, %59
  %277 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %277) #13
  %278 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %278) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr @lossless, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i64, ptr @TJUNSCALED, align 4
  call void @_decompTest(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i64 %31)
  br label %141

32:                                               ; preds = %8
  %33 = call ptr @tj3GetScalingFactors(ptr noundef %18)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %18, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %32
  %40 = call ptr @tj3GetErrorStr(ptr noundef null)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %40)
  store i32 -1, ptr @exitStatus, align 4
  br label %140

42:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %136, %42
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %139

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %121, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %121, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %83

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tjscalingfactor, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.tjscalingfactor, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.tjscalingfactor, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.tjscalingfactor, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %121, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.tjscalingfactor, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.tjscalingfactor, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %121, label %83

83:                                               ; preds = %75, %59, %56
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 5
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 6
  br i1 %88, label %89, label %135

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.tjscalingfactor, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.tjscalingfactor, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %89
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.tjscalingfactor, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.tjscalingfactor, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %121, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.tjscalingfactor, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.tjscalingfactor, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.tjscalingfactor, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.tjscalingfactor, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %113, %105, %97, %75, %67, %50, %47
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i64, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.tjscalingfactor, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 4
  call void @_decompTest(ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i64 %134)
  br label %135

135:                                              ; preds = %121, %113, %89, %86, %83
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %43, !llvm.loop !21

139:                                              ; preds = %43
  br label %140

140:                                              ; preds = %139, %39
  br label %141

141:                                              ; preds = %140, %22
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @initBuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  store i32 16, ptr %19, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %115

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %14, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr @sampleSize, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %47, i1 false)
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %111, %38
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %107, %52
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %17, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %16, align 4
  br label %75

69:                                               ; preds = %57
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %7, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %69, %60
  %76 = load i32, ptr %17, align 4
  %77 = sdiv i32 %76, 8
  %78 = load i32, ptr %18, align 4
  %79 = sdiv i32 %78, 8
  %80 = add nsw i32 %77, %79
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr @maxSample, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 0, %91 ]
  call void @setVal(ptr noundef %84, i32 noundef %85, i32 noundef %93)
  br label %106

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr @redToY, align 4
  br label %104

102:                                              ; preds = %94
  %103 = load i32, ptr @yellowToY, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  call void @setVal(ptr noundef %95, i32 noundef %96, i32 noundef %105)
  br label %106

106:                                              ; preds = %104, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %53, !llvm.loop !22

110:                                              ; preds = %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %48, !llvm.loop !23

114:                                              ; preds = %48
  br label %308

115:                                              ; preds = %5
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %206

118:                                              ; preds = %115
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %14, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %119, !llvm.loop !24

134:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %202, %134
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %205

139:                                              ; preds = %135
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %198, %139
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %17, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %7, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %16, align 4
  br label %162

156:                                              ; preds = %144
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %7, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %156, %147
  %163 = load i32, ptr %17, align 4
  %164 = sdiv i32 %163, 8
  %165 = load i32, ptr %18, align 4
  %166 = sdiv i32 %165, 8
  %167 = add nsw i32 %164, %166
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %19, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %14, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 3
  call void @setVal(ptr noundef %175, i32 noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %174, %170
  br label %197

181:                                              ; preds = %162
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %14, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %185, 2
  call void @setVal(ptr noundef %182, i32 noundef %186, i32 noundef 0)
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %19, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %14, align 4
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  call void @setVal(ptr noundef %191, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %190, %181
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %140, !llvm.loop !25

201:                                              ; preds = %140
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4
  br label %135, !llvm.loop !26

205:                                              ; preds = %135
  br label %307

206:                                              ; preds = %115
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr @sampleSize, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %215, i1 false)
  store i32 0, ptr %17, align 4
  br label %216

216:                                              ; preds = %303, %206
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %306

220:                                              ; preds = %216
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %299, %220
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %302

225:                                              ; preds = %221
  %226 = load i32, ptr %10, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %17, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %7, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %16, align 4
  br label %243

237:                                              ; preds = %225
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %7, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %237, %228
  %244 = load i32, ptr %17, align 4
  %245 = sdiv i32 %244, 8
  %246 = load i32, ptr %18, align 4
  %247 = sdiv i32 %246, 8
  %248 = add nsw i32 %245, %247
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %243
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %19, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %14, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %256, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %14, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %263, i32 noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %14, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %270, i32 noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %255, %251
  br label %298

278:                                              ; preds = %243
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %14, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %279, i32 noundef %284, i32 noundef %285)
  %286 = load i32, ptr %17, align 4
  %287 = load i32, ptr %19, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %278
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %16, align 4
  %292 = load i32, ptr %14, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %12, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr @maxSample, align 4
  call void @setVal(ptr noundef %290, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %289, %278
  br label %298

298:                                              ; preds = %297, %277
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4
  br label %221, !llvm.loop !27

302:                                              ; preds = %221
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4
  br label %216, !llvm.loop !28

306:                                              ; preds = %216
  br label %307

307:                                              ; preds = %306, %205
  br label %308

308:                                              ; preds = %307, %114
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkBufYUV(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) #0 {
  %6 = alloca %struct.tjscalingfactor, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sdiv i32 %30, 8
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, 8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = xor i32 %42, -1
  %44 = and i32 %40, %43
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %14, align 4
  %50 = sub nsw i32 %49, 1
  %51 = xor i32 %50, -1
  %52 = and i32 %48, %51
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr @yuvAlign, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr @yuvAlign, align 4
  %64 = sub nsw i32 %63, 1
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr @yuvAlign, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr @yuvAlign, align 4
  %72 = sub nsw i32 %71, 1
  %73 = xor i32 %72, -1
  %74 = and i32 %70, %73
  store i32 %74, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %75 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 16, %76
  %78 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sdiv i32 %77, %79
  store i32 %80, ptr %22, align 4
  %81 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 8, %82
  %84 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sdiv i32 %83, %85
  store i32 %86, ptr %23, align 4
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %195, %5
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %198

91:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %191, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %194

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %11, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %24, align 1
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %23, align 4
  %108 = sdiv i32 %106, %107
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %23, align 4
  %111 = sdiv i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %96
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i8, ptr %24, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr @maxSample, align 4
  %123 = load i32, ptr @tolerance, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr @maxSample, align 4
  %130 = load i8, ptr %24, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %131)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

133:                                              ; preds = %119
  br label %146

134:                                              ; preds = %115
  %135 = load i8, ptr %24, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr @tolerance, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i8, ptr %24, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef %140, i32 noundef %141, i32 noundef %143)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %133
  br label %190

147:                                              ; preds = %96
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %22, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = load i8, ptr %24, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr @tolerance, align 4
  %155 = sub nsw i32 76, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load i8, ptr %24, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr @tolerance, align 4
  %161 = add nsw i32 76, %160
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %157, %151
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i8, ptr %24, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %164, i32 noundef %165, i32 noundef 76, i32 noundef %167)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

169:                                              ; preds = %157
  br label %189

170:                                              ; preds = %147
  %171 = load i8, ptr %24, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr @tolerance, align 4
  %174 = sub nsw i32 225, %173
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load i8, ptr %24, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr @tolerance, align 4
  %180 = add nsw i32 225, %179
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176, %170
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i8, ptr %24, align 1
  %186 = zext i8 %185 to i32
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %183, i32 noundef %184, i32 noundef 225, i32 noundef %186)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %92, !llvm.loop !29

194:                                              ; preds = %92
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %87, !llvm.loop !30

198:                                              ; preds = %87
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 3
  br i1 %200, label %201, label %377

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4
  %203 = sdiv i32 16, %202
  %204 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sdiv i32 %206, %208
  store i32 %209, ptr %22, align 4
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %373, %201
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %18, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %376

214:                                              ; preds = %210
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %369, %214
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %17, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %372

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %16, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %11, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %223, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %220, i64 %230
  %232 = load i8, ptr %231, align 1
  store i8 %232, ptr %25, align 1
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %16, align 4
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %18, align 4
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %236, %239
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %11, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %240, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %233, i64 %247
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %26, align 1
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %14, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %23, align 4
  %254 = sdiv i32 %252, %253
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %13, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %23, align 4
  %259 = sdiv i32 %257, %258
  %260 = add nsw i32 %254, %259
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %300

263:                                              ; preds = %219
  %264 = load i8, ptr %25, align 1
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr @tolerance, align 4
  %267 = sub nsw i32 128, %266
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  %270 = load i8, ptr %25, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr @tolerance, align 4
  %273 = add nsw i32 128, %272
  %274 = icmp sgt i32 %271, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %269, %263
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %12, align 4
  %278 = load i8, ptr %25, align 1
  %279 = zext i8 %278 to i32
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.103, i32 noundef %276, i32 noundef %277, i32 noundef 128, i32 noundef %279)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

281:                                              ; preds = %269
  %282 = load i8, ptr %26, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr @tolerance, align 4
  %285 = sub nsw i32 128, %284
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load i8, ptr %26, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr @tolerance, align 4
  %291 = add nsw i32 128, %290
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %287, %281
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %12, align 4
  %296 = load i8, ptr %26, align 1
  %297 = zext i8 %296 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.104, i32 noundef %294, i32 noundef %295, i32 noundef 128, i32 noundef %297)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

299:                                              ; preds = %287
  br label %368

300:                                              ; preds = %219
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %22, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %337

304:                                              ; preds = %300
  %305 = load i8, ptr %25, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr @tolerance, align 4
  %308 = sub nsw i32 85, %307
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %304
  %311 = load i8, ptr %25, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr @tolerance, align 4
  %314 = add nsw i32 85, %313
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %310, %304
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %12, align 4
  %319 = load i8, ptr %25, align 1
  %320 = zext i8 %319 to i32
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.103, i32 noundef %317, i32 noundef %318, i32 noundef 85, i32 noundef %320)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

322:                                              ; preds = %310
  %323 = load i8, ptr %26, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr @maxSample, align 4
  %326 = load i32, ptr @tolerance, align 4
  %327 = sub nsw i32 %325, %326
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %322
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr @maxSample, align 4
  %333 = load i8, ptr %26, align 1
  %334 = zext i8 %333 to i32
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.104, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %334)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

336:                                              ; preds = %322
  br label %367

337:                                              ; preds = %300
  %338 = load i8, ptr %25, align 1
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr @tolerance, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %12, align 4
  %345 = load i8, ptr %25, align 1
  %346 = zext i8 %345 to i32
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.103, i32 noundef %343, i32 noundef %344, i32 noundef %346)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

348:                                              ; preds = %337
  %349 = load i8, ptr %26, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr @tolerance, align 4
  %352 = sub nsw i32 149, %351
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %348
  %355 = load i8, ptr %26, align 1
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr @tolerance, align 4
  %358 = add nsw i32 149, %357
  %359 = icmp sgt i32 %356, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %354, %348
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %12, align 4
  %363 = load i8, ptr %26, align 1
  %364 = zext i8 %363 to i32
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.104, i32 noundef %361, i32 noundef %362, i32 noundef 149, i32 noundef %364)
  store i32 0, ptr %21, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %378

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %336
  br label %368

368:                                              ; preds = %367, %299
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %12, align 4
  br label %215, !llvm.loop !31

372:                                              ; preds = %215
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4
  br label %210, !llvm.loop !32

376:                                              ; preds = %210
  br label %377

377:                                              ; preds = %376, %198
  br label %378

378:                                              ; preds = %377, %360, %342, %329, %316, %293, %275, %182, %163, %139, %126
  %379 = load i32, ptr %21, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %486

381:                                              ; preds = %378
  store i32 0, ptr %11, align 4
  br label %382

382:                                              ; preds = %408, %381
  %383 = load i32, ptr %11, align 4
  %384 = load i32, ptr %16, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %411

386:                                              ; preds = %382
  store i32 0, ptr %12, align 4
  br label %387

387:                                              ; preds = %403, %386
  %388 = load i32, ptr %12, align 4
  %389 = load i32, ptr %15, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %406

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %11, align 4
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %12, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %401)
  br label %403

403:                                              ; preds = %391
  %404 = load i32, ptr %12, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %12, align 4
  br label %387, !llvm.loop !33

406:                                              ; preds = %387
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4
  br label %382, !llvm.loop !34

411:                                              ; preds = %382
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  store i32 0, ptr %11, align 4
  br label %413

413:                                              ; preds = %443, %411
  %414 = load i32, ptr %11, align 4
  %415 = load i32, ptr %18, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %446

417:                                              ; preds = %413
  store i32 0, ptr %12, align 4
  br label %418

418:                                              ; preds = %438, %417
  %419 = load i32, ptr %12, align 4
  %420 = load i32, ptr %17, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %19, align 4
  %425 = load i32, ptr %16, align 4
  %426 = mul nsw i32 %424, %425
  %427 = load i32, ptr %20, align 4
  %428 = load i32, ptr %11, align 4
  %429 = mul nsw i32 %427, %428
  %430 = load i32, ptr %12, align 4
  %431 = add nsw i32 %429, %430
  %432 = add nsw i32 %426, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %423, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %436)
  br label %438

438:                                              ; preds = %422
  %439 = load i32, ptr %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4
  br label %418, !llvm.loop !35

441:                                              ; preds = %418
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %443

443:                                              ; preds = %441
  %444 = load i32, ptr %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %11, align 4
  br label %413, !llvm.loop !36

446:                                              ; preds = %413
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  store i32 0, ptr %11, align 4
  br label %448

448:                                              ; preds = %482, %446
  %449 = load i32, ptr %11, align 4
  %450 = load i32, ptr %18, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %485

452:                                              ; preds = %448
  store i32 0, ptr %12, align 4
  br label %453

453:                                              ; preds = %477, %452
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %17, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %453
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %19, align 4
  %460 = load i32, ptr %16, align 4
  %461 = mul nsw i32 %459, %460
  %462 = load i32, ptr %20, align 4
  %463 = load i32, ptr %18, align 4
  %464 = mul nsw i32 %462, %463
  %465 = add nsw i32 %461, %464
  %466 = load i32, ptr %20, align 4
  %467 = load i32, ptr %11, align 4
  %468 = mul nsw i32 %466, %467
  %469 = load i32, ptr %12, align 4
  %470 = add nsw i32 %468, %469
  %471 = add nsw i32 %465, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %458, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %475)
  br label %477

477:                                              ; preds = %457
  %478 = load i32, ptr %12, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %12, align 4
  br label %453, !llvm.loop !37

480:                                              ; preds = %453
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %11, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %11, align 4
  br label %448, !llvm.loop !38

485:                                              ; preds = %448
  br label %486

486:                                              ; preds = %485, %378
  %487 = load i32, ptr %21, align 4
  ret i32 %487
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @writeJPEG(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.112)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @fwrite(ptr noundef %13, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #13
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %19, ptr noundef %22)
  store i32 -1, ptr @exitStatus, align 4
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i64 %8) #0 {
  %10 = alloca %struct.tjscalingfactor, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %30 = load i32, ptr %14, align 4
  %31 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %37, %39
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %15, align 4
  %42 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sdiv i32 %48, %50
  store i32 %51, ptr %25, align 4
  store i64 0, ptr %26, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @tj3Get(ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %27, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %10, align 4
  %56 = call i32 @tj3SetScalingFactor(ptr noundef %54, i64 %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %9
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @tj3GetErrorStr(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %60)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

62:                                               ; preds = %9
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call i32 @tj3DecompressHeader(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @tj3GetErrorStr(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %70)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @tj3Get(ptr noundef %73, i32 noundef 5)
  store i32 %74, ptr %21, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @tj3Get(ptr noundef %75, i32 noundef 6)
  store i32 %76, ptr %22, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @tj3Get(ptr noundef %77, i32 noundef 4)
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr @lossless, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %18, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %84, %81, %72
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %22, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %92, %88
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.114)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

102:                                              ; preds = %96
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %25, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %26, align 8
  %112 = load i64, ptr %26, align 8
  %113 = load i32, ptr @sampleSize, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #12
  store ptr %116, ptr %19, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

120:                                              ; preds = %102
  %121 = load ptr, ptr %19, align 8
  %122 = load i64, ptr %26, align 8
  %123 = load i32, ptr @sampleSize, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr @doYUV, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %238

128:                                              ; preds = %120
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr @yuvAlign, align 4
  %131 = load i32, ptr %25, align 4
  %132 = load i32, ptr %18, align 4
  %133 = call i64 @tj3YUVBufSize(i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  store i64 %133, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %134 = call ptr @tj3Init(i32 noundef 1)
  store ptr %134, ptr %29, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = call ptr @tj3GetErrorStr(ptr noundef null)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %137)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

139:                                              ; preds = %128
  %140 = load ptr, ptr %29, align 8
  %141 = load i32, ptr %27, align 4
  %142 = call i32 @tj3Set(ptr noundef %140, i32 noundef 1, i32 noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8
  %146 = call ptr @tj3GetErrorStr(ptr noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %146)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

148:                                              ; preds = %139
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @tj3Set(ptr noundef %149, i32 noundef 4, i32 noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %29, align 8
  %155 = call ptr @tj3GetErrorStr(ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %155)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

157:                                              ; preds = %148
  %158 = load i64, ptr %28, align 8
  %159 = call noalias ptr @malloc(i64 noundef %158) #12
  store ptr %159, ptr %20, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.83)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8
  %165 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %165, i1 false)
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %169)
  %171 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174, %163
  %179 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %180, i32 noundef %182)
  br label %186

184:                                              ; preds = %174
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  br label %186

186:                                              ; preds = %184, %178
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i64, ptr %13, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @yuvAlign, align 4
  %192 = call i32 @tj3DecompressToYUV8(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @tj3GetErrorStr(ptr noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %196)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

198:                                              ; preds = %186
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %25, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load i64, ptr %10, align 4
  %204 = call i32 @checkBufYUV(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i64 %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %210

208:                                              ; preds = %198
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  br label %210

210:                                              ; preds = %208, %206
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %27, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, ptr @.str.79, ptr @.str.80
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %214, ptr noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %29, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr @yuvAlign, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr %16, align 4
  %230 = call i32 @tj3DecodeYUV8(ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 0, i32 noundef %228, i32 noundef %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %210
  %233 = load ptr, ptr %29, align 8
  %234 = call ptr @tj3GetErrorStr(ptr noundef %233)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %234)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

236:                                              ; preds = %210
  %237 = load ptr, ptr %29, align 8
  call void @tj3Destroy(ptr noundef %237)
  br label %309

238:                                              ; preds = %120
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %27, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.79, ptr @.str.80
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, ptr noundef %242, ptr noundef %245)
  %247 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %254, label %250

250:                                              ; preds = %238
  %251 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %250, %238
  %255 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %256, i32 noundef %258)
  br label %262

260:                                              ; preds = %250
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  br label %262

262:                                              ; preds = %260, %254
  %263 = load i32, ptr @precision, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i64, ptr %13, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call i32 @tj3Decompress8(ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef %270)
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = load ptr, ptr %11, align 8
  %275 = call ptr @tj3GetErrorStr(ptr noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %275)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

277:                                              ; preds = %265
  br label %308

278:                                              ; preds = %262
  %279 = load i32, ptr @precision, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i64, ptr %13, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @tj3Decompress12(ptr noundef %282, ptr noundef %283, i64 noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load ptr, ptr %11, align 8
  %291 = call ptr @tj3GetErrorStr(ptr noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %291)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

293:                                              ; preds = %281
  br label %307

294:                                              ; preds = %278
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i64, ptr %13, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call i32 @tj3Decompress16(ptr noundef %295, ptr noundef %296, i64 noundef %297, ptr noundef %298, i32 noundef 0, i32 noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @tj3GetErrorStr(ptr noundef %303)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %304)
  store i32 -1, ptr @exitStatus, align 4
  br label %325

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306, %293
  br label %308

308:                                              ; preds = %307, %277
  br label %309

309:                                              ; preds = %308, %236
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %24, align 4
  %312 = load i32, ptr %25, align 4
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %18, align 4
  %315 = load i32, ptr %27, align 4
  %316 = load i64, ptr %10, align 4
  %317 = call i32 @checkBuf(ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, i64 %316, i32 noundef %315)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %309
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  br label %323

321:                                              ; preds = %309
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  br label %323

323:                                              ; preds = %321, %319
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %325

325:                                              ; preds = %323, %302, %289, %273, %232, %194, %161, %153, %144, %136, %118, %100, %68, %58
  %326 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %326) #13
  %327 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %327) #13
  ret void
}

declare ptr @tj3GetScalingFactors(ptr noundef) #2

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #2

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkBuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.tjscalingfactor, align 4
  %10 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i64 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %20, align 4
  store i32 1, ptr %24, align 4
  %55 = getelementptr inbounds %struct.tjscalingfactor, ptr %9, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 16, %56
  %58 = getelementptr inbounds %struct.tjscalingfactor, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %25, align 4
  %61 = getelementptr inbounds %struct.tjscalingfactor, ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 8, %62
  %64 = getelementptr inbounds %struct.tjscalingfactor, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %63, %65
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %7
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %268

73:                                               ; preds = %70
  store i32 0, ptr %22, align 4
  br label %74

74:                                               ; preds = %264, %73
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %267

78:                                               ; preds = %74
  store i32 0, ptr %23, align 4
  br label %79

79:                                               ; preds = %260, %78
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %263

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %22, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %11, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %21, align 4
  br label %101

95:                                               ; preds = %83
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %11, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %23, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %95, %86
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %20, align 4
  %105 = mul nsw i32 %103, %104
  %106 = call i32 @getVal(ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %27, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %20, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = call i32 @getVal(ptr noundef %107, i32 noundef %111)
  store i32 %112, ptr %28, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 2
  %118 = call i32 @getVal(ptr noundef %113, i32 noundef %117)
  store i32 %118, ptr %29, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %20, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %122, 3
  %124 = call i32 @getVal(ptr noundef %119, i32 noundef %123)
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %26, align 4
  %127 = sdiv i32 %125, %126
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %26, align 4
  %130 = sdiv i32 %128, %129
  %131 = add nsw i32 %127, %130
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %198

134:                                              ; preds = %101
  %135 = load i32, ptr %27, align 4
  %136 = load i32, ptr @maxSample, align 4
  %137 = load i32, ptr @tolerance, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr @maxSample, align 4
  %144 = load i32, ptr %27, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.122, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

146:                                              ; preds = %134
  %147 = load i32, ptr %28, align 4
  %148 = load i32, ptr @maxSample, align 4
  %149 = load i32, ptr @tolerance, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr @maxSample, align 4
  %156 = load i32, ptr %28, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.123, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

158:                                              ; preds = %146
  %159 = load i32, ptr %29, align 4
  %160 = load i32, ptr @maxSample, align 4
  %161 = load i32, ptr @tolerance, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %23, align 4
  %167 = load i32, ptr @maxSample, align 4
  %168 = load i32, ptr %29, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

170:                                              ; preds = %158
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %25, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i32, ptr %30, align 4
  %176 = load i32, ptr @maxSample, align 4
  %177 = load i32, ptr @tolerance, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr @maxSample, align 4
  %184 = load i32, ptr %30, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.124, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

186:                                              ; preds = %174
  br label %197

187:                                              ; preds = %170
  %188 = load i32, ptr %30, align 4
  %189 = load i32, ptr @tolerance, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %30, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.124, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %186
  br label %259

198:                                              ; preds = %101
  %199 = load i32, ptr %27, align 4
  %200 = load i32, ptr @maxSample, align 4
  %201 = load i32, ptr @tolerance, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr @maxSample, align 4
  %208 = load i32, ptr %27, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.122, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

210:                                              ; preds = %198
  %211 = load i32, ptr %29, align 4
  %212 = load i32, ptr @tolerance, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %29, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

219:                                              ; preds = %210
  %220 = load i32, ptr %30, align 4
  %221 = load i32, ptr @maxSample, align 4
  %222 = load i32, ptr @tolerance, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr @maxSample, align 4
  %229 = load i32, ptr %30, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.124, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

231:                                              ; preds = %219
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %25, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr @tolerance, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %28, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.123, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

244:                                              ; preds = %235
  br label %258

245:                                              ; preds = %231
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr @maxSample, align 4
  %248 = load i32, ptr @tolerance, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr @maxSample, align 4
  %255 = load i32, ptr %28, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.123, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %244
  br label %259

259:                                              ; preds = %258, %197
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %23, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %23, align 4
  br label %79, !llvm.loop !39

263:                                              ; preds = %79
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4
  br label %74, !llvm.loop !40

267:                                              ; preds = %74
  store i32 1, ptr %8, align 4
  br label %725

268:                                              ; preds = %70
  store i32 0, ptr %22, align 4
  br label %269

269:                                              ; preds = %617, %268
  %270 = load i32, ptr %22, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %620

273:                                              ; preds = %269
  store i32 0, ptr %23, align 4
  br label %274

274:                                              ; preds = %613, %273
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %616

278:                                              ; preds = %274
  %279 = load i32, ptr %15, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %22, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = load i32, ptr %11, align 4
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %23, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %21, align 4
  br label %296

290:                                              ; preds = %278
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %11, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %23, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %21, align 4
  br label %296

296:                                              ; preds = %290, %281
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %20, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %16, align 4
  %302 = add nsw i32 %300, %301
  %303 = call i32 @getVal(ptr noundef %297, i32 noundef %302)
  store i32 %303, ptr %31, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %20, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %307, %308
  %310 = call i32 @getVal(ptr noundef %304, i32 noundef %309)
  store i32 %310, ptr %32, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %20, align 4
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %18, align 4
  %316 = add nsw i32 %314, %315
  %317 = call i32 @getVal(ptr noundef %311, i32 noundef %316)
  store i32 %317, ptr %33, align 4
  %318 = load i32, ptr %19, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %296
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %21, align 4
  %323 = load i32, ptr %20, align 4
  %324 = mul nsw i32 %322, %323
  %325 = load i32, ptr %19, align 4
  %326 = add nsw i32 %324, %325
  %327 = call i32 @getVal(ptr noundef %321, i32 noundef %326)
  br label %330

328:                                              ; preds = %296
  %329 = load i32, ptr @maxSample, align 4
  br label %330

330:                                              ; preds = %328, %320
  %331 = phi i32 [ %327, %320 ], [ %329, %328 ]
  store i32 %331, ptr %34, align 4
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %26, align 4
  %334 = sdiv i32 %332, %333
  %335 = load i32, ptr %23, align 4
  %336 = load i32, ptr %26, align 4
  %337 = sdiv i32 %335, %336
  %338 = add nsw i32 %334, %337
  %339 = srem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %411

341:                                              ; preds = %330
  %342 = load i32, ptr %22, align 4
  %343 = load i32, ptr %25, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %382

345:                                              ; preds = %341
  %346 = load i32, ptr %31, align 4
  %347 = load i32, ptr @maxSample, align 4
  %348 = load i32, ptr @tolerance, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr @maxSample, align 4
  %355 = load i32, ptr %31, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.125, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

357:                                              ; preds = %345
  %358 = load i32, ptr %32, align 4
  %359 = load i32, ptr @maxSample, align 4
  %360 = load i32, ptr @tolerance, align 4
  %361 = sub nsw i32 %359, %360
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %357
  %364 = load i32, ptr %22, align 4
  %365 = load i32, ptr %23, align 4
  %366 = load i32, ptr @maxSample, align 4
  %367 = load i32, ptr %32, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.126, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

369:                                              ; preds = %357
  %370 = load i32, ptr %33, align 4
  %371 = load i32, ptr @maxSample, align 4
  %372 = load i32, ptr @tolerance, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load i32, ptr %22, align 4
  %377 = load i32, ptr %23, align 4
  %378 = load i32, ptr @maxSample, align 4
  %379 = load i32, ptr %33, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.127, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

381:                                              ; preds = %369
  br label %410

382:                                              ; preds = %341
  %383 = load i32, ptr %31, align 4
  %384 = load i32, ptr @tolerance, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load i32, ptr %22, align 4
  %388 = load i32, ptr %23, align 4
  %389 = load i32, ptr %31, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.125, i32 noundef %387, i32 noundef %388, i32 noundef %389)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

391:                                              ; preds = %382
  %392 = load i32, ptr %32, align 4
  %393 = load i32, ptr @tolerance, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load i32, ptr %22, align 4
  %397 = load i32, ptr %23, align 4
  %398 = load i32, ptr %32, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.126, i32 noundef %396, i32 noundef %397, i32 noundef %398)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

400:                                              ; preds = %391
  %401 = load i32, ptr %33, align 4
  %402 = load i32, ptr @tolerance, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load i32, ptr %22, align 4
  %406 = load i32, ptr %23, align 4
  %407 = load i32, ptr %33, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.127, i32 noundef %405, i32 noundef %406, i32 noundef %407)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409, %381
  br label %600

411:                                              ; preds = %330
  %412 = load i32, ptr %14, align 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %529

414:                                              ; preds = %411
  %415 = load i32, ptr %22, align 4
  %416 = load i32, ptr %25, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %473

418:                                              ; preds = %414
  %419 = load i32, ptr %31, align 4
  %420 = load i32, ptr @redToY, align 4
  %421 = load i32, ptr @tolerance, align 4
  %422 = sub nsw i32 %420, %421
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %430, label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %31, align 4
  %426 = load i32, ptr @redToY, align 4
  %427 = load i32, ptr @tolerance, align 4
  %428 = add nsw i32 %426, %427
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %424, %418
  %431 = load i32, ptr %22, align 4
  %432 = load i32, ptr %23, align 4
  %433 = load i32, ptr @redToY, align 4
  %434 = load i32, ptr %31, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.125, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

436:                                              ; preds = %424
  %437 = load i32, ptr %32, align 4
  %438 = load i32, ptr @redToY, align 4
  %439 = load i32, ptr @tolerance, align 4
  %440 = sub nsw i32 %438, %439
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %448, label %442

442:                                              ; preds = %436
  %443 = load i32, ptr %32, align 4
  %444 = load i32, ptr @redToY, align 4
  %445 = load i32, ptr @tolerance, align 4
  %446 = add nsw i32 %444, %445
  %447 = icmp sgt i32 %443, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %442, %436
  %449 = load i32, ptr %22, align 4
  %450 = load i32, ptr %23, align 4
  %451 = load i32, ptr @redToY, align 4
  %452 = load i32, ptr %32, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.126, i32 noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef %452)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

454:                                              ; preds = %442
  %455 = load i32, ptr %33, align 4
  %456 = load i32, ptr @redToY, align 4
  %457 = load i32, ptr @tolerance, align 4
  %458 = sub nsw i32 %456, %457
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %33, align 4
  %462 = load i32, ptr @redToY, align 4
  %463 = load i32, ptr @tolerance, align 4
  %464 = add nsw i32 %462, %463
  %465 = icmp sgt i32 %461, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %460, %454
  %467 = load i32, ptr %22, align 4
  %468 = load i32, ptr %23, align 4
  %469 = load i32, ptr @redToY, align 4
  %470 = load i32, ptr %33, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.127, i32 noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

472:                                              ; preds = %460
  br label %528

473:                                              ; preds = %414
  %474 = load i32, ptr %31, align 4
  %475 = load i32, ptr @yellowToY, align 4
  %476 = load i32, ptr @tolerance, align 4
  %477 = sub nsw i32 %475, %476
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %31, align 4
  %481 = load i32, ptr @yellowToY, align 4
  %482 = load i32, ptr @tolerance, align 4
  %483 = add nsw i32 %481, %482
  %484 = icmp sgt i32 %480, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %479, %473
  %486 = load i32, ptr %22, align 4
  %487 = load i32, ptr %23, align 4
  %488 = load i32, ptr @yellowToY, align 4
  %489 = load i32, ptr %31, align 4
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.125, i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %489)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

491:                                              ; preds = %479
  %492 = load i32, ptr %32, align 4
  %493 = load i32, ptr @yellowToY, align 4
  %494 = load i32, ptr @tolerance, align 4
  %495 = sub nsw i32 %493, %494
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %32, align 4
  %499 = load i32, ptr @yellowToY, align 4
  %500 = load i32, ptr @tolerance, align 4
  %501 = add nsw i32 %499, %500
  %502 = icmp sgt i32 %498, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %497, %491
  %504 = load i32, ptr %22, align 4
  %505 = load i32, ptr %23, align 4
  %506 = load i32, ptr @yellowToY, align 4
  %507 = load i32, ptr %32, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.126, i32 noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %507)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

509:                                              ; preds = %497
  %510 = load i32, ptr %33, align 4
  %511 = load i32, ptr @yellowToY, align 4
  %512 = load i32, ptr @tolerance, align 4
  %513 = sub nsw i32 %511, %512
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %33, align 4
  %517 = load i32, ptr @yellowToY, align 4
  %518 = load i32, ptr @tolerance, align 4
  %519 = add nsw i32 %517, %518
  %520 = icmp sgt i32 %516, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %515, %509
  %522 = load i32, ptr %22, align 4
  %523 = load i32, ptr %23, align 4
  %524 = load i32, ptr @yellowToY, align 4
  %525 = load i32, ptr %33, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.127, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

527:                                              ; preds = %515
  br label %528

528:                                              ; preds = %527, %472
  br label %599

529:                                              ; preds = %411
  %530 = load i32, ptr %22, align 4
  %531 = load i32, ptr %25, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %564

533:                                              ; preds = %529
  %534 = load i32, ptr %31, align 4
  %535 = load i32, ptr @maxSample, align 4
  %536 = load i32, ptr @tolerance, align 4
  %537 = sub nsw i32 %535, %536
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %533
  %540 = load i32, ptr %22, align 4
  %541 = load i32, ptr %23, align 4
  %542 = load i32, ptr @maxSample, align 4
  %543 = load i32, ptr %31, align 4
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.125, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

545:                                              ; preds = %533
  %546 = load i32, ptr %32, align 4
  %547 = load i32, ptr @tolerance, align 4
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = load i32, ptr %22, align 4
  %551 = load i32, ptr %23, align 4
  %552 = load i32, ptr %32, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.126, i32 noundef %550, i32 noundef %551, i32 noundef %552)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

554:                                              ; preds = %545
  %555 = load i32, ptr %33, align 4
  %556 = load i32, ptr @tolerance, align 4
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  %559 = load i32, ptr %22, align 4
  %560 = load i32, ptr %23, align 4
  %561 = load i32, ptr %33, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.127, i32 noundef %559, i32 noundef %560, i32 noundef %561)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

563:                                              ; preds = %554
  br label %598

564:                                              ; preds = %529
  %565 = load i32, ptr %31, align 4
  %566 = load i32, ptr @maxSample, align 4
  %567 = load i32, ptr @tolerance, align 4
  %568 = sub nsw i32 %566, %567
  %569 = icmp slt i32 %565, %568
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load i32, ptr %22, align 4
  %572 = load i32, ptr %23, align 4
  %573 = load i32, ptr @maxSample, align 4
  %574 = load i32, ptr %31, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.125, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %574)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

576:                                              ; preds = %564
  %577 = load i32, ptr %32, align 4
  %578 = load i32, ptr @maxSample, align 4
  %579 = load i32, ptr @tolerance, align 4
  %580 = sub nsw i32 %578, %579
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %576
  %583 = load i32, ptr %22, align 4
  %584 = load i32, ptr %23, align 4
  %585 = load i32, ptr @maxSample, align 4
  %586 = load i32, ptr %32, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.126, i32 noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %586)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

588:                                              ; preds = %576
  %589 = load i32, ptr %33, align 4
  %590 = load i32, ptr @tolerance, align 4
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %23, align 4
  %595 = load i32, ptr %33, align 4
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef @.str.127, i32 noundef %593, i32 noundef %594, i32 noundef %595)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597, %563
  br label %599

599:                                              ; preds = %598, %528
  br label %600

600:                                              ; preds = %599, %410
  %601 = load i32, ptr %34, align 4
  %602 = load i32, ptr @maxSample, align 4
  %603 = load i32, ptr @tolerance, align 4
  %604 = sub nsw i32 %602, %603
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %600
  %607 = load i32, ptr %22, align 4
  %608 = load i32, ptr %23, align 4
  %609 = load i32, ptr @maxSample, align 4
  %610 = load i32, ptr %34, align 4
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef @.str.128, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610)
  store i32 0, ptr %24, align 4
  store i32 -1, ptr @exitStatus, align 4
  br label %621

612:                                              ; preds = %600
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %23, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %23, align 4
  br label %274, !llvm.loop !41

616:                                              ; preds = %274
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %22, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %22, align 4
  br label %269, !llvm.loop !42

620:                                              ; preds = %269
  br label %621

621:                                              ; preds = %620, %606, %592, %582, %570, %558, %549, %539, %521, %503, %485, %466, %448, %430, %404, %395, %386, %375, %363, %351, %251, %239, %225, %214, %204, %191, %180, %164, %152, %140
  %622 = load i32, ptr %24, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %723

624:                                              ; preds = %621
  store i32 0, ptr %22, align 4
  br label %625

625:                                              ; preds = %719, %624
  %626 = load i32, ptr %22, align 4
  %627 = load i32, ptr %12, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %722

629:                                              ; preds = %625
  store i32 0, ptr %23, align 4
  br label %630

630:                                              ; preds = %714, %629
  %631 = load i32, ptr %23, align 4
  %632 = load i32, ptr %11, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %717

634:                                              ; preds = %630
  %635 = load i32, ptr %13, align 4
  %636 = icmp eq i32 %635, 11
  br i1 %636, label %637, label %678

637:                                              ; preds = %634
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %22, align 4
  %640 = load i32, ptr %11, align 4
  %641 = mul nsw i32 %639, %640
  %642 = load i32, ptr %23, align 4
  %643 = add nsw i32 %641, %642
  %644 = load i32, ptr %20, align 4
  %645 = mul nsw i32 %643, %644
  %646 = call i32 @getVal(ptr noundef %638, i32 noundef %645)
  %647 = load ptr, ptr %10, align 8
  %648 = load i32, ptr %22, align 4
  %649 = load i32, ptr %11, align 4
  %650 = mul nsw i32 %648, %649
  %651 = load i32, ptr %23, align 4
  %652 = add nsw i32 %650, %651
  %653 = load i32, ptr %20, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %654, 1
  %656 = call i32 @getVal(ptr noundef %647, i32 noundef %655)
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %22, align 4
  %659 = load i32, ptr %11, align 4
  %660 = mul nsw i32 %658, %659
  %661 = load i32, ptr %23, align 4
  %662 = add nsw i32 %660, %661
  %663 = load i32, ptr %20, align 4
  %664 = mul nsw i32 %662, %663
  %665 = add nsw i32 %664, 2
  %666 = call i32 @getVal(ptr noundef %657, i32 noundef %665)
  %667 = load ptr, ptr %10, align 8
  %668 = load i32, ptr %22, align 4
  %669 = load i32, ptr %11, align 4
  %670 = mul nsw i32 %668, %669
  %671 = load i32, ptr %23, align 4
  %672 = add nsw i32 %670, %671
  %673 = load i32, ptr %20, align 4
  %674 = mul nsw i32 %672, %673
  %675 = add nsw i32 %674, 3
  %676 = call i32 @getVal(ptr noundef %667, i32 noundef %675)
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %646, i32 noundef %656, i32 noundef %666, i32 noundef %676)
  br label %713

678:                                              ; preds = %634
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr %22, align 4
  %681 = load i32, ptr %11, align 4
  %682 = mul nsw i32 %680, %681
  %683 = load i32, ptr %23, align 4
  %684 = add nsw i32 %682, %683
  %685 = load i32, ptr %20, align 4
  %686 = mul nsw i32 %684, %685
  %687 = load i32, ptr %16, align 4
  %688 = add nsw i32 %686, %687
  %689 = call i32 @getVal(ptr noundef %679, i32 noundef %688)
  %690 = load ptr, ptr %10, align 8
  %691 = load i32, ptr %22, align 4
  %692 = load i32, ptr %11, align 4
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %23, align 4
  %695 = add nsw i32 %693, %694
  %696 = load i32, ptr %20, align 4
  %697 = mul nsw i32 %695, %696
  %698 = load i32, ptr %17, align 4
  %699 = add nsw i32 %697, %698
  %700 = call i32 @getVal(ptr noundef %690, i32 noundef %699)
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %22, align 4
  %703 = load i32, ptr %11, align 4
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %23, align 4
  %706 = add nsw i32 %704, %705
  %707 = load i32, ptr %20, align 4
  %708 = mul nsw i32 %706, %707
  %709 = load i32, ptr %18, align 4
  %710 = add nsw i32 %708, %709
  %711 = call i32 @getVal(ptr noundef %701, i32 noundef %710)
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %689, i32 noundef %700, i32 noundef %711)
  br label %713

713:                                              ; preds = %678, %637
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %23, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %23, align 4
  br label %630, !llvm.loop !43

717:                                              ; preds = %630
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %719

719:                                              ; preds = %717
  %720 = load i32, ptr %22, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %22, align 4
  br label %625, !llvm.loop !44

722:                                              ; preds = %625
  br label %723

723:                                              ; preds = %722, %621
  %724 = load i32, ptr %24, align 4
  store i32 %724, ptr %8, align 4
  br label %725

725:                                              ; preds = %723, %267
  %726 = load i32, ptr %8, align 4
  ret i32 %726
}

; Function Attrs: nounwind
declare i64 @random() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
