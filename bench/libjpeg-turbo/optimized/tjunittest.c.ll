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
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str) #19
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.1) #19
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.2) #19
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.3) #19
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.4) #19
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %35, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5) #19
  %.not59 = icmp eq i32 %21, 0
  %22 = icmp slt i32 %.04295, %6
  %or.cond61 = select i1 %.not59, i1 %22, i1 false
  br i1 %or.cond61, label %23, label %33

23:                                               ; preds = %20
  %24 = add nsw i32 %.04295, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @atoi(ptr noundef %27) #19
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
  br i1 %37, label %7, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %35
  %38 = icmp eq i32 %.2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.041 = phi i1 [ true, %2 ], [ %38, %.loopexit.loopexit ]
  %.b50 = load i1, ptr @lossless, align 4
  %.b = load i1, ptr @doYUV, align 4
  %or.cond5 = select i1 %.b50, i1 %.b, i1 false
  br i1 %or.cond5, label %39, label %41

39:                                               ; preds = %.loopexit
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7)
  store i1 true, ptr @exitStatus, align 4
  br label %362

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr @precision, align 4
  %43 = icmp ne i32 %42, 8
  %or.cond7 = select i1 %43, i1 %.b, i1 false
  br i1 %or.cond7, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.8)
  store i1 true, ptr @exitStatus, align 4
  br label %362

46:                                               ; preds = %41
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %42)
  %48 = load i32, ptr @precision, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 1, i32 2
  store i32 %50, ptr @sampleSize, align 4
  %notmask = shl nsw i32 -1, %48
  %51 = xor i32 %notmask, -1
  store i32 %51, ptr @maxSample, align 4
  %.b49 = load i1, ptr @lossless, align 4
  %52 = icmp sgt i32 %48, 8
  %53 = select i1 %52, i32 2, i32 1
  %54 = select i1 %.b49, i32 0, i32 %53
  store i32 %54, ptr @tolerance, align 4
  %55 = mul i32 %51, 19595
  %56 = lshr i32 %55, 16
  store i32 %56, ptr @redToY, align 4
  %57 = mul i32 %51, 58065
  %58 = lshr i32 %57, 16
  store i32 %58, ptr @yellowToY, align 4
  br i1 %.041, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %46, %87
  %.03036.i = phi i32 [ %88, %87 ], [ 1, %46 ]
  br label %59

59:                                               ; preds = %86, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %60 = load i32, ptr @precision, align 4
  %61 = icmp eq i32 %60, 8
  %62 = getelementptr inbounds nuw [12 x ptr], ptr @pixFormatStr, i64 0, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  br i1 %61, label %64, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.pre39.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %70

64:                                               ; preds = %59
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %63, i32 noundef %.03036.i)
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  %67 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %66, i32 noundef 0)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %bmpTest.exit, label %69

69:                                               ; preds = %64
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %70

70:                                               ; preds = %69, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre39.i, %._crit_edge.i ], [ %66, %69 ]
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %63, i32 noundef %.03036.i)
  %72 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %bmpTest.exit, label %74

74:                                               ; preds = %70
  %puts31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %75 = load i32, ptr @precision, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %63, i32 noundef %.03036.i)
  %79 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 0)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %bmpTest.exit, label %81

81:                                               ; preds = %77
  %puts32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %82

82:                                               ; preds = %81, %74
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %63, i32 noundef %.03036.i)
  %84 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %bmpTest.exit, label %86

86:                                               ; preds = %82
  %puts33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %87, label %59, !llvm.loop !7

87:                                               ; preds = %86
  %88 = shl nuw nsw i32 %.03036.i, 1
  %89 = icmp samesign ult i32 %.03036.i, 5
  br i1 %89, label %.preheader.i, label %bmpTest.exit, !llvm.loop !8

90:                                               ; preds = %46
  %.b51 = load i1, ptr @alloc, align 4
  br i1 %.b51, label %91, label %92

91:                                               ; preds = %90
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %92

92:                                               ; preds = %91, %90
  %.b46 = load i1, ptr @doYUV, align 4
  %spec.select = select i1 %.b46, i32 4, i32 5
  %93 = tail call i64 @tj3JPEGBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #20
  %94 = add i64 %93, -1
  %or.cond.i = icmp ult i64 %94, 4294967294
  br i1 %or.cond.i, label %.sink.split.i, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @tjBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #20
  %97 = icmp ult i64 %96, 4294967295
  br i1 %97, label %.sink.split.i, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @TJBUFSIZE(i32 noundef 26755, i32 noundef 26755) #20
  %100 = icmp ult i64 %99, 4294967295
  br i1 %100, label %.sink.split.i, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @tj3YUVBufSize(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #20
  %103 = add i64 %102, -1
  %or.cond3.i = icmp ult i64 %103, 4294967294
  br i1 %or.cond3.i, label %.sink.split.i, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #20
  %106 = add i64 %105, -1
  %or.cond5.i = icmp ult i64 %106, 4294967294
  br i1 %or.cond5.i, label %.sink.split.i, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #20
  %109 = add i64 %108, -1
  %or.cond7.i = icmp ult i64 %109, 4294967294
  br i1 %or.cond7.i, label %.sink.split.i, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @tjBufSizeYUV2(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #20
  %112 = icmp ult i64 %111, 4294967295
  br i1 %112, label %.sink.split.i, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #20
  %115 = icmp ult i64 %114, 4294967295
  br i1 %115, label %.sink.split.i, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #20
  %118 = icmp ult i64 %117, 4294967295
  br i1 %118, label %.sink.split.i, label %119

119:                                              ; preds = %116
  %120 = tail call i64 @TJBUFSIZEYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #20
  %121 = icmp ult i64 %120, 4294967295
  br i1 %121, label %.sink.split.i, label %122

122:                                              ; preds = %119
  %123 = tail call i64 @tjBufSizeYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #20
  %124 = icmp ult i64 %123, 4294967295
  br i1 %124, label %.sink.split.i, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @tj3YUVPlaneSize(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #20
  %127 = add i64 %126, -1
  %or.cond9.i = icmp ult i64 %127, 4294967294
  br i1 %or.cond9.i, label %.sink.split.i, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @tjPlaneSizeYUV(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #20
  %130 = icmp ult i64 %129, 4294967295
  br i1 %130, label %.sink.split.i, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #20
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %133, label %.sink.split.i

133:                                              ; preds = %131
  %134 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(9) @.str.73) #19
  %.not29.i = icmp eq i32 %135, 0
  br i1 %.not29.i, label %.sink.split.i, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #20
  %.not30.i = icmp eq i32 %137, 0
  br i1 %.not30.i, label %138, label %.sink.split.i

138:                                              ; preds = %136
  %139 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(9) @.str.73) #19
  %.not31.i = icmp eq i32 %140, 0
  br i1 %.not31.i, label %.sink.split.i, label %overflowTest.exit

.sink.split.i:                                    ; preds = %138, %136, %133, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92
  %.str.75.sink.i = phi ptr [ @.str.64, %92 ], [ @.str.65, %95 ], [ @.str.66, %98 ], [ @.str.67, %101 ], [ @.str.67, %104 ], [ @.str.67, %107 ], [ @.str.68, %110 ], [ @.str.68, %113 ], [ @.str.68, %116 ], [ @.str.69, %119 ], [ @.str.70, %122 ], [ @.str.71, %125 ], [ @.str.72, %128 ], [ @.str.74, %133 ], [ @.str.74, %131 ], [ @.str.75, %138 ], [ @.str.75, %136 ]
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.str.75.sink.i)
  store i1 true, ptr @exitStatus, align 4
  br label %overflowTest.exit

overflowTest.exit:                                ; preds = %138, %.sink.split.i
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.11)
  %.b48 = load i1, ptr @lossless, align 4
  br i1 %.b48, label %143, label %142

142:                                              ; preds = %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 1, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 6, ptr noundef nonnull @.str.11)
  br label %143

143:                                              ; preds = %142, %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.11)
  %.b47 = load i1, ptr @lossless, align 4
  br i1 %.b47, label %145, label %144

144:                                              ; preds = %143
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %146 = tail call ptr @tj3Init(i32 noundef 0) #20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %149)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

151:                                              ; preds = %145
  %.b134.i = load i1, ptr @alloc, align 4
  %152 = xor i1 %.b134.i, true
  %153 = zext i1 %152 to i32
  %154 = tail call i32 @tj3Set(ptr noundef nonnull %146, i32 noundef 2, i32 noundef %153) #20
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %146) #20
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %157)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

159:                                              ; preds = %151
  %.b129.i = load i1, ptr @lossless, align 4
  br i1 %.b129.i, label %160, label %177

160:                                              ; preds = %159
  %161 = tail call i32 @tj3Set(ptr noundef nonnull %146, i32 noundef 15, i32 noundef 1) #20
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %146) #20
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %164)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

166:                                              ; preds = %160
  %167 = load i32, ptr @psv, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @psv, align 4
  %169 = add nsw i32 %167, -1
  %170 = srem i32 %169, 7
  %171 = add nsw i32 %170, 1
  %172 = tail call i32 @tj3Set(ptr noundef nonnull %146, i32 noundef 16, i32 noundef %171) #20
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %146) #20
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %175)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

177:                                              ; preds = %159
  %178 = tail call i32 @tj3Set(ptr noundef nonnull %146, i32 noundef 3, i32 noundef 100) #20
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %146) #20
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %181)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

183:                                              ; preds = %177, %166
  %.0105.i = phi i32 [ 7, %177 ], [ 1, %166 ]
  %puts.i62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %184

184:                                              ; preds = %357, %183
  %.0107163.i = phi i32 [ 0, %183 ], [ %358, %357 ]
  %185 = call i32 @tj3Set(ptr noundef %146, i32 noundef 4, i32 noundef %.0107163.i) #20
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %.preheader.i63

187:                                              ; preds = %184
  %188 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %188)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

.preheader.i63:                                   ; preds = %184, %355
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %355 ], [ 4, %184 ]
  %.0162.i = phi i32 [ %356, %355 ], [ 1, %184 ]
  %190 = icmp eq i32 %.0162.i, 1
  %191 = select i1 %190, i32 2048, i32 48
  %192 = shl nsw i32 %.0162.i, 2
  br label %193

193:                                              ; preds = %353, %.preheader.i63
  %indvars.iv195.i = phi i64 [ %indvars.iv193.i, %.preheader.i63 ], [ %indvars.iv.next196.i, %353 ]
  %.0110159.i = phi i32 [ 1, %.preheader.i63 ], [ %354, %353 ]
  %194 = urem i32 %.0110159.i, 100
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %.0162.i, i32 noundef %.0110159.i)
  br label %198

198:                                              ; preds = %196, %193
  %199 = mul nuw nsw i32 %.0110159.i, %192
  %200 = load i32, ptr @sampleSize, align 4
  %201 = mul nsw i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = call noalias ptr @malloc(i64 noundef %202) #21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

207:                                              ; preds = %198
  %.b133.i = load i1, ptr @alloc, align 4
  %208 = xor i1 %.b133.i, true
  %.b122.i = load i1, ptr @doYUV, align 4
  %or.cond.i64 = select i1 %208, i1 true, i1 %.b122.i
  br i1 %or.cond.i64, label %209, label %.preheader164

.preheader164:                                    ; preds = %215, %207
  br label %220

209:                                              ; preds = %207
  br i1 %.b122.i, label %210, label %213

210:                                              ; preds = %209
  %.b128.i = load i1, ptr @yuvAlign, align 4
  %211 = select i1 %.b128.i, i32 1, i32 4
  %212 = call i64 @tj3YUVBufSize(i32 noundef %.0162.i, i32 noundef %211, i32 noundef %.0110159.i, i32 noundef %.0107163.i) #20
  br label %215

213:                                              ; preds = %209
  %214 = call i64 @tj3JPEGBufSize(i32 noundef %.0162.i, i32 noundef %.0110159.i, i32 noundef %.0107163.i) #20
  br label %215

215:                                              ; preds = %213, %210
  %storemerge.i = phi i64 [ %214, %213 ], [ %212, %210 ]
  store i64 %storemerge.i, ptr %4, align 8
  %216 = call ptr @tj3Alloc(i64 noundef %storemerge.i) #20
  store ptr %216, ptr %3, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.preheader164

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

