; ModuleID = 'bench/libjpeg-turbo/original/tjunittest.c.ll'
source_filename = "bench/libjpeg-turbo/original/tjunittest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@doYUV = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"-noyuvpad\00", align 1
@yuvAlign = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@lossless = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"-alloc\00", align 1
@alloc = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@precision = internal unnamed_addr global i32 8, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Lossless JPEG and YUV encoding/decoding are incompatible.\00", align 1
@exitStatus = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [53 x i8] c"YUV encoding/decoding requires 8-bit data precision.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Testing %d-bit precision\0A\00", align 1
@sampleSize = internal unnamed_addr global i32 0, align 4
@maxSample = internal unnamed_addr global i32 0, align 4
@tolerance = internal unnamed_addr global i32 0, align 4
@redToY = internal unnamed_addr global i32 0, align 4
@yellowToY = internal unnamed_addr global i32 0, align 4
@_3sampleFormats = internal constant [2 x i32] [i32 0, i32 1], align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_4sampleFormats = internal constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 11], align 16
@_onlyGray = internal constant [1 x i32] [i32 6], align 4
@_onlyRGB = internal constant [1 x i32] zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"test_yuv0\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\0AUSAGE: %s [options]\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%s Top-Down BMP (row alignment = %d samples)  ...  \00", align 1
@pixFormatStr = internal unnamed_addr constant [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
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
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
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
@tjRedOffset = internal unnamed_addr constant [12 x i32] [i32 0, i32 2, i32 0, i32 2, i32 3, i32 1, i32 -1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@tjGreenOffset = internal unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 -1, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@tjBlueOffset = internal unnamed_addr constant [12 x i32] [i32 2, i32 0, i32 2, i32 0, i32 1, i32 3, i32 -1, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@tjAlphaOffset = internal unnamed_addr constant [12 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16
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
@psv = internal unnamed_addr global i32 1, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Top-Down \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"%s %s -> YUV %s ... \00", align 1
@subNameLong = internal unnamed_addr constant [7 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@.str.87 = private unnamed_addr constant [27 x i8] c"YUV %s %s -> JPEG Q%d ... \00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"%s %s -> LOSSLESS PSV%d ... \00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"%s %s -> %s Q%d ... \00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"%s_enc%d_%s_%s_LOSSLESS_PSV%d.jpg\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"%s_enc%d_%s_%s_%s_Q%d.jpg\00", align 1
@subName = internal unnamed_addr constant [7 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.96, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.92 = private unnamed_addr constant [22 x i8] c"Done.\0A  Result in %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@.str.114 = private unnamed_addr constant [22 x i8] c"Incorrect JPEG header\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"JPEG -> YUV %s \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"%d/%d ... \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"YUV %s -> %s %s ... \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"JPEG -> %s %s \00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"%.3d/%.3d/%.3d/%.3d \00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"%.3d/%.3d/%.3d \00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"%.4d x %.4d\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Testing automatic buffer allocation\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"\0A--------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@str.3 = private unnamed_addr constant [60 x i8] c"-yuv = test YUV encoding/compression/decompression/decoding\00", align 1
@str.4 = private unnamed_addr constant [35 x i8] c"       (8-bit data precision only)\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"-noyuvpad = do not pad each row in each Y, U, and V plane to the nearest\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"            multiple of 4 bytes\00", align 1
@str.7 = private unnamed_addr constant [80 x i8] c"-precision N = test N-bit data precision (N is 8, 12, or 16; default is 8; if N\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c"               is 16, then -lossless is implied)\00", align 1
@str.9 = private unnamed_addr constant [57 x i8] c"-lossless = test lossless JPEG compression/decompression\00", align 1
@str.10 = private unnamed_addr constant [47 x i8] c"-alloc = test automatic JPEG buffer allocation\00", align 1
@str.11 = private unnamed_addr constant [35 x i8] c"-bmp = test packed-pixel image I/O\00", align 1
@str.15 = private unnamed_addr constant [4 x i8] c"OK.\00", align 1
@str.16 = private unnamed_addr constant [22 x i8] c"--------------------\0A\00", align 1
@str.17 = private unnamed_addr constant [28 x i8] c"Buffer size regression test\00", align 1
@str.18 = private unnamed_addr constant [12 x i8] c"Done.      \00", align 1
@str.21 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@str.22 = private unnamed_addr constant [8 x i8] c"Passed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = add nsw i32 %0, -1
  br label %7

7:                                                ; preds = %.preheader, %35
  %.196 = phi i32 [ 0, %.preheader ], [ %.2, %35 ]
  %.04295 = phi i32 [ 1, %.preheader ], [ %36, %35 ]
  %8 = sext i32 %.04295 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str) #18
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.1) #18
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.2) #18
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.3) #18
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.4) #18
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %35, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5) #18
  %.not59 = icmp eq i32 %21, 0
  %22 = icmp slt i32 %.04295, %6
  %or.cond61 = select i1 %.not59, i1 %22, i1 false
  br i1 %or.cond61, label %23, label %33

23:                                               ; preds = %20
  %24 = add nsw i32 %.04295, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @atoi(ptr nocapture noundef %27) #18
  switch i32 %28, label %29 [
    i32 16, label %31
    i32 12, label %31
    i32 8, label %31
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %30)
  unreachable

31:                                               ; preds = %23, %23, %23
  store i32 %28, ptr @precision, align 4
  %32 = icmp eq i32 %28, 16
  br i1 %32, label %.sink.split, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %34)
  unreachable

.sink.split:                                      ; preds = %31, %16, %14, %12, %7
  %doYUV.sink = phi ptr [ @doYUV, %7 ], [ @yuvAlign, %12 ], [ @lossless, %14 ], [ @alloc, %16 ], [ @lossless, %31 ]
  %.143.ph = phi i32 [ %.04295, %7 ], [ %.04295, %12 ], [ %.04295, %14 ], [ %.04295, %16 ], [ %24, %31 ]
  store i1 true, ptr %doYUV.sink, align 4
  br label %35

35:                                               ; preds = %.sink.split, %18, %31
  %.143 = phi i32 [ %24, %31 ], [ %.04295, %18 ], [ %.143.ph, %.sink.split ]
  %.2 = phi i32 [ %.196, %31 ], [ 1, %18 ], [ %.196, %.sink.split ]
  %36 = add nsw i32 %.143, 1
  %37 = icmp slt i32 %36, %0
  br i1 %37, label %7, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %35, %2
  %.041 = phi i32 [ 0, %2 ], [ %.2, %35 ]
  %.b50 = load i1, ptr @lossless, align 4
  %.b = load i1, ptr @doYUV, align 4
  %or.cond5 = select i1 %.b50, i1 %.b, i1 false
  br i1 %or.cond5, label %38, label %40

38:                                               ; preds = %.loopexit
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7)
  store i1 true, ptr @exitStatus, align 4
  br label %361

40:                                               ; preds = %.loopexit
  %41 = load i32, ptr @precision, align 4
  %42 = icmp ne i32 %41, 8
  %or.cond7 = select i1 %42, i1 %.b, i1 false
  br i1 %or.cond7, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.8)
  store i1 true, ptr @exitStatus, align 4
  br label %361

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %41)
  %47 = load i32, ptr @precision, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 1, i32 2
  store i32 %49, ptr @sampleSize, align 4
  %notmask = shl nsw i32 -1, %47
  %50 = xor i32 %notmask, -1
  store i32 %50, ptr @maxSample, align 4
  %.b49 = load i1, ptr @lossless, align 4
  %51 = icmp sgt i32 %47, 8
  %52 = select i1 %51, i32 2, i32 1
  %53 = select i1 %.b49, i32 0, i32 %52
  store i32 %53, ptr @tolerance, align 4
  %54 = mul i32 %50, 19595
  %55 = lshr i32 %54, 16
  store i32 %55, ptr @redToY, align 4
  %56 = mul i32 %50, 58065
  %57 = lshr i32 %56, 16
  store i32 %57, ptr @yellowToY, align 4
  %.not = icmp eq i32 %.041, 0
  br i1 %.not, label %89, label %.preheader.i

.preheader.i:                                     ; preds = %45, %86
  %.03036.i = phi i32 [ %87, %86 ], [ 1, %45 ]
  br label %58

58:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %59 = load i32, ptr @precision, align 4
  %60 = icmp eq i32 %59, 8
  %61 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58
  %.pre39.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %69

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %62, i32 noundef %.03036.i)
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %65, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %bmpTest.exit, label %68

68:                                               ; preds = %63
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %69

69:                                               ; preds = %68, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre39.i, %._crit_edge.i ], [ %65, %68 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %62, i32 noundef %.03036.i)
  %71 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %bmpTest.exit, label %73

73:                                               ; preds = %69
  %puts31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %74 = load i32, ptr @precision, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %62, i32 noundef %.03036.i)
  %78 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 0)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %bmpTest.exit, label %80

80:                                               ; preds = %76
  %puts32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %81

81:                                               ; preds = %80, %73
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %62, i32 noundef %.03036.i)
  %83 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %bmpTest.exit, label %85

85:                                               ; preds = %81
  %puts33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %86, label %58, !llvm.loop !7

86:                                               ; preds = %85
  %87 = shl nuw nsw i32 %.03036.i, 1
  %88 = icmp ult i32 %.03036.i, 5
  br i1 %88, label %.preheader.i, label %bmpTest.exit, !llvm.loop !8

89:                                               ; preds = %45
  %.b51 = load i1, ptr @alloc, align 4
  br i1 %.b51, label %90, label %91

90:                                               ; preds = %89
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %91

91:                                               ; preds = %90, %89
  %.b46 = load i1, ptr @doYUV, align 4
  %spec.select = select i1 %.b46, i32 4, i32 5
  %92 = tail call i64 @tj3JPEGBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #19
  %93 = add i64 %92, -1
  %or.cond.i = icmp ult i64 %93, 4294967294
  br i1 %or.cond.i, label %.sink.split.i, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @tjBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #19
  %96 = icmp ult i64 %95, 4294967295
  br i1 %96, label %.sink.split.i, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @TJBUFSIZE(i32 noundef 26755, i32 noundef 26755) #19
  %99 = icmp ult i64 %98, 4294967295
  br i1 %99, label %.sink.split.i, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @tj3YUVBufSize(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #19
  %102 = add i64 %101, -1
  %or.cond3.i = icmp ult i64 %102, 4294967294
  br i1 %or.cond3.i, label %.sink.split.i, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #19
  %105 = add i64 %104, -1
  %or.cond5.i = icmp ult i64 %105, 4294967294
  br i1 %or.cond5.i, label %.sink.split.i, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #19
  %108 = add i64 %107, -1
  %or.cond7.i = icmp ult i64 %108, 4294967294
  br i1 %or.cond7.i, label %.sink.split.i, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @tjBufSizeYUV2(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #19
  %111 = icmp ult i64 %110, 4294967295
  br i1 %111, label %.sink.split.i, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #19
  %114 = icmp ult i64 %113, 4294967295
  br i1 %114, label %.sink.split.i, label %115

115:                                              ; preds = %112
  %116 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #19
  %117 = icmp ult i64 %116, 4294967295
  br i1 %117, label %.sink.split.i, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @TJBUFSIZEYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #19
  %120 = icmp ult i64 %119, 4294967295
  br i1 %120, label %.sink.split.i, label %121

121:                                              ; preds = %118
  %122 = tail call i64 @tjBufSizeYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #19
  %123 = icmp ult i64 %122, 4294967295
  br i1 %123, label %.sink.split.i, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @tj3YUVPlaneSize(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #19
  %126 = add i64 %125, -1
  %or.cond9.i = icmp ult i64 %126, 4294967294
  br i1 %or.cond9.i, label %.sink.split.i, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @tjPlaneSizeYUV(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #19
  %129 = icmp ult i64 %128, 4294967295
  br i1 %129, label %.sink.split.i, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #19
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %.sink.split.i

132:                                              ; preds = %130
  %133 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(9) @.str.73) #18
  %.not29.i = icmp eq i32 %134, 0
  br i1 %.not29.i, label %.sink.split.i, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #19
  %.not30.i = icmp eq i32 %136, 0
  br i1 %.not30.i, label %137, label %.sink.split.i

137:                                              ; preds = %135
  %138 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(9) @.str.73) #18
  %.not31.i = icmp eq i32 %139, 0
  br i1 %.not31.i, label %.sink.split.i, label %overflowTest.exit

.sink.split.i:                                    ; preds = %137, %135, %132, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91
  %.str.75.sink.i = phi ptr [ @.str.64, %91 ], [ @.str.65, %94 ], [ @.str.66, %97 ], [ @.str.67, %100 ], [ @.str.67, %103 ], [ @.str.67, %106 ], [ @.str.68, %109 ], [ @.str.68, %112 ], [ @.str.68, %115 ], [ @.str.69, %118 ], [ @.str.70, %121 ], [ @.str.71, %124 ], [ @.str.72, %127 ], [ @.str.74, %132 ], [ @.str.74, %130 ], [ @.str.75, %137 ], [ @.str.75, %135 ]
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.str.75.sink.i)
  store i1 true, ptr @exitStatus, align 4
  br label %overflowTest.exit

overflowTest.exit:                                ; preds = %137, %.sink.split.i
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.11)
  %.b48 = load i1, ptr @lossless, align 4
  br i1 %.b48, label %142, label %141

141:                                              ; preds = %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 1, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 6, ptr noundef nonnull @.str.11)
  br label %142

142:                                              ; preds = %141, %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.11)
  %.b47 = load i1, ptr @lossless, align 4
  br i1 %.b47, label %144, label %143

143:                                              ; preds = %142
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %145 = tail call ptr @tj3Init(i32 noundef 0) #19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %148)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

150:                                              ; preds = %144
  %.b134.i = load i1, ptr @alloc, align 4
  %151 = xor i1 %.b134.i, true
  %152 = zext i1 %151 to i32
  %153 = tail call i32 @tj3Set(ptr noundef nonnull %145, i32 noundef 2, i32 noundef %152) #19
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %145) #19
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %156)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

158:                                              ; preds = %150
  %.b129.i = load i1, ptr @lossless, align 4
  br i1 %.b129.i, label %159, label %176

159:                                              ; preds = %158
  %160 = tail call i32 @tj3Set(ptr noundef nonnull %145, i32 noundef 15, i32 noundef 1) #19
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %145) #19
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %163)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

165:                                              ; preds = %159
  %166 = load i32, ptr @psv, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @psv, align 4
  %168 = add nsw i32 %166, -1
  %169 = srem i32 %168, 7
  %170 = add nsw i32 %169, 1
  %171 = tail call i32 @tj3Set(ptr noundef nonnull %145, i32 noundef 16, i32 noundef %170) #19
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %145) #19
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %174)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

176:                                              ; preds = %158
  %177 = tail call i32 @tj3Set(ptr noundef nonnull %145, i32 noundef 3, i32 noundef 100) #19
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %145) #19
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %180)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

182:                                              ; preds = %176, %165
  %.0105.i = phi i32 [ 7, %176 ], [ 1, %165 ]
  %puts.i62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %183

183:                                              ; preds = %356, %182
  %.0107163.i = phi i32 [ 0, %182 ], [ %357, %356 ]
  %184 = call i32 @tj3Set(ptr noundef %145, i32 noundef 4, i32 noundef %.0107163.i) #19
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %.preheader.i63

186:                                              ; preds = %183
  %187 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %187)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

.preheader.i63:                                   ; preds = %183, %355
  %indvars.iv = phi i64 [ %indvars.iv.next, %355 ], [ 4, %183 ]
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %355 ], [ 1, %183 ]
  %189 = icmp eq i64 %indvars.iv190.i, 1
  %190 = shl nsw i64 %indvars.iv190.i, 2
  %wide.trip.count.i = select i1 %189, i64 2048, i64 48
  %191 = trunc nuw nsw i64 %indvars.iv190.i to i32
  br label %192

192:                                              ; preds = %354, %.preheader.i63
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %354 ], [ %indvars.iv, %.preheader.i63 ]
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %354 ], [ 1, %.preheader.i63 ]
  %umax121 = call i64 @llvm.umax.i64(i64 %indvars.iv119, i64 1)
  %193 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %194 = urem i32 %193, 100
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %191, i32 noundef %193)
  br label %198

198:                                              ; preds = %196, %192
  %199 = mul nuw nsw i64 %indvars.iv187.i, %190
  %200 = load i32, ptr @sampleSize, align 4
  %201 = trunc nuw nsw i64 %199 to i32
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @malloc(i64 noundef %203) #20
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

208:                                              ; preds = %198
  %.b133.i = load i1, ptr @alloc, align 4
  %209 = xor i1 %.b133.i, true
  %.b122.i = load i1, ptr @doYUV, align 4
  %or.cond.i64 = select i1 %209, i1 true, i1 %.b122.i
  br i1 %or.cond.i64, label %210, label %.preheader168

.preheader168:                                    ; preds = %216, %208
  br label %221

210:                                              ; preds = %208
  br i1 %.b122.i, label %211, label %214

211:                                              ; preds = %210
  %.b128.i = load i1, ptr @yuvAlign, align 4
  %212 = select i1 %.b128.i, i32 1, i32 4
  %213 = call i64 @tj3YUVBufSize(i32 noundef %191, i32 noundef %212, i32 noundef %193, i32 noundef %.0107163.i) #19
  br label %216

214:                                              ; preds = %210
  %215 = call i64 @tj3JPEGBufSize(i32 noundef %191, i32 noundef %193, i32 noundef %.0107163.i) #19
  br label %216

216:                                              ; preds = %214, %211
  %storemerge.i = phi i64 [ %215, %214 ], [ %213, %211 ]
  store i64 %storemerge.i, ptr %4, align 8
  %217 = call ptr @tj3Alloc(i64 noundef %storemerge.i) #19
  store ptr %217, ptr %3, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.preheader168

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

221:                                              ; preds = %.preheader168, %setVal.exit.i
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %setVal.exit.i ], [ 0, %.preheader168 ]
  %222 = call i64 @random() #19
  %223 = icmp slt i64 %222, 1073741823
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load i32, ptr @precision, align 4
  switch i32 %225, label %230 [
    i32 8, label %226
    i32 12, label %228
  ]

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %204, i64 %indvars.iv.i65
  store i8 0, ptr %227, align 1
  br label %setVal.exit.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i65
  store i16 0, ptr %229, align 2
  br label %setVal.exit.i

230:                                              ; preds = %224
  %231 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i65
  store i16 0, ptr %231, align 2
  br label %setVal.exit.i

232:                                              ; preds = %221
  %233 = load i32, ptr @maxSample, align 4
  %234 = load i32, ptr @precision, align 4
  switch i32 %234, label %241 [
    i32 8, label %235
    i32 12, label %238
  ]

235:                                              ; preds = %232
  %236 = trunc i32 %233 to i8
  %237 = getelementptr inbounds i8, ptr %204, i64 %indvars.iv.i65
  store i8 %236, ptr %237, align 1
  br label %setVal.exit.i

238:                                              ; preds = %232
  %239 = trunc i32 %233 to i16
  %240 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i65
  store i16 %239, ptr %240, align 2
  br label %setVal.exit.i

241:                                              ; preds = %232
  %242 = trunc i32 %233 to i16
  %243 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i65
  store i16 %242, ptr %243, align 2
  br label %setVal.exit.i

setVal.exit.i:                                    ; preds = %241, %238, %235, %230, %228, %226
  %244 = phi i32 [ %234, %241 ], [ 12, %238 ], [ 8, %235 ], [ %225, %230 ], [ 12, %228 ], [ 8, %226 ]
  %indvars.iv.next.i66 = add nuw i64 %indvars.iv.i65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i66, %umax121
  br i1 %exitcond.not, label %245, label %221, !llvm.loop !9

245:                                              ; preds = %setVal.exit.i
  %.b124.i = load i1, ptr @doYUV, align 4
  br i1 %.b124.i, label %246, label %254

246:                                              ; preds = %245
  %247 = load ptr, ptr %3, align 8
  %.b127.i = load i1, ptr @yuvAlign, align 4
  %248 = select i1 %.b127.i, i32 1, i32 4
  %249 = call i32 @tj3EncodeYUV8(ptr noundef %145, ptr noundef nonnull %204, i32 noundef %191, i32 noundef 0, i32 noundef %193, i32 noundef 3, ptr noundef %247, i32 noundef %248) #19
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %273

251:                                              ; preds = %246
  %252 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %252)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

254:                                              ; preds = %245
  switch i32 %244, label %267 [
    i32 8, label %255
    i32 12, label %261
  ]

255:                                              ; preds = %254
  %256 = call i32 @tj3Compress8(ptr noundef %145, ptr noundef nonnull %204, i32 noundef %191, i32 noundef 0, i32 noundef %193, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %259)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

261:                                              ; preds = %254
  %262 = call i32 @tj3Compress12(ptr noundef %145, ptr noundef nonnull %204, i32 noundef %191, i32 noundef 0, i32 noundef %193, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %265)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

267:                                              ; preds = %254
  %268 = call i32 @tj3Compress16(ptr noundef %145, ptr noundef nonnull %204, i32 noundef %191, i32 noundef 0, i32 noundef %193, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %271)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

273:                                              ; preds = %267, %261, %255, %246
  call void @free(ptr noundef nonnull %204) #19
  %.b132.i = load i1, ptr @alloc, align 4
  %274 = xor i1 %.b132.i, true
  %.b121.i = load i1, ptr @doYUV, align 4
  %or.cond3.i67 = select i1 %274, i1 true, i1 %.b121.i
  br i1 %or.cond3.i67, label %275, label %277

275:                                              ; preds = %273
  %276 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %276) #19
  store ptr null, ptr %3, align 8
  br label %277

277:                                              ; preds = %275, %273
  %278 = load i32, ptr @sampleSize, align 4
  %279 = mul nsw i32 %278, %201
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @malloc(i64 noundef %280) #20
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

285:                                              ; preds = %277
  %.b131.i = load i1, ptr @alloc, align 4
  %286 = xor i1 %.b131.i, true
  %.b120.i = load i1, ptr @doYUV, align 4
  %or.cond5.i68 = select i1 %286, i1 true, i1 %.b120.i
  br i1 %or.cond5.i68, label %287, label %.preheader167

.preheader167:                                    ; preds = %293, %285
  br label %298

287:                                              ; preds = %285
  br i1 %.b120.i, label %288, label %291

288:                                              ; preds = %287
  %.b126.i = load i1, ptr @yuvAlign, align 4
  %289 = select i1 %.b126.i, i32 1, i32 4
  %290 = call i64 @tj3YUVBufSize(i32 noundef %193, i32 noundef %289, i32 noundef %191, i32 noundef %.0107163.i) #19
  br label %293

291:                                              ; preds = %287
  %292 = call i64 @tj3JPEGBufSize(i32 noundef %193, i32 noundef %191, i32 noundef %.0107163.i) #19
  br label %293

293:                                              ; preds = %291, %288
  %storemerge136.i = phi i64 [ %292, %291 ], [ %290, %288 ]
  store i64 %storemerge136.i, ptr %4, align 8
  %294 = call ptr @tj3Alloc(i64 noundef %storemerge136.i) #19
  store ptr %294, ptr %3, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %.preheader167

296:                                              ; preds = %293
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

298:                                              ; preds = %.preheader167, %setVal.exit138.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %setVal.exit138.i ], [ 0, %.preheader167 ]
  %299 = call i64 @random() #19
  %300 = icmp slt i64 %299, 1073741823
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load i32, ptr @precision, align 4
  switch i32 %302, label %307 [
    i32 8, label %303
    i32 12, label %305
  ]

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %281, i64 %indvars.iv184.i
  store i8 0, ptr %304, align 1
  br label %setVal.exit138.i

305:                                              ; preds = %301
  %306 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv184.i
  store i16 0, ptr %306, align 2
  br label %setVal.exit138.i

307:                                              ; preds = %301
  %308 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv184.i
  store i16 0, ptr %308, align 2
  br label %setVal.exit138.i

309:                                              ; preds = %298
  %310 = load i32, ptr @maxSample, align 4
  %311 = load i32, ptr @precision, align 4
  switch i32 %311, label %318 [
    i32 8, label %312
    i32 12, label %315
  ]

312:                                              ; preds = %309
  %313 = trunc i32 %310 to i8
  %314 = getelementptr inbounds i8, ptr %281, i64 %indvars.iv184.i
  store i8 %313, ptr %314, align 1
  br label %setVal.exit138.i

315:                                              ; preds = %309
  %316 = trunc i32 %310 to i16
  %317 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv184.i
  store i16 %316, ptr %317, align 2
  br label %setVal.exit138.i

318:                                              ; preds = %309
  %319 = trunc i32 %310 to i16
  %320 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv184.i
  store i16 %319, ptr %320, align 2
  br label %setVal.exit138.i

setVal.exit138.i:                                 ; preds = %318, %315, %312, %307, %305, %303
  %321 = phi i32 [ %311, %318 ], [ 12, %315 ], [ 8, %312 ], [ %302, %307 ], [ 12, %305 ], [ 8, %303 ]
  %indvars.iv.next185.i = add nuw i64 %indvars.iv184.i, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next185.i, %umax121
  br i1 %exitcond122.not, label %322, label %298, !llvm.loop !10

322:                                              ; preds = %setVal.exit138.i
  %.b123.i = load i1, ptr @doYUV, align 4
  br i1 %.b123.i, label %323, label %331

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8
  %.b125.i = load i1, ptr @yuvAlign, align 4
  %325 = select i1 %.b125.i, i32 1, i32 4
  %326 = call i32 @tj3EncodeYUV8(ptr noundef %145, ptr noundef nonnull %281, i32 noundef %193, i32 noundef 0, i32 noundef %191, i32 noundef 3, ptr noundef %324, i32 noundef %325) #19
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %350

328:                                              ; preds = %323
  %329 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %329)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

331:                                              ; preds = %322
  switch i32 %321, label %344 [
    i32 8, label %332
    i32 12, label %338
  ]

332:                                              ; preds = %331
  %333 = call i32 @tj3Compress8(ptr noundef %145, ptr noundef nonnull %281, i32 noundef %193, i32 noundef 0, i32 noundef %191, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  %336 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %336)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

338:                                              ; preds = %331
  %339 = call i32 @tj3Compress12(ptr noundef %145, ptr noundef nonnull %281, i32 noundef %193, i32 noundef 0, i32 noundef %191, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %342)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

344:                                              ; preds = %331
  %345 = call i32 @tj3Compress16(ptr noundef %145, ptr noundef nonnull %281, i32 noundef %193, i32 noundef 0, i32 noundef %191, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = call ptr @tj3GetErrorStr(ptr noundef %145) #19
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %348)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

350:                                              ; preds = %344, %338, %332, %323
  call void @free(ptr noundef nonnull %281) #19
  %.b130.i = load i1, ptr @alloc, align 4
  %351 = xor i1 %.b130.i, true
  %.b.i = load i1, ptr @doYUV, align 4
  %or.cond7.i69 = select i1 %351, i1 true, i1 %.b.i
  br i1 %or.cond7.i69, label %352, label %354

352:                                              ; preds = %350
  %353 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %353) #19
  store ptr null, ptr %3, align 8
  br label %354

354:                                              ; preds = %352, %350
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count.i
  %indvars.iv.next120 = add i64 %indvars.iv119, %indvars.iv
  br i1 %exitcond.not.i70, label %355, label %192, !llvm.loop !11

355:                                              ; preds = %354
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next191.i, 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  br i1 %exitcond193.not.i, label %356, label %.preheader.i63, !llvm.loop !12

356:                                              ; preds = %355
  %357 = add nuw nsw i32 %.0107163.i, 1
  %exitcond194.not.i = icmp eq i32 %357, %.0105.i
  br i1 %exitcond194.not.i, label %358, label %183, !llvm.loop !13

358:                                              ; preds = %356
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %bufSizeTest.exit

bufSizeTest.exit:                                 ; preds = %147, %155, %162, %173, %179, %186, %206, %219, %251, %258, %264, %270, %283, %296, %328, %335, %341, %347, %358
  %.0106.i = phi ptr [ null, %147 ], [ null, %155 ], [ null, %162 ], [ null, %173 ], [ null, %186 ], [ null, %206 ], [ %204, %219 ], [ %204, %251 ], [ null, %283 ], [ %281, %296 ], [ %281, %328 ], [ %281, %335 ], [ %281, %341 ], [ %281, %347 ], [ %204, %258 ], [ %204, %264 ], [ %204, %270 ], [ null, %358 ], [ null, %179 ]
  call void @free(ptr noundef %.0106.i) #19
  %359 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %359) #19
  call void @tj3Destroy(ptr noundef %145) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.b45 = load i1, ptr @doYUV, align 4
  br i1 %.b45, label %360, label %361

360:                                              ; preds = %bufSizeTest.exit
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  br label %361

361:                                              ; preds = %bufSizeTest.exit, %360, %43, %38
  %.b52 = load i1, ptr @exitStatus, align 4
  %362 = sext i1 %.b52 to i32
  br label %bmpTest.exit

bmpTest.exit:                                     ; preds = %86, %81, %76, %69, %63, %361
  %.0 = phi i32 [ %362, %361 ], [ -1, %63 ], [ -1, %69 ], [ -1, %76 ], [ -1, %81 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doTest(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %.b75 = load i1, ptr @lossless, align 4
  %10 = icmp ne i32 %4, 3
  %or.cond = and i1 %10, %.b75
  %spec.store.select = select i1 %or.cond, i32 0, i32 %4
  %.b77 = load i1, ptr @alloc, align 4
  br i1 %.b77, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %6
  %11 = tail call i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %spec.store.select) #19
  store i64 %11, ptr %9, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %thread-pre-split.thread, label %12

12:                                               ; preds = %thread-pre-split
  %13 = tail call ptr @tj3Alloc(i64 noundef %11) #19
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %thread-pre-split.thread

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.76)
  store i1 true, ptr @exitStatus, align 4
  br label %375

thread-pre-split.thread:                          ; preds = %6, %12, %thread-pre-split
  %17 = tail call ptr @tj3Init(i32 noundef 0) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %thread-pre-split.thread
  %20 = tail call ptr @tj3Init(i32 noundef 1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %thread-pre-split.thread
  %23 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %23)
  store i1 true, ptr @exitStatus, align 4
  br label %375

25:                                               ; preds = %19
  %.b76 = load i1, ptr @alloc, align 4
  %26 = xor i1 %.b76, true
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 2, i32 noundef %27) #19
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #19
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %31)
  store i1 true, ptr @exitStatus, align 4
  br label %375

33:                                               ; preds = %25
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %34, label %51

34:                                               ; preds = %33
  %35 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 15, i32 noundef 1) #19
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #19
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %38)
  store i1 true, ptr @exitStatus, align 4
  br label %375

40:                                               ; preds = %34
  %41 = load i32, ptr @psv, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @psv, align 4
  %43 = add nsw i32 %41, -1
  %44 = srem i32 %43, 7
  %45 = add nsw i32 %44, 1
  %46 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 16, i32 noundef %45) #19
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #19
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %49)
  store i1 true, ptr @exitStatus, align 4
  br label %375

51:                                               ; preds = %33
  %52 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 100) #19
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #19
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %55)
  store i1 true, ptr @exitStatus, align 4
  br label %375

57:                                               ; preds = %51
  switch i32 %spec.store.select, label %64 [
    i32 6, label %58
    i32 5, label %58
    i32 4, label %58
    i32 2, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %57, %57, %57, %57, %57
  %59 = tail call i32 @tj3Set(ptr noundef nonnull %20, i32 noundef 9, i32 noundef 1) #19
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %20) #19
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %62)
  store i1 true, ptr @exitStatus, align 4
  br label %375

64:                                               ; preds = %57, %58, %40
  %65 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 4, i32 noundef %spec.store.select) #19
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %71, label %.preheader86

.preheader86:                                     ; preds = %64
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader86
  %68 = mul nuw nsw i32 %1, %0
  %69 = icmp sgt i32 %1, 0
  %70 = icmp sgt i32 %0, 0
  %wide.trip.count241.i.i = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

71:                                               ; preds = %64
  %72 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #19
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %72)
  store i1 true, ptr @exitStatus, align 4
  br label %375

.preheader:                                       ; preds = %.preheader.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %374 ]
  %74 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  br label %75

75:                                               ; preds = %.preheader, %373
  %76 = phi i1 [ true, %.preheader ], [ false, %373 ]
  %.087 = phi i32 [ 0, %.preheader ], [ 1, %373 ]
  %77 = call i32 @tj3Set(ptr noundef %17, i32 noundef 1, i32 noundef %.087) #19
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call ptr @tj3GetErrorStr(ptr noundef %17) #19
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %80)
  store i1 true, ptr @exitStatus, align 4
  br label %375

82:                                               ; preds = %75
  %83 = call i32 @tj3Set(ptr noundef nonnull %20, i32 noundef 1, i32 noundef %.087) #19
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call ptr @tj3GetErrorStr(ptr noundef nonnull %20) #19
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %86)
  store i1 true, ptr @exitStatus, align 4
  br label %375

88:                                               ; preds = %82
  %89 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @tj3Get(ptr noundef %17, i32 noundef 1) #19
  %94 = call i32 @tj3Get(ptr noundef %17, i32 noundef 4) #19
  %95 = call i32 @tj3Get(ptr noundef %17, i32 noundef 16) #19
  %96 = call i32 @tj3Get(ptr noundef %17, i32 noundef 3) #19
  %.not.i = icmp eq i32 %93, 0
  %97 = select i1 %.not.i, ptr @.str.80, ptr @.str.79
  %98 = select i1 %.not.i, ptr @.str.82, ptr @.str.81
  %99 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %90
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %68, %100
  %102 = load i32, ptr @sampleSize, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @malloc(i64 noundef %104) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

109:                                              ; preds = %88
  %110 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %90
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %90
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %90
  %115 = load i32, ptr %114, align 4
  switch i32 %89, label %213 [
    i32 6, label %123
    i32 11, label %.preheader152.i.i
  ]

.preheader152.i.i:                                ; preds = %109
  %116 = icmp sgt i32 %101, 0
  br i1 %116, label %.lr.ph.i.i, label %.preheader150.i.i

.lr.ph.i.i:                                       ; preds = %.preheader152.i.i
  %117 = load i32, ptr @maxSample, align 4
  %118 = load i32, ptr @precision, align 4
  %119 = trunc i32 %117 to i16
  switch i32 %118, label %setVal.exit135.preheader.i.i [
    i32 8, label %setVal.exit135.us.preheader.i.i
    i32 12, label %setVal.exit135.us156.preheader.i.i
  ]

setVal.exit135.us156.preheader.i.i:               ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %setVal.exit135.us156.i.i

setVal.exit135.us.preheader.i.i:                  ; preds = %.lr.ph.i.i
  %120 = trunc i32 %117 to i8
  %121 = zext nneg i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 %120, i64 %121, i1 false)
  br label %.preheader150.i.i

setVal.exit135.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %wide.trip.count229.i.i = zext nneg i32 %101 to i64
  br label %setVal.exit135.i.i

setVal.exit135.us156.i.i:                         ; preds = %setVal.exit135.us156.i.i, %setVal.exit135.us156.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %setVal.exit135.us156.preheader.i.i ], [ %indvars.iv.next.i.i, %setVal.exit135.us156.i.i ]
  %122 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv.i.i
  store i16 %119, ptr %122, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader150.i.i, label %setVal.exit135.us156.i.i, !llvm.loop !14

123:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %104, i1 false)
  br i1 %69, label %.preheader147.lr.ph.i.i, label %initBuf.exit.i

.preheader147.lr.ph.i.i:                          ; preds = %123
  %124 = load i32, ptr @redToY, align 4
  %125 = load i32, ptr @yellowToY, align 4
  %126 = load i32, ptr @precision, align 4
  %.fr.i.i = freeze i32 %126
  %127 = load i32, ptr @maxSample, align 4
  br i1 %70, label %.preheader147.us.i.i, label %initBuf.exit.i

.preheader147.us.i.i:                             ; preds = %.preheader147.lr.ph.i.i, %._crit_edge.us185.i.i
  %.0114179.us.i.i = phi i32 [ %154, %._crit_edge.us185.i.i ], [ 0, %.preheader147.lr.ph.i.i ]
  %128 = xor i32 %.0114179.us.i.i, -1
  %129 = add nsw i32 %128, %1
  %.pn133.us.i.i = select i1 %.not.i, i32 %.0114179.us.i.i, i32 %129
  %.pn132.us.i.i = mul nsw i32 %.pn133.us.i.i, %0
  %130 = lshr i32 %.0114179.us.i.i, 3
  %131 = icmp ult i32 %.0114179.us.i.i, 16
  %132 = select i1 %131, i32 %124, i32 %125
  %133 = trunc i32 %132 to i16
  %134 = trunc i32 %132 to i8
  %135 = select i1 %131, i32 %127, i32 0
  %136 = trunc i32 %135 to i16
  %137 = trunc i32 %135 to i8
  %138 = sext i32 %.pn132.us.i.i to i64
  switch i32 %.fr.i.i, label %.lr.ph174.split.us184.i.i [
    i32 8, label %.lr.ph174.split.us.us.i.preheader.i
    i32 12, label %.lr.ph174.split.us175.us.i.preheader.i
  ]

.lr.ph174.split.us175.us.i.preheader.i:           ; preds = %.preheader147.us.i.i
  %invariant.gep.i = getelementptr i16, ptr %105, i64 %138
  br label %.lr.ph174.split.us175.us.i.i

.lr.ph174.split.us.us.i.preheader.i:              ; preds = %.preheader147.us.i.i
  %invariant.gep123.i = getelementptr i8, ptr %105, i64 %138
  br label %.lr.ph174.split.us.us.i.i

.lr.ph174.split.us184.i.i:                        ; preds = %.preheader147.us.i.i, %setVal.exit.us182.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %setVal.exit.us182.i.i ], [ 0, %.preheader147.us.i.i ]
  %139 = add nsw i64 %indvars.iv262.i.i, %138
  %140 = trunc nuw nsw i64 %indvars.iv262.i.i to i32
  %141 = lshr i32 %140, 3
  %142 = add nuw nsw i32 %141, %130
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %.lr.ph174.split.us184.i.i
  %146 = getelementptr inbounds i16, ptr %105, i64 %139
  store i16 %133, ptr %146, align 2
  br label %setVal.exit.us182.i.i

147:                                              ; preds = %.lr.ph174.split.us184.i.i
  switch i32 %.fr.i.i, label %152 [
    i32 8, label %150
    i32 12, label %148
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds i16, ptr %105, i64 %139
  store i16 %136, ptr %149, align 2
  br label %setVal.exit.us182.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %105, i64 %139
  store i8 %137, ptr %151, align 1
  br label %setVal.exit.us182.i.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds i16, ptr %105, i64 %139
  store i16 %136, ptr %153, align 2
  br label %setVal.exit.us182.i.i

setVal.exit.us182.i.i:                            ; preds = %152, %150, %148, %145
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count241.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge.us185.i.i, label %.lr.ph174.split.us184.i.i, !llvm.loop !15

._crit_edge.us185.i.i:                            ; preds = %.lr.ph174.split.us175.us.i.i, %.lr.ph174.split.us.us.i.i, %setVal.exit.us182.i.i
  %154 = add nuw nsw i32 %.0114179.us.i.i, 1
  %exitcond268.not.i.i = icmp eq i32 %154, %1
  br i1 %exitcond268.not.i.i, label %initBuf.exit.i, label %.preheader147.us.i.i, !llvm.loop !16

.lr.ph174.split.us.us.i.i:                        ; preds = %.lr.ph174.split.us.us.i.i, %.lr.ph174.split.us.us.i.preheader.i
  %indvars.iv256.i.i = phi i64 [ %indvars.iv.next257.i.i, %.lr.ph174.split.us.us.i.i ], [ 0, %.lr.ph174.split.us.us.i.preheader.i ]
  %155 = trunc nuw nsw i64 %indvars.iv256.i.i to i32
  %156 = lshr i32 %155, 3
  %157 = add nuw nsw i32 %156, %130
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %gep124.i = getelementptr i8, ptr %invariant.gep123.i, i64 %indvars.iv256.i.i
  %..i.i = select i1 %159, i8 %137, i8 %134
  store i8 %..i.i, ptr %gep124.i, align 1
  %indvars.iv.next257.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next257.i.i, %wide.trip.count241.i.i
  br i1 %exitcond261.not.i.i, label %._crit_edge.us185.i.i, label %.lr.ph174.split.us.us.i.i, !llvm.loop !15

.lr.ph174.split.us175.us.i.i:                     ; preds = %.lr.ph174.split.us175.us.i.i, %.lr.ph174.split.us175.us.i.preheader.i
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %.lr.ph174.split.us175.us.i.i ], [ 0, %.lr.ph174.split.us175.us.i.preheader.i ]
  %160 = trunc nuw nsw i64 %indvars.iv250.i.i to i32
  %161 = lshr i32 %160, 3
  %162 = add nuw nsw i32 %161, %130
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv250.i.i
  %.309.i.i = select i1 %164, i16 %136, i16 %133
  store i16 %.309.i.i, ptr %gep.i, align 2
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %wide.trip.count241.i.i
  br i1 %exitcond255.not.i.i, label %._crit_edge.us185.i.i, label %.lr.ph174.split.us175.us.i.i, !llvm.loop !15

.preheader150.i.i:                                ; preds = %setVal.exit135.us156.i.i, %setVal.exit135.i.i, %setVal.exit135.us.preheader.i.i, %.preheader152.i.i
  br i1 %69, label %.preheader149.lr.ph.i.i, label %initBuf.exit.i

.preheader149.lr.ph.i.i:                          ; preds = %.preheader150.i.i
  %165 = load i32, ptr @precision, align 4
  br i1 %70, label %.preheader149.us.preheader.i.i, label %initBuf.exit.i

.preheader149.us.preheader.i.i:                   ; preds = %.preheader149.lr.ph.i.i
  %166 = sext i32 %100 to i64
  br label %.preheader149.us.i.i

.preheader149.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader149.us.preheader.i.i
  %.1115164.us.i.i = phi i32 [ %172, %._crit_edge.us.i.i ], [ 0, %.preheader149.us.preheader.i.i ]
  %167 = xor i32 %.1115164.us.i.i, -1
  %168 = add nsw i32 %167, %1
  %.pn130.us.i.i = select i1 %.not.i, i32 %.1115164.us.i.i, i32 %168
  %.pn129.us.i.i = mul nsw i32 %.pn130.us.i.i, %0
  %169 = lshr i32 %.1115164.us.i.i, 3
  %170 = icmp ugt i32 %.1115164.us.i.i, 15
  %171 = sext i32 %.pn129.us.i.i to i64
  br i1 %170, label %.lr.ph158.split.us.us.i.i, label %.lr.ph158.split.split.us.us.i.i