220:                                              ; preds = %.preheader164, %setVal.exit.i
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %setVal.exit.i ], [ 0, %.preheader164 ]
  %221 = call i64 @random() #20
  %222 = icmp slt i64 %221, 1073741823
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load i32, ptr @precision, align 4
  switch i32 %224, label %229 [
    i32 8, label %225
    i32 12, label %227
  ]

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i65
  store i8 0, ptr %226, align 1
  br label %setVal.exit.i

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv.i65
  store i16 0, ptr %228, align 2
  br label %setVal.exit.i

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv.i65
  store i16 0, ptr %230, align 2
  br label %setVal.exit.i

231:                                              ; preds = %220
  %232 = load i32, ptr @maxSample, align 4
  %233 = load i32, ptr @precision, align 4
  switch i32 %233, label %240 [
    i32 8, label %234
    i32 12, label %237
  ]

234:                                              ; preds = %231
  %235 = trunc i32 %232 to i8
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i65
  store i8 %235, ptr %236, align 1
  br label %setVal.exit.i

237:                                              ; preds = %231
  %238 = trunc i32 %232 to i16
  %239 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv.i65
  store i16 %238, ptr %239, align 2
  br label %setVal.exit.i

240:                                              ; preds = %231
  %241 = trunc i32 %232 to i16
  %242 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv.i65
  store i16 %241, ptr %242, align 2
  br label %setVal.exit.i

setVal.exit.i:                                    ; preds = %240, %237, %234, %229, %227, %225
  %243 = phi i32 [ %233, %240 ], [ 12, %237 ], [ 8, %234 ], [ %224, %229 ], [ 12, %227 ], [ 8, %225 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %indvars.iv195.i
  br i1 %exitcond.not.i67, label %244, label %220, !llvm.loop !9

244:                                              ; preds = %setVal.exit.i
  %.b124.i = load i1, ptr @doYUV, align 4
  br i1 %.b124.i, label %245, label %253

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8
  %.b127.i = load i1, ptr @yuvAlign, align 4
  %247 = select i1 %.b127.i, i32 1, i32 4
  %248 = call i32 @tj3EncodeYUV8(ptr noundef %146, ptr noundef nonnull %203, i32 noundef %.0162.i, i32 noundef 0, i32 noundef %.0110159.i, i32 noundef 3, ptr noundef %246, i32 noundef %247) #20
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %272

250:                                              ; preds = %245
  %251 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %251)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

253:                                              ; preds = %244
  switch i32 %243, label %266 [
    i32 8, label %254
    i32 12, label %260
  ]

254:                                              ; preds = %253
  %255 = call i32 @tj3Compress8(ptr noundef %146, ptr noundef nonnull %203, i32 noundef %.0162.i, i32 noundef 0, i32 noundef %.0110159.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %258)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

260:                                              ; preds = %253
  %261 = call i32 @tj3Compress12(ptr noundef %146, ptr noundef nonnull %203, i32 noundef %.0162.i, i32 noundef 0, i32 noundef %.0110159.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %264)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

266:                                              ; preds = %253
  %267 = call i32 @tj3Compress16(ptr noundef %146, ptr noundef nonnull %203, i32 noundef %.0162.i, i32 noundef 0, i32 noundef %.0110159.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %270)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

272:                                              ; preds = %266, %260, %254, %245
  call void @free(ptr noundef nonnull %203) #20
  %.b132.i = load i1, ptr @alloc, align 4
  %273 = xor i1 %.b132.i, true
  %.b121.i = load i1, ptr @doYUV, align 4
  %or.cond3.i68 = select i1 %273, i1 true, i1 %.b121.i
  br i1 %or.cond3.i68, label %274, label %276

274:                                              ; preds = %272
  %275 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %275) #20
  store ptr null, ptr %3, align 8
  br label %276

276:                                              ; preds = %274, %272
  %277 = load i32, ptr @sampleSize, align 4
  %278 = mul nsw i32 %277, %199
  %279 = sext i32 %278 to i64
  %280 = call noalias ptr @malloc(i64 noundef %279) #21
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

284:                                              ; preds = %276
  %.b131.i = load i1, ptr @alloc, align 4
  %285 = xor i1 %.b131.i, true
  %.b120.i = load i1, ptr @doYUV, align 4
  %or.cond5.i69 = select i1 %285, i1 true, i1 %.b120.i
  br i1 %or.cond5.i69, label %286, label %.preheader163

.preheader163:                                    ; preds = %292, %284
  br label %297

286:                                              ; preds = %284
  br i1 %.b120.i, label %287, label %290

287:                                              ; preds = %286
  %.b126.i = load i1, ptr @yuvAlign, align 4
  %288 = select i1 %.b126.i, i32 1, i32 4
  %289 = call i64 @tj3YUVBufSize(i32 noundef %.0110159.i, i32 noundef %288, i32 noundef %.0162.i, i32 noundef %.0107163.i) #20
  br label %292

290:                                              ; preds = %286
  %291 = call i64 @tj3JPEGBufSize(i32 noundef %.0110159.i, i32 noundef %.0162.i, i32 noundef %.0107163.i) #20
  br label %292

292:                                              ; preds = %290, %287
  %storemerge136.i = phi i64 [ %291, %290 ], [ %289, %287 ]
  store i64 %storemerge136.i, ptr %4, align 8
  %293 = call ptr @tj3Alloc(i64 noundef %storemerge136.i) #20
  store ptr %293, ptr %3, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %.preheader163

295:                                              ; preds = %292
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

297:                                              ; preds = %.preheader163, %setVal.exit138.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %setVal.exit138.i ], [ 0, %.preheader163 ]
  %298 = call i64 @random() #20
  %299 = icmp slt i64 %298, 1073741823
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, ptr @precision, align 4
  switch i32 %301, label %306 [
    i32 8, label %302
    i32 12, label %304
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv188.i
  store i8 0, ptr %303, align 1
  br label %setVal.exit138.i

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv188.i
  store i16 0, ptr %305, align 2
  br label %setVal.exit138.i

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv188.i
  store i16 0, ptr %307, align 2
  br label %setVal.exit138.i

308:                                              ; preds = %297
  %309 = load i32, ptr @maxSample, align 4
  %310 = load i32, ptr @precision, align 4
  switch i32 %310, label %317 [
    i32 8, label %311
    i32 12, label %314
  ]

311:                                              ; preds = %308
  %312 = trunc i32 %309 to i8
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv188.i
  store i8 %312, ptr %313, align 1
  br label %setVal.exit138.i

314:                                              ; preds = %308
  %315 = trunc i32 %309 to i16
  %316 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv188.i
  store i16 %315, ptr %316, align 2
  br label %setVal.exit138.i

317:                                              ; preds = %308
  %318 = trunc i32 %309 to i16
  %319 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv188.i
  store i16 %318, ptr %319, align 2
  br label %setVal.exit138.i

setVal.exit138.i:                                 ; preds = %317, %314, %311, %306, %304, %302
  %320 = phi i32 [ %310, %317 ], [ 12, %314 ], [ 8, %311 ], [ %301, %306 ], [ 12, %304 ], [ 8, %302 ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %indvars.iv195.i
  br i1 %exitcond192.not.i, label %321, label %297, !llvm.loop !10

321:                                              ; preds = %setVal.exit138.i
  %.b123.i = load i1, ptr @doYUV, align 4
  br i1 %.b123.i, label %322, label %330

322:                                              ; preds = %321
  %323 = load ptr, ptr %3, align 8
  %.b125.i = load i1, ptr @yuvAlign, align 4
  %324 = select i1 %.b125.i, i32 1, i32 4
  %325 = call i32 @tj3EncodeYUV8(ptr noundef %146, ptr noundef nonnull %280, i32 noundef %.0110159.i, i32 noundef 0, i32 noundef %.0162.i, i32 noundef 3, ptr noundef %323, i32 noundef %324) #20
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %349

327:                                              ; preds = %322
  %328 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %328)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

330:                                              ; preds = %321
  switch i32 %320, label %343 [
    i32 8, label %331
    i32 12, label %337
  ]

331:                                              ; preds = %330
  %332 = call i32 @tj3Compress8(ptr noundef %146, ptr noundef nonnull %280, i32 noundef %.0110159.i, i32 noundef 0, i32 noundef %.0162.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  %335 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %335)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

337:                                              ; preds = %330
  %338 = call i32 @tj3Compress12(ptr noundef %146, ptr noundef nonnull %280, i32 noundef %.0110159.i, i32 noundef 0, i32 noundef %.0162.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %341)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

343:                                              ; preds = %330
  %344 = call i32 @tj3Compress16(ptr noundef %146, ptr noundef nonnull %280, i32 noundef %.0110159.i, i32 noundef 0, i32 noundef %.0162.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = call ptr @tj3GetErrorStr(ptr noundef %146) #20
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %347)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

349:                                              ; preds = %343, %337, %331, %322
  call void @free(ptr noundef nonnull %280) #20
  %.b130.i = load i1, ptr @alloc, align 4
  %350 = xor i1 %.b130.i, true
  %.b.i = load i1, ptr @doYUV, align 4
  %or.cond7.i70 = select i1 %350, i1 true, i1 %.b.i
  br i1 %or.cond7.i70, label %351, label %353

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %352) #20
  store ptr null, ptr %3, align 8
  br label %353

353:                                              ; preds = %351, %349
  %354 = add nuw nsw i32 %.0110159.i, 1
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, %indvars.iv193.i
  %exitcond198.not.i = icmp eq i32 %354, %191
  br i1 %exitcond198.not.i, label %355, label %193, !llvm.loop !11

355:                                              ; preds = %353
  %356 = add nuw nsw i32 %.0162.i, 1
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 4
  %exitcond200.not.i = icmp eq i32 %356, 48
  br i1 %exitcond200.not.i, label %357, label %.preheader.i63, !llvm.loop !12

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.0107163.i, 1
  %exitcond201.not.i = icmp eq i32 %358, %.0105.i
  br i1 %exitcond201.not.i, label %359, label %184, !llvm.loop !13

359:                                              ; preds = %357
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %bufSizeTest.exit

bufSizeTest.exit:                                 ; preds = %148, %156, %163, %174, %180, %187, %205, %218, %250, %257, %263, %269, %282, %295, %327, %334, %340, %346, %359
  %.0106.i = phi ptr [ null, %148 ], [ null, %156 ], [ null, %163 ], [ null, %174 ], [ null, %187 ], [ null, %205 ], [ %203, %218 ], [ %203, %250 ], [ null, %282 ], [ %280, %295 ], [ %280, %327 ], [ %280, %334 ], [ %280, %340 ], [ %280, %346 ], [ %203, %257 ], [ %203, %263 ], [ %203, %269 ], [ null, %359 ], [ null, %180 ]
  call void @free(ptr noundef %.0106.i) #20
  %360 = load ptr, ptr %3, align 8
  call void @tj3Free(ptr noundef %360) #20
  call void @tj3Destroy(ptr noundef %146) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.b45 = load i1, ptr @doYUV, align 4
  br i1 %.b45, label %361, label %362

361:                                              ; preds = %bufSizeTest.exit
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  br label %362

362:                                              ; preds = %bufSizeTest.exit, %361, %44, %39
  %.b52 = load i1, ptr @exitStatus, align 4
  %363 = sext i1 %.b52 to i32
  br label %bmpTest.exit

bmpTest.exit:                                     ; preds = %87, %82, %77, %70, %64, %362
  %.0 = phi i32 [ %363, %362 ], [ -1, %64 ], [ -1, %70 ], [ -1, %77 ], [ -1, %82 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
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
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doTest(i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 1, 6) %3, i32 noundef range(i32 0, 7) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %.b75 = load i1, ptr @lossless, align 4
  %10 = icmp ne i32 %4, 3
  %.b75.fr = freeze i1 %.b75
  %or.cond = and i1 %10, %.b75.fr
  %spec.store.select = select i1 %or.cond, i32 0, i32 %4
  %.b77 = load i1, ptr @alloc, align 4
  br i1 %.b77, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %6
  %11 = tail call i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %spec.store.select) #20
  store i64 %11, ptr %9, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %thread-pre-split.thread, label %12

12:                                               ; preds = %thread-pre-split
  %13 = tail call ptr @tj3Alloc(i64 noundef %11) #20
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %thread-pre-split.thread

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.76)
  store i1 true, ptr @exitStatus, align 4
  br label %375

thread-pre-split.thread:                          ; preds = %6, %12, %thread-pre-split
  %17 = tail call ptr @tj3Init(i32 noundef 0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %thread-pre-split.thread
  %20 = tail call ptr @tj3Init(i32 noundef 1) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %thread-pre-split.thread
  %23 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %23)
  store i1 true, ptr @exitStatus, align 4
  br label %375