._crit_edge.us.i.i:                               ; preds = %setVal.exit136.us162.us.i.i, %setVal.exit136.us.us.i.i
  %172 = add nuw nsw i32 %.1115164.us.i.i, 1
  %exitcond249.not.i.i = icmp eq i32 %172, %1
  br i1 %exitcond249.not.i.i, label %initBuf.exit.i, label %.preheader149.us.i.i, !llvm.loop !17

.lr.ph158.split.us.us.i.i:                        ; preds = %.preheader149.us.i.i, %setVal.exit136.us.us.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %setVal.exit136.us.us.i.i ], [ 0, %.preheader149.us.i.i ]
  %173 = add nsw i64 %indvars.iv243.i.i, %171
  %174 = trunc nuw nsw i64 %indvars.iv243.i.i to i32
  %175 = lshr i32 %174, 3
  %176 = add nuw nsw i32 %175, %169
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = mul nsw i64 %173, %166
  br i1 %178, label %188, label %180

180:                                              ; preds = %.lr.ph158.split.us.us.i.i
  %181 = add nsw i64 %179, 2
  switch i32 %165, label %186 [
    i32 8, label %184
    i32 12, label %182
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds i16, ptr %105, i64 %181
  store i16 0, ptr %183, align 2
  br label %setVal.exit136.us.us.i.i

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %105, i64 %181
  store i8 0, ptr %185, align 1
  br label %setVal.exit136.us.us.i.i

186:                                              ; preds = %180
  %187 = getelementptr inbounds i16, ptr %105, i64 %181
  store i16 0, ptr %187, align 2
  br label %setVal.exit136.us.us.i.i

188:                                              ; preds = %.lr.ph158.split.us.us.i.i
  %189 = add nsw i64 %179, 3
  switch i32 %165, label %194 [
    i32 8, label %192
    i32 12, label %190
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds i16, ptr %105, i64 %189
  store i16 0, ptr %191, align 2
  br label %setVal.exit136.us.us.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %105, i64 %189
  store i8 0, ptr %193, align 1
  br label %setVal.exit136.us.us.i.i

194:                                              ; preds = %188
  %195 = getelementptr inbounds i16, ptr %105, i64 %189
  store i16 0, ptr %195, align 2
  br label %setVal.exit136.us.us.i.i

setVal.exit136.us.us.i.i:                         ; preds = %194, %192, %190, %186, %184, %182
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next244.i.i, %wide.trip.count241.i.i
  br i1 %exitcond248.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph158.split.us.us.i.i, !llvm.loop !18

.lr.ph158.split.split.us.us.i.i:                  ; preds = %.preheader149.us.i.i, %setVal.exit136.us162.us.i.i
  %indvars.iv237.i.i = phi i64 [ %indvars.iv.next238.i.i, %setVal.exit136.us162.us.i.i ], [ 0, %.preheader149.us.i.i ]
  %196 = trunc nuw nsw i64 %indvars.iv237.i.i to i32
  %197 = lshr i32 %196, 3
  %198 = add nuw nsw i32 %197, %169
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %setVal.exit136.us162.us.i.i, label %201

201:                                              ; preds = %.lr.ph158.split.split.us.us.i.i
  %202 = add nsw i64 %indvars.iv237.i.i, %171
  %203 = mul nsw i64 %202, %166
  %204 = add nsw i64 %203, 2
  %205 = add nsw i64 %203, 1
  switch i32 %165, label %setVal.exit137.us161.us.i.i [
    i32 8, label %setVal.exit137.us161.us.thread.i.i
    i32 12, label %setVal.exit137.us161.us.thread288.i.i
  ]

setVal.exit137.us161.us.thread288.i.i:            ; preds = %201
  %206 = getelementptr inbounds i16, ptr %105, i64 %204
  store i16 0, ptr %206, align 2
  %207 = getelementptr inbounds i16, ptr %105, i64 %205
  store i16 0, ptr %207, align 2
  br label %setVal.exit136.us162.us.i.i

setVal.exit137.us161.us.thread.i.i:               ; preds = %201
  %208 = getelementptr inbounds i8, ptr %105, i64 %204
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %105, i64 %205
  store i8 0, ptr %209, align 1
  br label %setVal.exit136.us162.us.i.i

setVal.exit137.us161.us.i.i:                      ; preds = %201
  %210 = getelementptr inbounds i16, ptr %105, i64 %204
  store i16 0, ptr %210, align 2
  %211 = getelementptr inbounds i16, ptr %105, i64 %205
  store i16 0, ptr %211, align 2
  br label %setVal.exit136.us162.us.i.i

setVal.exit136.us162.us.i.i:                      ; preds = %setVal.exit137.us161.us.i.i, %setVal.exit137.us161.us.thread.i.i, %setVal.exit137.us161.us.thread288.i.i, %.lr.ph158.split.split.us.us.i.i
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next238.i.i, %wide.trip.count241.i.i
  br i1 %exitcond242.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph158.split.split.us.us.i.i, !llvm.loop !18

setVal.exit135.i.i:                               ; preds = %setVal.exit135.i.i, %setVal.exit135.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 0, %setVal.exit135.preheader.i.i ], [ %indvars.iv.next227.i.i, %setVal.exit135.i.i ]
  %212 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv226.i.i
  store i16 %119, ptr %212, align 2
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.preheader150.i.i, label %setVal.exit135.i.i, !llvm.loop !14

213:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %104, i1 false)
  br i1 %69, label %.preheader.lr.ph.i.i, label %initBuf.exit.i

.preheader.lr.ph.i.i:                             ; preds = %213
  %214 = load i32, ptr @maxSample, align 4
  %215 = load i32, ptr @precision, align 4
  %216 = trunc i32 %214 to i16
  %217 = trunc i32 %214 to i8
  br i1 %70, label %.preheader.us.preheader.i.i, label %initBuf.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %218 = sext i32 %100 to i64
  %219 = sext i32 %111 to i64
  %220 = sext i32 %113 to i64
  %221 = sext i32 %115 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %105, i64 %220
  %invariant.gep298.i.i = getelementptr i16, ptr %105, i64 %221
  %invariant.gep300.i.i = getelementptr i8, ptr %105, i64 %220
  %invariant.gep302.i.i = getelementptr i8, ptr %105, i64 %221
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us204.i.i, %.preheader.us.preheader.i.i
  %.2116197.us.i.i = phi i32 [ %227, %._crit_edge.us204.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %222 = xor i32 %.2116197.us.i.i, -1
  %223 = add nsw i32 %222, %1
  %.pn127.us.i.i = select i1 %.not.i, i32 %.2116197.us.i.i, i32 %223
  %.pn.us.i.i = mul nsw i32 %.pn127.us.i.i, %0
  %224 = lshr i32 %.2116197.us.i.i, 3
  %225 = icmp ult i32 %.2116197.us.i.i, 16
  %226 = sext i32 %.pn.us.i.i to i64
  br i1 %225, label %.lr.ph190.split.us.us.i.i, label %.lr.ph190.split.split.us.us.i.i

._crit_edge.us204.i.i:                            ; preds = %setVal.exit141.us195.us.i.i, %setVal.exit141.us.us.i.i
  %227 = add nuw nsw i32 %.2116197.us.i.i, 1
  %exitcond287.not.i.i = icmp eq i32 %227, %1
  br i1 %exitcond287.not.i.i, label %initBuf.exit.i, label %.preheader.us.i.i, !llvm.loop !19

.lr.ph190.split.us.us.i.i:                        ; preds = %.preheader.us.i.i, %setVal.exit141.us.us.i.i
  %indvars.iv281.i.i = phi i64 [ %indvars.iv.next282.i.i, %setVal.exit141.us.us.i.i ], [ 0, %.preheader.us.i.i ]
  %228 = add nsw i64 %indvars.iv281.i.i, %226
  %229 = trunc nuw nsw i64 %indvars.iv281.i.i to i32
  %230 = lshr i32 %229, 3
  %231 = add nuw nsw i32 %230, %224
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = mul nsw i64 %228, %218
  %235 = add nsw i64 %234, %219
  br i1 %233, label %243, label %236

236:                                              ; preds = %.lr.ph190.split.us.us.i.i
  switch i32 %215, label %241 [
    i32 8, label %239
    i32 12, label %237
  ]

237:                                              ; preds = %236
  %238 = getelementptr inbounds i16, ptr %105, i64 %235
  store i16 %216, ptr %238, align 2
  br label %setVal.exit141.us.us.i.i

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %105, i64 %235
  store i8 %217, ptr %240, align 1
  br label %setVal.exit141.us.us.i.i

241:                                              ; preds = %236
  %242 = getelementptr inbounds i16, ptr %105, i64 %235
  store i16 %216, ptr %242, align 2
  br label %setVal.exit141.us.us.i.i

243:                                              ; preds = %.lr.ph190.split.us.us.i.i
  switch i32 %215, label %setVal.exit139.us.us.i.i [
    i32 8, label %setVal.exit139.thread.us.us.i.i
    i32 12, label %setVal.exit139.thread144.us.us.i.i
  ]

setVal.exit139.thread144.us.us.i.i:               ; preds = %243
  %244 = getelementptr inbounds i16, ptr %105, i64 %235
  store i16 %216, ptr %244, align 2
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %234
  store i16 %216, ptr %gep.i.i, align 2
  %gep299.i.i = getelementptr i16, ptr %invariant.gep298.i.i, i64 %234
  store i16 %216, ptr %gep299.i.i, align 2
  br label %setVal.exit141.us.us.i.i

setVal.exit139.thread.us.us.i.i:                  ; preds = %243
  %245 = getelementptr inbounds i8, ptr %105, i64 %235
  store i8 %217, ptr %245, align 1
  %gep301.i.i = getelementptr i8, ptr %invariant.gep300.i.i, i64 %234
  store i8 %217, ptr %gep301.i.i, align 1
  %gep303.i.i = getelementptr i8, ptr %invariant.gep302.i.i, i64 %234
  store i8 %217, ptr %gep303.i.i, align 1
  br label %setVal.exit141.us.us.i.i

setVal.exit139.us.us.i.i:                         ; preds = %243
  %246 = getelementptr inbounds i16, ptr %105, i64 %235
  store i16 %216, ptr %246, align 2
  %gep305.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %234
  store i16 %216, ptr %gep305.i.i, align 2
  %gep307.i.i = getelementptr i16, ptr %invariant.gep298.i.i, i64 %234
  store i16 %216, ptr %gep307.i.i, align 2
  br label %setVal.exit141.us.us.i.i

setVal.exit141.us.us.i.i:                         ; preds = %setVal.exit139.us.us.i.i, %setVal.exit139.thread.us.us.i.i, %setVal.exit139.thread144.us.us.i.i, %241, %239, %237
  %indvars.iv.next282.i.i = add nuw nsw i64 %indvars.iv281.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %indvars.iv.next282.i.i, %wide.trip.count241.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge.us204.i.i, label %.lr.ph190.split.us.us.i.i, !llvm.loop !20

.lr.ph190.split.split.us.us.i.i:                  ; preds = %.preheader.us.i.i, %setVal.exit141.us195.us.i.i
  %indvars.iv275.i.i = phi i64 [ %indvars.iv.next276.i.i, %setVal.exit141.us195.us.i.i ], [ 0, %.preheader.us.i.i ]
  %247 = trunc nuw nsw i64 %indvars.iv275.i.i to i32
  %248 = lshr i32 %247, 3
  %249 = add nuw nsw i32 %248, %224
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %setVal.exit141.us195.us.i.i, label %252

252:                                              ; preds = %.lr.ph190.split.split.us.us.i.i
  %253 = add nsw i64 %indvars.iv275.i.i, %226
  %254 = mul nsw i64 %253, %218
  %255 = add nsw i64 %254, %219
  %256 = add nsw i64 %254, %220
  switch i32 %215, label %setVal.exit142.us194.us.i.i [
    i32 8, label %setVal.exit142.us194.us.thread.i.i
    i32 12, label %setVal.exit142.us194.us.thread289.i.i
  ]

setVal.exit142.us194.us.thread289.i.i:            ; preds = %252
  %257 = getelementptr inbounds i16, ptr %105, i64 %255
  store i16 %216, ptr %257, align 2
  %258 = getelementptr inbounds i16, ptr %105, i64 %256
  store i16 %216, ptr %258, align 2
  br label %setVal.exit141.us195.us.i.i

setVal.exit142.us194.us.thread.i.i:               ; preds = %252
  %259 = getelementptr inbounds i8, ptr %105, i64 %255
  store i8 %217, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %105, i64 %256
  store i8 %217, ptr %260, align 1
  br label %setVal.exit141.us195.us.i.i

setVal.exit142.us194.us.i.i:                      ; preds = %252
  %261 = getelementptr inbounds i16, ptr %105, i64 %255
  store i16 %216, ptr %261, align 2
  %262 = getelementptr inbounds i16, ptr %105, i64 %256
  store i16 %216, ptr %262, align 2
  br label %setVal.exit141.us195.us.i.i

setVal.exit141.us195.us.i.i:                      ; preds = %setVal.exit142.us194.us.i.i, %setVal.exit142.us194.us.thread.i.i, %setVal.exit142.us194.us.thread289.i.i, %.lr.ph190.split.split.us.us.i.i
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond280.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, %wide.trip.count241.i.i
  br i1 %exitcond280.not.i.i, label %._crit_edge.us204.i.i, label %.lr.ph190.split.split.us.us.i.i, !llvm.loop !20

initBuf.exit.i:                                   ; preds = %._crit_edge.us.i.i, %._crit_edge.us185.i.i, %._crit_edge.us204.i.i, %.preheader.lr.ph.i.i, %213, %.preheader149.lr.ph.i.i, %.preheader150.i.i, %.preheader147.lr.ph.i.i, %123
  %263 = load ptr, ptr %8, align 8
  %.not111.i = icmp eq ptr %263, null
  br i1 %.not111.i, label %267, label %264

264:                                              ; preds = %initBuf.exit.i
  %265 = load i64, ptr %9, align 8
  %.not112.i = icmp eq i64 %265, 0
  br i1 %.not112.i, label %267, label %266

266:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %263, i8 0, i64 %265, i1 false)
  br label %267

267:                                              ; preds = %266, %264, %initBuf.exit.i
  %.b.i = load i1, ptr @doYUV, align 4
  br i1 %.b.i, label %268, label %312

268:                                              ; preds = %267
  %.b108.i = load i1, ptr @yuvAlign, align 4
  %269 = select i1 %.b108.i, i32 1, i32 4
  %270 = call i64 @tj3YUVBufSize(i32 noundef %0, i32 noundef %269, i32 noundef %1, i32 noundef %94) #19
  %271 = call ptr @tj3Init(i32 noundef 0) #19
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = call ptr @tj3GetErrorStr(ptr noundef null) #19
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %274)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

276:                                              ; preds = %268
  %277 = call i32 @tj3Set(ptr noundef nonnull %271, i32 noundef 1, i32 noundef %93) #19
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = call ptr @tj3GetErrorStr(ptr noundef nonnull %271) #19
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %280)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

282:                                              ; preds = %276
  %283 = call i32 @tj3Set(ptr noundef nonnull %271, i32 noundef 4, i32 noundef %94) #19
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = call ptr @tj3GetErrorStr(ptr noundef nonnull %271) #19
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %286)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

288:                                              ; preds = %282
  %calloc.i = call ptr @calloc(i64 1, i64 %270)
  %289 = icmp eq ptr %calloc.i, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

292:                                              ; preds = %288
  %293 = sext i32 %94 to i64
  %294 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %92, ptr noundef nonnull %97, ptr noundef %295)
  %.b107.i = load i1, ptr @yuvAlign, align 4
  %297 = select i1 %.b107.i, i32 1, i32 4
  %298 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %271, ptr noundef nonnull %105, i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %89, ptr noundef nonnull %calloc.i, i32 noundef %297) #19
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = call ptr @tj3GetErrorStr(ptr noundef nonnull %271) #19
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %301)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

303:                                              ; preds = %292
  call void @tj3Destroy(ptr noundef nonnull %271) #19
  %304 = call fastcc i32 @checkBufYUV(ptr noundef nonnull %calloc.i, i32 noundef %0, i32 noundef %1, i32 noundef %94, i64 4294967297)
  %.not113.i = icmp eq i32 %304, 0
  %str.19.str.20.i = select i1 %.not113.i, ptr @str.21, ptr @str.22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20.i)
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %295, ptr noundef nonnull %97, i32 noundef %96)
  %.b106.i = load i1, ptr @yuvAlign, align 4
  %306 = select i1 %.b106.i, i32 1, i32 4
  %307 = call i32 @tj3CompressFromYUV8(ptr noundef %17, ptr noundef nonnull %calloc.i, i32 noundef %0, i32 noundef %306, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %340

309:                                              ; preds = %303
  %310 = call ptr @tj3GetErrorStr(ptr noundef %17) #19
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %310)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

312:                                              ; preds = %267
  %.b110.i = load i1, ptr @lossless, align 4
  br i1 %.b110.i, label %313, label %315

313:                                              ; preds = %312
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %92, ptr noundef nonnull %97, i32 noundef %95)
  br label %320

315:                                              ; preds = %312
  %316 = sext i32 %94 to i64
  %317 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %92, ptr noundef nonnull %97, ptr noundef %318, i32 noundef %96)
  br label %320

320:                                              ; preds = %315, %313
  %321 = load i32, ptr @precision, align 4
  switch i32 %321, label %334 [
    i32 8, label %322
    i32 12, label %328
  ]

322:                                              ; preds = %320
  %323 = call i32 @tj3Compress8(ptr noundef %17, ptr noundef nonnull %105, i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = call ptr @tj3GetErrorStr(ptr noundef %17) #19
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %326)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

328:                                              ; preds = %320
  %329 = call i32 @tj3Compress12(ptr noundef %17, ptr noundef nonnull %105, i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = call ptr @tj3GetErrorStr(ptr noundef %17) #19
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %332)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

334:                                              ; preds = %320
  %335 = call i32 @tj3Compress16(ptr noundef %17, ptr noundef nonnull %105, i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = call ptr @tj3GetErrorStr(ptr noundef %17) #19
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %338)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

340:                                              ; preds = %334, %328, %322, %303
  %.1.i = phi ptr [ %calloc.i, %303 ], [ null, %322 ], [ null, %328 ], [ null, %334 ]
  %.b109.i = load i1, ptr @lossless, align 4
  %341 = load i32, ptr @precision, align 4
  br i1 %.b109.i, label %342, label %344

342:                                              ; preds = %340
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.90, ptr noundef %5, i32 noundef %341, ptr noundef %92, ptr noundef nonnull %98, i32 noundef %95) #19
  br label %349

344:                                              ; preds = %340
  %345 = sext i32 %94 to i64
  %346 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.91, ptr noundef %5, i32 noundef %341, ptr noundef %92, ptr noundef nonnull %98, ptr noundef %347, i32 noundef %96) #19
  br label %349

349:                                              ; preds = %344, %342
  %350 = load ptr, ptr %8, align 8
  %351 = load i64, ptr %9, align 8
  %352 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.112)
  %.not.i115.i = icmp eq ptr %352, null
  br i1 %.not.i115.i, label %.critedge.i.i, label %353

353:                                              ; preds = %349
  %354 = call i64 @fwrite(ptr noundef %350, i64 noundef %351, i64 noundef 1, ptr noundef nonnull %352)
  %.not7.i.i = icmp eq i64 %354, 1
  br i1 %.not7.i.i, label %.thread.i.i, label %355

355:                                              ; preds = %353
  %356 = tail call ptr @__errno_location() #22
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @strerror(i32 noundef %357) #19
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %7, ptr noundef %358)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %355, %353
  %360 = call i32 @fclose(ptr noundef nonnull %352)
  br label %writeJPEG.exit.i

.critedge.i.i:                                    ; preds = %349
  %361 = tail call ptr @__errno_location() #22
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @strerror(i32 noundef %362) #19
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %7, ptr noundef %363)
  store i1 true, ptr @exitStatus, align 4
  br label %writeJPEG.exit.i

writeJPEG.exit.i:                                 ; preds = %.critedge.i.i, %.thread.i.i
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %7)
  br label %compTest.exit

compTest.exit:                                    ; preds = %107, %273, %279, %285, %290, %300, %309, %325, %331, %337, %writeJPEG.exit.i
  %.0.i = phi ptr [ null, %107 ], [ null, %273 ], [ null, %279 ], [ null, %285 ], [ null, %290 ], [ %calloc.i, %300 ], [ %calloc.i, %309 ], [ %.1.i, %writeJPEG.exit.i ], [ null, %325 ], [ null, %331 ], [ null, %337 ]
  call void @free(ptr noundef %.0.i) #19
  call void @free(ptr noundef %105) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %366 = load ptr, ptr %8, align 8
  %367 = load i64, ptr %9, align 8
  call fastcc void @decompTest(ptr noundef nonnull %20, ptr noundef %366, i64 noundef %367, i32 noundef %0, i32 noundef %1, i32 noundef %89, i32 noundef %spec.store.select)
  %368 = add i32 %89, -2
  %or.cond11 = icmp ult i32 %368, 4
  br i1 %or.cond11, label %369, label %373

369:                                              ; preds = %compTest.exit
  %putchar = call i32 @putchar(i32 10)
  %370 = load ptr, ptr %8, align 8
  %371 = load i64, ptr %9, align 8
  %372 = add nuw nsw i32 %89, 5
  call fastcc void @decompTest(ptr noundef nonnull %20, ptr noundef %370, i64 noundef %371, i32 noundef %0, i32 noundef %1, i32 noundef %372, i32 noundef %spec.store.select)
  br label %373

373:                                              ; preds = %369, %compTest.exit
  %putchar78 = call i32 @putchar(i32 10)
  br i1 %76, label %75, label %374, !llvm.loop !21

374:                                              ; preds = %373
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %374, %.preheader86
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %375

375:                                              ; preds = %._crit_edge, %85, %79, %71, %61, %54, %48, %37, %30, %22, %15
  %.068 = phi ptr [ null, %15 ], [ %17, %22 ], [ %17, %30 ], [ %17, %37 ], [ %17, %48 ], [ %17, %71 ], [ %17, %79 ], [ %17, %85 ], [ %17, %._crit_edge ], [ %17, %54 ], [ %17, %61 ]
  %.067 = phi ptr [ null, %15 ], [ null, %22 ], [ %20, %30 ], [ %20, %37 ], [ %20, %48 ], [ %20, %71 ], [ %20, %79 ], [ %20, %85 ], [ %20, %._crit_edge ], [ %20, %54 ], [ %20, %61 ]
  call void @tj3Destroy(ptr noundef %.068) #19
  call void @tj3Destroy(ptr noundef %.067) #19
  %376 = load ptr, ptr %8, align 8
  call void @tj3Free(ptr noundef %376) #19
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @doBmpTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 35
  %15 = add i32 %1, -1
  %16 = add i32 %15, %14
  %17 = sub i32 0, %1
  %18 = and i32 %16, %17
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %19 = tail call ptr @tj3Init(i32 noundef 2) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %22)
  store i1 true, ptr @exitStatus, align 4
  br label %334

24:                                               ; preds = %4
  %25 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %3) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #19
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %28)
  store i1 true, ptr @exitStatus, align 4
  br label %334

30:                                               ; preds = %24
  %31 = icmp eq i32 %2, 6
  %32 = load i32, ptr @precision, align 4
  br i1 %31, label %33, label %38

33:                                               ; preds = %30
  switch i32 %32, label %37 [
    i32 8, label %34
    i32 12, label %43
  ]

34:                                               ; preds = %33
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  %.not157 = icmp eq i32 %35, 0
  %36 = select i1 %.not157, ptr @.str.45, ptr @.str.46
  br label %43

37:                                               ; preds = %33
  br label %43

38:                                               ; preds = %30
  switch i32 %32, label %42 [
    i32 8, label %39
    i32 12, label %43
  ]

39:                                               ; preds = %38
  %40 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, ptr @.str.49, ptr @.str.50
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %33, %39, %42, %34, %37
  %.0 = phi ptr [ %36, %34 ], [ @.str.48, %37 ], [ %41, %39 ], [ @.str.52, %42 ], [ @.str.47, %33 ], [ @.str.51, %38 ]
  %44 = mul nsw i32 %18, 39
  %45 = load i32, ptr @sampleSize, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @tj3Alloc(i64 noundef %47) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.53)
  store i1 true, ptr @exitStatus, align 4
  br label %334

52:                                               ; preds = %43
  %53 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %11
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %11
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %11
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %3, 0
  %59 = load i32, ptr @maxSample, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr @precision, align 4
  %62 = sitofp i32 %59 to double
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %63 = zext nneg i32 %smax.i to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = sext i32 %13 to i64
  %66 = insertelement <4 x double> poison, double %62, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %162, %52
  %.082141.i = phi i32 [ 0, %52 ], [ %163, %162 ]
  %69 = sub nuw nsw i32 38, %.082141.i
  %70 = select i1 %.not.i, i32 %.082141.i, i32 %69
  %71 = mul nsw i32 %.082141.i, %60
  %72 = sdiv i32 %71, 39
  %73 = srem i32 %72, %60
  %74 = mul i32 %70, %18
  %75 = sitofp i32 %73 to double
  %76 = fdiv double %75, %62
  %77 = fsub double 1.000000e+00, %76
  %invariant.op.i = add i32 %74, %54
  %invariant.op129.i = add i32 %74, %56
  %78 = trunc i32 %73 to i16
  %invariant.op131.i = add i32 %74, %58
  %79 = trunc i32 %73 to i8
  %80 = sext i32 %74 to i64
  %81 = insertelement <2 x double> poison, double %77, i64 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setVal.exit88.i, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %setVal.exit88.i ]
  %82 = trunc i64 %indvars.iv.i to i32
  %83 = mul i32 %13, %82
  %84 = add i32 %83, %74
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %scevgep148.i = getelementptr i8, ptr %48, i64 %86
  %87 = mul i32 %60, %82
  %88 = sdiv i32 %87, 35
  %89 = srem i32 %88, %60
  %90 = add nsw i32 %88, %72
  %91 = srem i32 %90, %60
  switch i32 %61, label %setVal.exit.preheader.i [
    i32 8, label %setVal.exit.us.preheader.i
    i32 12, label %setVal.exit.us111.preheader.i
  ]

setVal.exit.us111.preheader.i:                    ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep148.i, i8 0, i64 %64, i1 false)
  br label %._crit_edge.i

setVal.exit.us.preheader.i:                       ; preds = %.lr.ph.i
  %scevgep145.i = getelementptr i8, ptr %48, i64 %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep145.i, i8 0, i64 %63, i1 false)
  br label %._crit_edge.i

setVal.exit.preheader.i:                          ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep148.i, i8 0, i64 %64, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %setVal.exit.preheader.i, %setVal.exit.us.preheader.i, %setVal.exit.us111.preheader.i
  switch i32 %2, label %143 [
    i32 6, label %92
    i32 11, label %104
  ]

92:                                               ; preds = %._crit_edge.i
  %93 = mul nsw i64 %indvars.iv.i, %65
  %94 = add nsw i64 %93, %80
  switch i32 %61, label %101 [
    i32 8, label %95
    i32 12, label %98
  ]

95:                                               ; preds = %92
  %96 = trunc i32 %91 to i8
  %97 = getelementptr inbounds i8, ptr %48, i64 %94
  store i8 %96, ptr %97, align 1
  br label %setVal.exit88.i

98:                                               ; preds = %92
  %99 = trunc i32 %91 to i16
  %100 = getelementptr inbounds i16, ptr %48, i64 %94
  store i16 %99, ptr %100, align 2
  br label %setVal.exit88.i

101:                                              ; preds = %92
  %102 = trunc i32 %91 to i16
  %103 = getelementptr inbounds i16, ptr %48, i64 %94
  store i16 %102, ptr %103, align 2
  br label %setVal.exit88.i

104:                                              ; preds = %._crit_edge.i
  %105 = sitofp i32 %89 to double
  %106 = fdiv double %105, %62
  %107 = fsub double 1.000000e+00, %106
  %108 = sitofp i32 %91 to double
  %109 = fdiv double %108, %62
  %110 = fsub double 1.000000e+00, %109
  %111 = fcmp olt double %107, %77
  %112 = select i1 %111, double %107, double %77
  %113 = fcmp olt double %112, %110
  %..i.i = select i1 %113, double %112, double %110
  %114 = fcmp oeq double %..i.i, 1.000000e+00
  br i1 %114, label %rgb_to_cmyk.exit.i, label %115

115:                                              ; preds = %104
  %116 = fsub double %107, %..i.i
  %117 = fsub double 1.000000e+00, %..i.i
  %118 = fdiv double %116, %117
  %119 = insertelement <2 x double> %81, double %110, i64 1
  %120 = insertelement <2 x double> poison, double %..i.i, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fsub <2 x double> %119, %121
  %123 = insertelement <2 x double> poison, double %117, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fdiv <2 x double> %122, %124
  br label %rgb_to_cmyk.exit.i

rgb_to_cmyk.exit.i:                               ; preds = %115, %104
  %.0.i.i = phi double [ %118, %115 ], [ 0.000000e+00, %104 ]
  %126 = phi <2 x double> [ %125, %115 ], [ zeroinitializer, %104 ]
  %127 = insertelement <4 x double> poison, double %.0.i.i, i64 0
  %128 = shufflevector <2 x double> %126, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %129 = shufflevector <4 x double> %127, <4 x double> %128, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %130 = insertelement <4 x double> %129, double %..i.i, i64 3
  %131 = fneg <4 x double> %130
  %132 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %131, <4 x double> %67, <4 x double> %67)
  %133 = fadd <4 x double> %132, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %134 = fptosi <4 x double> %133 to <4 x i32>
  %135 = mul nsw i64 %indvars.iv.i, %65
  %136 = add nsw i64 %135, %80
  switch i32 %61, label %setVal.exit89.i [
    i32 8, label %setVal.exit89.thread.i
    i32 12, label %setVal.exit89.thread99.i
  ]

setVal.exit89.thread.i:                           ; preds = %rgb_to_cmyk.exit.i
  %137 = getelementptr inbounds i8, ptr %48, i64 %136
  %138 = trunc <4 x i32> %134 to <4 x i8>
  store <4 x i8> %138, ptr %137, align 1
  br label %setVal.exit88.i

setVal.exit89.thread99.i:                         ; preds = %rgb_to_cmyk.exit.i
  %139 = getelementptr inbounds i16, ptr %48, i64 %136
  %140 = trunc <4 x i32> %134 to <4 x i16>
  store <4 x i16> %140, ptr %139, align 2
  br label %setVal.exit88.i

setVal.exit89.i:                                  ; preds = %rgb_to_cmyk.exit.i
  %141 = trunc <4 x i32> %134 to <4 x i16>
  %142 = getelementptr inbounds i16, ptr %48, i64 %136
  store <4 x i16> %141, ptr %142, align 2
  br label %setVal.exit88.i

143:                                              ; preds = %._crit_edge.i
  %.reass.i = add i32 %invariant.op.i, %83
  %144 = sext i32 %.reass.i to i64
  %.reass138.i = add i32 %invariant.op129.i, %83
  %145 = sext i32 %.reass138.i to i64
  %.reass140.i = add i32 %invariant.op131.i, %83
  %146 = sext i32 %.reass140.i to i64
  switch i32 %61, label %setVal.exit93.i [
    i32 8, label %setVal.exit93.thread.i
    i32 12, label %setVal.exit93.thread102.i
  ]

setVal.exit93.thread.i:                           ; preds = %143
  %147 = trunc i32 %89 to i8
  %148 = getelementptr inbounds i8, ptr %48, i64 %144
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %48, i64 %145
  store i8 %79, ptr %149, align 1
  %150 = trunc i32 %91 to i8
  %151 = getelementptr inbounds i8, ptr %48, i64 %146
  store i8 %150, ptr %151, align 1
  br label %setVal.exit88.i

setVal.exit93.thread102.i:                        ; preds = %143
  %152 = trunc i32 %89 to i16
  %153 = getelementptr inbounds i16, ptr %48, i64 %144
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds i16, ptr %48, i64 %145
  store i16 %78, ptr %154, align 2
  %155 = trunc i32 %91 to i16
  %156 = getelementptr inbounds i16, ptr %48, i64 %146
  store i16 %155, ptr %156, align 2
  br label %setVal.exit88.i

setVal.exit93.i:                                  ; preds = %143
  %157 = trunc i32 %89 to i16
  %158 = getelementptr inbounds i16, ptr %48, i64 %144
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds i16, ptr %48, i64 %145
  store i16 %78, ptr %159, align 2
  %160 = trunc i32 %91 to i16
  %161 = getelementptr inbounds i16, ptr %48, i64 %146
  store i16 %160, ptr %161, align 2
  br label %setVal.exit88.i

setVal.exit88.i:                                  ; preds = %setVal.exit93.i, %setVal.exit93.thread102.i, %setVal.exit93.thread.i, %setVal.exit89.i, %setVal.exit89.thread99.i, %setVal.exit89.thread.i, %101, %98, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %162, label %.lr.ph.i, !llvm.loop !23

162:                                              ; preds = %setVal.exit88.i
  %163 = add nuw nsw i32 %.082141.i, 1
  %exitcond152.not.i = icmp eq i32 %163, 39
  br i1 %exitcond152.not.i, label %initBitmap.exit, label %68, !llvm.loop !24

initBitmap.exit:                                  ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = select i1 %.not.i, ptr @.str.56, ptr @.str.55
  %169 = tail call i32 @getpid() #19
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 80, ptr noundef nonnull @.str.54, i32 noundef %61, ptr noundef %167, i32 noundef %1, ptr noundef nonnull %168, i32 noundef %169, ptr noundef %0) #19
  %171 = load i32, ptr @precision, align 4
  %172 = load i32, ptr %5, align 4
  switch i32 %171, label %185 [
    i32 8, label %173
    i32 12, label %179
  ]

173:                                              ; preds = %initBitmap.exit
  %174 = call i32 @tj3SaveImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %172) #19
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %177)
  store i1 true, ptr @exitStatus, align 4
  br label %334

179:                                              ; preds = %initBitmap.exit
  %180 = call i32 @tj3SaveImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %172) #19
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %183)
  store i1 true, ptr @exitStatus, align 4
  br label %334

185:                                              ; preds = %initBitmap.exit
  %186 = call i32 @tj3SaveImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %172) #19
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %189)
  store i1 true, ptr @exitStatus, align 4
  br label %334

191:                                              ; preds = %179, %185, %173
  %192 = call ptr @MD5File(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not159 = icmp eq ptr %192, null
  br i1 %.not159, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %6)
  br label %334

195:                                              ; preds = %191
  %196 = call i32 @strcasecmp(ptr noundef nonnull %192, ptr noundef nonnull %.0) #18
  %.not160 = icmp eq i32 %196, 0
  br i1 %.not160, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull %6, ptr noundef nonnull %192, ptr noundef nonnull %.0)
  store i1 true, ptr @exitStatus, align 4
  br label %334

199:                                              ; preds = %195
  call void @tj3Free(ptr noundef nonnull %48) #19
  %200 = load i32, ptr @precision, align 4
  switch i32 %200, label %213 [
    i32 8, label %201
    i32 12, label %207
  ]

201:                                              ; preds = %199
  %202 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %205)
  store i1 true, ptr @exitStatus, align 4
  br label %334

207:                                              ; preds = %199
  %208 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %211)
  store i1 true, ptr @exitStatus, align 4
  br label %334

213:                                              ; preds = %199
  %214 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %217)
  store i1 true, ptr @exitStatus, align 4
  br label %334

219:                                              ; preds = %207, %213, %201
  %.1 = phi ptr [ %202, %201 ], [ %208, %207 ], [ %214, %213 ]
  %220 = load i32, ptr %8, align 4
  %.not161 = icmp eq i32 %220, 35
  %221 = load i32, ptr %9, align 4
  %.not162 = icmp eq i32 %221, 39
  %or.cond168 = select i1 %.not161, i1 %.not162, i1 false
  br i1 %or.cond168, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %6)
  br label %334

224:                                              ; preds = %219
  %225 = load i32, ptr %5, align 4
  %226 = call fastcc i32 @cmpBitmap(ptr noundef nonnull %.1, i32 noundef %18, i32 noundef %225, i32 noundef %3, i32 noundef 0)
  %.not163 = icmp eq i32 %226, 0
  br i1 %.not163, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %6)
  br label %334

229:                                              ; preds = %224
  %230 = icmp eq i32 %225, 6
  br i1 %230, label %231, label %293

231:                                              ; preds = %229
  call void @tj3Free(ptr noundef nonnull %.1) #19
  store i32 4, ptr %5, align 4
  %232 = load i32, ptr @precision, align 4
  switch i32 %232, label %245 [
    i32 8, label %233
    i32 12, label %239
  ]

233:                                              ; preds = %231
  %234 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %237)
  store i1 true, ptr @exitStatus, align 4
  br label %334

239:                                              ; preds = %231
  %240 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %243)
  store i1 true, ptr @exitStatus, align 4
  br label %334

245:                                              ; preds = %231
  %246 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %249)
  store i1 true, ptr @exitStatus, align 4
  br label %334

251:                                              ; preds = %239, %245, %233
  %.3 = phi ptr [ %234, %233 ], [ %240, %239 ], [ %246, %245 ]
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = mul nsw i32 %255, 35
  %257 = add i32 %15, %256
  %258 = and i32 %257, %17
  %259 = call fastcc i32 @cmpBitmap(ptr noundef nonnull %.3, i32 noundef %258, i32 noundef %252, i32 noundef %3, i32 noundef 1)
  %.not164 = icmp eq i32 %259, 0
  br i1 %.not164, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %6)
  br label %334

262:                                              ; preds = %251
  call void @tj3Free(ptr noundef nonnull %.3) #19
  store i32 11, ptr %5, align 4
  %263 = load i32, ptr @precision, align 4
  switch i32 %263, label %276 [
    i32 8, label %264
    i32 12, label %270
  ]

264:                                              ; preds = %262
  %265 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %268)
  store i1 true, ptr @exitStatus, align 4
  br label %334

270:                                              ; preds = %262
  %271 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %274)
  store i1 true, ptr @exitStatus, align 4
  br label %334

276:                                              ; preds = %262
  %277 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #19
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %280)
  store i1 true, ptr @exitStatus, align 4
  br label %334

282:                                              ; preds = %270, %276, %264
  %.4 = phi ptr [ %265, %264 ], [ %271, %270 ], [ %277, %276 ]
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = mul nsw i32 %286, 35
  %288 = add i32 %15, %287
  %289 = and i32 %288, %17
  %290 = call fastcc i32 @cmpBitmap(ptr noundef nonnull %.4, i32 noundef %289, i32 noundef %283, i32 noundef %3, i32 noundef 1)
  %.not165 = icmp eq i32 %290, 0
  br i1 %.not165, label %291, label %293

291:                                              ; preds = %282
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %6)
  br label %334

293:                                              ; preds = %282, %229
  %.2 = phi ptr [ %.4, %282 ], [ %.1, %229 ]
  call void @tj3Free(ptr noundef nonnull %.2) #19
  %294 = load i32, ptr %10, align 4
  store i32 %294, ptr %5, align 4
  store i32 -1, ptr %10, align 4
  %295 = load i32, ptr @precision, align 4
  switch i32 %295, label %308 [
    i32 8, label %296
    i32 12, label %302
  ]

296:                                              ; preds = %293
  %297 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %300)
  store i1 true, ptr @exitStatus, align 4
  br label %334

302:                                              ; preds = %293
  %303 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %306)
  store i1 true, ptr @exitStatus, align 4
  br label %334

308:                                              ; preds = %293
  %309 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = call ptr @tj3GetErrorStr(ptr noundef %19) #19
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %312)
  store i1 true, ptr @exitStatus, align 4
  br label %334

314:                                              ; preds = %302, %308, %296
  %.5 = phi ptr [ %297, %296 ], [ %303, %302 ], [ %309, %308 ]
  %315 = load i32, ptr %5, align 4
  %316 = icmp eq i32 %315, 6
  %317 = load i32, ptr %10, align 4
  %318 = icmp ne i32 %317, 6
  %or.cond = select i1 %316, i1 %318, i1 false
  br i1 %or.cond, label %328, label %319

319:                                              ; preds = %314
  br i1 %316, label %.thread, label %320

320:                                              ; preds = %319
  %321 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #18
  %322 = icmp eq i32 %321, 0
  %323 = icmp ne i32 %317, 1
  %or.cond3 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond3, label %328, label %324

324:                                              ; preds = %320
  %325 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  %326 = icmp eq i32 %325, 0
  %327 = icmp ne i32 %317, 0
  %or.cond5 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond5, label %328, label %.thread

328:                                              ; preds = %324, %320, %314
  %329 = sext i32 %317 to i64
  %330 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %331)
  br label %.thread

.thread:                                          ; preds = %319, %328, %324
  %.1117 = phi i32 [ -1, %328 ], [ 0, %324 ], [ 0, %319 ]
  %333 = call i32 @unlink(ptr noundef nonnull %6) #19
  br label %334