25:                                               ; preds = %19
  %.b76 = load i1, ptr @alloc, align 4
  %26 = xor i1 %.b76, true
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 2, i32 noundef %27) #20
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %31)
  store i1 true, ptr @exitStatus, align 4
  br label %375

33:                                               ; preds = %25
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %34, label %51

34:                                               ; preds = %33
  %35 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 15, i32 noundef 1) #20
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
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
  %46 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 16, i32 noundef %45) #20
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %49)
  store i1 true, ptr @exitStatus, align 4
  br label %375

51:                                               ; preds = %33
  %52 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 100) #20
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %55)
  store i1 true, ptr @exitStatus, align 4
  br label %375

57:                                               ; preds = %51
  %58 = and i32 %spec.store.select, 6
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %switch.early.test

switch.early.test:                                ; preds = %57
  switch i32 %spec.store.select, label %66 [
    i32 6, label %60
    i32 2, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %57
  %61 = tail call i32 @tj3Set(ptr noundef nonnull %20, i32 noundef 9, i32 noundef 1) #20
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %20) #20
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %64)
  store i1 true, ptr @exitStatus, align 4
  br label %375

66:                                               ; preds = %switch.early.test, %60, %40
  %67 = tail call i32 @tj3Set(ptr noundef nonnull %17, i32 noundef 4, i32 noundef %spec.store.select) #20
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %70, label %.preheader86

.preheader86:                                     ; preds = %66
  %69 = mul nuw nsw i32 %1, %0
  %wide.trip.count212.i.i = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

70:                                               ; preds = %66
  %71 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %71)
  store i1 true, ptr @exitStatus, align 4
  br label %375

.preheader:                                       ; preds = %.preheader86, %373
  %indvars.iv = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next, %373 ]
  %73 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  br label %74

74:                                               ; preds = %.preheader, %372
  %75 = phi i1 [ true, %.preheader ], [ false, %372 ]
  %.087 = phi i32 [ 0, %.preheader ], [ 1, %372 ]
  %76 = call i32 @tj3Set(ptr noundef %17, i32 noundef 1, i32 noundef %.087) #20
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call ptr @tj3GetErrorStr(ptr noundef %17) #20
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %79)
  store i1 true, ptr @exitStatus, align 4
  br label %375

81:                                               ; preds = %74
  %82 = call i32 @tj3Set(ptr noundef nonnull %20, i32 noundef 1, i32 noundef %.087) #20
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call ptr @tj3GetErrorStr(ptr noundef nonnull %20) #20
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %85)
  store i1 true, ptr @exitStatus, align 4
  br label %375

87:                                               ; preds = %81
  %88 = load i32, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @tj3Get(ptr noundef nonnull %17, i32 noundef 1) #20
  %93 = call i32 @tj3Get(ptr noundef nonnull %17, i32 noundef 4) #20
  %94 = call i32 @tj3Get(ptr noundef nonnull %17, i32 noundef 16) #20
  %95 = call i32 @tj3Get(ptr noundef nonnull %17, i32 noundef 3) #20
  %.not.i = icmp eq i32 %92, 0
  %96 = select i1 %.not.i, ptr @.str.80, ptr @.str.79
  %97 = select i1 %.not.i, ptr @.str.82, ptr @.str.81
  %98 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %89
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %69, %99
  %101 = load i32, ptr @sampleSize, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @malloc(i64 noundef %103) #21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

108:                                              ; preds = %87
  switch i32 %88, label %205 [
    i32 6, label %115
    i32 11, label %.preheader152.i.i
  ]

.preheader152.i.i:                                ; preds = %108
  %109 = icmp sgt i32 %100, 0
  %.pre.i.i = load i32, ptr @precision, align 4
  br i1 %109, label %.lr.ph.i.i, label %.preheader150.i.i

.lr.ph.i.i:                                       ; preds = %.preheader152.i.i
  %110 = load i32, ptr @maxSample, align 4
  %111 = trunc i32 %110 to i16
  switch i32 %.pre.i.i, label %setVal.exit135.preheader.i.i [
    i32 8, label %setVal.exit135.us.preheader.i.i
    i32 12, label %setVal.exit135.us156.preheader.i.i
  ]

setVal.exit135.us156.preheader.i.i:               ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br label %setVal.exit135.us156.i.i

setVal.exit135.us.preheader.i.i:                  ; preds = %.lr.ph.i.i
  %112 = trunc i32 %110 to i8
  %113 = zext nneg i32 %100 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 %112, i64 %113, i1 false)
  br label %.preheader150.i.i

setVal.exit135.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %wide.trip.count200.i.i = zext nneg i32 %100 to i64
  br label %setVal.exit135.i.i

setVal.exit135.us156.i.i:                         ; preds = %setVal.exit135.us156.i.i, %setVal.exit135.us156.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %setVal.exit135.us156.preheader.i.i ], [ %indvars.iv.next.i.i, %setVal.exit135.us156.i.i ]
  %114 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv.i.i
  store i16 %111, ptr %114, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader150.i.i, label %setVal.exit135.us156.i.i, !llvm.loop !14

115:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %103, i1 false)
  %116 = load i32, ptr @redToY, align 4
  %117 = load i32, ptr @yellowToY, align 4
  %118 = load i32, ptr @precision, align 4
  %.fr171.i.i = freeze i32 %118
  %119 = load i32, ptr @maxSample, align 4
  br label %.preheader147.i.i

.preheader147.i.i:                                ; preds = %.split166.us.i.i, %115
  %.0114172.i.i = phi i32 [ 0, %115 ], [ %156, %.split166.us.i.i ]
  %120 = xor i32 %.0114172.i.i, -1
  %121 = add nsw i32 %1, %120
  %.pn133.i.i = select i1 %.not.i, i32 %.0114172.i.i, i32 %121
  %.pn132.i.i = mul nsw i32 %.pn133.i.i, %0
  %122 = lshr i32 %.0114172.i.i, 3
  %123 = icmp samesign ult i32 %.0114172.i.i, 16
  %124 = select i1 %123, i32 %116, i32 %117
  %125 = trunc i32 %124 to i16
  %126 = trunc i32 %124 to i8
  %127 = select i1 %123, i32 %119, i32 0
  %128 = trunc i32 %127 to i16
  %129 = trunc i32 %127 to i8
  %130 = sext i32 %.pn132.i.i to i64
  switch i32 %.fr171.i.i, label %.preheader147.split.i.i [
    i32 8, label %.preheader147.split.us.i.preheader.i
    i32 12, label %.preheader147.split.us167.i.preheader.i
  ]

.preheader147.split.us167.i.preheader.i:          ; preds = %.preheader147.i.i
  %invariant.gep.i = getelementptr i16, ptr %104, i64 %130
  br label %.preheader147.split.us167.i.i

.preheader147.split.us.i.preheader.i:             ; preds = %.preheader147.i.i
  %invariant.gep123.i = getelementptr i8, ptr %104, i64 %130
  br label %.preheader147.split.us.i.i

.preheader147.split.us.i.i:                       ; preds = %.preheader147.split.us.i.i, %.preheader147.split.us.i.preheader.i
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %.preheader147.split.us.i.i ], [ 0, %.preheader147.split.us.i.preheader.i ]
  %131 = trunc nuw nsw i64 %indvars.iv227.i.i to i32
  %132 = lshr i32 %131, 3
  %133 = add nuw nsw i32 %132, %122
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %gep124.i = getelementptr i8, ptr %invariant.gep123.i, i64 %indvars.iv227.i.i
  %..i.i = select i1 %135, i8 %129, i8 %126
  store i8 %..i.i, ptr %gep124.i, align 1
  %indvars.iv.next228.i.i = add nuw nsw i64 %indvars.iv227.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next228.i.i, %wide.trip.count212.i.i
  br i1 %exitcond232.not.i.i, label %.split166.us.i.i, label %.preheader147.split.us.i.i, !llvm.loop !15

.preheader147.split.us167.i.i:                    ; preds = %.preheader147.split.us167.i.i, %.preheader147.split.us167.i.preheader.i
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %.preheader147.split.us167.i.i ], [ 0, %.preheader147.split.us167.i.preheader.i ]
  %136 = trunc nuw nsw i64 %indvars.iv221.i.i to i32
  %137 = lshr i32 %136, 3
  %138 = add nuw nsw i32 %137, %122
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv221.i.i
  %.280.i.i = select i1 %140, i16 %128, i16 %125
  store i16 %.280.i.i, ptr %gep.i, align 2
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond226.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count212.i.i
  br i1 %exitcond226.not.i.i, label %.split166.us.i.i, label %.preheader147.split.us167.i.i, !llvm.loop !15

.preheader147.split.i.i:                          ; preds = %.preheader147.i.i, %setVal.exit.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %setVal.exit.i.i ], [ 0, %.preheader147.i.i ]
  %141 = add nsw i64 %indvars.iv233.i.i, %130
  %142 = trunc nuw nsw i64 %indvars.iv233.i.i to i32
  %143 = lshr i32 %142, 3
  %144 = add nuw nsw i32 %143, %122
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %.preheader147.split.i.i
  switch i32 %.fr171.i.i, label %152 [
    i32 8, label %148
    i32 12, label %150
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %104, i64 %141
  store i8 %129, ptr %149, align 1
  br label %setVal.exit.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds i16, ptr %104, i64 %141
  store i16 %128, ptr %151, align 2
  br label %setVal.exit.i.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds i16, ptr %104, i64 %141
  store i16 %128, ptr %153, align 2
  br label %setVal.exit.i.i

154:                                              ; preds = %.preheader147.split.i.i
  %155 = getelementptr inbounds i16, ptr %104, i64 %141
  store i16 %125, ptr %155, align 2
  br label %setVal.exit.i.i

setVal.exit.i.i:                                  ; preds = %154, %152, %150, %148
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %wide.trip.count212.i.i
  br i1 %exitcond238.not.i.i, label %.split166.us.i.i, label %.preheader147.split.i.i, !llvm.loop !15

.split166.us.i.i:                                 ; preds = %.preheader147.split.us167.i.i, %.preheader147.split.us.i.i, %setVal.exit.i.i
  %156 = add nuw nsw i32 %.0114172.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %156, %1
  br i1 %exitcond239.not.i.i, label %initBuf.exit.i, label %.preheader147.i.i, !llvm.loop !16

.preheader150.i.i:                                ; preds = %setVal.exit135.us156.i.i, %setVal.exit135.i.i, %setVal.exit135.us.preheader.i.i, %.preheader152.i.i
  %157 = sext i32 %99 to i64
  br label %.preheader149.i.i

setVal.exit135.i.i:                               ; preds = %setVal.exit135.i.i, %setVal.exit135.preheader.i.i
  %indvars.iv197.i.i = phi i64 [ 0, %setVal.exit135.preheader.i.i ], [ %indvars.iv.next198.i.i, %setVal.exit135.i.i ]
  %158 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv197.i.i
  store i16 %111, ptr %158, align 2
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond201.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count200.i.i
  br i1 %exitcond201.not.i.i, label %.preheader150.i.i, label %setVal.exit135.i.i, !llvm.loop !14

.preheader149.i.i:                                ; preds = %.split.us.i.i, %.preheader150.i.i
  %.1115163.i.i = phi i32 [ 0, %.preheader150.i.i ], [ %204, %.split.us.i.i ]
  %159 = xor i32 %.1115163.i.i, -1
  %160 = add nsw i32 %1, %159
  %.pn130.i.i = select i1 %.not.i, i32 %.1115163.i.i, i32 %160
  %.pn129.i.i = mul nsw i32 %.pn130.i.i, %0
  %161 = lshr i32 %.1115163.i.i, 3
  %162 = icmp samesign ugt i32 %.1115163.i.i, 15
  br i1 %162, label %.preheader149.split.us.preheader.i.i, label %.preheader149.split.split.us.preheader.i.i

.preheader149.split.us.preheader.i.i:             ; preds = %.preheader149.i.i
  %163 = sext i32 %.pn129.i.i to i64
  br label %.preheader149.split.us.i.i

.preheader149.split.us.i.i:                       ; preds = %setVal.exit136.us.i.i, %.preheader149.split.us.preheader.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %.preheader149.split.us.preheader.i.i ], [ %indvars.iv.next215.i.i, %setVal.exit136.us.i.i ]
  %164 = add nsw i64 %indvars.iv214.i.i, %163
  %165 = trunc nuw nsw i64 %indvars.iv214.i.i to i32
  %166 = lshr i32 %165, 3
  %167 = add nuw nsw i32 %166, %161
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = mul nsw i64 %164, %157
  br i1 %169, label %179, label %171