334:                                              ; preds = %.thread, %311, %305, %299, %291, %279, %273, %267, %260, %248, %242, %236, %227, %222, %216, %210, %204, %197, %193, %188, %182, %176, %50, %27, %21
  %.0116 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %50 ], [ 0, %176 ], [ 0, %197 ], [ 0, %204 ], [ -1, %222 ], [ 0, %236 ], [ 0, %267 ], [ 0, %299 ], [ %.1117, %.thread ], [ 0, %305 ], [ 0, %311 ], [ -1, %291 ], [ 0, %273 ], [ 0, %279 ], [ -1, %260 ], [ 0, %242 ], [ 0, %248 ], [ -1, %227 ], [ 0, %210 ], [ 0, %216 ], [ -1, %193 ], [ 0, %182 ], [ 0, %188 ]
  %.0115 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %50 ], [ %48, %176 ], [ %48, %197 ], [ null, %204 ], [ %.1, %222 ], [ null, %236 ], [ null, %267 ], [ null, %299 ], [ %.5, %.thread ], [ null, %305 ], [ null, %311 ], [ %.4, %291 ], [ null, %273 ], [ null, %279 ], [ %.3, %260 ], [ null, %242 ], [ null, %248 ], [ %.1, %227 ], [ null, %210 ], [ null, %216 ], [ %48, %193 ], [ %48, %182 ], [ %48, %188 ]
  call void @tj3Destroy(ptr noundef %19) #19
  call void @tj3Free(ptr noundef %.0115) #19
  %.b = load i1, ptr @exitStatus, align 4
  %..0116 = select i1 %.b, i32 -1, i32 %.0116
  ret i32 %..0116
}

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #5

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #5

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @MD5File(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @tj3Free(ptr noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cmpBitmap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %6
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %3, 0
  %17 = load i32, ptr @maxSample, align 4
  %18 = add nsw i32 %17, 1
  %invariant.gep = getelementptr i8, ptr %0, i64 2
  %invariant.gep197 = getelementptr i8, ptr %0, i64 4
  %invariant.gep199 = getelementptr i8, ptr %0, i64 6
  %invariant.gep205 = getelementptr i8, ptr %0, i64 3
  %19 = load i32, ptr @precision, align 4
  %20 = sitofp i32 %17 to double
  %.not123 = icmp eq i32 %4, 0
  %21 = add nsw i64 %6, -7
  %22 = icmp ult i64 %21, 4
  %23 = sext i32 %16 to i64
  %24 = insertelement <2 x double> poison, double %20, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %5, %209
  %.0109224 = phi i32 [ 0, %5 ], [ %210, %209 ]
  %27 = sub nuw nsw i32 38, %.0109224
  %28 = select i1 %.not, i32 %.0109224, i32 %27
  %29 = mul nsw i32 %18, %.0109224
  %30 = sdiv i32 %29, 39
  %31 = srem i32 %30, %18
  %32 = mul nsw i32 %28, %1
  %invariant.op = add i32 %32, %8
  %invariant.op214 = add i32 %32, %10
  %invariant.op216 = add i32 %32, %12
  %33 = add i32 %32, %14
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %26, %208
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %208 ]
  %36 = trunc i64 %indvars.iv to i32
  %37 = mul i32 %18, %36
  %38 = sdiv i32 %37, 35
  %39 = srem i32 %38, %18
  %40 = add nsw i32 %30, %38
  %41 = srem i32 %40, %18
  switch i32 %2, label %104 [
    i32 6, label %42
    i32 11, label %57
  ]

42:                                               ; preds = %35
  %43 = mul nsw i64 %indvars.iv, %23
  %44 = add nsw i64 %43, %34
  switch i32 %19, label %53 [
    i32 8, label %45
    i32 12, label %49
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %getVal.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds i16, ptr %0, i64 %44
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  br label %getVal.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds i16, ptr %0, i64 %44
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  br label %getVal.exit

getVal.exit:                                      ; preds = %45, %49, %53
  %.0.i = phi i32 [ %48, %45 ], [ %52, %49 ], [ %56, %53 ]
  %.not130 = icmp eq i32 %.0.i, %41
  br i1 %.not130, label %208, label %.loopexit

57:                                               ; preds = %35
  %58 = mul nsw i64 %indvars.iv, %23
  %59 = add nsw i64 %58, %34
  switch i32 %19, label %getVal.exit135 [
    i32 8, label %getVal.exit135.thread
    i32 12, label %getVal.exit135.thread164
  ]

getVal.exit135.thread:                            ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load <2 x i8>, ptr %60, align 1
  %62 = zext <2 x i8> %61 to <2 x i32>
  %gep204 = getelementptr i8, ptr %invariant.gep, i64 %59
  %63 = load i8, ptr %gep204, align 1
  %64 = zext i8 %63 to i32
  %gep206 = getelementptr i8, ptr %invariant.gep205, i64 %59
  %65 = load i8, ptr %gep206, align 1
  %66 = zext i8 %65 to i32
  br label %getVal.exit141

getVal.exit135.thread164:                         ; preds = %57
  %67 = getelementptr inbounds i16, ptr %0, i64 %59
  %68 = load <2 x i16>, ptr %67, align 2
  %69 = sext <2 x i16> %68 to <2 x i32>
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %59
  %70 = load i16, ptr %gep198, align 2
  %71 = sext i16 %70 to i32
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %59
  %72 = load i16, ptr %gep200, align 2
  %73 = sext i16 %72 to i32
  br label %getVal.exit141

getVal.exit135:                                   ; preds = %57
  %74 = getelementptr inbounds i16, ptr %0, i64 %59
  %75 = load <2 x i16>, ptr %74, align 2
  %76 = zext <2 x i16> %75 to <2 x i32>
  %gep210 = getelementptr i16, ptr %invariant.gep197, i64 %59
  %77 = load i16, ptr %gep210, align 2
  %78 = zext i16 %77 to i32
  %gep212 = getelementptr i16, ptr %invariant.gep199, i64 %59
  %79 = load i16, ptr %gep212, align 2
  %80 = zext i16 %79 to i32
  br label %getVal.exit141

getVal.exit141:                                   ; preds = %getVal.exit135.thread, %getVal.exit135.thread164, %getVal.exit135
  %.0.i138185 = phi i32 [ %64, %getVal.exit135.thread ], [ %71, %getVal.exit135.thread164 ], [ %78, %getVal.exit135 ]
  %.0.i140 = phi i32 [ %66, %getVal.exit135.thread ], [ %73, %getVal.exit135.thread164 ], [ %80, %getVal.exit135 ]
  %81 = phi <2 x i32> [ %62, %getVal.exit135.thread ], [ %69, %getVal.exit135.thread164 ], [ %76, %getVal.exit135 ]
  %82 = sitofp <2 x i32> %81 to <2 x double>
  %83 = sitofp i32 %.0.i140 to double
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %85, %82
  %87 = fdiv <2 x double> %86, %25
  %88 = fadd <2 x double> %87, <double 5.000000e-01, double 5.000000e-01>
  %89 = fptosi <2 x double> %88 to <2 x i32>
  %90 = sitofp i32 %.0.i138185 to double
  %91 = fmul double %90, %83
  %92 = fdiv double %91, %20
  %93 = fadd double %92, 5.000000e-01
  %94 = fptosi double %93 to i32
  %.not126 = icmp eq i32 %41, %94
  br i1 %.not123, label %98, label %95

95:                                               ; preds = %getVal.exit141
  %96 = extractelement <2 x i32> %89, i64 0
  %.not127 = icmp eq i32 %41, %96
  %97 = extractelement <2 x i32> %89, i64 1
  %.not128 = icmp eq i32 %41, %97
  %or.cond = select i1 %.not127, i1 %.not128, i1 false
  %or.cond131 = select i1 %or.cond, i1 %.not126, i1 false
  br i1 %or.cond131, label %208, label %.loopexit

98:                                               ; preds = %getVal.exit141
  %99 = insertelement <2 x i32> poison, i32 %39, i64 0
  %100 = insertelement <2 x i32> %99, i32 %31, i64 1
  %101 = icmp eq <2 x i32> %100, %89
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i1> %101, i64 1
  %or.cond132 = select i1 %102, i1 %103, i1 false
  %or.cond133 = select i1 %or.cond132, i1 %.not126, i1 false
  br i1 %or.cond133, label %208, label %.loopexit

104:                                              ; preds = %35
  %105 = trunc i64 %indvars.iv to i32
  %106 = mul i32 %16, %105
  %.reass219 = add i32 %106, %invariant.op
  %107 = sext i32 %.reass219 to i64
  br i1 %.not123, label %149, label %108

108:                                              ; preds = %104
  switch i32 %19, label %117 [
    i32 8, label %109
    i32 12, label %113
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %0, i64 %107
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %getVal.exit143

113:                                              ; preds = %108
  %114 = getelementptr inbounds i16, ptr %0, i64 %107
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  br label %getVal.exit143

117:                                              ; preds = %108
  %118 = getelementptr inbounds i16, ptr %0, i64 %107
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  br label %getVal.exit143

getVal.exit143:                                   ; preds = %109, %113, %117
  %.0.i142 = phi i32 [ %112, %109 ], [ %116, %113 ], [ %120, %117 ]
  %.not119 = icmp eq i32 %.0.i142, %41
  br i1 %.not119, label %121, label %.loopexit

121:                                              ; preds = %getVal.exit143
  %.reass215 = add i32 %106, %invariant.op214
  %122 = sext i32 %.reass215 to i64
  switch i32 %19, label %131 [
    i32 8, label %123
    i32 12, label %127
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 %122
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %getVal.exit145

127:                                              ; preds = %121
  %128 = getelementptr inbounds i16, ptr %0, i64 %122
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  br label %getVal.exit145

131:                                              ; preds = %121
  %132 = getelementptr inbounds i16, ptr %0, i64 %122
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  br label %getVal.exit145

getVal.exit145:                                   ; preds = %123, %127, %131
  %.0.i144 = phi i32 [ %126, %123 ], [ %130, %127 ], [ %134, %131 ]
  %.not120 = icmp eq i32 %.0.i144, %41
  br i1 %.not120, label %135, label %.loopexit

135:                                              ; preds = %getVal.exit145
  %.reass217 = add i32 %106, %invariant.op216
  %136 = sext i32 %.reass217 to i64
  switch i32 %19, label %145 [
    i32 8, label %137
    i32 12, label %141
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 %136
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %getVal.exit147

141:                                              ; preds = %135
  %142 = getelementptr inbounds i16, ptr %0, i64 %136
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  br label %getVal.exit147

145:                                              ; preds = %135
  %146 = getelementptr inbounds i16, ptr %0, i64 %136
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  br label %getVal.exit147

getVal.exit147:                                   ; preds = %137, %141, %145
  %.0.i146 = phi i32 [ %140, %137 ], [ %144, %141 ], [ %148, %145 ]
  %.not121 = icmp eq i32 %.0.i146, %41
  br i1 %.not121, label %190, label %.loopexit

149:                                              ; preds = %104
  switch i32 %19, label %158 [
    i32 8, label %150
    i32 12, label %154
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %0, i64 %107
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  br label %getVal.exit149

154:                                              ; preds = %149
  %155 = getelementptr inbounds i16, ptr %0, i64 %107
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  br label %getVal.exit149

158:                                              ; preds = %149
  %159 = getelementptr inbounds i16, ptr %0, i64 %107
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  br label %getVal.exit149

getVal.exit149:                                   ; preds = %150, %154, %158
  %.0.i148 = phi i32 [ %153, %150 ], [ %157, %154 ], [ %161, %158 ]
  %.not116 = icmp eq i32 %.0.i148, %39
  br i1 %.not116, label %162, label %.loopexit

162:                                              ; preds = %getVal.exit149
  %.reass221 = add i32 %106, %invariant.op214
  %163 = sext i32 %.reass221 to i64
  switch i32 %19, label %172 [
    i32 8, label %164
    i32 12, label %168
  ]

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 %163
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %getVal.exit151

168:                                              ; preds = %162
  %169 = getelementptr inbounds i16, ptr %0, i64 %163
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  br label %getVal.exit151

172:                                              ; preds = %162
  %173 = getelementptr inbounds i16, ptr %0, i64 %163
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  br label %getVal.exit151

getVal.exit151:                                   ; preds = %164, %168, %172
  %.0.i150 = phi i32 [ %167, %164 ], [ %171, %168 ], [ %175, %172 ]
  %.not117 = icmp eq i32 %.0.i150, %31
  br i1 %.not117, label %176, label %.loopexit

176:                                              ; preds = %getVal.exit151
  %.reass223 = add i32 %106, %invariant.op216
  %177 = sext i32 %.reass223 to i64
  switch i32 %19, label %186 [
    i32 8, label %178
    i32 12, label %182
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %0, i64 %177
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  br label %getVal.exit153

182:                                              ; preds = %176
  %183 = getelementptr inbounds i16, ptr %0, i64 %177
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  br label %getVal.exit153

186:                                              ; preds = %176
  %187 = getelementptr inbounds i16, ptr %0, i64 %177
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  br label %getVal.exit153

getVal.exit153:                                   ; preds = %178, %182, %186
  %.0.i152 = phi i32 [ %181, %178 ], [ %185, %182 ], [ %189, %186 ]
  %.not118 = icmp eq i32 %.0.i152, %41
  br i1 %.not118, label %190, label %.loopexit

190:                                              ; preds = %getVal.exit153, %getVal.exit147
  br i1 %22, label %191, label %208

191:                                              ; preds = %190
  %192 = trunc i64 %indvars.iv to i32
  %193 = mul i32 %16, %192
  %194 = add i32 %33, %193
  %195 = sext i32 %194 to i64
  switch i32 %19, label %204 [
    i32 8, label %196
    i32 12, label %200
  ]

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %0, i64 %195
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %getVal.exit155

200:                                              ; preds = %191
  %201 = getelementptr inbounds i16, ptr %0, i64 %195
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  br label %getVal.exit155

204:                                              ; preds = %191
  %205 = getelementptr inbounds i16, ptr %0, i64 %195
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  br label %getVal.exit155

getVal.exit155:                                   ; preds = %196, %200, %204
  %.0.i154 = phi i32 [ %199, %196 ], [ %203, %200 ], [ %207, %204 ]
  %.not122 = icmp eq i32 %.0.i154, %17
  br i1 %.not122, label %208, label %.loopexit

208:                                              ; preds = %98, %95, %getVal.exit, %190, %getVal.exit155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %209, label %35, !llvm.loop !25

209:                                              ; preds = %208
  %210 = add nuw nsw i32 %.0109224, 1
  %exitcond227.not = icmp eq i32 %210, 39
  br i1 %exitcond227.not, label %.loopexit, label %26, !llvm.loop !26

.loopexit:                                        ; preds = %209, %getVal.exit155, %getVal.exit149, %getVal.exit151, %getVal.exit153, %getVal.exit143, %getVal.exit145, %getVal.exit147, %98, %95, %getVal.exit
  %.0 = phi i32 [ 0, %getVal.exit ], [ 0, %95 ], [ 0, %98 ], [ 0, %getVal.exit147 ], [ 0, %getVal.exit145 ], [ 0, %getVal.exit143 ], [ 0, %getVal.exit153 ], [ 0, %getVal.exit151 ], [ 0, %getVal.exit149 ], [ 0, %getVal.exit155 ], [ 1, %209 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #5

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tjBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @TJBUFSIZE(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tjBufSizeYUV2(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @TJBUFSIZEYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tjBufSizeYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tj3YUVPlaneSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @tjPlaneSizeYUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3YUVPlaneWidth(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 4294967297)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = call ptr @tj3GetScalingFactors(ptr noundef nonnull %8) #19
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %34

.preheader:                                       ; preds = %10
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  switch i32 %6, label %.lr.ph.split [
    i32 3, label %.thread.us.preheader
    i32 0, label %.thread.us.preheader
  ]

.thread.us.preheader:                             ; preds = %.lr.ph, %.lr.ph
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us ], [ 0, %.thread.us.preheader ]
  %16 = getelementptr inbounds %struct.tjscalingfactor, ptr %11, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.thread.us, label %.loopexit, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = add i32 %6, -5
  %or.cond5 = icmp ult i32 %21, 2
  br i1 %or.cond5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us4
  %22 = phi i32 [ %31, %.thread.us4 ], [ %13, %.lr.ph.split ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.thread.us4 ], [ 0, %.lr.ph.split ]
  %23 = getelementptr inbounds %struct.tjscalingfactor, ptr %11, i64 %indvars.iv11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread.us4

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %.off.us = add i32 %28, -1
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %29, label %.thread.us4

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %30)
  %.pre14 = load i32, ptr %8, align 4
  br label %.thread.us4

.thread.us4:                                      ; preds = %29, %26, %.lr.ph.split.split.us
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %26 ], [ %22, %.lr.ph.split.split.us ]
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next12, %32
  br i1 %33, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !27

34:                                               ; preds = %10
  %35 = call ptr @tj3GetErrorStr(ptr noundef null) #19
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %35)
  store i1 true, ptr @exitStatus, align 4
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %37 = phi i32 [ %46, %.thread ], [ %13, %.lr.ph.split ]
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %.thread ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds %struct.tjscalingfactor, ptr %11, i64 %indvars.iv8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.lr.ph.split.split
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.thread [
    i32 4, label %44
    i32 2, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41, %41
  %45 = load i64, ptr %38, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %45)
  %.pre = load i32, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %41, %.lr.ph.split.split, %44
  %46 = phi i32 [ %37, %41 ], [ %37, %.lr.ph.split.split ], [ %.pre, %44 ]
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next9, %47
  br i1 %48, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.thread.us, %.thread, %.thread.us4, %.preheader, %34, %9
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @checkBufYUV(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) unnamed_addr #11 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 8
  %10 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 8
  %13 = add i32 %1, -1
  %14 = add i32 %13, %9
  %15 = sub nsw i32 0, %9
  %16 = and i32 %14, %15
  %17 = add i32 %2, -1
  %18 = add i32 %17, %12
  %19 = sub nsw i32 0, %12
  %20 = and i32 %18, %19
  %21 = sdiv i32 %16, %9
  %22 = sdiv i32 %20, %12
  %.b = load i1, ptr @yuvAlign, align 4
  %.neg = select i1 %.b, i32 -1, i32 -4
  %23 = select i1 %.b, i32 0, i32 3
  %24 = add i32 %23, %16
  %25 = and i32 %24, %.neg
  %26 = add i32 %23, %21
  %27 = and i32 %26, %.neg
  %28 = shl nsw i32 %.sroa.0.0.extract.trunc, 4
  %29 = sdiv i32 %28, %.sroa.4.0.extract.trunc
  %30 = shl nsw i32 %.sroa.0.0.extract.trunc, 3
  %31 = sdiv i32 %30, %.sroa.4.0.extract.trunc
  %32 = icmp sgt i32 %20, 0
  br i1 %32, label %.preheader190.lr.ph, label %._crit_edge255

.preheader190.lr.ph:                              ; preds = %5
  %33 = icmp sgt i32 %16, 0
  %34 = load i32, ptr @tolerance, align 4
  %35 = sub nuw nsw i32 225, %34
  %36 = add nuw nsw i32 %34, 225
  %37 = sub nuw nsw i32 76, %34
  %38 = add nuw nsw i32 %34, 76
  %39 = load i32, ptr @maxSample, align 4
  %40 = sub nsw i32 %39, %34
  br i1 %33, label %.preheader190.us.preheader, label %._crit_edge255

.preheader190.us.preheader:                       ; preds = %.preheader190.lr.ph
  %41 = sext i32 %25 to i64
  %42 = sext i32 %29 to i64
  %wide.trip.count458 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %wide.trip.count453 = zext nneg i32 %16 to i64
  br label %.preheader190.us

.preheader190.us:                                 ; preds = %.preheader190.us.preheader, %._crit_edge.us
  %indvars.iv455 = phi i64 [ 0, %.preheader190.us.preheader ], [ %indvars.iv.next456, %._crit_edge.us ]
  %43 = mul nsw i64 %indvars.iv455, %41
  %44 = trunc nuw nsw i64 %indvars.iv455 to i32
  %45 = sdiv i32 %44, %31
  %46 = icmp slt i64 %indvars.iv455, %42
  %.fr251.us = freeze i1 %46
  %invariant.gep556 = getelementptr i8, ptr %0, i64 %43
  br i1 %.fr251.us, label %.lr.ph.split.us.us, label %.lr.ph.split.split.us260

.lr.ph.split.split.us260:                         ; preds = %.preheader190.us, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader190.us ]
  %gep = getelementptr i8, ptr %invariant.gep556, i64 %indvars.iv
  %47 = load i8, ptr %gep, align 1
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %31
  %50 = add nsw i32 %49, %45
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = zext i8 %47 to i32
  br i1 %52, label %57, label %54

54:                                               ; preds = %.lr.ph.split.split.us260
  %55 = icmp ugt i32 %35, %53
  %56 = icmp slt i32 %36, %53
  %or.cond178.us257 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond178.us257, label %.split.us240, label %59

57:                                               ; preds = %.lr.ph.split.split.us260
  %58 = icmp slt i32 %34, %53
  br i1 %58, label %.split229.us, label %59

59:                                               ; preds = %57, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us260, !llvm.loop !28

._crit_edge.us:                                   ; preds = %59, %72
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %._crit_edge255, label %.preheader190.us, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.preheader190.us, %72
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %72 ], [ 0, %.preheader190.us ]
  %gep557 = getelementptr i8, ptr %invariant.gep556, i64 %indvars.iv450
  %60 = load i8, ptr %gep557, align 1
  %61 = trunc nuw nsw i64 %indvars.iv450 to i32
  %62 = sdiv i32 %61, %31
  %63 = add nsw i32 %62, %45
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = zext i8 %60 to i32
  br i1 %65, label %70, label %67

67:                                               ; preds = %.lr.ph.split.us.us
  %68 = icmp ugt i32 %37, %66
  %69 = icmp slt i32 %38, %66
  %or.cond.us.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.us.us, label %.split.us, label %72

70:                                               ; preds = %.lr.ph.split.us.us
  %71 = icmp sgt i32 %40, %66
  br i1 %71, label %.split234.us, label %72

72:                                               ; preds = %70, %67
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !28

.split234.us:                                     ; preds = %70
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.101, i32 noundef %44, i32 noundef %61, i32 noundef %39, i32 noundef %66)
  br label %161

.split229.us:                                     ; preds = %57
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.101, i32 noundef %44, i32 noundef %48, i32 noundef %53)
  br label %161

.split.us:                                        ; preds = %67
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.101, i32 noundef %44, i32 noundef %61, i32 noundef 76, i32 noundef %66)
  br label %161

.split.us240:                                     ; preds = %54
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.101, i32 noundef %44, i32 noundef %48, i32 noundef 225, i32 noundef %53)
  br label %161