171:                                              ; preds = %.preheader149.split.us.i.i
  %172 = add nsw i64 %170, 2
  switch i32 %.pre.i.i, label %177 [
    i32 8, label %175
    i32 12, label %173
  ]

173:                                              ; preds = %171
  %174 = getelementptr inbounds i16, ptr %104, i64 %172
  store i16 0, ptr %174, align 2
  br label %setVal.exit136.us.i.i

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %104, i64 %172
  store i8 0, ptr %176, align 1
  br label %setVal.exit136.us.i.i

177:                                              ; preds = %171
  %178 = getelementptr inbounds i16, ptr %104, i64 %172
  store i16 0, ptr %178, align 2
  br label %setVal.exit136.us.i.i

179:                                              ; preds = %.preheader149.split.us.i.i
  %180 = add nsw i64 %170, 3
  switch i32 %.pre.i.i, label %185 [
    i32 8, label %183
    i32 12, label %181
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %104, i64 %180
  store i16 0, ptr %182, align 2
  br label %setVal.exit136.us.i.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %104, i64 %180
  store i8 0, ptr %184, align 1
  br label %setVal.exit136.us.i.i

185:                                              ; preds = %179
  %186 = getelementptr inbounds i16, ptr %104, i64 %180
  store i16 0, ptr %186, align 2
  br label %setVal.exit136.us.i.i

setVal.exit136.us.i.i:                            ; preds = %185, %183, %181, %177, %175, %173
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %wide.trip.count212.i.i
  br i1 %exitcond219.not.i.i, label %.split.us.i.i, label %.preheader149.split.us.i.i, !llvm.loop !17

.preheader149.split.split.us.preheader.i.i:       ; preds = %.preheader149.i.i
  %187 = zext nneg i32 %.pn129.i.i to i64
  br label %.preheader149.split.split.us.i.i

.preheader149.split.split.us.i.i:                 ; preds = %setVal.exit136.us161.i.i, %.preheader149.split.split.us.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ 0, %.preheader149.split.split.us.preheader.i.i ], [ %indvars.iv.next209.i.i, %setVal.exit136.us161.i.i ]
  %188 = trunc nuw nsw i64 %indvars.iv208.i.i to i32
  %189 = lshr i32 %188, 3
  %190 = add nuw nsw i32 %189, %161
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %setVal.exit136.us161.i.i, label %193

193:                                              ; preds = %.preheader149.split.split.us.i.i
  %194 = add nuw nsw i64 %indvars.iv208.i.i, %187
  %195 = mul nsw i64 %194, %157
  %196 = add nsw i64 %195, 2
  %197 = add nsw i64 %195, 1
  switch i32 %.pre.i.i, label %setVal.exit137.us160.i.i [
    i32 8, label %setVal.exit137.us160.thread.i.i
    i32 12, label %setVal.exit137.us160.thread259.i.i
  ]

setVal.exit137.us160.thread259.i.i:               ; preds = %193
  %198 = getelementptr inbounds i16, ptr %104, i64 %196
  store i16 0, ptr %198, align 2
  %199 = getelementptr inbounds i16, ptr %104, i64 %197
  store i16 0, ptr %199, align 2
  br label %setVal.exit136.us161.i.i

setVal.exit137.us160.thread.i.i:                  ; preds = %193
  %200 = getelementptr inbounds i8, ptr %104, i64 %196
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %104, i64 %197
  store i8 0, ptr %201, align 1
  br label %setVal.exit136.us161.i.i

setVal.exit137.us160.i.i:                         ; preds = %193
  %202 = getelementptr inbounds i16, ptr %104, i64 %196
  store i16 0, ptr %202, align 2
  %203 = getelementptr inbounds i16, ptr %104, i64 %197
  store i16 0, ptr %203, align 2
  br label %setVal.exit136.us161.i.i

setVal.exit136.us161.i.i:                         ; preds = %setVal.exit137.us160.i.i, %setVal.exit137.us160.thread.i.i, %setVal.exit137.us160.thread259.i.i, %.preheader149.split.split.us.i.i
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %.split.us.i.i, label %.preheader149.split.split.us.i.i, !llvm.loop !17

.split.us.i.i:                                    ; preds = %setVal.exit136.us161.i.i, %setVal.exit136.us.i.i
  %204 = add nuw nsw i32 %.1115163.i.i, 1
  %exitcond220.not.i.i = icmp eq i32 %204, %1
  br i1 %exitcond220.not.i.i, label %initBuf.exit.i, label %.preheader149.i.i, !llvm.loop !18

205:                                              ; preds = %108
  %206 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %89
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %89
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %89
  %211 = load i32, ptr %210, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %103, i1 false)
  %212 = load i32, ptr @maxSample, align 4
  %213 = load i32, ptr @precision, align 4
  %214 = trunc i32 %212 to i16
  %215 = trunc i32 %212 to i8
  %216 = sext i32 %99 to i64
  %217 = sext i32 %211 to i64
  %218 = sext i32 %209 to i64
  %219 = sext i32 %207 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %104, i64 %218
  %invariant.gep269.i.i = getelementptr i16, ptr %104, i64 %219
  %invariant.gep271.i.i = getelementptr i8, ptr %104, i64 %218
  %invariant.gep273.i.i = getelementptr i8, ptr %104, i64 %219
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split175.us.i.i, %205
  %.2116182.i.i = phi i32 [ 0, %205 ], [ %261, %.split175.us.i.i ]
  %220 = xor i32 %.2116182.i.i, -1
  %221 = add nsw i32 %1, %220
  %.pn127.i.i = select i1 %.not.i, i32 %.2116182.i.i, i32 %221
  %.pn.i.i = mul nsw i32 %.pn127.i.i, %0
  %222 = lshr i32 %.2116182.i.i, 3
  %223 = icmp samesign ult i32 %.2116182.i.i, 16
  br i1 %223, label %.preheader.split.us.preheader.i.i, label %.preheader.split.split.us.preheader.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %224 = zext nneg i32 %.pn.i.i to i64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %setVal.exit141.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next253.i.i, %setVal.exit141.us.i.i ]
  %225 = add nuw nsw i64 %indvars.iv252.i.i, %224
  %226 = trunc nuw nsw i64 %indvars.iv252.i.i to i32
  %227 = lshr i32 %226, 3
  %228 = add nuw nsw i32 %227, %222
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = mul nsw i64 %225, %216
  %232 = add nsw i64 %231, %217
  br i1 %230, label %240, label %233

233:                                              ; preds = %.preheader.split.us.i.i
  switch i32 %213, label %238 [
    i32 8, label %236
    i32 12, label %234
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i16, ptr %104, i64 %232
  store i16 %214, ptr %235, align 2
  br label %setVal.exit141.us.i.i

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %104, i64 %232
  store i8 %215, ptr %237, align 1
  br label %setVal.exit141.us.i.i

238:                                              ; preds = %233
  %239 = getelementptr inbounds i16, ptr %104, i64 %232
  store i16 %214, ptr %239, align 2
  br label %setVal.exit141.us.i.i

240:                                              ; preds = %.preheader.split.us.i.i
  switch i32 %213, label %setVal.exit139.us.i.i [
    i32 8, label %setVal.exit139.thread.us.i.i
    i32 12, label %setVal.exit139.thread144.us.i.i
  ]

setVal.exit139.thread144.us.i.i:                  ; preds = %240
  %241 = getelementptr inbounds i16, ptr %104, i64 %232
  store i16 %214, ptr %241, align 2
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %231
  store i16 %214, ptr %gep.i.i, align 2
  %gep270.i.i = getelementptr i16, ptr %invariant.gep269.i.i, i64 %231
  store i16 %214, ptr %gep270.i.i, align 2
  br label %setVal.exit141.us.i.i

setVal.exit139.thread.us.i.i:                     ; preds = %240
  %242 = getelementptr inbounds i8, ptr %104, i64 %232
  store i8 %215, ptr %242, align 1
  %gep272.i.i = getelementptr i8, ptr %invariant.gep271.i.i, i64 %231
  store i8 %215, ptr %gep272.i.i, align 1
  %gep274.i.i = getelementptr i8, ptr %invariant.gep273.i.i, i64 %231
  store i8 %215, ptr %gep274.i.i, align 1
  br label %setVal.exit141.us.i.i

setVal.exit139.us.i.i:                            ; preds = %240
  %243 = getelementptr inbounds i16, ptr %104, i64 %232
  store i16 %214, ptr %243, align 2
  %gep276.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %231
  store i16 %214, ptr %gep276.i.i, align 2
  %gep278.i.i = getelementptr i16, ptr %invariant.gep269.i.i, i64 %231
  store i16 %214, ptr %gep278.i.i, align 2
  br label %setVal.exit141.us.i.i

setVal.exit141.us.i.i:                            ; preds = %setVal.exit139.us.i.i, %setVal.exit139.thread.us.i.i, %setVal.exit139.thread144.us.i.i, %238, %236, %234
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %exitcond257.not.i.i = icmp eq i64 %indvars.iv.next253.i.i, %wide.trip.count212.i.i
  br i1 %exitcond257.not.i.i, label %.split175.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !19

.preheader.split.split.us.preheader.i.i:          ; preds = %.preheader.i.i
  %244 = sext i32 %.pn.i.i to i64
  br label %.preheader.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %setVal.exit141.us180.i.i, %.preheader.split.split.us.preheader.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.preheader.split.split.us.preheader.i.i ], [ %indvars.iv.next247.i.i, %setVal.exit141.us180.i.i ]
  %245 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  %246 = lshr i32 %245, 3
  %247 = add nuw nsw i32 %246, %222
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %setVal.exit141.us180.i.i, label %250

250:                                              ; preds = %.preheader.split.split.us.i.i
  %251 = add nsw i64 %indvars.iv246.i.i, %244
  %252 = mul nsw i64 %251, %216
  %253 = add nsw i64 %252, %217
  %254 = add nsw i64 %252, %218
  switch i32 %213, label %setVal.exit142.us179.i.i [
    i32 8, label %setVal.exit142.us179.thread.i.i
    i32 12, label %setVal.exit142.us179.thread260.i.i
  ]

setVal.exit142.us179.thread260.i.i:               ; preds = %250
  %255 = getelementptr inbounds i16, ptr %104, i64 %253
  store i16 %214, ptr %255, align 2
  %256 = getelementptr inbounds i16, ptr %104, i64 %254
  store i16 %214, ptr %256, align 2
  br label %setVal.exit141.us180.i.i

setVal.exit142.us179.thread.i.i:                  ; preds = %250
  %257 = getelementptr inbounds i8, ptr %104, i64 %253
  store i8 %215, ptr %257, align 1
  %258 = getelementptr inbounds i8, ptr %104, i64 %254
  store i8 %215, ptr %258, align 1
  br label %setVal.exit141.us180.i.i

setVal.exit142.us179.i.i:                         ; preds = %250
  %259 = getelementptr inbounds i16, ptr %104, i64 %253
  store i16 %214, ptr %259, align 2
  %260 = getelementptr inbounds i16, ptr %104, i64 %254
  store i16 %214, ptr %260, align 2
  br label %setVal.exit141.us180.i.i

setVal.exit141.us180.i.i:                         ; preds = %setVal.exit142.us179.i.i, %setVal.exit142.us179.thread.i.i, %setVal.exit142.us179.thread260.i.i, %.preheader.split.split.us.i.i
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %wide.trip.count212.i.i
  br i1 %exitcond251.not.i.i, label %.split175.us.i.i, label %.preheader.split.split.us.i.i, !llvm.loop !19

.split175.us.i.i:                                 ; preds = %setVal.exit141.us180.i.i, %setVal.exit141.us.i.i
  %261 = add nuw nsw i32 %.2116182.i.i, 1
  %exitcond258.not.i.i = icmp eq i32 %261, %1
  br i1 %exitcond258.not.i.i, label %initBuf.exit.i, label %.preheader.i.i, !llvm.loop !20

initBuf.exit.i:                                   ; preds = %.split.us.i.i, %.split166.us.i.i, %.split175.us.i.i
  %262 = load ptr, ptr %8, align 8
  %.not111.i = icmp eq ptr %262, null
  br i1 %.not111.i, label %266, label %263

263:                                              ; preds = %initBuf.exit.i
  %264 = load i64, ptr %9, align 8
  %.not112.i = icmp eq i64 %264, 0
  br i1 %.not112.i, label %266, label %265

265:                                              ; preds = %263
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 0, i64 %264, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %initBuf.exit.i
  %.b.i = load i1, ptr @doYUV, align 4
  br i1 %.b.i, label %267, label %311

267:                                              ; preds = %266
  %.b108.i = load i1, ptr @yuvAlign, align 4
  %268 = select i1 %.b108.i, i32 1, i32 4
  %269 = call i64 @tj3YUVBufSize(i32 noundef range(i32 35, 49) %0, i32 noundef %268, i32 noundef range(i32 35, 49) %1, i32 noundef %93) #20
  %270 = call ptr @tj3Init(i32 noundef 0) #20
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = call ptr @tj3GetErrorStr(ptr noundef null) #20
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %273)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

275:                                              ; preds = %267
  %276 = call i32 @tj3Set(ptr noundef nonnull %270, i32 noundef 1, i32 noundef %92) #20
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = call ptr @tj3GetErrorStr(ptr noundef nonnull %270) #20
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %279)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

281:                                              ; preds = %275
  %282 = call i32 @tj3Set(ptr noundef nonnull %270, i32 noundef 4, i32 noundef %93) #20
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = call ptr @tj3GetErrorStr(ptr noundef nonnull %270) #20
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %285)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

287:                                              ; preds = %281
  %calloc.i = call ptr @calloc(i64 1, i64 %269)
  %288 = icmp eq ptr %calloc.i, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.83)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

291:                                              ; preds = %287
  %292 = sext i32 %93 to i64
  %293 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %91, ptr noundef nonnull %96, ptr noundef %294)
  %.b107.i = load i1, ptr @yuvAlign, align 4
  %296 = select i1 %.b107.i, i32 1, i32 4
  %297 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %270, ptr noundef nonnull %104, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %88, ptr noundef nonnull %calloc.i, i32 noundef %296) #20
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = call ptr @tj3GetErrorStr(ptr noundef nonnull %270) #20
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %300)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

302:                                              ; preds = %291
  call void @tj3Destroy(ptr noundef nonnull %270) #20
  %303 = call fastcc i32 @checkBufYUV(ptr noundef %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, i32 noundef %93, i64 4294967297)
  %.not113.i = icmp eq i32 %303, 0
  %str.19.str.20.i = select i1 %.not113.i, ptr @str.21, ptr @str.22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20.i)
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %294, ptr noundef nonnull %96, i32 noundef %95)
  %.b106.i = load i1, ptr @yuvAlign, align 4
  %305 = select i1 %.b106.i, i32 1, i32 4
  %306 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %17, ptr noundef nonnull %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef %305, i32 noundef range(i32 35, 49) %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %339

308:                                              ; preds = %302
  %309 = call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %309)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

311:                                              ; preds = %266
  %.b110.i = load i1, ptr @lossless, align 4
  br i1 %.b110.i, label %312, label %314

312:                                              ; preds = %311
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %91, ptr noundef nonnull %96, i32 noundef %94)
  br label %319

314:                                              ; preds = %311
  %315 = sext i32 %93 to i64
  %316 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %91, ptr noundef nonnull %96, ptr noundef %317, i32 noundef %95)
  br label %319

319:                                              ; preds = %314, %312
  %320 = load i32, ptr @precision, align 4
  switch i32 %320, label %333 [
    i32 8, label %321
    i32 12, label %327
  ]

321:                                              ; preds = %319
  %322 = call i32 @tj3Compress8(ptr noundef nonnull %17, ptr noundef nonnull %104, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %339

324:                                              ; preds = %321
  %325 = call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %325)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

327:                                              ; preds = %319
  %328 = call i32 @tj3Compress12(ptr noundef nonnull %17, ptr noundef nonnull %104, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %331)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

333:                                              ; preds = %319
  %334 = call i32 @tj3Compress16(ptr noundef nonnull %17, ptr noundef nonnull %104, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call ptr @tj3GetErrorStr(ptr noundef nonnull %17) #20
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %337)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

339:                                              ; preds = %333, %327, %321, %302
  %.1.i = phi ptr [ %calloc.i, %302 ], [ null, %321 ], [ null, %327 ], [ null, %333 ]
  %.b109.i = load i1, ptr @lossless, align 4
  %340 = load i32, ptr @precision, align 4
  br i1 %.b109.i, label %341, label %343

341:                                              ; preds = %339
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.90, ptr noundef %5, i32 noundef %340, ptr noundef %91, ptr noundef nonnull %97, i32 noundef %94) #20
  br label %348

343:                                              ; preds = %339
  %344 = sext i32 %93 to i64
  %345 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.91, ptr noundef %5, i32 noundef %340, ptr noundef %91, ptr noundef nonnull %97, ptr noundef %346, i32 noundef %95) #20
  br label %348

348:                                              ; preds = %343, %341
  %349 = load ptr, ptr %8, align 8
  %350 = load i64, ptr %9, align 8
  %351 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.112)
  %.not.i115.i = icmp eq ptr %351, null
  br i1 %.not.i115.i, label %.critedge.i.i, label %352

352:                                              ; preds = %348
  %353 = call i64 @fwrite(ptr noundef %349, i64 noundef %350, i64 noundef 1, ptr noundef nonnull %351)
  %.not7.i.i = icmp eq i64 %353, 1
  br i1 %.not7.i.i, label %.thread.i.i, label %354

354:                                              ; preds = %352
  %355 = tail call ptr @__errno_location() #23
  %356 = load i32, ptr %355, align 4
  %357 = call ptr @strerror(i32 noundef %356) #20
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %7, ptr noundef %357)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %354, %352
  %359 = call i32 @fclose(ptr noundef nonnull %351)
  br label %writeJPEG.exit.i

.critedge.i.i:                                    ; preds = %348
  %360 = tail call ptr @__errno_location() #23
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @strerror(i32 noundef %361) #20
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %7, ptr noundef %362)
  store i1 true, ptr @exitStatus, align 4
  br label %writeJPEG.exit.i

writeJPEG.exit.i:                                 ; preds = %.critedge.i.i, %.thread.i.i
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %7)
  br label %compTest.exit

compTest.exit:                                    ; preds = %106, %272, %278, %284, %289, %299, %308, %324, %330, %336, %writeJPEG.exit.i
  %.0.i = phi ptr [ null, %106 ], [ null, %272 ], [ null, %278 ], [ null, %284 ], [ null, %289 ], [ %calloc.i, %299 ], [ %calloc.i, %308 ], [ %.1.i, %writeJPEG.exit.i ], [ null, %324 ], [ null, %330 ], [ null, %336 ]
  call void @free(ptr noundef %.0.i) #20
  call void @free(ptr noundef %104) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %365 = load ptr, ptr %8, align 8
  %366 = load i64, ptr %9, align 8
  call fastcc void @decompTest(ptr noundef %20, ptr noundef %365, i64 noundef %366, i32 noundef %0, i32 noundef %1, i32 noundef %88, i32 noundef %spec.store.select)
  %367 = add i32 %88, -2
  %or.cond11 = icmp ult i32 %367, 4
  br i1 %or.cond11, label %368, label %372

368:                                              ; preds = %compTest.exit
  %putchar = call i32 @putchar(i32 10)
  %369 = load ptr, ptr %8, align 8
  %370 = load i64, ptr %9, align 8
  %371 = add nuw nsw i32 %88, 5
  call fastcc void @decompTest(ptr noundef %20, ptr noundef %369, i64 noundef %370, i32 noundef %0, i32 noundef %1, i32 noundef %371, i32 noundef %spec.store.select)
  br label %372

372:                                              ; preds = %368, %compTest.exit
  %putchar78 = call i32 @putchar(i32 10)
  br i1 %75, label %74, label %373, !llvm.loop !21

373:                                              ; preds = %372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %374, label %.preheader, !llvm.loop !22

374:                                              ; preds = %373
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %375

375:                                              ; preds = %374, %84, %78, %70, %63, %54, %48, %37, %30, %22, %15
  %.068 = phi ptr [ null, %15 ], [ %17, %22 ], [ %17, %30 ], [ %17, %37 ], [ %17, %48 ], [ %17, %70 ], [ %17, %78 ], [ %17, %84 ], [ %17, %374 ], [ %17, %54 ], [ %17, %63 ]
  %.067 = phi ptr [ null, %15 ], [ null, %22 ], [ %20, %30 ], [ %20, %37 ], [ %20, %48 ], [ %20, %70 ], [ %20, %78 ], [ %20, %84 ], [ %20, %374 ], [ %20, %54 ], [ %20, %63 ]
  call void @tj3Destroy(ptr noundef %.068) #20
  call void @tj3Destroy(ptr noundef %.067) #20
  %376 = load ptr, ptr %8, align 8
  call void @tj3Free(ptr noundef %376) #20
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @doBmpTest(ptr noundef %0, i32 noundef range(i32 -2147483648, 9) %1, i32 noundef range(i32 -2147483648, 12) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %19 = tail call ptr @tj3Init(i32 noundef 2) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %22)
  store i1 true, ptr @exitStatus, align 4
  br label %341

24:                                               ; preds = %4
  %25 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %3) #20
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #20
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %28)
  store i1 true, ptr @exitStatus, align 4
  br label %341

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
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
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
  %40 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
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
  %48 = tail call ptr @tj3Alloc(i64 noundef %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.53)
  store i1 true, ptr @exitStatus, align 4
  br label %341

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
  %invariant.gep.i = getelementptr i8, ptr %48, i64 2
  %invariant.gep112.i = getelementptr i8, ptr %48, i64 4
  %invariant.gep114.i = getelementptr i8, ptr %48, i64 6
  %invariant.gep116.i = getelementptr i8, ptr %48, i64 1
  %invariant.gep120.i = getelementptr i8, ptr %48, i64 3
  %61 = load i32, ptr @precision, align 4
  %62 = sitofp i32 %59 to double
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %63 = zext nneg i32 %smax.i to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = sext i32 %13 to i64
  %66 = sext i32 %54 to i64
  %67 = sext i32 %56 to i64
  %68 = sext i32 %58 to i64
  %invariant.gep141.i = getelementptr i16, ptr %48, i64 %67
  %invariant.gep143.i = getelementptr i16, ptr %48, i64 %68
  %invariant.gep145.i = getelementptr i8, ptr %48, i64 %67
  %invariant.gep147.i = getelementptr i8, ptr %48, i64 %68
  br label %69

69:                                               ; preds = %169, %52
  %.082129.i = phi i32 [ 0, %52 ], [ %170, %169 ]
  %70 = sub nuw nsw i32 38, %.082129.i
  %71 = select i1 %.not.i, i32 %.082129.i, i32 %70
  %72 = mul nsw i32 %.082129.i, %60
  %73 = sdiv i32 %72, 39
  %74 = srem i32 %73, %60
  %75 = mul i32 %71, %18
  %76 = sitofp i32 %74 to double
  %77 = fdiv double %76, %62
  %78 = fsub double 1.000000e+00, %77
  %79 = trunc i32 %74 to i16
  %80 = trunc i32 %74 to i8
  %81 = sext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setVal.exit88.i, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %setVal.exit88.i ]
  %82 = trunc i64 %indvars.iv.i to i32
  %83 = mul i32 %13, %82
  %84 = add i32 %83, %75
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %scevgep136.i = getelementptr i8, ptr %48, i64 %86
  %87 = mul i32 %60, %82
  %88 = sdiv i32 %87, 35
  %89 = srem i32 %88, %60
  %90 = add nsw i32 %88, %73
  %91 = srem i32 %90, %60
  switch i32 %61, label %setVal.exit.preheader.i [
    i32 8, label %setVal.exit.us.preheader.i
    i32 12, label %setVal.exit.us111.preheader.i
  ]

setVal.exit.us111.preheader.i:                    ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep136.i, i8 0, i64 %64, i1 false)
  br label %._crit_edge.i

setVal.exit.us.preheader.i:                       ; preds = %.lr.ph.i
  %scevgep133.i = getelementptr i8, ptr %48, i64 %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep133.i, i8 0, i64 %63, i1 false)
  br label %._crit_edge.i

setVal.exit.preheader.i:                          ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep136.i, i8 0, i64 %64, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %setVal.exit.preheader.i, %setVal.exit.us.preheader.i, %setVal.exit.us111.preheader.i
  switch i32 %2, label %156 [
    i32 6, label %92
    i32 11, label %104
  ]