._crit_edge255:                                   ; preds = %._crit_edge.us, %.preheader190.lr.ph, %5
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.thread, label %77

77:                                               ; preds = %._crit_edge255
  %78 = sdiv i32 16, %12
  %79 = mul nsw i32 %78, %.sroa.0.0.extract.trunc
  %80 = sdiv i32 %79, %.sroa.4.0.extract.trunc
  %81 = icmp sgt i32 %22, 0
  br i1 %81, label %.preheader188.lr.ph, label %.thread

.preheader188.lr.ph:                              ; preds = %77
  %82 = icmp sgt i32 %21, 0
  %83 = mul nsw i32 %25, %20
  %84 = mul nsw i32 %27, %22
  %invariant.op319 = add i32 %83, %84
  %85 = load i32, ptr @tolerance, align 4
  %86 = sub nuw nsw i32 149, %85
  %87 = add nuw nsw i32 %85, 149
  %88 = sub nuw nsw i32 85, %85
  %89 = add nuw nsw i32 %85, 85
  %90 = load i32, ptr @maxSample, align 4
  %91 = sub nsw i32 %90, %85
  %92 = sub nuw nsw i32 128, %85
  %93 = add nuw nsw i32 %85, 128
  br i1 %82, label %.preheader188.us.preheader, label %.thread

.preheader188.us.preheader:                       ; preds = %.preheader188.lr.ph
  %wide.trip.count463 = zext nneg i32 %21 to i64
  %wide.trip.count468 = zext nneg i32 %21 to i64
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %._crit_edge.us327
  %.1317.us = phi i32 [ %126, %._crit_edge.us327 ], [ 0, %.preheader188.us.preheader ]
  %94 = mul nsw i32 %.1317.us, %27
  %invariant.op.us = add i32 %94, %83
  %invariant.op294.reass.us = add i32 %94, %invariant.op319
  %95 = mul nsw i32 %.1317.us, %12
  %96 = sdiv i32 %95, %31
  %97 = icmp slt i32 %.1317.us, %80
  %.fr.us324 = freeze i1 %97
  br i1 %.fr.us324, label %.lr.ph.split.us.us328, label %.lr.ph.split.us326

.lr.ph.split.us326:                               ; preds = %.preheader188.us, %125
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %125 ], [ 0, %.preheader188.us ]
  %98 = trunc nuw nsw i64 %indvars.iv460 to i32
  %.reass.us321 = add i32 %invariant.op.us, %98
  %99 = sext i32 %.reass.us321 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1
  %.reass295.us322 = add i32 %invariant.op294.reass.us, %98
  %102 = sext i32 %.reass295.us322 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = trunc i64 %indvars.iv460 to i32
  %106 = mul i32 %9, %105
  %107 = sdiv i32 %106, %31
  %108 = add nsw i32 %107, %96
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = zext i8 %101 to i32
  br i1 %110, label %118, label %112

112:                                              ; preds = %.lr.ph.split.us326
  %113 = icmp slt i32 %85, %111
  br i1 %113, label %.split331.us, label %114

114:                                              ; preds = %112
  %115 = zext i8 %104 to i32
  %116 = icmp ugt i32 %86, %115
  %117 = icmp ult i32 %87, %115
  %or.cond183.us = select i1 %116, i1 true, i1 %117
  br i1 %or.cond183.us, label %.split336.us, label %125

118:                                              ; preds = %.lr.ph.split.us326
  %119 = icmp ugt i32 %92, %111
  %120 = icmp slt i32 %93, %111
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %.split308.us, label %121

121:                                              ; preds = %118
  %122 = zext i8 %104 to i32
  %123 = icmp ugt i32 %92, %122
  %124 = icmp ult i32 %93, %122
  %or.cond179.us323 = or i1 %123, %124
  br i1 %or.cond179.us323, label %.split313.us, label %125

125:                                              ; preds = %121, %114
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge.us327, label %.lr.ph.split.us326, !llvm.loop !30

._crit_edge.us327:                                ; preds = %125, %154
  %126 = add nuw nsw i32 %.1317.us, 1
  %exitcond470.not = icmp eq i32 %126, %22
  br i1 %exitcond470.not, label %.thread, label %.preheader188.us, !llvm.loop !31

.lr.ph.split.us.us328:                            ; preds = %.preheader188.us, %154
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %154 ], [ 0, %.preheader188.us ]
  %127 = trunc nuw nsw i64 %indvars.iv465 to i32
  %.reass.us.us = add i32 %invariant.op.us, %127
  %128 = sext i32 %.reass.us.us to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1
  %.reass295.us.us = add i32 %invariant.op294.reass.us, %127
  %131 = sext i32 %.reass295.us.us to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = trunc i64 %indvars.iv465 to i32
  %135 = mul i32 %9, %134
  %136 = sdiv i32 %135, %31
  %137 = add nsw i32 %136, %96
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = zext i8 %130 to i32
  br i1 %139, label %147, label %141

141:                                              ; preds = %.lr.ph.split.us.us328
  %142 = icmp ugt i32 %88, %140
  %143 = icmp slt i32 %89, %140
  %or.cond181.us.us = select i1 %142, i1 true, i1 %143
  br i1 %or.cond181.us.us, label %.split297.us, label %144

144:                                              ; preds = %141
  %145 = zext i8 %133 to i32
  %146 = icmp sgt i32 %91, %145
  br i1 %146, label %.split302.us, label %154

147:                                              ; preds = %.lr.ph.split.us.us328
  %148 = icmp ugt i32 %92, %140
  %149 = icmp slt i32 %93, %140
  %or.cond376 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond376, label %.split308.us, label %150

150:                                              ; preds = %147
  %151 = zext i8 %133 to i32
  %152 = icmp ugt i32 %92, %151
  %153 = icmp ult i32 %93, %151
  %or.cond179.us.us = or i1 %152, %153
  br i1 %or.cond179.us.us, label %.split313.us, label %154

154:                                              ; preds = %150, %144
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge.us327, label %.lr.ph.split.us.us328, !llvm.loop !30

.split308.us:                                     ; preds = %118, %147
  %.us-phi310 = phi i32 [ %140, %147 ], [ %111, %118 ]
  %.us-phi311 = phi i32 [ %127, %147 ], [ %98, %118 ]
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.103, i32 noundef %.1317.us, i32 noundef %.us-phi311, i32 noundef 128, i32 noundef %.us-phi310)
  br label %161

.split313.us:                                     ; preds = %121, %150
  %.us-phi315 = phi i32 [ %151, %150 ], [ %122, %121 ]
  %.us-phi316 = phi i32 [ %127, %150 ], [ %98, %121 ]
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.104, i32 noundef %.1317.us, i32 noundef %.us-phi316, i32 noundef 128, i32 noundef %.us-phi315)
  br label %161

.split297.us:                                     ; preds = %141
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.103, i32 noundef %.1317.us, i32 noundef %127, i32 noundef 85, i32 noundef %140)
  br label %161

.split302.us:                                     ; preds = %144
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.104, i32 noundef %.1317.us, i32 noundef %127, i32 noundef %90, i32 noundef %145)
  br label %161

.split331.us:                                     ; preds = %112
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.103, i32 noundef %.1317.us, i32 noundef %98, i32 noundef %111)
  br label %161

.split336.us:                                     ; preds = %114
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.104, i32 noundef %.1317.us, i32 noundef %98, i32 noundef 149, i32 noundef %115)
  br label %161

161:                                              ; preds = %.split336.us, %.split331.us, %.split302.us, %.split297.us, %.split313.us, %.split308.us, %.split.us240, %.split.us, %.split229.us, %.split234.us
  store i1 true, ptr @exitStatus, align 4
  br i1 %32, label %.preheader187.lr.ph, label %._crit_edge367

.preheader187.lr.ph:                              ; preds = %161
  %162 = icmp sgt i32 %16, 0
  br i1 %162, label %.preheader187.us.preheader, label %.preheader187

.preheader187.us.preheader:                       ; preds = %.preheader187.lr.ph
  %163 = sext i32 %25 to i64
  %wide.trip.count480 = zext nneg i32 %20 to i64
  %wide.trip.count475 = zext nneg i32 %16 to i64
  br label %.preheader187.us

.preheader187.us:                                 ; preds = %.preheader187.us.preheader, %._crit_edge.us368
  %indvars.iv477 = phi i64 [ 0, %.preheader187.us.preheader ], [ %indvars.iv.next478, %._crit_edge.us368 ]
  %164 = mul nsw i64 %indvars.iv477, %163
  %invariant.gep558 = getelementptr i8, ptr %0, i64 %164
  br label %165

165:                                              ; preds = %.preheader187.us, %165
  %indvars.iv472 = phi i64 [ 0, %.preheader187.us ], [ %indvars.iv.next473, %165 ]
  %gep559 = getelementptr i8, ptr %invariant.gep558, i64 %indvars.iv472
  %166 = load i8, ptr %gep559, align 1
  %167 = zext i8 %166 to i32
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %167)
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge.us368, label %165, !llvm.loop !32

._crit_edge.us368:                                ; preds = %165
  %putchar175.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge367, label %.preheader187.us, !llvm.loop !33

.preheader187:                                    ; preds = %.preheader187.lr.ph, %.preheader187
  %.2366 = phi i32 [ %169, %.preheader187 ], [ 0, %.preheader187.lr.ph ]
  %putchar175 = tail call i32 @putchar(i32 10)
  %169 = add nuw nsw i32 %.2366, 1
  %exitcond471.not = icmp eq i32 %169, %20
  br i1 %exitcond471.not, label %._crit_edge367, label %.preheader187, !llvm.loop !33

._crit_edge367:                                   ; preds = %.preheader187, %._crit_edge.us368, %161
  %putchar = tail call i32 @putchar(i32 10)
  %170 = icmp sgt i32 %22, 0
  br i1 %170, label %.preheader186.lr.ph, label %._crit_edge371.thread

._crit_edge371.thread:                            ; preds = %._crit_edge367
  %putchar172501 = tail call i32 @putchar(i32 10)
  br label %.thread

.preheader186.lr.ph:                              ; preds = %._crit_edge367
  %171 = icmp sgt i32 %21, 0
  %172 = mul nsw i32 %25, %20
  br i1 %171, label %.preheader186.us.preheader, label %.preheader186

.preheader186.us.preheader:                       ; preds = %.preheader186.lr.ph
  %wide.trip.count486 = zext nneg i32 %21 to i64
  br label %.preheader186.us

.preheader186.us:                                 ; preds = %.preheader186.us.preheader, %._crit_edge.us372
  %.3370.us = phi i32 [ %183, %._crit_edge.us372 ], [ 0, %.preheader186.us.preheader ]
  %173 = mul nsw i32 %.3370.us, %27
  %174 = add i32 %173, %172
  br label %175

175:                                              ; preds = %.preheader186.us, %175
  %indvars.iv483 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next484, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv483 to i32
  %177 = add i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %181)
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge.us372, label %175, !llvm.loop !34

._crit_edge.us372:                                ; preds = %175
  %putchar174.us = tail call i32 @putchar(i32 10)
  %183 = add nuw nsw i32 %.3370.us, 1
  %exitcond488.not = icmp eq i32 %183, %22
  br i1 %exitcond488.not, label %._crit_edge371, label %.preheader186.us, !llvm.loop !35

.preheader186:                                    ; preds = %.preheader186.lr.ph, %.preheader186
  %.3370 = phi i32 [ %184, %.preheader186 ], [ 0, %.preheader186.lr.ph ]
  %putchar174 = tail call i32 @putchar(i32 10)
  %184 = add nuw nsw i32 %.3370, 1
  %exitcond482.not = icmp eq i32 %184, %22
  br i1 %exitcond482.not, label %._crit_edge371, label %.preheader186, !llvm.loop !35

._crit_edge371:                                   ; preds = %.preheader186, %._crit_edge.us372
  %putchar172 = tail call i32 @putchar(i32 10)
  br i1 %170, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %._crit_edge371
  %185 = icmp sgt i32 %21, 0
  %186 = mul nsw i32 %25, %20
  br i1 %185, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count493 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us375
  %.4374.us = phi i32 [ %196, %._crit_edge.us375 ], [ 0, %.preheader.us.preheader ]
  %reass.add.us = add nuw i32 %.4374.us, %22
  %reass.mul.us = mul i32 %reass.add.us, %27
  %187 = add i32 %reass.mul.us, %186
  br label %188

188:                                              ; preds = %.preheader.us, %188
  %indvars.iv490 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next491, %188 ]
  %189 = trunc nuw nsw i64 %indvars.iv490 to i32
  %190 = add i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %194)
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge.us375, label %188, !llvm.loop !36

._crit_edge.us375:                                ; preds = %188
  %putchar173.us = tail call i32 @putchar(i32 10)
  %196 = add nuw nsw i32 %.4374.us, 1
  %exitcond495.not = icmp eq i32 %196, %22
  br i1 %exitcond495.not, label %.thread, label %.preheader.us, !llvm.loop !37

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.4374 = phi i32 [ %197, %.preheader ], [ 0, %.preheader.lr.ph ]
  %putchar173 = tail call i32 @putchar(i32 10)
  %197 = add nuw nsw i32 %.4374, 1
  %exitcond489.not = icmp eq i32 %197, %22
  br i1 %exitcond489.not, label %.thread, label %.preheader, !llvm.loop !37

.thread:                                          ; preds = %._crit_edge.us327, %.preheader, %._crit_edge.us375, %._crit_edge371.thread, %.preheader188.lr.ph, %77, %._crit_edge371, %._crit_edge255
  %.0154185 = phi i32 [ 1, %._crit_edge255 ], [ 0, %._crit_edge371 ], [ 1, %77 ], [ 1, %.preheader188.lr.ph ], [ 0, %._crit_edge371.thread ], [ 0, %._crit_edge.us375 ], [ 0, %.preheader ], [ 1, %._crit_edge.us327 ]
  ret i32 %.0154185
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %7) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.10.0.extract.shift = lshr i64 %7, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %9 = mul nsw i32 %.sroa.0.0.extract.trunc, %3
  %10 = add i32 %.sroa.10.0.extract.trunc, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %.sroa.10.0.extract.trunc
  %13 = mul nsw i32 %.sroa.0.0.extract.trunc, %4
  %14 = add i32 %10, %13
  %15 = sdiv i32 %14, %.sroa.10.0.extract.trunc
  %16 = tail call i32 @tj3Get(ptr noundef %0, i32 noundef 1) #19
  %17 = tail call i32 @tj3SetScalingFactor(ptr noundef %0, i64 %7) #19
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %20)
  store i1 true, ptr @exitStatus, align 4
  br label %482

22:                                               ; preds = %8
  %23 = tail call i32 @tj3DecompressHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %26)
  store i1 true, ptr @exitStatus, align 4
  br label %482

28:                                               ; preds = %22
  %29 = tail call i32 @tj3Get(ptr noundef %0, i32 noundef 5) #19
  %30 = tail call i32 @tj3Get(ptr noundef %0, i32 noundef 6) #19
  %31 = tail call i32 @tj3Get(ptr noundef %0, i32 noundef 4) #19
  %.b136 = load i1, ptr @lossless, align 4
  %32 = icmp ne i32 %6, 0
  %or.cond = and i1 %32, %.b136
  %33 = icmp ne i32 %6, 3
  %or.cond3 = and i1 %33, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %6
  %.not = icmp eq i32 %29, %3
  %.not137 = icmp eq i32 %30, %4
  %or.cond144 = select i1 %.not, i1 %.not137, i1 false
  %.not138 = icmp eq i32 %31, %spec.store.select
  %or.cond145 = select i1 %or.cond144, i1 %.not138, i1 false
  br i1 %or.cond145, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.114)
  store i1 true, ptr @exitStatus, align 4
  br label %482

36:                                               ; preds = %28
  %37 = mul nsw i32 %15, %12
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr @sampleSize, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %calloc437 = tail call ptr @calloc(i64 1, i64 %45)
  %46 = icmp eq ptr %calloc437, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %482

49:                                               ; preds = %36
  %.b = load i1, ptr @doYUV, align 4
  br i1 %.b, label %50, label %105

50:                                               ; preds = %49
  %.b135 = load i1, ptr @yuvAlign, align 4
  %51 = select i1 %.b135, i32 1, i32 4
  %52 = tail call i64 @tj3YUVBufSize(i32 noundef %12, i32 noundef %51, i32 noundef %15, i32 noundef %31) #19
  %53 = tail call ptr @tj3Init(i32 noundef 1) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call ptr @tj3GetErrorStr(ptr noundef null) #19
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %56)
  store i1 true, ptr @exitStatus, align 4
  br label %482

58:                                               ; preds = %50
  %59 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 1, i32 noundef %16) #19
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #19
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %62)
  store i1 true, ptr @exitStatus, align 4
  br label %482

64:                                               ; preds = %58
  %65 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 4, i32 noundef %31) #19
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #19
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %68)
  store i1 true, ptr @exitStatus, align 4
  br label %482

70:                                               ; preds = %64
  %calloc = tail call ptr @calloc(i64 1, i64 %52)
  %71 = icmp eq ptr %calloc, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %482

74:                                               ; preds = %70
  %75 = zext nneg i32 %31 to i64
  %76 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %77)
  %79 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %80 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond6 = or i1 %79, %80
  br i1 %or.cond6, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %85

83:                                               ; preds = %74
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117)
  br label %85

85:                                               ; preds = %83, %81
  %.b134 = load i1, ptr @yuvAlign, align 4
  %86 = select i1 %.b134, i32 1, i32 4
  %87 = tail call i32 @tj3DecompressToYUV8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc, i32 noundef %86) #19
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %90)
  store i1 true, ptr @exitStatus, align 4
  br label %482

92:                                               ; preds = %85
  %93 = tail call fastcc i32 @checkBufYUV(ptr noundef nonnull %calloc, i32 noundef %12, i32 noundef %15, i32 noundef %31, i64 %7)
  %.not140 = icmp eq i32 %93, 0
  %str.21.str.22 = select i1 %.not140, ptr @str.21, ptr @str.22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.21.str.22)
  %94 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %38
  %95 = load ptr, ptr %94, align 8
  %.not142 = icmp eq i32 %16, 0
  %96 = select i1 %.not142, ptr @.str.80, ptr @.str.79
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %77, ptr noundef %95, ptr noundef nonnull %96)
  %.b133 = load i1, ptr @yuvAlign, align 4
  %98 = select i1 %.b133, i32 1, i32 4
  %99 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %53, ptr noundef nonnull %calloc, i32 noundef %98, ptr noundef nonnull %calloc437, i32 noundef %12, i32 noundef 0, i32 noundef %15, i32 noundef %5) #19
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #19
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %102)
  store i1 true, ptr @exitStatus, align 4
  br label %482

104:                                              ; preds = %92
  tail call void @tj3Destroy(ptr noundef nonnull %53) #19
  br label %136

105:                                              ; preds = %49
  %106 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %38
  %107 = load ptr, ptr %106, align 8
  %.not139 = icmp eq i32 %16, 0
  %108 = select i1 %.not139, ptr @.str.80, ptr @.str.79
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef %107, ptr noundef nonnull %108)
  %110 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %111 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond9 = or i1 %110, %111
  br i1 %or.cond9, label %112, label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %116

114:                                              ; preds = %105
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117)
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, ptr @precision, align 4
  switch i32 %117, label %130 [
    i32 8, label %118
    i32 12, label %124
  ]

118:                                              ; preds = %116
  %119 = tail call i32 @tj3Decompress8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #19
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %122)
  store i1 true, ptr @exitStatus, align 4
  br label %482

124:                                              ; preds = %116
  %125 = tail call i32 @tj3Decompress12(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #19
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %128)
  store i1 true, ptr @exitStatus, align 4
  br label %482

130:                                              ; preds = %116
  %131 = tail call i32 @tj3Decompress16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #19
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = tail call ptr @tj3GetErrorStr(ptr noundef %0) #19
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %134)
  store i1 true, ptr @exitStatus, align 4
  br label %482

136:                                              ; preds = %118, %130, %124, %104
  %.1 = phi ptr [ %calloc, %104 ], [ null, %118 ], [ null, %124 ], [ null, %130 ]
  %137 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %38
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %38
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %38
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %38
  %144 = load i32, ptr %143, align 4
  %145 = shl nsw i32 %.sroa.0.0.extract.trunc, 4
  %146 = sdiv i32 %145, %.sroa.10.0.extract.trunc
  %147 = shl nsw i32 %.sroa.0.0.extract.trunc, 3
  %148 = sdiv i32 %147, %.sroa.10.0.extract.trunc
  %149 = icmp eq i32 %5, 6
  %.0256.i = select i1 %149, i32 0, i32 %142
  %.0255.i = select i1 %149, i32 0, i32 %140
  %.0254.i = select i1 %149, i32 0, i32 %138
  %150 = icmp eq i32 %5, 11
  %151 = icmp sgt i32 %15, 0
  br i1 %150, label %.preheader453.i, label %.preheader456.i

.preheader456.i:                                  ; preds = %136
  br i1 %151, label %.preheader455.lr.ph.i, label %.loopexit