92:                                               ; preds = %._crit_edge.i
  %93 = mul nsw i64 %indvars.iv.i, %65
  %94 = add nsw i64 %93, %81
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
  %111 = fcmp olt double %107, %78
  %112 = select i1 %111, double %107, double %78
  %113 = fcmp olt double %112, %110
  %..i.i = select i1 %113, double %112, double %110
  %114 = fcmp oeq double %..i.i, 1.000000e+00
  br i1 %114, label %rgb_to_cmyk.exit.i, label %115

115:                                              ; preds = %104
  %116 = fsub double %107, %..i.i
  %117 = fsub double 1.000000e+00, %..i.i
  %118 = fdiv double %116, %117
  %119 = fsub double %78, %..i.i
  %120 = fdiv double %119, %117
  %121 = fsub double %110, %..i.i
  %122 = fdiv double %121, %117
  br label %rgb_to_cmyk.exit.i

rgb_to_cmyk.exit.i:                               ; preds = %115, %104
  %.031.i.i = phi double [ %120, %115 ], [ 0.000000e+00, %104 ]
  %.030.i.i = phi double [ %122, %115 ], [ 0.000000e+00, %104 ]
  %.0.i.i = phi double [ %118, %115 ], [ 0.000000e+00, %104 ]
  %123 = fneg double %.0.i.i
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %62, double %62)
  %125 = fadd double %124, 5.000000e-01
  %126 = fptosi double %125 to i32
  %127 = fneg double %.031.i.i
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %62, double %62)
  %129 = fadd double %128, 5.000000e-01
  %130 = fptosi double %129 to i32
  %131 = fneg double %.030.i.i
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %62, double %62)
  %133 = fadd double %132, 5.000000e-01
  %134 = fptosi double %133 to i32
  %135 = fneg double %..i.i
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %62, double %62)
  %137 = fadd double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  %139 = mul nsw i64 %indvars.iv.i, %65
  %140 = add nsw i64 %139, %81
  switch i32 %61, label %setVal.exit89.i [
    i32 8, label %setVal.exit89.thread.i
    i32 12, label %setVal.exit89.thread99.i
  ]

setVal.exit89.thread.i:                           ; preds = %rgb_to_cmyk.exit.i
  %141 = trunc i32 %126 to i8
  %142 = getelementptr inbounds i8, ptr %48, i64 %140
  store i8 %141, ptr %142, align 1
  %143 = trunc i32 %130 to i8
  %gep117.i = getelementptr i8, ptr %invariant.gep116.i, i64 %140
  store i8 %143, ptr %gep117.i, align 1
  %144 = trunc i32 %134 to i8
  %gep119.i = getelementptr i8, ptr %invariant.gep.i, i64 %140
  store i8 %144, ptr %gep119.i, align 1
  %145 = trunc i32 %138 to i8
  %gep121.i = getelementptr i8, ptr %invariant.gep120.i, i64 %140
  store i8 %145, ptr %gep121.i, align 1
  br label %setVal.exit88.i

setVal.exit89.thread99.i:                         ; preds = %rgb_to_cmyk.exit.i
  %146 = trunc i32 %126 to i16
  %147 = getelementptr inbounds i16, ptr %48, i64 %140
  store i16 %146, ptr %147, align 2
  %148 = trunc i32 %130 to i16
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %140
  store i16 %148, ptr %gep.i, align 2
  %149 = trunc i32 %134 to i16
  %gep113.i = getelementptr i16, ptr %invariant.gep112.i, i64 %140
  store i16 %149, ptr %gep113.i, align 2
  %150 = trunc i32 %138 to i16
  %gep115.i = getelementptr i16, ptr %invariant.gep114.i, i64 %140
  store i16 %150, ptr %gep115.i, align 2
  br label %setVal.exit88.i

setVal.exit89.i:                                  ; preds = %rgb_to_cmyk.exit.i
  %151 = trunc i32 %126 to i16
  %152 = getelementptr inbounds i16, ptr %48, i64 %140
  store i16 %151, ptr %152, align 2
  %153 = trunc i32 %130 to i16
  %gep123.i = getelementptr i16, ptr %invariant.gep.i, i64 %140
  store i16 %153, ptr %gep123.i, align 2
  %154 = trunc i32 %134 to i16
  %gep125.i = getelementptr i16, ptr %invariant.gep112.i, i64 %140
  store i16 %154, ptr %gep125.i, align 2
  %155 = trunc i32 %138 to i16
  %gep127.i = getelementptr i16, ptr %invariant.gep114.i, i64 %140
  store i16 %155, ptr %gep127.i, align 2
  br label %setVal.exit88.i

156:                                              ; preds = %._crit_edge.i
  %157 = mul nsw i64 %indvars.iv.i, %65
  %158 = add nsw i64 %157, %81
  %159 = add nsw i64 %158, %66
  switch i32 %61, label %setVal.exit93.i [
    i32 8, label %setVal.exit93.thread.i
    i32 12, label %setVal.exit93.thread102.i
  ]

setVal.exit93.thread.i:                           ; preds = %156
  %160 = trunc i32 %89 to i8
  %161 = getelementptr inbounds i8, ptr %48, i64 %159
  store i8 %160, ptr %161, align 1
  %gep146.i = getelementptr i8, ptr %invariant.gep145.i, i64 %158
  store i8 %80, ptr %gep146.i, align 1
  %162 = trunc i32 %91 to i8
  %gep148.i = getelementptr i8, ptr %invariant.gep147.i, i64 %158
  store i8 %162, ptr %gep148.i, align 1
  br label %setVal.exit88.i

setVal.exit93.thread102.i:                        ; preds = %156
  %163 = trunc i32 %89 to i16
  %164 = getelementptr inbounds i16, ptr %48, i64 %159
  store i16 %163, ptr %164, align 2
  %gep142.i = getelementptr i16, ptr %invariant.gep141.i, i64 %158
  store i16 %79, ptr %gep142.i, align 2
  %165 = trunc i32 %91 to i16
  %gep144.i = getelementptr i16, ptr %invariant.gep143.i, i64 %158
  store i16 %165, ptr %gep144.i, align 2
  br label %setVal.exit88.i

setVal.exit93.i:                                  ; preds = %156
  %166 = trunc i32 %89 to i16
  %167 = getelementptr inbounds i16, ptr %48, i64 %159
  store i16 %166, ptr %167, align 2
  %gep150.i = getelementptr i16, ptr %invariant.gep141.i, i64 %158
  store i16 %79, ptr %gep150.i, align 2
  %168 = trunc i32 %91 to i16
  %gep152.i = getelementptr i16, ptr %invariant.gep143.i, i64 %158
  store i16 %168, ptr %gep152.i, align 2
  br label %setVal.exit88.i

setVal.exit88.i:                                  ; preds = %setVal.exit93.i, %setVal.exit93.thread102.i, %setVal.exit93.thread.i, %setVal.exit89.i, %setVal.exit89.thread99.i, %setVal.exit89.thread.i, %101, %98, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %169, label %.lr.ph.i, !llvm.loop !23

169:                                              ; preds = %setVal.exit88.i
  %170 = add nuw nsw i32 %.082129.i, 1
  %exitcond140.not.i = icmp eq i32 %170, 39
  br i1 %exitcond140.not.i, label %initBitmap.exit, label %69, !llvm.loop !24

initBitmap.exit:                                  ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = select i1 %.not.i, ptr @.str.56, ptr @.str.55
  %176 = tail call i32 @getpid() #20
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 80, ptr noundef nonnull @.str.54, i32 noundef %61, ptr noundef %174, i32 noundef %1, ptr noundef nonnull %175, i32 noundef %176, ptr noundef %0) #20
  %178 = load i32, ptr @precision, align 4
  %179 = load i32, ptr %5, align 4
  switch i32 %178, label %192 [
    i32 8, label %180
    i32 12, label %186
  ]

180:                                              ; preds = %initBitmap.exit
  %181 = call i32 @tj3SaveImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %179) #20
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %184)
  store i1 true, ptr @exitStatus, align 4
  br label %341

186:                                              ; preds = %initBitmap.exit
  %187 = call i32 @tj3SaveImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %179) #20
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %190)
  store i1 true, ptr @exitStatus, align 4
  br label %341

192:                                              ; preds = %initBitmap.exit
  %193 = call i32 @tj3SaveImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %179) #20
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %196)
  store i1 true, ptr @exitStatus, align 4
  br label %341

198:                                              ; preds = %186, %192, %180
  %199 = call ptr @MD5File(ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not159 = icmp eq ptr %199, null
  br i1 %.not159, label %200, label %202

200:                                              ; preds = %198
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %6)
  br label %341

202:                                              ; preds = %198
  %203 = call i32 @strcasecmp(ptr noundef nonnull %199, ptr noundef nonnull %.0) #19
  %.not160 = icmp eq i32 %203, 0
  br i1 %.not160, label %206, label %204

204:                                              ; preds = %202
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull %6, ptr noundef nonnull %199, ptr noundef nonnull %.0)
  store i1 true, ptr @exitStatus, align 4
  br label %341

206:                                              ; preds = %202
  call void @tj3Free(ptr noundef nonnull %48) #20
  %207 = load i32, ptr @precision, align 4
  switch i32 %207, label %220 [
    i32 8, label %208
    i32 12, label %214
  ]

208:                                              ; preds = %206
  %209 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %212)
  store i1 true, ptr @exitStatus, align 4
  br label %341

214:                                              ; preds = %206
  %215 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %218)
  store i1 true, ptr @exitStatus, align 4
  br label %341

220:                                              ; preds = %206
  %221 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %224)
  store i1 true, ptr @exitStatus, align 4
  br label %341

226:                                              ; preds = %214, %220, %208
  %.1 = phi ptr [ %209, %208 ], [ %215, %214 ], [ %221, %220 ]
  %227 = load i32, ptr %8, align 4
  %.not161 = icmp eq i32 %227, 35
  %228 = load i32, ptr %9, align 4
  %.not162 = icmp eq i32 %228, 39
  %or.cond168 = select i1 %.not161, i1 %.not162, i1 false
  br i1 %or.cond168, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %6)
  br label %341

231:                                              ; preds = %226
  %232 = load i32, ptr %5, align 4
  %233 = call fastcc i32 @cmpBitmap(ptr noundef %.1, i32 noundef %18, i32 noundef %232, i32 noundef %3, i32 noundef 0)
  %.not163 = icmp eq i32 %233, 0
  br i1 %.not163, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %6)
  br label %341

236:                                              ; preds = %231
  %237 = icmp eq i32 %232, 6
  br i1 %237, label %238, label %300

238:                                              ; preds = %236
  call void @tj3Free(ptr noundef nonnull %.1) #20
  store i32 4, ptr %5, align 4
  %239 = load i32, ptr @precision, align 4
  switch i32 %239, label %252 [
    i32 8, label %240
    i32 12, label %246
  ]

240:                                              ; preds = %238
  %241 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %244)
  store i1 true, ptr @exitStatus, align 4
  br label %341

246:                                              ; preds = %238
  %247 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %250)
  store i1 true, ptr @exitStatus, align 4
  br label %341

252:                                              ; preds = %238
  %253 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %256)
  store i1 true, ptr @exitStatus, align 4
  br label %341

258:                                              ; preds = %246, %252, %240
  %.3 = phi ptr [ %241, %240 ], [ %247, %246 ], [ %253, %252 ]
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %262, 35
  %264 = add i32 %15, %263
  %265 = and i32 %264, %17
  %266 = call fastcc i32 @cmpBitmap(ptr noundef %.3, i32 noundef %265, i32 noundef %259, i32 noundef %3, i32 noundef 1)
  %.not164 = icmp eq i32 %266, 0
  br i1 %.not164, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %6)
  br label %341

269:                                              ; preds = %258
  call void @tj3Free(ptr noundef nonnull %.3) #20
  store i32 11, ptr %5, align 4
  %270 = load i32, ptr @precision, align 4
  switch i32 %270, label %283 [
    i32 8, label %271
    i32 12, label %277
  ]

271:                                              ; preds = %269
  %272 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %275)
  store i1 true, ptr @exitStatus, align 4
  br label %341

277:                                              ; preds = %269
  %278 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %281)
  store i1 true, ptr @exitStatus, align 4
  br label %341

283:                                              ; preds = %269
  %284 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #20
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %287)
  store i1 true, ptr @exitStatus, align 4
  br label %341

289:                                              ; preds = %277, %283, %271
  %.4 = phi ptr [ %272, %271 ], [ %278, %277 ], [ %284, %283 ]
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = mul nsw i32 %293, 35
  %295 = add i32 %15, %294
  %296 = and i32 %295, %17
  %297 = call fastcc i32 @cmpBitmap(ptr noundef %.4, i32 noundef %296, i32 noundef %290, i32 noundef %3, i32 noundef 1)
  %.not165 = icmp eq i32 %297, 0
  br i1 %.not165, label %298, label %300

298:                                              ; preds = %289
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %6)
  br label %341

300:                                              ; preds = %289, %236
  %.2 = phi ptr [ %.4, %289 ], [ %.1, %236 ]
  call void @tj3Free(ptr noundef nonnull %.2) #20
  %301 = load i32, ptr %10, align 4
  store i32 %301, ptr %5, align 4
  store i32 -1, ptr %10, align 4
  %302 = load i32, ptr @precision, align 4
  switch i32 %302, label %315 [
    i32 8, label %303
    i32 12, label %309
  ]

303:                                              ; preds = %300
  %304 = call ptr @tj3LoadImage8(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %321

306:                                              ; preds = %303
  %307 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %307)
  store i1 true, ptr @exitStatus, align 4
  br label %341

309:                                              ; preds = %300
  %310 = call ptr @tj3LoadImage12(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %313)
  store i1 true, ptr @exitStatus, align 4
  br label %341

315:                                              ; preds = %300
  %316 = call ptr @tj3LoadImage16(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = call ptr @tj3GetErrorStr(ptr noundef %19) #20
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %319)
  store i1 true, ptr @exitStatus, align 4
  br label %341

321:                                              ; preds = %309, %315, %303
  %.5 = phi ptr [ %304, %303 ], [ %310, %309 ], [ %316, %315 ]
  %322 = load i32, ptr %5, align 4
  %323 = icmp eq i32 %322, 6
  %324 = load i32, ptr %10, align 4
  %325 = icmp ne i32 %324, 6
  %or.cond = select i1 %323, i1 %325, i1 false
  br i1 %or.cond, label %335, label %326

326:                                              ; preds = %321
  br i1 %323, label %.thread, label %327

327:                                              ; preds = %326
  %328 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #19
  %329 = icmp eq i32 %328, 0
  %330 = icmp ne i32 %324, 1
  %or.cond3 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond3, label %335, label %331

331:                                              ; preds = %327
  %332 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %333 = icmp eq i32 %332, 0
  %334 = icmp ne i32 %324, 0
  %or.cond5 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond5, label %335, label %.thread

335:                                              ; preds = %331, %327, %321
  %336 = sext i32 %324 to i64
  %337 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %338)
  br label %.thread

.thread:                                          ; preds = %326, %335, %331
  %.1117 = phi i32 [ -1, %335 ], [ 0, %331 ], [ 0, %326 ]
  %340 = call i32 @unlink(ptr noundef nonnull %6) #20
  br label %341

341:                                              ; preds = %.thread, %318, %312, %306, %298, %286, %280, %274, %267, %255, %249, %243, %234, %229, %223, %217, %211, %204, %200, %195, %189, %183, %50, %27, %21
  %.0116 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %50 ], [ 0, %183 ], [ 0, %204 ], [ 0, %211 ], [ -1, %229 ], [ 0, %243 ], [ 0, %274 ], [ 0, %306 ], [ %.1117, %.thread ], [ 0, %312 ], [ 0, %318 ], [ -1, %298 ], [ 0, %280 ], [ 0, %286 ], [ -1, %267 ], [ 0, %249 ], [ 0, %255 ], [ -1, %234 ], [ 0, %217 ], [ 0, %223 ], [ -1, %200 ], [ 0, %189 ], [ 0, %195 ]
  %.0115 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %50 ], [ %48, %183 ], [ %48, %204 ], [ null, %211 ], [ %.1, %229 ], [ null, %243 ], [ null, %274 ], [ null, %306 ], [ %.5, %.thread ], [ null, %312 ], [ null, %318 ], [ %.4, %298 ], [ null, %280 ], [ null, %286 ], [ %.3, %267 ], [ null, %249 ], [ null, %255 ], [ %.1, %234 ], [ null, %217 ], [ null, %223 ], [ %48, %200 ], [ %48, %189 ], [ %48, %195 ]
  call void @tj3Destroy(ptr noundef %19) #20
  call void @tj3Free(ptr noundef %.0115) #20
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
define internal fastcc range(i32 0, 2) i32 @cmpBitmap(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
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
  %invariant.gep201 = getelementptr i8, ptr %0, i64 1
  %invariant.gep205 = getelementptr i8, ptr %0, i64 3
  %19 = load i32, ptr @precision, align 4
  %20 = sitofp i32 %17 to double
  %.not123 = icmp eq i32 %4, 0
  %21 = add nsw i64 %6, -7
  %22 = icmp ult i64 %21, 4
  %23 = sext i32 %16 to i64
  %24 = sext i32 %8 to i64
  %25 = sext i32 %10 to i64
  %26 = sext i32 %12 to i64
  br label %27

27:                                               ; preds = %5, %207
  %.0109214 = phi i32 [ 0, %5 ], [ %208, %207 ]
  %28 = sub nuw nsw i32 38, %.0109214
  %29 = select i1 %.not, i32 %.0109214, i32 %28
  %30 = mul nsw i32 %18, %.0109214
  %31 = sdiv i32 %30, 39
  %32 = srem i32 %31, %18
  %33 = mul nsw i32 %29, %1
  %34 = add i32 %33, %14
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %27, %206
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %206 ]
  %37 = trunc i64 %indvars.iv to i32
  %38 = mul i32 %18, %37
  %39 = sdiv i32 %38, 35
  %40 = srem i32 %39, %18
  %41 = add nsw i32 %31, %39
  %42 = srem i32 %41, %18
  %43 = mul nsw i64 %indvars.iv, %23
  %44 = add nsw i64 %43, %35
  switch i32 %2, label %104 [
    i32 6, label %45
    i32 11, label %58
  ]