.preheader455.lr.ph.i:                            ; preds = %.preheader456.i
  %152 = icmp sgt i32 %12, 0
  %.not.i = icmp eq i32 %16, 0
  %153 = load i32, ptr @precision, align 4
  %154 = add nsw i64 %38, -7
  %155 = icmp ult i64 %154, 4
  %156 = load i32, ptr @maxSample, align 4
  %157 = icmp eq i32 %31, 3
  %158 = load i32, ptr @tolerance, align 4
  %159 = sub nsw i32 %156, %158
  %160 = load i32, ptr @yellowToY, align 4
  %161 = sub nsw i32 %160, %158
  %162 = add nuw nsw i32 %160, %158
  %163 = load i32, ptr @redToY, align 4
  %164 = sub nsw i32 %163, %158
  %165 = add nuw nsw i32 %163, %158
  br i1 %152, label %.preheader455.us.preheader.i, label %.loopexit

.preheader455.us.preheader.i:                     ; preds = %.preheader455.lr.ph.i
  %166 = sext i32 %40 to i64
  %167 = sext i32 %.0254.i to i64
  %168 = sext i32 %.0255.i to i64
  %169 = sext i32 %.0256.i to i64
  %170 = sext i32 %144 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep1247.i = getelementptr i16, ptr %calloc437, i64 %168
  %invariant.gep1248.i = getelementptr i16, ptr %calloc437, i64 %169
  %invariant.gep1250.i = getelementptr i8, ptr %calloc437, i64 %168
  %invariant.gep1252.i = getelementptr i8, ptr %calloc437, i64 %169
  br label %.preheader455.us.i

.preheader455.us.i:                               ; preds = %._crit_edge.us.i, %.preheader455.us.preheader.i
  %.1259651.us.i = phi i32 [ %269, %._crit_edge.us.i ], [ 0, %.preheader455.us.preheader.i ]
  %171 = xor i32 %.1259651.us.i, -1
  %172 = add nsw i32 %15, %171
  %.pn307.us.i = select i1 %.not.i, i32 %.1259651.us.i, i32 %172
  %.pn.us.i = mul nsw i32 %.pn307.us.i, %12
  %173 = sdiv i32 %.1259651.us.i, %148
  %174 = icmp slt i32 %.1259651.us.i, %146
  %175 = sext i32 %.pn.us.i to i64
  br label %176

176:                                              ; preds = %268, %.preheader455.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader455.us.i ], [ %indvars.iv.next.i, %268 ]
  %177 = add nsw i64 %indvars.iv.i, %175
  %178 = mul nsw i64 %177, %166
  %179 = add nsw i64 %178, %167
  switch i32 %153, label %getVal.exit321.us.i [
    i32 8, label %getVal.exit321.thread.us.i
    i32 12, label %getVal.exit321.thread378.us.i
  ]

getVal.exit321.thread378.us.i:                    ; preds = %176
  %180 = getelementptr inbounds i16, ptr %calloc437, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %gep.i = getelementptr i16, ptr %invariant.gep1247.i, i64 %178
  %183 = load i16, ptr %gep.i, align 2
  %184 = sext i16 %183 to i32
  %gep1249.i = getelementptr i16, ptr %invariant.gep1248.i, i64 %178
  %185 = load i16, ptr %gep1249.i, align 2
  %186 = sext i16 %185 to i32
  br label %getVal.exit325.us.i

getVal.exit321.thread.us.i:                       ; preds = %176
  %187 = getelementptr inbounds i8, ptr %calloc437, i64 %179
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %gep1251.i = getelementptr i8, ptr %invariant.gep1250.i, i64 %178
  %190 = load i8, ptr %gep1251.i, align 1
  %191 = zext i8 %190 to i32
  %gep1253.i = getelementptr i8, ptr %invariant.gep1252.i, i64 %178
  %192 = load i8, ptr %gep1253.i, align 1
  %193 = zext i8 %192 to i32
  br label %getVal.exit325.us.i

getVal.exit321.us.i:                              ; preds = %176
  %194 = getelementptr inbounds i16, ptr %calloc437, i64 %179
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %gep1255.i = getelementptr i16, ptr %invariant.gep1247.i, i64 %178
  %197 = load i16, ptr %gep1255.i, align 2
  %198 = zext i16 %197 to i32
  %gep1257.i = getelementptr i16, ptr %invariant.gep1248.i, i64 %178
  %199 = load i16, ptr %gep1257.i, align 2
  %200 = zext i16 %199 to i32
  br label %getVal.exit325.us.i

getVal.exit325.us.i:                              ; preds = %getVal.exit321.us.i, %getVal.exit321.thread.us.i, %getVal.exit321.thread378.us.i
  %.0.i322385.us.i = phi i32 [ %191, %getVal.exit321.thread.us.i ], [ %184, %getVal.exit321.thread378.us.i ], [ %198, %getVal.exit321.us.i ]
  %.0.i320376383.us.i = phi i32 [ %189, %getVal.exit321.thread.us.i ], [ %182, %getVal.exit321.thread378.us.i ], [ %196, %getVal.exit321.us.i ]
  %.0.i324.us.i = phi i32 [ %193, %getVal.exit321.thread.us.i ], [ %186, %getVal.exit321.thread378.us.i ], [ %200, %getVal.exit321.us.i ]
  br i1 %155, label %201, label %getVal.exit327.us.i

201:                                              ; preds = %getVal.exit325.us.i
  %202 = add nsw i64 %178, %170
  switch i32 %153, label %211 [
    i32 8, label %207
    i32 12, label %203
  ]

203:                                              ; preds = %201
  %204 = getelementptr inbounds i16, ptr %calloc437, i64 %202
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  br label %getVal.exit327.us.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %calloc437, i64 %202
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  br label %getVal.exit327.us.i

211:                                              ; preds = %201
  %212 = getelementptr inbounds i16, ptr %calloc437, i64 %202
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  br label %getVal.exit327.us.i

getVal.exit327.us.i:                              ; preds = %211, %207, %203, %getVal.exit325.us.i
  %215 = phi i32 [ %210, %207 ], [ %206, %203 ], [ %214, %211 ], [ %156, %getVal.exit325.us.i ]
  %216 = trunc nuw nsw i64 %indvars.iv.i to i32
  %217 = sdiv i32 %216, %148
  %218 = add nsw i32 %217, %173
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %253, label %221

221:                                              ; preds = %getVal.exit327.us.i
  br i1 %157, label %234, label %222

222:                                              ; preds = %221
  %223 = icmp slt i32 %.0.i320376383.us.i, %159
  br i1 %174, label %229, label %224

224:                                              ; preds = %222
  br i1 %223, label %.split.us.i, label %225

225:                                              ; preds = %224
  %226 = icmp slt i32 %.0.i322385.us.i, %159
  br i1 %226, label %.split656.us.i, label %227

227:                                              ; preds = %225
  %228 = icmp sgt i32 %.0.i324.us.i, %158
  br i1 %228, label %.split662.us.i, label %266

229:                                              ; preds = %222
  br i1 %223, label %.split667.us.i, label %230

230:                                              ; preds = %229
  %231 = icmp sgt i32 %.0.i322385.us.i, %158
  br i1 %231, label %.split673.us.i, label %232

232:                                              ; preds = %230
  %233 = icmp sgt i32 %.0.i324.us.i, %158
  br i1 %233, label %.split678.us.i, label %266

234:                                              ; preds = %221
  br i1 %174, label %244, label %235

235:                                              ; preds = %234
  %236 = icmp slt i32 %.0.i320376383.us.i, %161
  %237 = icmp sgt i32 %.0.i320376383.us.i, %162
  %or.cond.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.i, label %.split683.us.i, label %238

238:                                              ; preds = %235
  %239 = icmp slt i32 %.0.i322385.us.i, %161
  %240 = icmp sgt i32 %.0.i322385.us.i, %162
  %or.cond312.us.i = or i1 %239, %240
  br i1 %or.cond312.us.i, label %.split689.us.i, label %241

241:                                              ; preds = %238
  %242 = icmp slt i32 %.0.i324.us.i, %161
  %243 = icmp sgt i32 %.0.i324.us.i, %162
  %or.cond313.us.i = or i1 %242, %243
  br i1 %or.cond313.us.i, label %.split695.us.i, label %266

244:                                              ; preds = %234
  %245 = icmp slt i32 %.0.i320376383.us.i, %164
  %246 = icmp sgt i32 %.0.i320376383.us.i, %165
  %or.cond855.i = select i1 %245, i1 true, i1 %246
  br i1 %or.cond855.i, label %.split701.us.i, label %247

247:                                              ; preds = %244
  %248 = icmp slt i32 %.0.i322385.us.i, %164
  %249 = icmp sgt i32 %.0.i322385.us.i, %165
  %or.cond.us.i = or i1 %248, %249
  br i1 %or.cond.us.i, label %.split707.us.i, label %250

250:                                              ; preds = %247
  %251 = icmp slt i32 %.0.i324.us.i, %164
  %252 = icmp sgt i32 %.0.i324.us.i, %165
  %or.cond311.us.i = or i1 %251, %252
  br i1 %or.cond311.us.i, label %.split713.us.i, label %266

253:                                              ; preds = %getVal.exit327.us.i
  br i1 %174, label %260, label %254

254:                                              ; preds = %253
  %255 = icmp sgt i32 %.0.i320376383.us.i, %158
  br i1 %255, label %.split719.us.i, label %256

256:                                              ; preds = %254
  %257 = icmp sgt i32 %.0.i322385.us.i, %158
  br i1 %257, label %.split724.us.i, label %258

258:                                              ; preds = %256
  %259 = icmp sgt i32 %.0.i324.us.i, %158
  br i1 %259, label %.split729.us.i, label %266

260:                                              ; preds = %253
  %261 = icmp slt i32 %.0.i320376383.us.i, %159
  br i1 %261, label %.split734.us.i, label %262

262:                                              ; preds = %260
  %263 = icmp slt i32 %.0.i322385.us.i, %159
  br i1 %263, label %.split740.us.i, label %264

264:                                              ; preds = %262
  %265 = icmp slt i32 %.0.i324.us.i, %159
  br i1 %265, label %.split746.us.i, label %266

266:                                              ; preds = %264, %258, %250, %241, %232, %227
  %267 = icmp slt i32 %215, %159
  br i1 %267, label %.split752.us.i, label %268

268:                                              ; preds = %266
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %176, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %268
  %269 = add nuw nsw i32 %.1259651.us.i, 1
  %exitcond1038.not.i = icmp eq i32 %269, %15
  br i1 %exitcond1038.not.i, label %.loopexit, label %.preheader455.us.i, !llvm.loop !39

.preheader453.i:                                  ; preds = %136
  br i1 %151, label %.preheader452.lr.ph.i, label %.loopexit

.preheader452.lr.ph.i:                            ; preds = %.preheader453.i
  %invariant.gep.i = getelementptr i8, ptr %calloc437, i64 2
  %invariant.gep757.i = getelementptr i8, ptr %calloc437, i64 4
  %invariant.gep759.i = getelementptr i8, ptr %calloc437, i64 6
  %invariant.gep761.i = getelementptr i8, ptr %calloc437, i64 1
  %invariant.gep765.i = getelementptr i8, ptr %calloc437, i64 3
  %270 = icmp sgt i32 %12, 0
  %.not308.i = icmp eq i32 %16, 0
  %271 = load i32, ptr @precision, align 4
  %272 = load i32, ptr @maxSample, align 4
  %273 = load i32, ptr @tolerance, align 4
  %274 = sub nsw i32 %272, %273
  br i1 %270, label %.preheader452.us.preheader.i, label %.loopexit

.preheader452.us.preheader.i:                     ; preds = %.preheader452.lr.ph.i
  %275 = sext i32 %40 to i64
  %wide.trip.count1043.i = zext nneg i32 %12 to i64
  br label %.preheader452.us.i

.preheader452.us.i:                               ; preds = %._crit_edge.us775.i, %.preheader452.us.preheader.i
  %.0258774.us.i = phi i32 [ %381, %._crit_edge.us775.i ], [ 0, %.preheader452.us.preheader.i ]
  %276 = xor i32 %.0258774.us.i, -1
  %277 = add nsw i32 %15, %276
  %.pn310.us.i = select i1 %.not308.i, i32 %.0258774.us.i, i32 %277
  %.pn309.us.i = mul nsw i32 %.pn310.us.i, %12
  %278 = sdiv i32 %.0258774.us.i, %148
  %279 = icmp slt i32 %.0258774.us.i, %146
  %280 = sext i32 %.pn309.us.i to i64
  %.fr = freeze i1 %279
  br i1 %.fr, label %.preheader452.us.i.split.us, label %.preheader452.us.i.split

.preheader452.us.i.split.us:                      ; preds = %.preheader452.us.i, %330
  %indvars.iv1039.i.us = phi i64 [ %indvars.iv.next1040.i.us, %330 ], [ 0, %.preheader452.us.i ]
  %281 = add nsw i64 %indvars.iv1039.i.us, %280
  %282 = mul nsw i64 %281, %275
  switch i32 %271, label %getVal.exit.us.i.us [
    i32 8, label %getVal.exit.thread.us.i.us
    i32 12, label %getVal.exit.thread345.us.i.us
  ]

getVal.exit.thread345.us.i.us:                    ; preds = %.preheader452.us.i.split.us
  %283 = getelementptr inbounds i16, ptr %calloc437, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %gep.us.i.us = getelementptr i16, ptr %invariant.gep.i, i64 %282
  %286 = load i16, ptr %gep.us.i.us, align 2
  %287 = sext i16 %286 to i32
  %gep758.us.i.us = getelementptr i16, ptr %invariant.gep757.i, i64 %282
  %288 = load i16, ptr %gep758.us.i.us, align 2
  %289 = sext i16 %288 to i32
  %gep760.us.i.us = getelementptr i16, ptr %invariant.gep759.i, i64 %282
  %290 = load i16, ptr %gep760.us.i.us, align 2
  %291 = sext i16 %290 to i32
  br label %getVal.exit319.us.i.us

getVal.exit.thread.us.i.us:                       ; preds = %.preheader452.us.i.split.us
  %292 = getelementptr inbounds i8, ptr %calloc437, i64 %282
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %gep762.us.i.us = getelementptr i8, ptr %invariant.gep761.i, i64 %282
  %295 = load i8, ptr %gep762.us.i.us, align 1
  %296 = zext i8 %295 to i32
  %gep764.us.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %282
  %297 = load i8, ptr %gep764.us.i.us, align 1
  %298 = zext i8 %297 to i32
  %gep766.us.i.us = getelementptr i8, ptr %invariant.gep765.i, i64 %282
  %299 = load i8, ptr %gep766.us.i.us, align 1
  %300 = zext i8 %299 to i32
  br label %getVal.exit319.us.i.us

getVal.exit.us.i.us:                              ; preds = %.preheader452.us.i.split.us
  %301 = getelementptr inbounds i16, ptr %calloc437, i64 %282
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %gep768.us.i.us = getelementptr i16, ptr %invariant.gep.i, i64 %282
  %304 = load i16, ptr %gep768.us.i.us, align 2
  %305 = zext i16 %304 to i32
  %gep770.us.i.us = getelementptr i16, ptr %invariant.gep757.i, i64 %282
  %306 = load i16, ptr %gep770.us.i.us, align 2
  %307 = zext i16 %306 to i32
  %gep772.us.i.us = getelementptr i16, ptr %invariant.gep759.i, i64 %282
  %308 = load i16, ptr %gep772.us.i.us, align 2
  %309 = zext i16 %308 to i32
  br label %getVal.exit319.us.i.us

getVal.exit319.us.i.us:                           ; preds = %getVal.exit.us.i.us, %getVal.exit.thread.us.i.us, %getVal.exit.thread345.us.i.us
  %.0.i316366.us.i.us = phi i32 [ %298, %getVal.exit.thread.us.i.us ], [ %289, %getVal.exit.thread345.us.i.us ], [ %307, %getVal.exit.us.i.us ]
  %.0.i343350364.us.i.us = phi i32 [ %294, %getVal.exit.thread.us.i.us ], [ %285, %getVal.exit.thread345.us.i.us ], [ %303, %getVal.exit.us.i.us ]
  %.0.i314352362.us.i.us = phi i32 [ %296, %getVal.exit.thread.us.i.us ], [ %287, %getVal.exit.thread345.us.i.us ], [ %305, %getVal.exit.us.i.us ]
  %.0.i318.us.i.us = phi i32 [ %300, %getVal.exit.thread.us.i.us ], [ %291, %getVal.exit.thread345.us.i.us ], [ %309, %getVal.exit.us.i.us ]
  %310 = trunc nuw nsw i64 %indvars.iv1039.i.us to i32
  %311 = sdiv i32 %310, %148
  %312 = add nsw i32 %311, %278
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %.0.i343350364.us.i.us, %274
  br i1 %314, label %323, label %316

316:                                              ; preds = %getVal.exit319.us.i.us
  br i1 %315, label %.split.us776.i, label %317

317:                                              ; preds = %316
  %318 = icmp sgt i32 %.0.i316366.us.i.us, %273
  br i1 %318, label %.split781.us.i, label %319

319:                                              ; preds = %317
  %320 = icmp slt i32 %.0.i318.us.i.us, %274
  br i1 %320, label %.split786.us.i, label %321

321:                                              ; preds = %319
  %322 = icmp sgt i32 %.0.i314352362.us.i.us, %273
  br i1 %322, label %.split798.us.i, label %330

323:                                              ; preds = %getVal.exit319.us.i.us
  br i1 %315, label %.split803.us.i, label %324

324:                                              ; preds = %323
  %325 = icmp slt i32 %.0.i314352362.us.i.us, %274
  br i1 %325, label %.split809.us.i, label %326

326:                                              ; preds = %324
  %327 = icmp slt i32 %.0.i316366.us.i.us, %274
  br i1 %327, label %.split815.us.i, label %328

328:                                              ; preds = %326
  %329 = icmp slt i32 %.0.i318.us.i.us, %274
  br i1 %329, label %.split826.us.i, label %330

330:                                              ; preds = %328, %321
  %indvars.iv.next1040.i.us = add nuw nsw i64 %indvars.iv1039.i.us, 1
  %exitcond1044.not.i.us = icmp eq i64 %indvars.iv.next1040.i.us, %wide.trip.count1043.i
  br i1 %exitcond1044.not.i.us, label %._crit_edge.us775.i, label %.preheader452.us.i.split.us, !llvm.loop !40

.preheader452.us.i.split:                         ; preds = %.preheader452.us.i, %380
  %indvars.iv1039.i = phi i64 [ %indvars.iv.next1040.i, %380 ], [ 0, %.preheader452.us.i ]
  %331 = add nsw i64 %indvars.iv1039.i, %280
  %332 = mul nsw i64 %331, %275
  switch i32 %271, label %getVal.exit.us.i [
    i32 8, label %getVal.exit.thread.us.i
    i32 12, label %getVal.exit.thread345.us.i
  ]

getVal.exit.thread345.us.i:                       ; preds = %.preheader452.us.i.split
  %333 = getelementptr inbounds i16, ptr %calloc437, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %gep.us.i = getelementptr i16, ptr %invariant.gep.i, i64 %332
  %336 = load i16, ptr %gep.us.i, align 2
  %337 = sext i16 %336 to i32
  %gep758.us.i = getelementptr i16, ptr %invariant.gep757.i, i64 %332
  %338 = load i16, ptr %gep758.us.i, align 2
  %339 = sext i16 %338 to i32
  %gep760.us.i = getelementptr i16, ptr %invariant.gep759.i, i64 %332
  %340 = load i16, ptr %gep760.us.i, align 2
  %341 = sext i16 %340 to i32
  br label %getVal.exit319.us.i

getVal.exit.thread.us.i:                          ; preds = %.preheader452.us.i.split
  %342 = getelementptr inbounds i8, ptr %calloc437, i64 %332
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %gep762.us.i = getelementptr i8, ptr %invariant.gep761.i, i64 %332
  %345 = load i8, ptr %gep762.us.i, align 1
  %346 = zext i8 %345 to i32
  %gep764.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %332
  %347 = load i8, ptr %gep764.us.i, align 1
  %348 = zext i8 %347 to i32
  %gep766.us.i = getelementptr i8, ptr %invariant.gep765.i, i64 %332
  %349 = load i8, ptr %gep766.us.i, align 1
  %350 = zext i8 %349 to i32
  br label %getVal.exit319.us.i

getVal.exit.us.i:                                 ; preds = %.preheader452.us.i.split
  %351 = getelementptr inbounds i16, ptr %calloc437, i64 %332
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %gep768.us.i = getelementptr i16, ptr %invariant.gep.i, i64 %332
  %354 = load i16, ptr %gep768.us.i, align 2
  %355 = zext i16 %354 to i32
  %gep770.us.i = getelementptr i16, ptr %invariant.gep757.i, i64 %332
  %356 = load i16, ptr %gep770.us.i, align 2
  %357 = zext i16 %356 to i32
  %gep772.us.i = getelementptr i16, ptr %invariant.gep759.i, i64 %332
  %358 = load i16, ptr %gep772.us.i, align 2
  %359 = zext i16 %358 to i32
  br label %getVal.exit319.us.i

getVal.exit319.us.i:                              ; preds = %getVal.exit.us.i, %getVal.exit.thread.us.i, %getVal.exit.thread345.us.i
  %.0.i316366.us.i = phi i32 [ %348, %getVal.exit.thread.us.i ], [ %339, %getVal.exit.thread345.us.i ], [ %357, %getVal.exit.us.i ]
  %.0.i343350364.us.i = phi i32 [ %344, %getVal.exit.thread.us.i ], [ %335, %getVal.exit.thread345.us.i ], [ %353, %getVal.exit.us.i ]
  %.0.i314352362.us.i = phi i32 [ %346, %getVal.exit.thread.us.i ], [ %337, %getVal.exit.thread345.us.i ], [ %355, %getVal.exit.us.i ]
  %.0.i318.us.i = phi i32 [ %350, %getVal.exit.thread.us.i ], [ %341, %getVal.exit.thread345.us.i ], [ %359, %getVal.exit.us.i ]
  %360 = trunc nuw nsw i64 %indvars.iv1039.i to i32
  %361 = sdiv i32 %360, %148
  %362 = add nsw i32 %361, %278
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %.0.i343350364.us.i, %274
  br i1 %364, label %373, label %366