45:                                               ; preds = %36
  switch i32 %19, label %54 [
    i32 8, label %46
    i32 12, label %50
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %getVal.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds i16, ptr %0, i64 %44
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  br label %getVal.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds i16, ptr %0, i64 %44
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  br label %getVal.exit

getVal.exit:                                      ; preds = %46, %50, %54
  %.0.i = phi i32 [ %49, %46 ], [ %53, %50 ], [ %57, %54 ]
  %.not130 = icmp eq i32 %.0.i, %42
  br i1 %.not130, label %206, label %.loopexit

58:                                               ; preds = %36
  switch i32 %19, label %getVal.exit135 [
    i32 8, label %getVal.exit135.thread
    i32 12, label %getVal.exit135.thread164
  ]

getVal.exit135.thread:                            ; preds = %58
  %59 = getelementptr inbounds i8, ptr %0, i64 %44
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %gep202 = getelementptr i8, ptr %invariant.gep201, i64 %44
  %62 = load i8, ptr %gep202, align 1
  %63 = zext i8 %62 to i32
  %gep204 = getelementptr i8, ptr %invariant.gep, i64 %44
  %64 = load i8, ptr %gep204, align 1
  %65 = zext i8 %64 to i32
  %gep206 = getelementptr i8, ptr %invariant.gep205, i64 %44
  %66 = load i8, ptr %gep206, align 1
  %67 = zext i8 %66 to i32
  br label %getVal.exit141

getVal.exit135.thread164:                         ; preds = %58
  %68 = getelementptr inbounds i16, ptr %0, i64 %44
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %44
  %71 = load i16, ptr %gep, align 2
  %72 = sext i16 %71 to i32
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %44
  %73 = load i16, ptr %gep198, align 2
  %74 = sext i16 %73 to i32
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %44
  %75 = load i16, ptr %gep200, align 2
  %76 = sext i16 %75 to i32
  br label %getVal.exit141

getVal.exit135:                                   ; preds = %58
  %77 = getelementptr inbounds i16, ptr %0, i64 %44
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %gep208 = getelementptr i16, ptr %invariant.gep, i64 %44
  %80 = load i16, ptr %gep208, align 2
  %81 = zext i16 %80 to i32
  %gep210 = getelementptr i16, ptr %invariant.gep197, i64 %44
  %82 = load i16, ptr %gep210, align 2
  %83 = zext i16 %82 to i32
  %gep212 = getelementptr i16, ptr %invariant.gep199, i64 %44
  %84 = load i16, ptr %gep212, align 2
  %85 = zext i16 %84 to i32
  br label %getVal.exit141

getVal.exit141:                                   ; preds = %getVal.exit135.thread, %getVal.exit135.thread164, %getVal.exit135
  %.0.i138185 = phi i32 [ %65, %getVal.exit135.thread ], [ %74, %getVal.exit135.thread164 ], [ %83, %getVal.exit135 ]
  %.0.i134162169183 = phi i32 [ %61, %getVal.exit135.thread ], [ %70, %getVal.exit135.thread164 ], [ %79, %getVal.exit135 ]
  %.0.i136171181 = phi i32 [ %63, %getVal.exit135.thread ], [ %72, %getVal.exit135.thread164 ], [ %81, %getVal.exit135 ]
  %.0.i140 = phi i32 [ %67, %getVal.exit135.thread ], [ %76, %getVal.exit135.thread164 ], [ %85, %getVal.exit135 ]
  %86 = sitofp i32 %.0.i134162169183 to double
  %87 = sitofp i32 %.0.i140 to double
  %88 = fmul double %86, %87
  %89 = fdiv double %88, %20
  %90 = fadd double %89, 5.000000e-01
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %.0.i136171181 to double
  %93 = fmul double %92, %87
  %94 = fdiv double %93, %20
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %.0.i138185 to double
  %98 = fmul double %97, %87
  %99 = fdiv double %98, %20
  %100 = fadd double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %.not126 = icmp eq i32 %42, %101
  br i1 %.not123, label %103, label %102

102:                                              ; preds = %getVal.exit141
  %.not127 = icmp eq i32 %42, %91
  %.not128 = icmp eq i32 %42, %96
  %or.cond = select i1 %.not127, i1 %.not128, i1 false
  %or.cond131 = select i1 %or.cond, i1 %.not126, i1 false
  br i1 %or.cond131, label %206, label %.loopexit

103:                                              ; preds = %getVal.exit141
  %.not124 = icmp eq i32 %40, %91
  %.not125 = icmp eq i32 %32, %96
  %or.cond132 = select i1 %.not124, i1 %.not125, i1 false
  %or.cond133 = select i1 %or.cond132, i1 %.not126, i1 false
  br i1 %or.cond133, label %206, label %.loopexit

104:                                              ; preds = %36
  %105 = add nsw i64 %44, %24
  br i1 %.not123, label %147, label %106

106:                                              ; preds = %104
  switch i32 %19, label %115 [
    i32 8, label %107
    i32 12, label %111
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %0, i64 %105
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %getVal.exit143

111:                                              ; preds = %106
  %112 = getelementptr inbounds i16, ptr %0, i64 %105
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  br label %getVal.exit143

115:                                              ; preds = %106
  %116 = getelementptr inbounds i16, ptr %0, i64 %105
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  br label %getVal.exit143

getVal.exit143:                                   ; preds = %107, %111, %115
  %.0.i142 = phi i32 [ %110, %107 ], [ %114, %111 ], [ %118, %115 ]
  %.not119 = icmp eq i32 %.0.i142, %42
  br i1 %.not119, label %119, label %.loopexit

119:                                              ; preds = %getVal.exit143
  %120 = add nsw i64 %44, %25
  switch i32 %19, label %129 [
    i32 8, label %121
    i32 12, label %125
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %getVal.exit145

125:                                              ; preds = %119
  %126 = getelementptr inbounds i16, ptr %0, i64 %120
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  br label %getVal.exit145

129:                                              ; preds = %119
  %130 = getelementptr inbounds i16, ptr %0, i64 %120
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  br label %getVal.exit145

getVal.exit145:                                   ; preds = %121, %125, %129
  %.0.i144 = phi i32 [ %124, %121 ], [ %128, %125 ], [ %132, %129 ]
  %.not120 = icmp eq i32 %.0.i144, %42
  br i1 %.not120, label %133, label %.loopexit

133:                                              ; preds = %getVal.exit145
  %134 = add nsw i64 %44, %26
  switch i32 %19, label %143 [
    i32 8, label %135
    i32 12, label %139
  ]

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 %134
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %getVal.exit147

139:                                              ; preds = %133
  %140 = getelementptr inbounds i16, ptr %0, i64 %134
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  br label %getVal.exit147

143:                                              ; preds = %133
  %144 = getelementptr inbounds i16, ptr %0, i64 %134
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  br label %getVal.exit147

getVal.exit147:                                   ; preds = %135, %139, %143
  %.0.i146 = phi i32 [ %138, %135 ], [ %142, %139 ], [ %146, %143 ]
  %.not121 = icmp eq i32 %.0.i146, %42
  br i1 %.not121, label %188, label %.loopexit

147:                                              ; preds = %104
  switch i32 %19, label %156 [
    i32 8, label %148
    i32 12, label %152
  ]

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %0, i64 %105
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %getVal.exit149

152:                                              ; preds = %147
  %153 = getelementptr inbounds i16, ptr %0, i64 %105
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  br label %getVal.exit149

156:                                              ; preds = %147
  %157 = getelementptr inbounds i16, ptr %0, i64 %105
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  br label %getVal.exit149

getVal.exit149:                                   ; preds = %148, %152, %156
  %.0.i148 = phi i32 [ %151, %148 ], [ %155, %152 ], [ %159, %156 ]
  %.not116 = icmp eq i32 %.0.i148, %40
  br i1 %.not116, label %160, label %.loopexit

160:                                              ; preds = %getVal.exit149
  %161 = add nsw i64 %44, %25
  switch i32 %19, label %170 [
    i32 8, label %162
    i32 12, label %166
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %0, i64 %161
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %getVal.exit151

166:                                              ; preds = %160
  %167 = getelementptr inbounds i16, ptr %0, i64 %161
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  br label %getVal.exit151

170:                                              ; preds = %160
  %171 = getelementptr inbounds i16, ptr %0, i64 %161
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  br label %getVal.exit151

getVal.exit151:                                   ; preds = %162, %166, %170
  %.0.i150 = phi i32 [ %165, %162 ], [ %169, %166 ], [ %173, %170 ]
  %.not117 = icmp eq i32 %.0.i150, %32
  br i1 %.not117, label %174, label %.loopexit

174:                                              ; preds = %getVal.exit151
  %175 = add nsw i64 %44, %26
  switch i32 %19, label %184 [
    i32 8, label %176
    i32 12, label %180
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 %175
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %getVal.exit153

180:                                              ; preds = %174
  %181 = getelementptr inbounds i16, ptr %0, i64 %175
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  br label %getVal.exit153

184:                                              ; preds = %174
  %185 = getelementptr inbounds i16, ptr %0, i64 %175
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  br label %getVal.exit153

getVal.exit153:                                   ; preds = %176, %180, %184
  %.0.i152 = phi i32 [ %179, %176 ], [ %183, %180 ], [ %187, %184 ]
  %.not118 = icmp eq i32 %.0.i152, %42
  br i1 %.not118, label %188, label %.loopexit

188:                                              ; preds = %getVal.exit153, %getVal.exit147
  br i1 %22, label %189, label %206

189:                                              ; preds = %188
  %190 = trunc i64 %indvars.iv to i32
  %191 = mul i32 %16, %190
  %192 = add i32 %34, %191
  %193 = sext i32 %192 to i64
  switch i32 %19, label %202 [
    i32 8, label %194
    i32 12, label %198
  ]

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %0, i64 %193
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %getVal.exit155

198:                                              ; preds = %189
  %199 = getelementptr inbounds i16, ptr %0, i64 %193
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  br label %getVal.exit155

202:                                              ; preds = %189
  %203 = getelementptr inbounds i16, ptr %0, i64 %193
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  br label %getVal.exit155

getVal.exit155:                                   ; preds = %194, %198, %202
  %.0.i154 = phi i32 [ %197, %194 ], [ %201, %198 ], [ %205, %202 ]
  %.not122 = icmp eq i32 %.0.i154, %17
  br i1 %.not122, label %206, label %.loopexit

206:                                              ; preds = %103, %102, %getVal.exit, %188, %getVal.exit155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %207, label %36, !llvm.loop !25

207:                                              ; preds = %206
  %208 = add nuw nsw i32 %.0109214, 1
  %exitcond217.not = icmp eq i32 %208, 39
  br i1 %exitcond217.not, label %.loopexit, label %27, !llvm.loop !26

.loopexit:                                        ; preds = %207, %getVal.exit155, %getVal.exit149, %getVal.exit151, %getVal.exit153, %getVal.exit143, %getVal.exit145, %getVal.exit147, %103, %102, %getVal.exit
  %.0 = phi i32 [ 0, %getVal.exit ], [ 0, %102 ], [ 0, %103 ], [ 0, %getVal.exit147 ], [ 0, %getVal.exit145 ], [ 0, %getVal.exit143 ], [ 0, %getVal.exit153 ], [ 0, %getVal.exit151 ], [ 0, %getVal.exit149 ], [ 0, %getVal.exit155 ], [ 1, %207 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @decompTest(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 35, 49) %3, i32 noundef range(i32 35, 49) %4, i32 noundef %5, i32 noundef range(i32 0, 7) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 4294967297)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = call ptr @tj3GetScalingFactors(ptr noundef nonnull %8) #20
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %46

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
  %16 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.thread.us, label %.loopexit, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = add nsw i32 %6, -5
  %or.cond5 = icmp ult i32 %21, 2
  br i1 %or.cond5, label %.lr.ph.split.split.us, label %.lr.ph.split.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us4
  %22 = phi i32 [ %31, %.thread.us4 ], [ %13, %.lr.ph.split ]
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.thread.us4 ], [ 0, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv14
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread.us4

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %.off.us = add i32 %28, -1
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %29, label %.thread.us4

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %30)
  %.pre17 = load i32, ptr %8, align 4
  br label %.thread.us4

.thread.us4:                                      ; preds = %29, %26, %.lr.ph.split.split.us
  %31 = phi i32 [ %.pre17, %29 ], [ %22, %26 ], [ %22, %.lr.ph.split.split.us ]
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next15, %32
  br i1 %33, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split, %.thread.us6
  %34 = phi i32 [ %43, %.thread.us6 ], [ %13, %.lr.ph.split ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.thread.us6 ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv11
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread.us6

38:                                               ; preds = %.lr.ph.split.split.split.us
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.thread.us6 [
    i32 4, label %41
    i32 2, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %38, %38, %38
  %42 = load i64, ptr %35, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %42)
  %.pre = load i32, ptr %8, align 4
  br label %.thread.us6

.thread.us6:                                      ; preds = %41, %38, %.lr.ph.split.split.split.us
  %43 = phi i32 [ %.pre, %41 ], [ %34, %38 ], [ %34, %.lr.ph.split.split.split.us ]
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next12, %44
  br i1 %45, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !27

46:                                               ; preds = %10
  %47 = call ptr @tj3GetErrorStr(ptr noundef null) #20
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %47)
  store i1 true, ptr @exitStatus, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.us, %.thread.us6, %.thread.us4, %.preheader, %46, %9
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @checkBufYUV(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) unnamed_addr #12 {
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
  %55 = icmp samesign ugt i32 %35, %53
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
  %68 = icmp samesign ugt i32 %37, %66
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
  %116 = icmp samesign ugt i32 %86, %115
  %117 = icmp samesign ult i32 %87, %115
  %or.cond183.us = select i1 %116, i1 true, i1 %117
  br i1 %or.cond183.us, label %.split336.us, label %125

118:                                              ; preds = %.lr.ph.split.us326
  %119 = icmp samesign ugt i32 %92, %111
  %120 = icmp slt i32 %93, %111
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %.split308.us, label %121

121:                                              ; preds = %118
  %122 = zext i8 %104 to i32
  %123 = icmp samesign ugt i32 %92, %122
  %124 = icmp samesign ult i32 %93, %122
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
  %142 = icmp samesign ugt i32 %88, %140
  %143 = icmp slt i32 %89, %140
  %or.cond181.us.us = select i1 %142, i1 true, i1 %143
  br i1 %or.cond181.us.us, label %.split297.us, label %144

144:                                              ; preds = %141
  %145 = zext i8 %133 to i32
  %146 = icmp sgt i32 %91, %145
  br i1 %146, label %.split302.us, label %154

147:                                              ; preds = %.lr.ph.split.us.us328
  %148 = icmp samesign ugt i32 %92, %140
  %149 = icmp slt i32 %93, %140
  %or.cond376 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond376, label %.split308.us, label %150

150:                                              ; preds = %147
  %151 = zext i8 %133 to i32
  %152 = icmp samesign ugt i32 %92, %151
  %153 = icmp samesign ult i32 %93, %151
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
  %185 = icmp sgt i32 %21, 0
  %186 = mul nsw i32 %25, %20
  br i1 %185, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge371
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

.preheader:                                       ; preds = %._crit_edge371, %.preheader
  %.4374 = phi i32 [ %197, %.preheader ], [ 0, %._crit_edge371 ]
  %putchar173 = tail call i32 @putchar(i32 10)
  %197 = add nuw nsw i32 %.4374, 1
  %exitcond489.not = icmp eq i32 %197, %22
  br i1 %exitcond489.not, label %.thread, label %.preheader, !llvm.loop !37

.thread:                                          ; preds = %._crit_edge.us327, %.preheader, %._crit_edge.us375, %._crit_edge371.thread, %.preheader188.lr.ph, %77, %._crit_edge255
  %.0154185 = phi i32 [ 1, %._crit_edge255 ], [ 1, %77 ], [ 1, %.preheader188.lr.ph ], [ 0, %._crit_edge371.thread ], [ 0, %._crit_edge.us375 ], [ 0, %.preheader ], [ 1, %._crit_edge.us327 ]
  ret i32 %.0154185
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_decompTest(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 35, 49) %3, i32 noundef range(i32 35, 49) %4, i32 noundef %5, i32 noundef range(i32 0, 7) %6, i64 %7) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.10.0.extract.shift = lshr i64 %7, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %9 = mul nsw i32 %3, %.sroa.0.0.extract.trunc
  %10 = add i32 %.sroa.10.0.extract.trunc, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %.sroa.10.0.extract.trunc
  %13 = mul nsw i32 %4, %.sroa.0.0.extract.trunc
  %14 = add i32 %10, %13
  %15 = sdiv i32 %14, %.sroa.10.0.extract.trunc
  %16 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 1) #20
  %17 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %7) #20
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %20)
  store i1 true, ptr @exitStatus, align 4
  br label %482

22:                                               ; preds = %8
  %23 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %26)
  store i1 true, ptr @exitStatus, align 4
  br label %482

28:                                               ; preds = %22
  %29 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 5) #20
  %30 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 6) #20
  %31 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 4) #20
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
  %52 = tail call i64 @tj3YUVBufSize(i32 noundef %12, i32 noundef %51, i32 noundef %15, i32 noundef %31) #20
  %53 = tail call ptr @tj3Init(i32 noundef 1) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call ptr @tj3GetErrorStr(ptr noundef null) #20
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %56)
  store i1 true, ptr @exitStatus, align 4
  br label %482

58:                                               ; preds = %50
  %59 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 1, i32 noundef %16) #20
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #20
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %62)
  store i1 true, ptr @exitStatus, align 4
  br label %482

64:                                               ; preds = %58
  %65 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 4, i32 noundef %31) #20
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #20
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
  %76 = getelementptr inbounds nuw [7 x ptr], ptr @subNameLong, i64 0, i64 %75
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
  %87 = tail call i32 @tj3DecompressToYUV8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc, i32 noundef %86) #20
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %90)
  store i1 true, ptr @exitStatus, align 4
  br label %482

92:                                               ; preds = %85
  %93 = tail call fastcc i32 @checkBufYUV(ptr noundef %calloc, i32 noundef %12, i32 noundef %15, i32 noundef %31, i64 %7)
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
  %99 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %53, ptr noundef nonnull %calloc, i32 noundef %98, ptr noundef nonnull %calloc437, i32 noundef %12, i32 noundef 0, i32 noundef %15, i32 noundef %5) #20
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #20
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %102)
  store i1 true, ptr @exitStatus, align 4
  br label %482

104:                                              ; preds = %92
  tail call void @tj3Destroy(ptr noundef nonnull %53) #20
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
  %119 = tail call i32 @tj3Decompress8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #20
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %122)
  store i1 true, ptr @exitStatus, align 4
  br label %482

124:                                              ; preds = %116
  %125 = tail call i32 @tj3Decompress12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #20
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %128)
  store i1 true, ptr @exitStatus, align 4
  br label %482

130:                                              ; preds = %116
  %131 = tail call i32 @tj3Decompress16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc437, i32 noundef 0, i32 noundef %5) #20
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #20
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
  tail call void @free(ptr noundef %.0126) #20
  tail call void @free(ptr noundef %.0) #20
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