366:                                              ; preds = %getVal.exit319.us.i
  br i1 %365, label %.split.us776.i, label %367

367:                                              ; preds = %366
  %368 = icmp sgt i32 %.0.i316366.us.i, %273
  br i1 %368, label %.split781.us.i, label %369

369:                                              ; preds = %367
  %370 = icmp slt i32 %.0.i318.us.i, %274
  br i1 %370, label %.split786.us.i, label %371

371:                                              ; preds = %369
  %372 = icmp slt i32 %.0.i314352362.us.i, %274
  br i1 %372, label %.split792.us.i, label %380

373:                                              ; preds = %getVal.exit319.us.i
  br i1 %365, label %.split803.us.i, label %374

374:                                              ; preds = %373
  %375 = icmp slt i32 %.0.i314352362.us.i, %274
  br i1 %375, label %.split809.us.i, label %376

376:                                              ; preds = %374
  %377 = icmp slt i32 %.0.i316366.us.i, %274
  br i1 %377, label %.split815.us.i, label %378

378:                                              ; preds = %376
  %379 = icmp sgt i32 %.0.i318.us.i, %273
  br i1 %379, label %.split821.us.i, label %380

380:                                              ; preds = %378, %371
  %indvars.iv.next1040.i = add nuw nsw i64 %indvars.iv1039.i, 1
  %exitcond1044.not.i = icmp eq i64 %indvars.iv.next1040.i, %wide.trip.count1043.i
  br i1 %exitcond1044.not.i, label %._crit_edge.us775.i, label %.preheader452.us.i.split, !llvm.loop !40

._crit_edge.us775.i:                              ; preds = %380, %330
  %381 = add nuw nsw i32 %.0258774.us.i, 1
  %exitcond1045.not.i = icmp eq i32 %381, %15
  br i1 %exitcond1045.not.i, label %.loopexit, label %.preheader452.us.i, !llvm.loop !41

.split803.us.i:                                   ; preds = %373, %323
  %.us-phi194 = phi i32 [ %.0.i343350364.us.i.us, %323 ], [ %.0.i343350364.us.i, %373 ]
  %.us-phi195 = phi i32 [ %310, %323 ], [ %360, %373 ]
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.122, i32 noundef %.0258774.us.i, i32 noundef %.us-phi195, i32 noundef %272, i32 noundef %.us-phi194)
  br label %411

.split809.us.i:                                   ; preds = %374, %324
  %.us-phi197 = phi i32 [ %.0.i314352362.us.i.us, %324 ], [ %.0.i314352362.us.i, %374 ]
  %.us-phi198 = phi i32 [ %310, %324 ], [ %360, %374 ]
  %383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.123, i32 noundef %.0258774.us.i, i32 noundef %.us-phi198, i32 noundef %272, i32 noundef %.us-phi197)
  br label %411

.split815.us.i:                                   ; preds = %376, %326
  %.us-phi200 = phi i32 [ %.0.i316366.us.i.us, %326 ], [ %.0.i316366.us.i, %376 ]
  %.us-phi201 = phi i32 [ %310, %326 ], [ %360, %376 ]
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.101, i32 noundef %.0258774.us.i, i32 noundef %.us-phi201, i32 noundef %272, i32 noundef %.us-phi200)
  br label %411

.split826.us.i:                                   ; preds = %328
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.124, i32 noundef %.0258774.us.i, i32 noundef %310, i32 noundef %272, i32 noundef %.0.i318.us.i.us)
  br label %411

.split821.us.i:                                   ; preds = %378
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.124, i32 noundef %.0258774.us.i, i32 noundef %360, i32 noundef %.0.i318.us.i)
  br label %411

.split.us776.i:                                   ; preds = %366, %316
  %.us-phi182 = phi i32 [ %.0.i343350364.us.i.us, %316 ], [ %.0.i343350364.us.i, %366 ]
  %.us-phi183 = phi i32 [ %310, %316 ], [ %360, %366 ]
  %387 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.122, i32 noundef %.0258774.us.i, i32 noundef %.us-phi183, i32 noundef %272, i32 noundef %.us-phi182)
  br label %411

.split781.us.i:                                   ; preds = %367, %317
  %.us-phi185 = phi i32 [ %.0.i316366.us.i.us, %317 ], [ %.0.i316366.us.i, %367 ]
  %.us-phi186 = phi i32 [ %310, %317 ], [ %360, %367 ]
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.101, i32 noundef %.0258774.us.i, i32 noundef %.us-phi186, i32 noundef %.us-phi185)
  br label %411

.split786.us.i:                                   ; preds = %369, %319
  %.us-phi188 = phi i32 [ %.0.i318.us.i.us, %319 ], [ %.0.i318.us.i, %369 ]
  %.us-phi189 = phi i32 [ %310, %319 ], [ %360, %369 ]
  %389 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.124, i32 noundef %.0258774.us.i, i32 noundef %.us-phi189, i32 noundef %272, i32 noundef %.us-phi188)
  br label %411

.split798.us.i:                                   ; preds = %321
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.123, i32 noundef %.0258774.us.i, i32 noundef %310, i32 noundef %.0.i314352362.us.i.us)
  br label %411

.split792.us.i:                                   ; preds = %371
  %391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.123, i32 noundef %.0258774.us.i, i32 noundef %360, i32 noundef %272, i32 noundef %.0.i314352362.us.i)
  br label %411

.split734.us.i:                                   ; preds = %260
  %392 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i320376383.us.i)
  br label %411

.split740.us.i:                                   ; preds = %262
  %393 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i322385.us.i)
  br label %411

.split746.us.i:                                   ; preds = %264
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i324.us.i)
  br label %411

.split719.us.i:                                   ; preds = %254
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i320376383.us.i)
  br label %411

.split724.us.i:                                   ; preds = %256
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i322385.us.i)
  br label %411

.split729.us.i:                                   ; preds = %258
  %397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i324.us.i)
  br label %411

.split701.us.i:                                   ; preds = %244
  %398 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %163, i32 noundef %.0.i320376383.us.i)
  br label %411

.split707.us.i:                                   ; preds = %247
  %399 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %163, i32 noundef %.0.i322385.us.i)
  br label %411

.split713.us.i:                                   ; preds = %250
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %163, i32 noundef %.0.i324.us.i)
  br label %411

.split683.us.i:                                   ; preds = %235
  %401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %160, i32 noundef %.0.i320376383.us.i)
  br label %411

.split689.us.i:                                   ; preds = %238
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %160, i32 noundef %.0.i322385.us.i)
  br label %411

.split695.us.i:                                   ; preds = %241
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %160, i32 noundef %.0.i324.us.i)
  br label %411

.split667.us.i:                                   ; preds = %229
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i320376383.us.i)
  br label %411

.split673.us.i:                                   ; preds = %230
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i322385.us.i)
  br label %411

.split678.us.i:                                   ; preds = %232
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i324.us.i)
  br label %411

.split.us.i:                                      ; preds = %224
  %407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.125, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i320376383.us.i)
  br label %411

.split656.us.i:                                   ; preds = %225
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.126, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %.0.i322385.us.i)
  br label %411

.split662.us.i:                                   ; preds = %227
  %409 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.127, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %.0.i324.us.i)
  br label %411

.split752.us.i:                                   ; preds = %266
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.128, i32 noundef %.1259651.us.i, i32 noundef %216, i32 noundef %156, i32 noundef %215)
  br label %411

411:                                              ; preds = %.split752.us.i, %.split662.us.i, %.split656.us.i, %.split.us.i, %.split678.us.i, %.split673.us.i, %.split667.us.i, %.split695.us.i, %.split689.us.i, %.split683.us.i, %.split713.us.i, %.split707.us.i, %.split701.us.i, %.split729.us.i, %.split724.us.i, %.split719.us.i, %.split746.us.i, %.split740.us.i, %.split734.us.i, %.split792.us.i, %.split798.us.i, %.split786.us.i, %.split781.us.i, %.split.us776.i, %.split821.us.i, %.split826.us.i, %.split815.us.i, %.split809.us.i, %.split803.us.i
  store i1 true, ptr @exitStatus, align 4
  br i1 %151, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %411
  %invariant.gep831.i = getelementptr i8, ptr %calloc437, i64 2
  %invariant.gep832.i = getelementptr i8, ptr %calloc437, i64 4
  %invariant.gep834.i = getelementptr i8, ptr %calloc437, i64 6
  %invariant.gep836.i = getelementptr i8, ptr %calloc437, i64 1
  %invariant.gep840.i = getelementptr i8, ptr %calloc437, i64 3
  %412 = icmp sgt i32 %12, 0
  br i1 %412, label %.preheader.lr.ph.split.us.i, label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %413 = sext i32 %40 to i64
  br i1 %150, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %414 = sext i32 %.0254.i to i64
  %415 = sext i32 %.0255.i to i64
  %416 = sext i32 %.0256.i to i64
  %417 = zext nneg i32 %12 to i64
  %wide.trip.count1055.i = zext nneg i32 %15 to i64
  %invariant.gep1258.i = getelementptr i16, ptr %calloc437, i64 %415
  %invariant.gep1260.i = getelementptr i16, ptr %calloc437, i64 %416
  %invariant.gep1262.i = getelementptr i8, ptr %calloc437, i64 %415
  %invariant.gep1264.i = getelementptr i8, ptr %calloc437, i64 %416
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %418 = zext nneg i32 %12 to i64
  %wide.trip.count1065.i = zext nneg i32 %15 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv1062.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next1063.i, %._crit_edge.split.us.us.us.i ]
  %419 = mul nuw nsw i64 %indvars.iv1062.i, %418
  br label %420

420:                                              ; preds = %getVal.exit335.us.us.us.i, %.preheader.us.us.i
  %indvars.iv1057.i = phi i64 [ %indvars.iv.next1058.i, %getVal.exit335.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %421 = add nuw nsw i64 %indvars.iv1057.i, %419
  %422 = mul nsw i64 %421, %413
  %423 = load i32, ptr @precision, align 4
  switch i32 %423, label %getVal.exit329.us.us.us.i [
    i32 8, label %getVal.exit329.thread.us.us.us.i
    i32 12, label %getVal.exit329.thread396.us.us.us.i
  ]

getVal.exit329.thread396.us.us.us.i:              ; preds = %420
  %424 = getelementptr inbounds i16, ptr %calloc437, i64 %422
  %425 = load i16, ptr %424, align 2
  %426 = sext i16 %425 to i32
  %gep.us849.us.us.i = getelementptr i16, ptr %invariant.gep831.i, i64 %422
  %427 = load i16, ptr %gep.us849.us.us.i, align 2
  %428 = sext i16 %427 to i32
  %gep833.us.us.us.i = getelementptr i16, ptr %invariant.gep832.i, i64 %422
  %429 = load i16, ptr %gep833.us.us.us.i, align 2
  %430 = sext i16 %429 to i32
  %gep835.us.us.us.i = getelementptr i16, ptr %invariant.gep834.i, i64 %422
  %431 = load i16, ptr %gep835.us.us.us.i, align 2
  %432 = sext i16 %431 to i32
  br label %getVal.exit335.us.us.us.i

getVal.exit329.thread.us.us.us.i:                 ; preds = %420
  %433 = getelementptr inbounds i8, ptr %calloc437, i64 %422
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %gep837.us.us.us.i = getelementptr i8, ptr %invariant.gep836.i, i64 %422
  %436 = load i8, ptr %gep837.us.us.us.i, align 1
  %437 = zext i8 %436 to i32
  %gep839.us.us.us.i = getelementptr i8, ptr %invariant.gep831.i, i64 %422
  %438 = load i8, ptr %gep839.us.us.us.i, align 1
  %439 = zext i8 %438 to i32
  %gep841.us.us.us.i = getelementptr i8, ptr %invariant.gep840.i, i64 %422
  %440 = load i8, ptr %gep841.us.us.us.i, align 1
  %441 = zext i8 %440 to i32
  br label %getVal.exit335.us.us.us.i

getVal.exit329.us.us.us.i:                        ; preds = %420
  %442 = getelementptr inbounds i16, ptr %calloc437, i64 %422
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %gep843.us.us.us.i = getelementptr i16, ptr %invariant.gep831.i, i64 %422
  %445 = load i16, ptr %gep843.us.us.us.i, align 2
  %446 = zext i16 %445 to i32
  %gep845.us.us.us.i = getelementptr i16, ptr %invariant.gep832.i, i64 %422
  %447 = load i16, ptr %gep845.us.us.us.i, align 2
  %448 = zext i16 %447 to i32
  %gep847.us.us.us.i = getelementptr i16, ptr %invariant.gep834.i, i64 %422
  %449 = load i16, ptr %gep847.us.us.us.i, align 2
  %450 = zext i16 %449 to i32
  br label %getVal.exit335.us.us.us.i

getVal.exit335.us.us.us.i:                        ; preds = %getVal.exit329.us.us.us.i, %getVal.exit329.thread.us.us.us.i, %getVal.exit329.thread396.us.us.us.i
  %.0.i332417.us.us.us.i = phi i32 [ %439, %getVal.exit329.thread.us.us.us.i ], [ %430, %getVal.exit329.thread396.us.us.us.i ], [ %448, %getVal.exit329.us.us.us.i ]
  %.0.i328394401415.us.us.us.i = phi i32 [ %435, %getVal.exit329.thread.us.us.us.i ], [ %426, %getVal.exit329.thread396.us.us.us.i ], [ %444, %getVal.exit329.us.us.us.i ]
  %.0.i330403413.us.us.us.i = phi i32 [ %437, %getVal.exit329.thread.us.us.us.i ], [ %428, %getVal.exit329.thread396.us.us.us.i ], [ %446, %getVal.exit329.us.us.us.i ]
  %.0.i334.us.us.us.i = phi i32 [ %441, %getVal.exit329.thread.us.us.us.i ], [ %432, %getVal.exit329.thread396.us.us.us.i ], [ %450, %getVal.exit329.us.us.us.i ]
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %.0.i328394401415.us.us.us.i, i32 noundef %.0.i330403413.us.us.us.i, i32 noundef %.0.i332417.us.us.us.i, i32 noundef %.0.i334.us.us.us.i)
  %indvars.iv.next1058.i = add nuw nsw i64 %indvars.iv1057.i, 1
  %exitcond1061.not.i = icmp eq i64 %indvars.iv.next1058.i, %418
  br i1 %exitcond1061.not.i, label %._crit_edge.split.us.us.us.i, label %420, !llvm.loop !42

._crit_edge.split.us.us.us.i:                     ; preds = %getVal.exit335.us.us.us.i
  %putchar.us.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1063.i = add nuw nsw i64 %indvars.iv1062.i, 1
  %exitcond1066.not.i = icmp eq i64 %indvars.iv.next1063.i, %wide.trip.count1065.i
  br i1 %exitcond1066.not.i, label %.loopexit, label %.preheader.us.us.i, !llvm.loop !43

.preheader.us.i:                                  ; preds = %._crit_edge.split.us852.i, %.preheader.us.preheader.i
  %indvars.iv1052.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1053.i, %._crit_edge.split.us852.i ]
  %452 = mul nuw nsw i64 %indvars.iv1052.i, %417
  br label %453

453:                                              ; preds = %getVal.exit341.us.i, %.preheader.us.i
  %indvars.iv1047.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1048.i, %getVal.exit341.us.i ]
  %454 = add nuw nsw i64 %indvars.iv1047.i, %452
  %455 = mul nsw i64 %454, %413
  %456 = add nsw i64 %455, %414
  %457 = load i32, ptr @precision, align 4
  switch i32 %457, label %getVal.exit337.us.i [
    i32 8, label %getVal.exit337.thread.us.i
    i32 12, label %getVal.exit337.thread429.us.i
  ]

getVal.exit337.thread429.us.i:                    ; preds = %453
  %458 = getelementptr inbounds i16, ptr %calloc437, i64 %456
  %459 = load i16, ptr %458, align 2
  %460 = sext i16 %459 to i32
  %gep1259.i = getelementptr i16, ptr %invariant.gep1258.i, i64 %455
  %461 = load i16, ptr %gep1259.i, align 2
  %462 = sext i16 %461 to i32
  %gep1261.i = getelementptr i16, ptr %invariant.gep1260.i, i64 %455
  %463 = load i16, ptr %gep1261.i, align 2
  %464 = sext i16 %463 to i32
  br label %getVal.exit341.us.i

getVal.exit337.thread.us.i:                       ; preds = %453
  %465 = getelementptr inbounds i8, ptr %calloc437, i64 %456
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %gep1263.i = getelementptr i8, ptr %invariant.gep1262.i, i64 %455
  %468 = load i8, ptr %gep1263.i, align 1
  %469 = zext i8 %468 to i32
  %gep1265.i = getelementptr i8, ptr %invariant.gep1264.i, i64 %455
  %470 = load i8, ptr %gep1265.i, align 1
  %471 = zext i8 %470 to i32
  br label %getVal.exit341.us.i

getVal.exit337.us.i:                              ; preds = %453
  %472 = getelementptr inbounds i16, ptr %calloc437, i64 %456
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %gep1267.i = getelementptr i16, ptr %invariant.gep1258.i, i64 %455
  %475 = load i16, ptr %gep1267.i, align 2
  %476 = zext i16 %475 to i32
  %gep1269.i = getelementptr i16, ptr %invariant.gep1260.i, i64 %455
  %477 = load i16, ptr %gep1269.i, align 2
  %478 = zext i16 %477 to i32
  br label %getVal.exit341.us.i

getVal.exit341.us.i:                              ; preds = %getVal.exit337.us.i, %getVal.exit337.thread.us.i, %getVal.exit337.thread429.us.i
  %.0.i338436.us.i = phi i32 [ %469, %getVal.exit337.thread.us.i ], [ %462, %getVal.exit337.thread429.us.i ], [ %476, %getVal.exit337.us.i ]
  %.0.i336427434.us.i = phi i32 [ %467, %getVal.exit337.thread.us.i ], [ %460, %getVal.exit337.thread429.us.i ], [ %474, %getVal.exit337.us.i ]
  %.0.i340.us.i = phi i32 [ %471, %getVal.exit337.thread.us.i ], [ %464, %getVal.exit337.thread429.us.i ], [ %478, %getVal.exit337.us.i ]
  %479 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %.0.i336427434.us.i, i32 noundef %.0.i338436.us.i, i32 noundef %.0.i340.us.i)
  %indvars.iv.next1048.i = add nuw nsw i64 %indvars.iv1047.i, 1
  %exitcond1051.not.i = icmp eq i64 %indvars.iv.next1048.i, %417
  br i1 %exitcond1051.not.i, label %._crit_edge.split.us852.i, label %453, !llvm.loop !42

._crit_edge.split.us852.i:                        ; preds = %getVal.exit341.us.i
  %putchar.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1053.i = add nuw nsw i64 %indvars.iv1052.i, 1
  %exitcond1056.not.i = icmp eq i64 %indvars.iv.next1053.i, %wide.trip.count1055.i
  br i1 %exitcond1056.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.2850.i = phi i32 [ %480, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %480 = add nuw nsw i32 %.2850.i, 1
  %exitcond1046.not.i = icmp eq i32 %480, %15
  br i1 %exitcond1046.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge.us.i, %._crit_edge.us775.i, %.preheader.i, %._crit_edge.split.us852.i, %._crit_edge.split.us.us.us.i, %411, %.preheader452.lr.ph.i, %.preheader455.lr.ph.i, %.preheader456.i, %.preheader453.i
  %.str.121.sink = phi ptr [ @str.22, %.preheader453.i ], [ @str.22, %.preheader456.i ], [ @str.22, %.preheader455.lr.ph.i ], [ @str.22, %.preheader452.lr.ph.i ], [ @str.21, %411 ], [ @str.21, %._crit_edge.split.us.us.us.i ], [ @str.21, %._crit_edge.split.us852.i ], [ @str.21, %.preheader.i ], [ @str.22, %._crit_edge.us775.i ], [ @str.22, %._crit_edge.us.i ]
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.121.sink)
  %putchar = tail call i32 @putchar(i32 10)
  br label %482

482:                                              ; preds = %.loopexit, %133, %127, %121, %101, %89, %72, %67, %61, %55, %47, %34, %25, %19
  %.0126 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ null, %55 ], [ null, %61 ], [ null, %67 ], [ null, %72 ], [ %calloc, %89 ], [ %calloc, %101 ], [ %.1, %.loopexit ], [ null, %121 ], [ null, %127 ], [ null, %133 ]
  %.0 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ %calloc437, %55 ], [ %calloc437, %61 ], [ %calloc437, %67 ], [ %calloc437, %72 ], [ %calloc437, %89 ], [ %calloc437, %101 ], [ %calloc437, %.loopexit ], [ %calloc437, %121 ], [ %calloc437, %127 ], [ %calloc437, %133 ]
  tail call void @free(ptr noundef %.0126) #19
  tail call void @free(ptr noundef %.0) #19
  ret void
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #5

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #5

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
