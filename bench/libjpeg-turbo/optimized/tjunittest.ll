; ModuleID = 'bench/libjpeg-turbo/original/tjunittest.ll'
source_filename = "bench/libjpeg-turbo/original/tjunittest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"0bad09d9ef38eda566848fb7c0b7fd0a\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"7ef2c87261a8bd6838303b541563cf27\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"28a37cf9636ff6bb9ed6b206bdac60db\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"723307791d42e0b5f9e91625c7636086\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"d729c4bcd3addc14abc16b656c6bbc98\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"5d7636eedae3cf579b6de13078227548\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"c0c9f772b464d1896326883a5c79c545\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"fcf6490e0445569427f1d95baf5f8fcb\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"5cbc3b0ccba23f5781d950a72e0ccc83\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"0d4e26d6d16d7bfee380f6feb10f7e53\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"2ff5299287017502832c99718450c90a\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"44ae6cd70c798ea583ab0c8c03621092\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"697b2fe03892bc9a75396ad3e73d9203\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"599732f973eb7c0849a888e783bbe27e\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"623f54661b928d170bd2324bc3620565\00", align 1
@__const.doBmpTest.colorPPMRefs = private unnamed_addr constant [17 x ptr] [ptr @.str.44, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@.str.60 = private unnamed_addr constant [33 x i8] c"7565be35a2ce909cae016fa282af8efa\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"e86b9ea57f7d53f6b5497653740992b5\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"8924d4d81fe0220c684719294f93407a\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"e2e69ba70efcfae317528c91651c7ae2\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"e6154aafc1eb9e4333d68ce7ad9df051\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"3d7fe831d6fbe55d3fa12f52059c15d3\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"112c682e82ce5de1cca089e20d60000b\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"05a7ce86c649dda86d6fed185ab78a67\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"0b723c0bc087592816523fbc906b7c3a\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"5da422b1ddfd44c7659094d42ba5580c\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"0d1895c7e6f2b2c9af6e821a655c239c\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"00fc2803bca103ff75785ea0dca992aa\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"d8c91fac522c16b029e514d331a22bc4\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"e50cff0b3562ed7e64dbfc093440e333\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"64f3320b226ea37fb58080713b4df1b2\00", align 1
@__const.doBmpTest.grayPPMRefs = private unnamed_addr constant [17 x ptr] [ptr @.str.44, ptr @.str.44, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
@.str.75 = private unnamed_addr constant [21 x i8] c"TurboJPEG ERROR:\0A%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"51976530acf75f02beddf5d21149101d\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"6d659071b9bfcdee2def22cb58ddadca\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Could not allocate memory\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"test_bmp%d_%s_%d_%s_%d.%s\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"bu\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"\0A   Could not determine MD5 sum of %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"\0A%s has an MD5 sum of %s.\0A   Should be %s.\0A\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"\0A   Image dimensions of %s are bogus\0A\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"\0A   Pixel data in %s is bogus\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"\0A   Converting %s to RGB failed\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"\0A   Converting %s to CMYK failed\0A\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"\0A   tj3LoadImage8() returned unexpected pixel format: %s\0A\00", align 1
@tjRedOffset = internal unnamed_addr constant [12 x i32] [i32 0, i32 2, i32 0, i32 2, i32 3, i32 1, i32 -1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@tjGreenOffset = internal unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 -1, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@tjBlueOffset = internal unnamed_addr constant [12 x i32] [i32 2, i32 0, i32 2, i32 0, i32 1, i32 3, i32 -1, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@tjAlphaOffset = internal unnamed_addr constant [12 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16
@.str.89 = private unnamed_addr constant [26 x i8] c"tj3JPEGBufSize() overflow\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"tjBufSize() overflow\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"TJBUFSIZE() overflow\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"tj3YUVBufSize() overflow\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"tjBufSizeYUV2() overflow\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"TJBUFSIZEYUV() overflow\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"tjBufSizeYUV() overflow\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"tj3YUVPlaneSize() overflow\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"tjPlaneSizeYUV() overflow\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"tj3YUVPlaneWidth() overflow\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"tj3YUVPlaneHeight() overflow\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Memory allocation failure.\00", align 1
@psv = internal unnamed_addr global i32 1, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Top-Down \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"%s %s -> YUV %s ... \00", align 1
@subNameLong = internal unnamed_addr constant [7 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.112 = private unnamed_addr constant [27 x i8] c"YUV %s %s -> JPEG Q%d ... \00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"%s %s -> LOSSLESS PSV%d ... \00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"%s %s -> %s Q%d ... \00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"%s_enc%d_%s_%s_LOSSLESS_PSV%d.jpg\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"%s_enc%d_%s_%s_%s_Q%d.jpg\00", align 1
@subName = internal unnamed_addr constant [7 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.121, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 16
@.str.117 = private unnamed_addr constant [22 x i8] c"Done.\0A  Result in %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@.str.125 = private unnamed_addr constant [41 x i8] c"\0AComp. %s at %d,%d should be %d, not %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"\0AComp. %s at %d,%d should be 0, not %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"%.3d \00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"ERROR: Could not write to %s.\0A%s\0A\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Incorrect JPEG header\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"JPEG -> YUV %s \00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"%d/%d ... \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"YUV %s -> %s %s ... \00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"JPEG -> %s %s \00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"%.3d/%.3d/%.3d/%.3d \00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"%.3d/%.3d/%.3d \00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"%.4d x %.4d\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Testing automatic buffer allocation\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"\0A--------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@str.3 = private unnamed_addr constant [60 x i8] c"-yuv = test YUV encoding/compression/decompression/decoding\00", align 1
@str.4 = private unnamed_addr constant [35 x i8] c"       (8-bit data precision only)\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"-noyuvpad = do not pad each row in each Y, U, and V plane to the nearest\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"            multiple of 4 bytes\00", align 1
@str.7 = private unnamed_addr constant [79 x i8] c"-precision N = test N-bit data precision (N=2..16; default is 8; if N is not 8\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c"               or 12, then -lossless is implied)\00", align 1
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
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = add nsw i32 %0, -1
  br label %7

7:                                                ; preds = %.preheader, %37
  %.195 = phi i32 [ 0, %.preheader ], [ %.2, %37 ]
  %.04194 = phi i32 [ 1, %.preheader ], [ %38, %37 ]
  %8 = sext i32 %.04194 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str) #20
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.1) #20
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.2) #20
  %.not55 = icmp eq i32 %15, 0
  br i1 %.not55, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.3) #20
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.4) #20
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %37, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5) #20
  %.not58 = icmp eq i32 %21, 0
  %22 = icmp slt i32 %.04194, %6
  %or.cond60 = select i1 %.not58, i1 %22, i1 false
  br i1 %or.cond60, label %23, label %35

23:                                               ; preds = %20
  %24 = add nsw i32 %.04194, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -17
  %or.cond = icmp ult i32 %30, -15
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  tail call fastcc void @usage(ptr noundef %32)
  unreachable

33:                                               ; preds = %23
  store i32 %29, ptr @precision, align 4, !tbaa !9
  %34 = and i32 %29, 27
  %or.cond3.not = icmp eq i32 %34, 8
  br i1 %or.cond3.not, label %37, label %.sink.split

35:                                               ; preds = %20
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  tail call fastcc void @usage(ptr noundef %36)
  unreachable

.sink.split:                                      ; preds = %33, %16, %14, %12, %7
  %lossless.sink = phi ptr [ @alloc, %16 ], [ @doYUV, %7 ], [ @yuvAlign, %12 ], [ @lossless, %14 ], [ @lossless, %33 ]
  %.142.ph = phi i32 [ %.04194, %16 ], [ %.04194, %7 ], [ %.04194, %12 ], [ %.04194, %14 ], [ %24, %33 ]
  store i1 true, ptr %lossless.sink, align 4
  br label %37

37:                                               ; preds = %.sink.split, %33, %18
  %.142 = phi i32 [ %24, %33 ], [ %.04194, %18 ], [ %.142.ph, %.sink.split ]
  %.2 = phi i32 [ %.195, %33 ], [ 1, %18 ], [ %.195, %.sink.split ]
  %38 = add nsw i32 %.142, 1
  %39 = icmp slt i32 %38, %0
  br i1 %39, label %7, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %37
  %40 = icmp eq i32 %.2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.040 = phi i1 [ true, %2 ], [ %40, %.loopexit.loopexit ]
  %.b49 = load i1, ptr @lossless, align 4
  %.b = load i1, ptr @doYUV, align 4
  %or.cond5 = select i1 %.b49, i1 %.b, i1 false
  br i1 %or.cond5, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7)
  store i1 true, ptr @exitStatus, align 4
  br label %372

43:                                               ; preds = %.loopexit
  %44 = load i32, ptr @precision, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 8
  %or.cond7 = select i1 %45, i1 %.b, i1 false
  br i1 %or.cond7, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.8)
  store i1 true, ptr @exitStatus, align 4
  br label %372

48:                                               ; preds = %43
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %44)
  %50 = load i32, ptr @precision, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 1, i32 2
  store i32 %52, ptr @sampleSize, align 4, !tbaa !9
  %notmask = shl nsw i32 -1, %50
  %53 = xor i32 %notmask, -1
  store i32 %53, ptr @maxSample, align 4, !tbaa !9
  %.b48 = load i1, ptr @lossless, align 4
  %54 = icmp sgt i32 %50, 8
  %55 = select i1 %54, i32 2, i32 1
  %56 = select i1 %.b48, i32 0, i32 %55
  store i32 %56, ptr @tolerance, align 4, !tbaa !9
  %57 = mul i32 %53, 19595
  %58 = lshr i32 %57, 16
  store i32 %58, ptr @redToY, align 4, !tbaa !9
  %59 = mul i32 %53, 58065
  %60 = lshr i32 %59, 16
  store i32 %60, ptr @yellowToY, align 4, !tbaa !9
  br i1 %.040, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %48, %89
  %.03036.i = phi i32 [ %90, %89 ], [ 1, %48 ]
  br label %61

61:                                               ; preds = %88, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %62 = load i32, ptr @precision, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr @pixFormatStr, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  br i1 %63, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61
  %.pre39.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %72

66:                                               ; preds = %61
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %65, i32 noundef %.03036.i)
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %68, i32 noundef 0)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %bmpTest.exit, label %71

71:                                               ; preds = %66
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %72

72:                                               ; preds = %71, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre39.i, %._crit_edge.i ], [ %68, %71 ]
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %65, i32 noundef %.03036.i)
  %74 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %bmpTest.exit, label %76

76:                                               ; preds = %72
  %puts31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %77 = load i32, ptr @precision, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %65, i32 noundef %.03036.i)
  %81 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.26, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 0)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %bmpTest.exit, label %83

83:                                               ; preds = %79
  %puts32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %84

84:                                               ; preds = %83, %76
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %65, i32 noundef %.03036.i)
  %86 = tail call fastcc i32 @doBmpTest(ptr noundef nonnull @.str.29, i32 noundef %.03036.i, i32 noundef %.pre-phi.i, i32 noundef 1)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %bmpTest.exit, label %88

88:                                               ; preds = %84
  %puts33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %89, label %61, !llvm.loop !13

89:                                               ; preds = %88
  %90 = shl nuw nsw i32 %.03036.i, 1
  %91 = icmp samesign ult i32 %.03036.i, 5
  br i1 %91, label %.preheader.i, label %bmpTest.exit, !llvm.loop !14

92:                                               ; preds = %48
  %.b50 = load i1, ptr @alloc, align 4
  br i1 %.b50, label %93, label %94

93:                                               ; preds = %92
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %94

94:                                               ; preds = %93, %92
  %.b45 = load i1, ptr @doYUV, align 4
  %spec.select = select i1 %.b45, i32 4, i32 5
  %95 = tail call i64 @tj3JPEGBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #21
  %96 = add i64 %95, -1
  %or.cond.i = icmp ult i64 %96, 4294967294
  br i1 %or.cond.i, label %.sink.split.i, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @tjBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0) #21
  %99 = icmp ult i64 %98, 4294967295
  br i1 %99, label %.sink.split.i, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @TJBUFSIZE(i32 noundef 26755, i32 noundef 26755) #21
  %102 = icmp ult i64 %101, 4294967295
  br i1 %102, label %.sink.split.i, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @tj3YUVBufSize(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #21
  %105 = add i64 %104, -1
  %or.cond3.i = icmp ult i64 %105, 4294967294
  br i1 %or.cond3.i, label %.sink.split.i, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #21
  %108 = add i64 %107, -1
  %or.cond5.i = icmp ult i64 %108, 4294967294
  br i1 %or.cond5.i, label %.sink.split.i, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #21
  %111 = add i64 %110, -1
  %or.cond7.i = icmp ult i64 %111, 4294967294
  br i1 %or.cond7.i, label %.sink.split.i, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @tjBufSizeYUV2(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0) #21
  %114 = icmp ult i64 %113, 4294967295
  br i1 %114, label %.sink.split.i, label %115

115:                                              ; preds = %112
  %116 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0) #21
  %117 = icmp ult i64 %116, 4294967295
  br i1 %117, label %.sink.split.i, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0) #21
  %120 = icmp ult i64 %119, 4294967295
  br i1 %120, label %.sink.split.i, label %121

121:                                              ; preds = %118
  %122 = tail call i64 @TJBUFSIZEYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #21
  %123 = icmp ult i64 %122, 4294967295
  br i1 %123, label %.sink.split.i, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @tjBufSizeYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0) #21
  %126 = icmp ult i64 %125, 4294967295
  br i1 %126, label %.sink.split.i, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @tj3YUVPlaneSize(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #21
  %129 = add i64 %128, -1
  %or.cond9.i = icmp ult i64 %129, 4294967294
  br i1 %or.cond9.i, label %.sink.split.i, label %130

130:                                              ; preds = %127
  %131 = tail call i64 @tjPlaneSizeYUV(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0) #21
  %132 = icmp ult i64 %131, 4294967295
  br i1 %132, label %.sink.split.i, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #21
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %135, label %.sink.split.i

135:                                              ; preds = %133
  %136 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(9) @.str.98) #20
  %.not29.i = icmp eq i32 %137, 0
  br i1 %.not29.i, label %.sink.split.i, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2) #21
  %.not30.i = icmp eq i32 %139, 0
  br i1 %.not30.i, label %140, label %.sink.split.i

140:                                              ; preds = %138
  %141 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(9) @.str.98) #20
  %.not31.i = icmp eq i32 %142, 0
  br i1 %.not31.i, label %.sink.split.i, label %overflowTest.exit

.sink.split.i:                                    ; preds = %140, %138, %135, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94
  %.str.100.sink.i = phi ptr [ @.str.99, %133 ], [ @.str.97, %130 ], [ @.str.96, %127 ], [ @.str.95, %124 ], [ @.str.94, %121 ], [ @.str.93, %118 ], [ @.str.93, %115 ], [ @.str.93, %112 ], [ @.str.92, %109 ], [ @.str.92, %106 ], [ @.str.92, %103 ], [ @.str.91, %100 ], [ @.str.90, %97 ], [ @.str.89, %94 ], [ @.str.99, %135 ], [ @.str.100, %140 ], [ @.str.100, %138 ]
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.str.100.sink.i)
  store i1 true, ptr @exitStatus, align 4
  br label %overflowTest.exit

overflowTest.exit:                                ; preds = %140, %.sink.split.i
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 0, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.11)
  %.b47 = load i1, ptr @lossless, align 4
  br i1 %.b47, label %145, label %144

144:                                              ; preds = %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 1, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 2, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 4, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 5, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_4sampleFormats, i32 noundef %spec.select, i32 noundef 6, ptr noundef nonnull @.str.11)
  br label %145

145:                                              ; preds = %144, %overflowTest.exit
  tail call fastcc void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.11)
  %.b46 = load i1, ptr @lossless, align 4
  br i1 %.b46, label %147, label %146

146:                                              ; preds = %145
  tail call fastcc void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef nonnull @_3sampleFormats, i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.11)
  tail call fastcc void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef nonnull @_4sampleFormats, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.11)
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  %148 = tail call ptr @tj3Init(i32 noundef 0) #21
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %151)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

153:                                              ; preds = %147
  %.b138.i = load i1, ptr @alloc, align 4
  %154 = xor i1 %.b138.i, true
  %155 = zext i1 %154 to i32
  %156 = tail call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 2, i32 noundef %155) #21
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %159)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

161:                                              ; preds = %153
  %.b133.i = load i1, ptr @lossless, align 4
  br i1 %.b133.i, label %162, label %187

162:                                              ; preds = %161
  %163 = load i32, ptr @precision, align 4, !tbaa !9
  %164 = tail call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 7, i32 noundef %163) #21
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %167)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

169:                                              ; preds = %162
  %.b132.i = load i1, ptr @lossless, align 4
  %170 = zext i1 %.b132.i to i32
  %171 = tail call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 15, i32 noundef %170) #21
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %174)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

176:                                              ; preds = %169
  %177 = load i32, ptr @psv, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @psv, align 4, !tbaa !9
  %179 = add nsw i32 %177, -1
  %180 = srem i32 %179, 7
  %181 = add nsw i32 %180, 1
  %182 = tail call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 16, i32 noundef %181) #21
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %185)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

187:                                              ; preds = %161
  %188 = tail call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 3, i32 noundef 100) #21
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %191)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

193:                                              ; preds = %187, %176
  %.0109.i = phi i32 [ 7, %187 ], [ 1, %176 ]
  %puts.i61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %194

194:                                              ; preds = %367, %193
  %.0111169.i = phi i32 [ 0, %193 ], [ %368, %367 ]
  %195 = call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 4, i32 noundef %.0111169.i) #21
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %.preheader.i62

197:                                              ; preds = %194
  %198 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %198)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

.preheader.i62:                                   ; preds = %194, %365
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %365 ], [ 4, %194 ]
  %.0108168.i = phi i32 [ %366, %365 ], [ 1, %194 ]
  %200 = icmp eq i32 %.0108168.i, 1
  %201 = select i1 %200, i32 2048, i32 48
  %202 = shl nsw i32 %.0108168.i, 2
  br label %203

203:                                              ; preds = %363, %.preheader.i62
  %indvars.iv201.i = phi i64 [ %indvars.iv199.i, %.preheader.i62 ], [ %indvars.iv.next202.i, %363 ]
  %.0114165.i = phi i32 [ 1, %.preheader.i62 ], [ %364, %363 ]
  %204 = urem i32 %.0114165.i, 100
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %.0108168.i, i32 noundef %.0114165.i)
  br label %208

208:                                              ; preds = %206, %203
  %209 = mul nuw nsw i32 %.0114165.i, %202
  %210 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %211 = mul nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @malloc(i64 noundef %212) #22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

217:                                              ; preds = %208
  %.b137.i = load i1, ptr @alloc, align 4
  %218 = xor i1 %.b137.i, true
  %.b125.i = load i1, ptr @doYUV, align 4
  %or.cond.i63 = select i1 %218, i1 true, i1 %.b125.i
  br i1 %or.cond.i63, label %219, label %.preheader180

.preheader180:                                    ; preds = %225, %217
  br label %230

219:                                              ; preds = %217
  br i1 %.b125.i, label %220, label %223

220:                                              ; preds = %219
  %.b131.i = load i1, ptr @yuvAlign, align 4
  %221 = select i1 %.b131.i, i32 1, i32 4
  %222 = call i64 @tj3YUVBufSize(i32 noundef %.0108168.i, i32 noundef %221, i32 noundef %.0114165.i, i32 noundef %.0111169.i) #21
  br label %225

223:                                              ; preds = %219
  %224 = call i64 @tj3JPEGBufSize(i32 noundef %.0108168.i, i32 noundef %.0114165.i, i32 noundef %.0111169.i) #21
  br label %225

225:                                              ; preds = %223, %220
  %storemerge.i = phi i64 [ %224, %223 ], [ %222, %220 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !15
  %226 = call ptr @tj3Alloc(i64 noundef %storemerge.i) #21
  store ptr %226, ptr %3, align 8, !tbaa !4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.preheader180

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

230:                                              ; preds = %.preheader180, %setVal.exit.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %setVal.exit.i ], [ 0, %.preheader180 ]
  %231 = call i64 @random() #21
  %232 = icmp slt i64 %231, 1073741823
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load i32, ptr @precision, align 4, !tbaa !9
  %235 = icmp slt i32 %234, 9
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv.i64
  store i8 0, ptr %237, align 1, !tbaa !17
  br label %setVal.exit.i

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv.i64
  store i16 0, ptr %239, align 2, !tbaa !18
  br label %setVal.exit.i

240:                                              ; preds = %230
  %241 = load i32, ptr @maxSample, align 4, !tbaa !9
  %242 = load i32, ptr @precision, align 4, !tbaa !9
  %243 = icmp slt i32 %242, 9
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = trunc i32 %241 to i8
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv.i64
  store i8 %245, ptr %246, align 1, !tbaa !17
  br label %setVal.exit.i

247:                                              ; preds = %240
  %248 = trunc i32 %241 to i16
  %249 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv.i64
  store i16 %248, ptr %249, align 2, !tbaa !18
  br label %setVal.exit.i

setVal.exit.i:                                    ; preds = %247, %244, %238, %236
  %250 = phi i32 [ %242, %247 ], [ %242, %244 ], [ %234, %238 ], [ %234, %236 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %indvars.iv201.i
  br i1 %exitcond.not.i66, label %251, label %230, !llvm.loop !20

251:                                              ; preds = %setVal.exit.i
  %.b127.i = load i1, ptr @doYUV, align 4
  br i1 %.b127.i, label %252, label %260

252:                                              ; preds = %251
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %.b130.i = load i1, ptr @yuvAlign, align 4
  %254 = select i1 %.b130.i, i32 1, i32 4
  %255 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108168.i, i32 noundef 0, i32 noundef %.0114165.i, i32 noundef 3, ptr noundef %253, i32 noundef %254) #21
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %282

257:                                              ; preds = %252
  %258 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %258)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

260:                                              ; preds = %251
  %261 = icmp slt i32 %250, 9
  br i1 %261, label %262, label %268

262:                                              ; preds = %260
  %263 = call i32 @tj3Compress8(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108168.i, i32 noundef 0, i32 noundef %.0114165.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %266)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

268:                                              ; preds = %260
  %269 = icmp samesign ult i32 %250, 13
  br i1 %269, label %270, label %276

270:                                              ; preds = %268
  %271 = call i32 @tj3Compress12(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108168.i, i32 noundef 0, i32 noundef %.0114165.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %274)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

276:                                              ; preds = %268
  %277 = call i32 @tj3Compress16(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108168.i, i32 noundef 0, i32 noundef %.0114165.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %280)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

282:                                              ; preds = %276, %270, %262, %252
  call void @free(ptr noundef nonnull %213) #21
  %.b136.i = load i1, ptr @alloc, align 4
  %283 = xor i1 %.b136.i, true
  %.b124.i = load i1, ptr @doYUV, align 4
  %or.cond3.i67 = select i1 %283, i1 true, i1 %.b124.i
  br i1 %or.cond3.i67, label %284, label %286

284:                                              ; preds = %282
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %285) #21
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %284, %282
  %287 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %288 = mul nsw i32 %287, %209
  %289 = sext i32 %288 to i64
  %290 = call noalias ptr @malloc(i64 noundef %289) #22
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

294:                                              ; preds = %286
  %.b135.i = load i1, ptr @alloc, align 4
  %295 = xor i1 %.b135.i, true
  %.b123.i = load i1, ptr @doYUV, align 4
  %or.cond5.i68 = select i1 %295, i1 true, i1 %.b123.i
  br i1 %or.cond5.i68, label %296, label %.preheader179

.preheader179:                                    ; preds = %302, %294
  br label %307

296:                                              ; preds = %294
  br i1 %.b123.i, label %297, label %300

297:                                              ; preds = %296
  %.b129.i = load i1, ptr @yuvAlign, align 4
  %298 = select i1 %.b129.i, i32 1, i32 4
  %299 = call i64 @tj3YUVBufSize(i32 noundef %.0114165.i, i32 noundef %298, i32 noundef %.0108168.i, i32 noundef %.0111169.i) #21
  br label %302

300:                                              ; preds = %296
  %301 = call i64 @tj3JPEGBufSize(i32 noundef %.0114165.i, i32 noundef %.0108168.i, i32 noundef %.0111169.i) #21
  br label %302

302:                                              ; preds = %300, %297
  %storemerge140.i = phi i64 [ %301, %300 ], [ %299, %297 ]
  store i64 %storemerge140.i, ptr %4, align 8, !tbaa !15
  %303 = call ptr @tj3Alloc(i64 noundef %storemerge140.i) #21
  store ptr %303, ptr %3, align 8, !tbaa !4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %.preheader179

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

307:                                              ; preds = %.preheader179, %setVal.exit142.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %setVal.exit142.i ], [ 0, %.preheader179 ]
  %308 = call i64 @random() #21
  %309 = icmp slt i64 %308, 1073741823
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, ptr @precision, align 4, !tbaa !9
  %312 = icmp slt i32 %311, 9
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv194.i
  store i8 0, ptr %314, align 1, !tbaa !17
  br label %setVal.exit142.i

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv194.i
  store i16 0, ptr %316, align 2, !tbaa !18
  br label %setVal.exit142.i

317:                                              ; preds = %307
  %318 = load i32, ptr @maxSample, align 4, !tbaa !9
  %319 = load i32, ptr @precision, align 4, !tbaa !9
  %320 = icmp slt i32 %319, 9
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = trunc i32 %318 to i8
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv194.i
  store i8 %322, ptr %323, align 1, !tbaa !17
  br label %setVal.exit142.i

324:                                              ; preds = %317
  %325 = trunc i32 %318 to i16
  %326 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv194.i
  store i16 %325, ptr %326, align 2, !tbaa !18
  br label %setVal.exit142.i

setVal.exit142.i:                                 ; preds = %324, %321, %315, %313
  %327 = phi i32 [ %319, %324 ], [ %319, %321 ], [ %311, %315 ], [ %311, %313 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %indvars.iv201.i
  br i1 %exitcond198.not.i, label %328, label %307, !llvm.loop !21

328:                                              ; preds = %setVal.exit142.i
  %.b126.i = load i1, ptr @doYUV, align 4
  br i1 %.b126.i, label %329, label %337

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %.b128.i = load i1, ptr @yuvAlign, align 4
  %331 = select i1 %.b128.i, i32 1, i32 4
  %332 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114165.i, i32 noundef 0, i32 noundef %.0108168.i, i32 noundef 3, ptr noundef %330, i32 noundef %331) #21
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %359

334:                                              ; preds = %329
  %335 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %335)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

337:                                              ; preds = %328
  %338 = icmp slt i32 %327, 9
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = call i32 @tj3Compress8(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114165.i, i32 noundef 0, i32 noundef %.0108168.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %359

342:                                              ; preds = %339
  %343 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %343)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

345:                                              ; preds = %337
  %346 = icmp samesign ult i32 %327, 13
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = call i32 @tj3Compress12(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114165.i, i32 noundef 0, i32 noundef %.0108168.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %351)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

353:                                              ; preds = %345
  %354 = call i32 @tj3Compress16(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114165.i, i32 noundef 0, i32 noundef %.0108168.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %357)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

359:                                              ; preds = %353, %347, %339, %329
  call void @free(ptr noundef nonnull %290) #21
  %.b134.i = load i1, ptr @alloc, align 4
  %360 = xor i1 %.b134.i, true
  %.b.i = load i1, ptr @doYUV, align 4
  %or.cond7.i69 = select i1 %360, i1 true, i1 %.b.i
  br i1 %or.cond7.i69, label %361, label %363

361:                                              ; preds = %359
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %362) #21
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %361, %359
  %364 = add nuw nsw i32 %.0114165.i, 1
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, %indvars.iv199.i
  %exitcond204.not.i = icmp eq i32 %364, %201
  br i1 %exitcond204.not.i, label %365, label %203, !llvm.loop !22

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %.0108168.i, 1
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 4
  %exitcond206.not.i = icmp eq i32 %366, 48
  br i1 %exitcond206.not.i, label %367, label %.preheader.i62, !llvm.loop !23

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.0111169.i, 1
  %exitcond207.not.i = icmp eq i32 %368, %.0109.i
  br i1 %exitcond207.not.i, label %369, label %194, !llvm.loop !24

369:                                              ; preds = %367
  %puts139.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %bufSizeTest.exit

bufSizeTest.exit:                                 ; preds = %150, %158, %166, %173, %184, %190, %197, %215, %228, %257, %265, %273, %279, %292, %305, %334, %342, %350, %356, %369
  %.0110.i = phi ptr [ null, %150 ], [ null, %158 ], [ null, %166 ], [ null, %173 ], [ null, %184 ], [ null, %197 ], [ null, %190 ], [ null, %369 ], [ %213, %279 ], [ %213, %273 ], [ %213, %265 ], [ %290, %356 ], [ %290, %350 ], [ %290, %342 ], [ %290, %334 ], [ %290, %305 ], [ null, %292 ], [ %213, %257 ], [ %213, %228 ], [ null, %215 ]
  call void @free(ptr noundef %.0110.i) #21
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %370) #21
  call void @tj3Destroy(ptr noundef %148) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.b44 = load i1, ptr @doYUV, align 4
  br i1 %.b44, label %371, label %372

371:                                              ; preds = %bufSizeTest.exit
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyRGB, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  call fastcc void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef nonnull @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.13)
  br label %372

372:                                              ; preds = %bufSizeTest.exit, %371, %46, %41
  %.b51 = load i1, ptr @exitStatus, align 4
  %373 = sext i1 %.b51 to i32
  br label %bmpTest.exit

bmpTest.exit:                                     ; preds = %89, %84, %79, %72, %66, %372
  %.0 = phi i32 [ %373, %372 ], [ -1, %84 ], [ -1, %66 ], [ -1, %72 ], [ -1, %79 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

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
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doTest(i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 6) %3, i32 noundef range(i32 0, 7) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  %.b77 = load i1, ptr @lossless, align 4
  %10 = icmp ne i32 %4, 3
  %.b77.fr = freeze i1 %.b77
  %or.cond = and i1 %10, %.b77.fr
  %spec.store.select = select i1 %or.cond, i32 0, i32 %4
  %.b80 = load i1, ptr @alloc, align 4
  br i1 %.b80, label %22, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @tj3JPEGBufSize(i32 noundef %0, i32 noundef %1, i32 noundef %spec.store.select) #21
  store i64 %12, ptr %9, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %15)
  store i1 true, ptr @exitStatus, align 4
  br label %396

17:                                               ; preds = %11
  %18 = tail call ptr @tj3Alloc(i64 noundef %12) #21
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.101)
  store i1 true, ptr @exitStatus, align 4
  br label %396

22:                                               ; preds = %17, %6
  %.068 = phi i64 [ 0, %6 ], [ %12, %17 ]
  %23 = tail call ptr @tj3Init(i32 noundef 0) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @tj3Init(i32 noundef 1) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22
  %29 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %29)
  store i1 true, ptr @exitStatus, align 4
  br label %396

31:                                               ; preds = %25
  %.b79 = load i1, ptr @alloc, align 4
  %32 = xor i1 %.b79, true
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 2, i32 noundef %33) #21
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %37)
  store i1 true, ptr @exitStatus, align 4
  br label %396

39:                                               ; preds = %31
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %40, label %57

40:                                               ; preds = %39
  %41 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 15, i32 noundef 1) #21
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %44)
  store i1 true, ptr @exitStatus, align 4
  br label %396

46:                                               ; preds = %40
  %47 = load i32, ptr @psv, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @psv, align 4, !tbaa !9
  %49 = add nsw i32 %47, -1
  %50 = srem i32 %49, 7
  %51 = add nsw i32 %50, 1
  %52 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 16, i32 noundef %51) #21
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  %55 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %55)
  store i1 true, ptr @exitStatus, align 4
  br label %396

57:                                               ; preds = %39
  %58 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 100) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %61)
  store i1 true, ptr @exitStatus, align 4
  br label %396

63:                                               ; preds = %57
  %64 = and i32 %spec.store.select, 6
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %switch.early.test

switch.early.test:                                ; preds = %63
  switch i32 %spec.store.select, label %72 [
    i32 6, label %66
    i32 2, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %63
  %67 = tail call i32 @tj3Set(ptr noundef nonnull %26, i32 noundef 9, i32 noundef 1) #21
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %26) #21
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %70)
  store i1 true, ptr @exitStatus, align 4
  br label %396

72:                                               ; preds = %switch.early.test, %66, %46
  %73 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 4, i32 noundef %spec.store.select) #21
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %76, label %.preheader90

.preheader90:                                     ; preds = %72
  %75 = mul nuw nsw i32 %1, %0
  %wide.trip.count234.i.i = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

76:                                               ; preds = %72
  %77 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %77)
  store i1 true, ptr @exitStatus, align 4
  br label %396

.preheader:                                       ; preds = %.preheader90, %394
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %394 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  br label %80

80:                                               ; preds = %.preheader, %393
  %81 = phi i1 [ true, %.preheader ], [ false, %393 ]
  %.091 = phi i32 [ 0, %.preheader ], [ 1, %393 ]
  %82 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 1, i32 noundef %.091) #21
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %85)
  store i1 true, ptr @exitStatus, align 4
  br label %396

87:                                               ; preds = %80
  %88 = call i32 @tj3Set(ptr noundef nonnull %26, i32 noundef 1, i32 noundef %.091) #21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call ptr @tj3GetErrorStr(ptr noundef nonnull %26) #21
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %91)
  store i1 true, ptr @exitStatus, align 4
  br label %396

93:                                               ; preds = %87
  %94 = load i32, ptr %79, align 4, !tbaa !9
  %.b78 = load i1, ptr @alloc, align 4
  br i1 %.b78, label %96, label %95

95:                                               ; preds = %93
  store i64 %.068, ptr %9, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 1) #21
  %101 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 4) #21
  %102 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 16) #21
  %103 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 3) #21
  %.not.i = icmp eq i32 %100, 0
  %104 = select i1 %.not.i, ptr @.str.105, ptr @.str.104
  %105 = select i1 %.not.i, ptr @.str.107, ptr @.str.106
  %106 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %97
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = mul nsw i32 %75, %107
  %109 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @malloc(i64 noundef %111) #22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %96
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

116:                                              ; preds = %96
  switch i32 %94, label %217 [
    i32 6, label %123
    i32 11, label %.preheader150.i.i
  ]

.preheader150.i.i:                                ; preds = %116
  %117 = icmp sgt i32 %108, 0
  %.pre.i.i = load i32, ptr @precision, align 4
  %.fr204.i.i = freeze i32 %.pre.i.i
  %118 = icmp slt i32 %.fr204.i.i, 9
  br i1 %117, label %.lr.ph.i.i, label %.preheader148.i.i

.lr.ph.i.i:                                       ; preds = %.preheader150.i.i
  %119 = load i32, ptr @maxSample, align 4, !tbaa !9
  %120 = trunc i32 %119 to i16
  br i1 %118, label %.preheader148.thread.i.i, label %setVal.exit135.preheader.i.i

setVal.exit135.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %108 to i64
  br label %setVal.exit135.i.i

.preheader148.thread.i.i:                         ; preds = %.lr.ph.i.i
  %121 = trunc i32 %119 to i8
  %122 = zext nneg i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 %121, i64 %122, i1 false), !tbaa !17
  br label %.preheader147.us.preheader.i.i

123:                                              ; preds = %116
  %124 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %125 = mul nsw i32 %124, %108
  %126 = sext i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %126, i1 false)
  %127 = load i32, ptr @redToY, align 4
  %128 = load i32, ptr @yellowToY, align 4
  %129 = load i32, ptr @precision, align 4
  %.fr.i.i = freeze i32 %129
  %130 = icmp slt i32 %.fr.i.i, 9
  %131 = load i32, ptr @maxSample, align 4
  br i1 %130, label %.preheader145.us.preheader.i.i, label %.preheader145.preheader.i.i

.preheader145.us.preheader.i.i:                   ; preds = %123
  %132 = trunc i32 %131 to i8
  br label %.preheader145.split.us.split.us.us.preheader.i.i

.preheader145.split.us.split.us.us.preheader.i.i: ; preds = %.split171.us.us.i.i, %.preheader145.us.preheader.i.i
  %.0114178.us.i.i = phi i32 [ %141, %.split171.us.us.i.i ], [ 0, %.preheader145.us.preheader.i.i ]
  %133 = lshr i32 %.0114178.us.i.i, 3
  %134 = icmp samesign ult i32 %.0114178.us.i.i, 16
  %135 = select i1 %134, i32 %127, i32 %128
  %136 = trunc i32 %135 to i8
  %137 = select i1 %134, i8 %132, i8 0
  %138 = xor i32 %.0114178.us.i.i, -1
  %139 = add nsw i32 %1, %138
  %.pn133.us.i.i = select i1 %.not.i, i32 %.0114178.us.i.i, i32 %139
  %.pn132.us.i.i = mul nsw i32 %.pn133.us.i.i, %0
  %140 = sext i32 %.pn132.us.i.i to i64
  %invariant.gep334.i.i = getelementptr i8, ptr %112, i64 %140
  br label %.preheader145.split.us.split.us.us.i.i

.split171.us.us.i.i:                              ; preds = %.preheader145.split.us.split.us.us.i.i
  %141 = add nuw nsw i32 %.0114178.us.i.i, 1
  %exitcond288.not.i.i = icmp eq i32 %141, %1
  br i1 %exitcond288.not.i.i, label %initBuf.exit.i, label %.preheader145.split.us.split.us.us.preheader.i.i, !llvm.loop !25

.preheader145.split.us.split.us.us.i.i:           ; preds = %.preheader145.split.us.split.us.us.i.i, %.preheader145.split.us.split.us.us.preheader.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.preheader145.split.us.split.us.us.preheader.i.i ], [ %indvars.iv.next283.i.i, %.preheader145.split.us.split.us.us.i.i ]
  %142 = trunc nuw nsw i64 %indvars.iv282.i.i to i32
  %143 = lshr i32 %142, 3
  %144 = add nuw nsw i32 %143, %133
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %spec.select.i.i = select i1 %146, i8 %137, i8 %136
  %gep335.i.i = getelementptr i8, ptr %invariant.gep334.i.i, i64 %indvars.iv282.i.i
  store i8 %spec.select.i.i, ptr %gep335.i.i, align 1, !tbaa !17
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, %wide.trip.count234.i.i
  br i1 %exitcond287.not.i.i, label %.split171.us.us.i.i, label %.preheader145.split.us.split.us.us.i.i, !llvm.loop !26

.preheader145.preheader.i.i:                      ; preds = %123
  %147 = trunc i32 %131 to i16
  br label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %.split171.split.i.i, %.preheader145.preheader.i.i
  %.0114178.i.i = phi i32 [ %161, %.split171.split.i.i ], [ 0, %.preheader145.preheader.i.i ]
  %148 = xor i32 %.0114178.i.i, -1
  %149 = add nsw i32 %1, %148
  %.pn133.i.i = select i1 %.not.i, i32 %.0114178.i.i, i32 %149
  %.pn132.i.i = mul nsw i32 %.pn133.i.i, %0
  %150 = lshr i32 %.0114178.i.i, 3
  %151 = icmp samesign ult i32 %.0114178.i.i, 16
  %152 = select i1 %151, i32 %127, i32 %128
  %153 = trunc i32 %152 to i16
  %154 = select i1 %151, i16 %147, i16 0
  %155 = sext i32 %.pn132.i.i to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %112, i64 %155
  br label %setVal.exit.i.i

setVal.exit.i.i:                                  ; preds = %setVal.exit.i.i, %.preheader145.i.i
  %indvars.iv262.i.i = phi i64 [ 0, %.preheader145.i.i ], [ %indvars.iv.next263.i.i, %setVal.exit.i.i ]
  %156 = trunc nuw nsw i64 %indvars.iv262.i.i to i32
  %157 = lshr i32 %156, 3
  %158 = add nuw nsw i32 %157, %150
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %spec.select356.i.i = select i1 %160, i16 %154, i16 %153
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv262.i.i
  store i16 %spec.select356.i.i, ptr %gep.i.i, align 2, !tbaa !18
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count234.i.i
  br i1 %exitcond267.not.i.i, label %.split171.split.i.i, label %setVal.exit.i.i, !llvm.loop !26

.split171.split.i.i:                              ; preds = %setVal.exit.i.i
  %161 = add nuw nsw i32 %.0114178.i.i, 1
  %exitcond268.not.i.i = icmp eq i32 %161, %1
  br i1 %exitcond268.not.i.i, label %initBuf.exit.i, label %.preheader145.i.i, !llvm.loop !25

.preheader148.i.i:                                ; preds = %.preheader150.i.i
  br i1 %118, label %.preheader147.us.preheader.i.i, label %.preheader147.preheader.i.i

.preheader147.preheader.i.i:                      ; preds = %setVal.exit135.i.i, %.preheader148.i.i
  %162 = sext i32 %107 to i64
  br label %.preheader147.i.i

.preheader147.us.preheader.i.i:                   ; preds = %.preheader148.i.i, %.preheader148.thread.i.i
  %163 = sext i32 %107 to i64
  br label %.preheader147.us.i.i

.preheader147.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader147.us.preheader.i.i
  %.1115162.us.i.i = phi i32 [ %189, %.split.us.us.i.i ], [ 0, %.preheader147.us.preheader.i.i ]
  %164 = xor i32 %.1115162.us.i.i, -1
  %165 = add nsw i32 %1, %164
  %.pn130.us.i.i = select i1 %.not.i, i32 %.1115162.us.i.i, i32 %165
  %.pn129.us.i.i = mul nsw i32 %.pn130.us.i.i, %0
  %166 = lshr i32 %.1115162.us.i.i, 3
  %167 = icmp samesign ugt i32 %.1115162.us.i.i, 15
  br i1 %167, label %.preheader147.split.us.us.split.us.preheader.i.i, label %.preheader147.split.us.us.split.split.us.preheader.i.i

.preheader147.split.us.us.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %168 = sext i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.us.i.i

.preheader147.split.us.us.split.us.i.i:           ; preds = %.preheader147.split.us.us.split.us.i.i, %.preheader147.split.us.us.split.us.preheader.i.i
  %indvars.iv255.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next256.i.i, %.preheader147.split.us.us.split.us.i.i ]
  %169 = add nsw i64 %indvars.iv255.i.i, %168
  %170 = trunc nuw nsw i64 %indvars.iv255.i.i to i32
  %171 = lshr i32 %170, 3
  %172 = add nuw nsw i32 %171, %166
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = mul nsw i64 %169, %163
  %176 = getelementptr i8, ptr %112, i64 %175
  %..i = select i1 %174, i64 3, i64 2
  %177 = getelementptr i8, ptr %176, i64 %..i
  store i8 0, ptr %177, align 1, !tbaa !17
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, %wide.trip.count234.i.i
  br i1 %exitcond260.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.us.i.i, !llvm.loop !27

.preheader147.split.us.us.split.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %178 = zext nneg i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.split.us.i.i

.preheader147.split.us.us.split.split.us.i.i:     ; preds = %setVal.exit136.us.us.us167.i.i, %.preheader147.split.us.us.split.split.us.preheader.i.i
  %indvars.iv249.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.split.us.preheader.i.i ], [ %indvars.iv.next250.i.i, %setVal.exit136.us.us.us167.i.i ]
  %179 = trunc nuw nsw i64 %indvars.iv249.i.i to i32
  %180 = lshr i32 %179, 3
  %181 = add nuw nsw i32 %180, %166
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %setVal.exit136.us.us.us167.i.i, label %setVal.exit137.us.us.us166.i.i

setVal.exit137.us.us.us166.i.i:                   ; preds = %.preheader147.split.us.us.split.split.us.i.i
  %184 = add nuw nsw i64 %indvars.iv249.i.i, %178
  %185 = mul nsw i64 %184, %163
  %186 = getelementptr i8, ptr %112, i64 %185
  %187 = getelementptr i8, ptr %186, i64 2
  store i8 0, ptr %187, align 1, !tbaa !17
  %188 = getelementptr i8, ptr %186, i64 1
  store i8 0, ptr %188, align 1, !tbaa !17
  br label %setVal.exit136.us.us.us167.i.i

setVal.exit136.us.us.us167.i.i:                   ; preds = %setVal.exit137.us.us.us166.i.i, %.preheader147.split.us.us.split.split.us.i.i
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, %wide.trip.count234.i.i
  br i1 %exitcond254.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.split.us.i.i, !llvm.loop !27

.split.us.us.i.i:                                 ; preds = %setVal.exit136.us.us.us167.i.i, %.preheader147.split.us.us.split.us.i.i
  %189 = add nuw nsw i32 %.1115162.us.i.i, 1
  %exitcond261.not.i.i = icmp eq i32 %189, %1
  br i1 %exitcond261.not.i.i, label %initBuf.exit.i, label %.preheader147.us.i.i, !llvm.loop !28

setVal.exit135.i.i:                               ; preds = %setVal.exit135.i.i, %setVal.exit135.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %setVal.exit135.preheader.i.i ], [ %indvars.iv.next.i.i, %setVal.exit135.i.i ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv.i.i
  store i16 %120, ptr %190, align 2, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader147.preheader.i.i, label %setVal.exit135.i.i, !llvm.loop !29

.preheader147.i.i:                                ; preds = %.split.i.i, %.preheader147.preheader.i.i
  %.1115162.i.i = phi i32 [ %216, %.split.i.i ], [ 0, %.preheader147.preheader.i.i ]
  %191 = xor i32 %.1115162.i.i, -1
  %192 = add nsw i32 %1, %191
  %.pn130.i.i = select i1 %.not.i, i32 %.1115162.i.i, i32 %192
  %.pn129.i.i = mul nsw i32 %.pn130.i.i, %0
  %193 = lshr i32 %.1115162.i.i, 3
  %194 = icmp samesign ugt i32 %.1115162.i.i, 15
  br i1 %194, label %.preheader147.split.split.us.preheader.i.i, label %.preheader147.split.split.split.us.preheader.i.i

.preheader147.split.split.us.preheader.i.i:       ; preds = %.preheader147.i.i
  %195 = sext i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.us.i.i

.preheader147.split.split.us.i.i:                 ; preds = %.preheader147.split.split.us.i.i, %.preheader147.split.split.us.preheader.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.preheader147.split.split.us.preheader.i.i ], [ %indvars.iv.next237.i.i, %.preheader147.split.split.us.i.i ]
  %196 = add nsw i64 %indvars.iv236.i.i, %195
  %197 = trunc nuw nsw i64 %indvars.iv236.i.i to i32
  %198 = lshr i32 %197, 3
  %199 = add nuw nsw i32 %198, %193
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = mul nsw i64 %196, %162
  %203 = getelementptr [2 x i8], ptr %112, i64 %202
  %.160.i = select i1 %201, i64 6, i64 4
  %204 = getelementptr i8, ptr %203, i64 %.160.i
  store i16 0, ptr %204, align 2, !tbaa !18
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count234.i.i
  br i1 %exitcond241.not.i.i, label %.split.i.i, label %.preheader147.split.split.us.i.i, !llvm.loop !27

.preheader147.split.split.split.us.preheader.i.i: ; preds = %.preheader147.i.i
  %205 = zext nneg i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.split.us.i.i

.preheader147.split.split.split.us.i.i:           ; preds = %setVal.exit136.us160.i.i, %.preheader147.split.split.split.us.preheader.i.i
  %indvars.iv230.i.i = phi i64 [ 0, %.preheader147.split.split.split.us.preheader.i.i ], [ %indvars.iv.next231.i.i, %setVal.exit136.us160.i.i ]
  %206 = trunc nuw nsw i64 %indvars.iv230.i.i to i32
  %207 = lshr i32 %206, 3
  %208 = add nuw nsw i32 %207, %193
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %setVal.exit136.us160.i.i, label %setVal.exit137.thread.us159.i.i

setVal.exit137.thread.us159.i.i:                  ; preds = %.preheader147.split.split.split.us.i.i
  %211 = add nuw nsw i64 %indvars.iv230.i.i, %205
  %212 = mul nsw i64 %211, %162
  %213 = getelementptr [2 x i8], ptr %112, i64 %212
  %214 = getelementptr i8, ptr %213, i64 4
  store i16 0, ptr %214, align 2, !tbaa !18
  %215 = getelementptr i8, ptr %213, i64 2
  store i16 0, ptr %215, align 2, !tbaa !18
  br label %setVal.exit136.us160.i.i

setVal.exit136.us160.i.i:                         ; preds = %setVal.exit137.thread.us159.i.i, %.preheader147.split.split.split.us.i.i
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count234.i.i
  br i1 %exitcond235.not.i.i, label %.split.i.i, label %.preheader147.split.split.split.us.i.i, !llvm.loop !27

.split.i.i:                                       ; preds = %setVal.exit136.us160.i.i, %.preheader147.split.split.us.i.i
  %216 = add nuw nsw i32 %.1115162.i.i, 1
  %exitcond242.not.i.i = icmp eq i32 %216, %1
  br i1 %exitcond242.not.i.i, label %initBuf.exit.i, label %.preheader147.i.i, !llvm.loop !28

217:                                              ; preds = %116
  %218 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %97
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %97
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %97
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %225 = mul nsw i32 %224, %108
  %226 = sext i32 %225 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %226, i1 false)
  %227 = load i32, ptr @maxSample, align 4
  %228 = load i32, ptr @precision, align 4
  %.fr205.i.i = freeze i32 %228
  %229 = icmp slt i32 %.fr205.i.i, 9
  %230 = trunc i32 %227 to i16
  %231 = trunc i32 %227 to i8
  %232 = sext i32 %107 to i64
  %233 = sext i32 %223 to i64
  %234 = sext i32 %221 to i64
  %235 = sext i32 %219 to i64
  %invariant.gep336.i.i = getelementptr [2 x i8], ptr %112, i64 %233
  %invariant.gep338.i.i = getelementptr [2 x i8], ptr %112, i64 %234
  %invariant.gep340.i.i = getelementptr i8, ptr %112, i64 %233
  %invariant.gep342.i.i = getelementptr i8, ptr %112, i64 %234
  %invariant.gep350.i.i = getelementptr [2 x i8], ptr %112, i64 %235
  %invariant.gep354.i.i = getelementptr i8, ptr %112, i64 %235
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split191.us.i.i, %217
  %.2116203.i.i = phi i32 [ 0, %217 ], [ %272, %.split191.us.i.i ]
  %236 = xor i32 %.2116203.i.i, -1
  %237 = add nsw i32 %1, %236
  %.pn127.i.i = select i1 %.not.i, i32 %.2116203.i.i, i32 %237
  %.pn.i.i = mul nsw i32 %.pn127.i.i, %0
  %238 = lshr i32 %.2116203.i.i, 3
  %239 = icmp samesign ult i32 %.2116203.i.i, 16
  br i1 %239, label %.preheader.split.us.preheader.i.i, label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %240 = zext nneg i32 %.pn.i.i to i64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %setVal.exit141.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %setVal.exit141.us.i.i ]
  %241 = add nuw nsw i64 %indvars.iv307.i.i, %240
  %242 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  %243 = lshr i32 %242, 3
  %244 = add nuw nsw i32 %243, %238
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = mul nsw i64 %241, %232
  %248 = add nsw i64 %247, %233
  br i1 %246, label %252, label %249

249:                                              ; preds = %.preheader.split.us.i.i
  br i1 %229, label %setVal.exit142.us.i.i, label %setVal.exit142.thread.us.i.i

setVal.exit142.thread.us.i.i:                     ; preds = %249
  %250 = getelementptr inbounds [2 x i8], ptr %112, i64 %248
  store i16 %230, ptr %250, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

setVal.exit142.us.i.i:                            ; preds = %249
  %251 = getelementptr inbounds i8, ptr %112, i64 %248
  store i8 %231, ptr %251, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

252:                                              ; preds = %.preheader.split.us.i.i
  br i1 %229, label %255, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds [2 x i8], ptr %112, i64 %248
  store i16 %230, ptr %254, align 2, !tbaa !18
  %gep349.i.i = getelementptr [2 x i8], ptr %invariant.gep338.i.i, i64 %247
  store i16 %230, ptr %gep349.i.i, align 2, !tbaa !18
  %gep351.i.i = getelementptr [2 x i8], ptr %invariant.gep350.i.i, i64 %247
  store i16 %230, ptr %gep351.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %112, i64 %248
  store i8 %231, ptr %256, align 1, !tbaa !17
  %gep353.i.i = getelementptr i8, ptr %invariant.gep342.i.i, i64 %247
  store i8 %231, ptr %gep353.i.i, align 1, !tbaa !17
  %gep355.i.i = getelementptr i8, ptr %invariant.gep354.i.i, i64 %247
  store i8 %231, ptr %gep355.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

setVal.exit141.us.i.i:                            ; preds = %255, %253, %setVal.exit142.us.i.i, %setVal.exit142.thread.us.i.i
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count234.i.i
  br i1 %exitcond312.not.i.i, label %.split191.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !30

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %257 = sext i32 %.pn.i.i to i64
  br i1 %229, label %.preheader.split.split.us.i.i, label %.preheader.split.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i, %setVal.exit141.us196.i.i
  %indvars.iv301.i.i = phi i64 [ %indvars.iv.next302.i.i, %setVal.exit141.us196.i.i ], [ 0, %.preheader.split.i.i ]
  %258 = trunc nuw nsw i64 %indvars.iv301.i.i to i32
  %259 = lshr i32 %258, 3
  %260 = add nuw nsw i32 %259, %238
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %setVal.exit141.us196.i.i, label %setVal.exit142.us195.i.i

setVal.exit142.us195.i.i:                         ; preds = %.preheader.split.split.us.i.i
  %263 = add nsw i64 %indvars.iv301.i.i, %257
  %264 = mul nsw i64 %263, %232
  %gep341.i.i = getelementptr i8, ptr %invariant.gep340.i.i, i64 %264
  store i8 %231, ptr %gep341.i.i, align 1, !tbaa !17
  %gep343.i.i = getelementptr i8, ptr %invariant.gep342.i.i, i64 %264
  store i8 %231, ptr %gep343.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us196.i.i

setVal.exit141.us196.i.i:                         ; preds = %setVal.exit142.us195.i.i, %.preheader.split.split.us.i.i
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count234.i.i
  br i1 %exitcond306.not.i.i, label %.split191.us.i.i, label %.preheader.split.split.us.i.i, !llvm.loop !30

.preheader.split.split.split.us.i.i:              ; preds = %.preheader.split.i.i, %setVal.exit141.us201.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %setVal.exit141.us201.i.i ], [ 0, %.preheader.split.i.i ]
  %265 = trunc nuw nsw i64 %indvars.iv295.i.i to i32
  %266 = lshr i32 %265, 3
  %267 = add nuw nsw i32 %266, %238
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %setVal.exit141.us201.i.i, label %setVal.exit142.thread.us200.i.i

setVal.exit142.thread.us200.i.i:                  ; preds = %.preheader.split.split.split.us.i.i
  %270 = add nsw i64 %indvars.iv295.i.i, %257
  %271 = mul nsw i64 %270, %232
  %gep337.i.i = getelementptr [2 x i8], ptr %invariant.gep336.i.i, i64 %271
  store i16 %230, ptr %gep337.i.i, align 2, !tbaa !18
  %gep339.i.i = getelementptr [2 x i8], ptr %invariant.gep338.i.i, i64 %271
  store i16 %230, ptr %gep339.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us201.i.i

setVal.exit141.us201.i.i:                         ; preds = %setVal.exit142.thread.us200.i.i, %.preheader.split.split.split.us.i.i
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond300.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %wide.trip.count234.i.i
  br i1 %exitcond300.not.i.i, label %.split191.us.i.i, label %.preheader.split.split.split.us.i.i, !llvm.loop !30

.split191.us.i.i:                                 ; preds = %setVal.exit141.us201.i.i, %setVal.exit141.us196.i.i, %setVal.exit141.us.i.i
  %272 = add nuw nsw i32 %.2116203.i.i, 1
  %exitcond313.not.i.i = icmp eq i32 %272, %1
  br i1 %exitcond313.not.i.i, label %initBuf.exit.i, label %.preheader.i.i, !llvm.loop !31

initBuf.exit.i:                                   ; preds = %.split.i.i, %.split.us.us.i.i, %.split171.split.i.i, %.split171.us.us.i.i, %.split191.us.i.i
  %273 = phi i32 [ %.fr204.i.i, %.split.us.us.i.i ], [ %.fr.i.i, %.split171.split.i.i ], [ %.fr.i.i, %.split171.us.us.i.i ], [ %.fr205.i.i, %.split191.us.i.i ], [ %.fr204.i.i, %.split.i.i ]
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %.not115.i = icmp eq ptr %274, null
  br i1 %.not115.i, label %278, label %275

275:                                              ; preds = %initBuf.exit.i
  %276 = load i64, ptr %9, align 8, !tbaa !15
  %.not116.i = icmp eq i64 %276, 0
  br i1 %.not116.i, label %278, label %277

277:                                              ; preds = %275
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %274, i8 0, i64 %276, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %initBuf.exit.i
  %.b.i = load i1, ptr @doYUV, align 4
  br i1 %.b.i, label %279, label %323

279:                                              ; preds = %278
  %.b112.i = load i1, ptr @yuvAlign, align 4
  %280 = select i1 %.b112.i, i32 1, i32 4
  %281 = call i64 @tj3YUVBufSize(i32 noundef range(i32 35, 49) %0, i32 noundef %280, i32 noundef range(i32 35, 49) %1, i32 noundef %101) #21
  %282 = call ptr @tj3Init(i32 noundef 0) #21
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %285)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

287:                                              ; preds = %279
  %288 = call i32 @tj3Set(ptr noundef nonnull %282, i32 noundef 1, i32 noundef %100) #21
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = call ptr @tj3GetErrorStr(ptr noundef nonnull %282) #21
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %291)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

293:                                              ; preds = %287
  %294 = call i32 @tj3Set(ptr noundef nonnull %282, i32 noundef 4, i32 noundef %101) #21
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = call ptr @tj3GetErrorStr(ptr noundef nonnull %282) #21
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %297)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

299:                                              ; preds = %293
  %calloc.i = call ptr @calloc(i64 1, i64 %281)
  %300 = icmp eq ptr %calloc.i, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

303:                                              ; preds = %299
  %304 = sext i32 %101 to i64
  %305 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %306)
  %.b111.i = load i1, ptr @yuvAlign, align 4
  %308 = select i1 %.b111.i, i32 1, i32 4
  %309 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %282, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %calloc.i, i32 noundef %308) #21
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = call ptr @tj3GetErrorStr(ptr noundef nonnull %282) #21
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %312)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

314:                                              ; preds = %303
  call void @tj3Destroy(ptr noundef nonnull %282) #21
  %315 = call fastcc i32 @checkBufYUV(ptr noundef %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, i32 noundef %101, i64 4294967297)
  %.not117.i = icmp eq i32 %315, 0
  %str.19.str.20.i = select i1 %.not117.i, ptr @str.21, ptr @str.22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20.i)
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %306, ptr noundef nonnull %104, i32 noundef %103)
  %.b110.i = load i1, ptr @yuvAlign, align 4
  %317 = select i1 %.b110.i, i32 1, i32 4
  %318 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %23, ptr noundef nonnull %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef %317, i32 noundef range(i32 35, 49) %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %360

320:                                              ; preds = %314
  %321 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %321)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

323:                                              ; preds = %278
  %.b114.i = load i1, ptr @lossless, align 4
  br i1 %.b114.i, label %324, label %332

324:                                              ; preds = %323
  %325 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 7, i32 noundef %273) #21
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %328)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

330:                                              ; preds = %324
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %99, ptr noundef nonnull %104, i32 noundef %102)
  br label %337

332:                                              ; preds = %323
  %333 = sext i32 %101 to i64
  %334 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %335, i32 noundef %103)
  br label %337

337:                                              ; preds = %332, %330
  %338 = load i32, ptr @precision, align 4, !tbaa !9
  %339 = icmp slt i32 %338, 9
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = call i32 @tj3Compress8(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %344)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

346:                                              ; preds = %337
  %347 = icmp samesign ult i32 %338, 13
  br i1 %347, label %348, label %354

348:                                              ; preds = %346
  %349 = call i32 @tj3Compress12(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %352)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

354:                                              ; preds = %346
  %355 = call i32 @tj3Compress16(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %358)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

360:                                              ; preds = %354, %348, %340, %314
  %.2.i = phi ptr [ null, %354 ], [ null, %340 ], [ null, %348 ], [ %calloc.i, %314 ]
  %.b113.i = load i1, ptr @lossless, align 4
  %361 = load i32, ptr @precision, align 4, !tbaa !9
  br i1 %.b113.i, label %362, label %364

362:                                              ; preds = %360
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.115, ptr noundef %5, i32 noundef %361, ptr noundef %99, ptr noundef nonnull %105, i32 noundef %102) #21
  br label %369

364:                                              ; preds = %360
  %365 = sext i32 %101 to i64
  %366 = getelementptr inbounds [8 x i8], ptr @subName, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.116, ptr noundef %5, i32 noundef %361, ptr noundef %99, ptr noundef nonnull %105, ptr noundef %367, i32 noundef %103) #21
  br label %369

369:                                              ; preds = %364, %362
  %370 = load ptr, ptr %8, align 8, !tbaa !4
  %371 = load i64, ptr %9, align 8, !tbaa !15
  %372 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.137)
  %.not.i119.i = icmp eq ptr %372, null
  br i1 %.not.i119.i, label %.critedge.i.i, label %373

373:                                              ; preds = %369
  %374 = call i64 @fwrite(ptr noundef readonly %370, i64 noundef %371, i64 noundef 1, ptr noundef nonnull %372)
  %.not7.i.i = icmp eq i64 %374, 1
  br i1 %.not7.i.i, label %.thread.i.i, label %375

375:                                              ; preds = %373
  %376 = tail call ptr @__errno_location() #24
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = call ptr @strerror(i32 noundef %377) #21
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %378)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %375, %373
  %380 = call i32 @fclose(ptr noundef nonnull %372)
  br label %writeJPEG.exit.i

.critedge.i.i:                                    ; preds = %369
  %381 = tail call ptr @__errno_location() #24
  %382 = load i32, ptr %381, align 4, !tbaa !9
  %383 = call ptr @strerror(i32 noundef %382) #21
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %383)
  store i1 true, ptr @exitStatus, align 4
  br label %writeJPEG.exit.i

writeJPEG.exit.i:                                 ; preds = %.critedge.i.i, %.thread.i.i
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull %7)
  br label %compTest.exit

compTest.exit:                                    ; preds = %114, %284, %290, %296, %301, %311, %320, %327, %343, %351, %357, %writeJPEG.exit.i
  %.0102.i = phi ptr [ null, %114 ], [ %.2.i, %writeJPEG.exit.i ], [ null, %357 ], [ null, %327 ], [ null, %343 ], [ null, %351 ], [ %calloc.i, %320 ], [ %calloc.i, %311 ], [ null, %301 ], [ null, %296 ], [ null, %290 ], [ null, %284 ]
  call void @free(ptr noundef %.0102.i) #21
  call void @free(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %386 = load ptr, ptr %8, align 8, !tbaa !4
  %387 = load i64, ptr %9, align 8, !tbaa !15
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %386, i64 noundef %387, i32 noundef %0, i32 noundef %1, i32 noundef %94, i32 noundef %spec.store.select)
  %388 = add i32 %94, -2
  %or.cond11 = icmp ult i32 %388, 4
  br i1 %or.cond11, label %389, label %393

389:                                              ; preds = %compTest.exit
  %putchar = call i32 @putchar(i32 10)
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = load i64, ptr %9, align 8, !tbaa !15
  %392 = add nuw nsw i32 %94, 5
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %390, i64 noundef %391, i32 noundef %0, i32 noundef %1, i32 noundef %392, i32 noundef %spec.store.select)
  br label %393

393:                                              ; preds = %389, %compTest.exit
  %putchar81 = call i32 @putchar(i32 10)
  br i1 %81, label %80, label %394, !llvm.loop !32

394:                                              ; preds = %393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %395, label %.preheader, !llvm.loop !33

395:                                              ; preds = %394
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %396

396:                                              ; preds = %395, %90, %84, %76, %69, %60, %54, %43, %36, %28, %20, %14
  %.070 = phi ptr [ %23, %28 ], [ %23, %36 ], [ %23, %43 ], [ %23, %54 ], [ %23, %76 ], [ %23, %84 ], [ %23, %90 ], [ %23, %395 ], [ %23, %60 ], [ %23, %69 ], [ null, %14 ], [ null, %20 ]
  %.069 = phi ptr [ null, %28 ], [ %26, %36 ], [ %26, %43 ], [ %26, %54 ], [ %26, %76 ], [ %26, %84 ], [ %26, %90 ], [ %26, %395 ], [ %26, %60 ], [ %26, %69 ], [ null, %14 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.070) #21
  call void @tj3Destroy(ptr noundef %.069) #21
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %397) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @doBmpTest(ptr noundef %0, i32 noundef range(i32 -2147483648, 9) %1, i32 noundef range(i32 -2147483648, 12) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = mul nsw i32 %13, 35
  %15 = add i32 %1, -1
  %16 = add i32 %15, %14
  %17 = sub i32 0, %1
  %18 = and i32 %16, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 4, !tbaa !9
  %19 = tail call ptr @tj3Init(i32 noundef 2) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %22)
  store i1 true, ptr @exitStatus, align 4
  br label %363

24:                                               ; preds = %4
  %25 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %3) #21
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %28)
  store i1 true, ptr @exitStatus, align 4
  br label %363

30:                                               ; preds = %24
  %31 = load i32, ptr @precision, align 4, !tbaa !9
  %32 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 7, i32 noundef %31) #21
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %35)
  store i1 true, ptr @exitStatus, align 4
  br label %363

37:                                               ; preds = %30
  %38 = load i32, ptr @precision, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp eq i32 %2, 6
  %44 = select i1 %43, ptr @.str.76, ptr @.str.77
  br label %49

45:                                               ; preds = %40, %37
  %46 = icmp eq i32 %2, 6
  %47 = sext i32 %38 to i64
  %.in.v = select i1 %46, ptr @__const.doBmpTest.grayPPMRefs, ptr @__const.doBmpTest.colorPPMRefs
  %.in = getelementptr inbounds [8 x i8], ptr %.in.v, i64 %47
  %48 = load ptr, ptr %.in, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %45, %42
  %.0 = phi ptr [ %48, %45 ], [ %44, %42 ]
  %50 = mul nsw i32 %18, 39
  %51 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @tj3Alloc(i64 noundef %53) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.78)
  store i1 true, ptr @exitStatus, align 4
  br label %363

58:                                               ; preds = %49
  %59 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %11
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %11
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %.not.i = icmp eq i32 %3, 0
  %65 = load i32, ptr @maxSample, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr @precision, align 4
  %68 = icmp sgt i32 %67, 8
  %69 = sitofp i32 %65 to double
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %70 = zext nneg i32 %smax.i to i64
  %71 = sext i32 %13 to i64
  %72 = sext i32 %60 to i64
  %73 = sext i32 %62 to i64
  %74 = sext i32 %64 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %54, i64 %73
  %invariant.gep109.i = getelementptr [2 x i8], ptr %54, i64 %74
  %invariant.gep111.i = getelementptr i8, ptr %54, i64 %73
  %invariant.gep113.i = getelementptr i8, ptr %54, i64 %74
  %75 = zext i1 %68 to i64
  %76 = zext i1 %68 to i64
  %.sink = shl nuw nsw i64 %70, %76
  br label %77

77:                                               ; preds = %175, %58
  %.082101.i = phi i32 [ 0, %58 ], [ %176, %175 ]
  %78 = sub nuw nsw i32 38, %.082101.i
  %79 = select i1 %.not.i, i32 %.082101.i, i32 %78
  %80 = mul nsw i32 %.082101.i, %66
  %81 = sdiv i32 %80, 39
  %82 = srem i32 %81, %66
  %83 = mul i32 %79, %18
  %84 = sitofp i32 %82 to double
  %85 = fdiv double %84, %69
  %86 = fsub double 1.000000e+00, %85
  %87 = trunc i32 %82 to i16
  %88 = trunc i32 %82 to i8
  %89 = sext i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setVal.exit88.i, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %setVal.exit88.i ]
  %90 = trunc i64 %indvars.iv.i to i32
  %91 = mul i32 %13, %90
  %92 = add i32 %91, %83
  %93 = sext i32 %92 to i64
  %94 = mul i32 %66, %90
  %95 = sdiv i32 %94, 35
  %96 = srem i32 %95, %66
  %97 = add nsw i32 %95, %81
  %98 = srem i32 %97, %66
  %.sink188 = shl nsw i64 %93, %75
  %scevgep104.i = getelementptr i8, ptr %54, i64 %.sink188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep104.i, i8 0, i64 %.sink, i1 false), !tbaa !17
  switch i32 %2, label %163 [
    i32 6, label %99
    i32 11, label %108
  ]

99:                                               ; preds = %.lr.ph.i
  %100 = mul nsw i64 %indvars.iv.i, %71
  %101 = add nsw i64 %100, %89
  br i1 %68, label %105, label %102

102:                                              ; preds = %99
  %103 = trunc i32 %98 to i8
  %104 = getelementptr inbounds i8, ptr %54, i64 %101
  store i8 %103, ptr %104, align 1, !tbaa !17
  br label %setVal.exit88.i

105:                                              ; preds = %99
  %106 = trunc i32 %98 to i16
  %107 = getelementptr inbounds [2 x i8], ptr %54, i64 %101
  store i16 %106, ptr %107, align 2, !tbaa !18
  br label %setVal.exit88.i

108:                                              ; preds = %.lr.ph.i
  %109 = sitofp i32 %96 to double
  %110 = fdiv double %109, %69
  %111 = fsub double 1.000000e+00, %110
  %112 = sitofp i32 %98 to double
  %113 = fdiv double %112, %69
  %114 = fsub double 1.000000e+00, %113
  %115 = fcmp olt double %111, %86
  %116 = select i1 %115, double %111, double %86
  %117 = fcmp olt double %116, %114
  %..i.i = select i1 %117, double %116, double %114
  %118 = fcmp oeq double %..i.i, 1.000000e+00
  br i1 %118, label %rgb_to_cmyk.exit.i, label %119

119:                                              ; preds = %108
  %120 = fsub double %111, %..i.i
  %121 = fsub double 1.000000e+00, %..i.i
  %122 = fdiv double %120, %121
  %123 = fsub double %86, %..i.i
  %124 = fdiv double %123, %121
  %125 = fsub double %114, %..i.i
  %126 = fdiv double %125, %121
  br label %rgb_to_cmyk.exit.i

rgb_to_cmyk.exit.i:                               ; preds = %119, %108
  %.031.i.i = phi double [ %124, %119 ], [ 0.000000e+00, %108 ]
  %.030.i.i = phi double [ %126, %119 ], [ 0.000000e+00, %108 ]
  %.0.i.i = phi double [ %122, %119 ], [ 0.000000e+00, %108 ]
  %127 = fneg double %.0.i.i
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %69, double %69)
  %129 = fadd double %128, 5.000000e-01
  %130 = fptosi double %129 to i32
  %131 = fneg double %.031.i.i
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %69, double %69)
  %133 = fadd double %132, 5.000000e-01
  %134 = fptosi double %133 to i32
  %135 = fneg double %.030.i.i
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %69, double %69)
  %137 = fadd double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  %139 = fneg double %..i.i
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %69, double %69)
  %141 = fadd double %140, 5.000000e-01
  %142 = fptosi double %141 to i32
  %143 = mul nsw i64 %indvars.iv.i, %71
  %144 = add nsw i64 %143, %89
  br i1 %68, label %154, label %145

145:                                              ; preds = %rgb_to_cmyk.exit.i
  %146 = trunc i32 %130 to i8
  %147 = getelementptr i8, ptr %54, i64 %144
  store i8 %146, ptr %147, align 1, !tbaa !17
  %148 = trunc i32 %134 to i8
  %149 = getelementptr i8, ptr %147, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !17
  %150 = trunc i32 %138 to i8
  %151 = getelementptr i8, ptr %147, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !17
  %152 = trunc i32 %142 to i8
  %153 = getelementptr i8, ptr %147, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !17
  br label %setVal.exit88.i

154:                                              ; preds = %rgb_to_cmyk.exit.i
  %155 = trunc i32 %130 to i16
  %156 = getelementptr [2 x i8], ptr %54, i64 %144
  store i16 %155, ptr %156, align 2, !tbaa !18
  %157 = trunc i32 %134 to i16
  %158 = getelementptr i8, ptr %156, i64 2
  store i16 %157, ptr %158, align 2, !tbaa !18
  %159 = trunc i32 %138 to i16
  %160 = getelementptr i8, ptr %156, i64 4
  store i16 %159, ptr %160, align 2, !tbaa !18
  %161 = trunc i32 %142 to i16
  %162 = getelementptr i8, ptr %156, i64 6
  store i16 %161, ptr %162, align 2, !tbaa !18
  br label %setVal.exit88.i

163:                                              ; preds = %.lr.ph.i
  %164 = mul nsw i64 %indvars.iv.i, %71
  %165 = add nsw i64 %164, %89
  %166 = add nsw i64 %165, %72
  br i1 %68, label %171, label %167

167:                                              ; preds = %163
  %168 = trunc i32 %96 to i8
  %169 = getelementptr inbounds i8, ptr %54, i64 %166
  store i8 %168, ptr %169, align 1, !tbaa !17
  %gep112.i = getelementptr i8, ptr %invariant.gep111.i, i64 %165
  store i8 %88, ptr %gep112.i, align 1, !tbaa !17
  %170 = trunc i32 %98 to i8
  %gep114.i = getelementptr i8, ptr %invariant.gep113.i, i64 %165
  store i8 %170, ptr %gep114.i, align 1, !tbaa !17
  br label %setVal.exit88.i

171:                                              ; preds = %163
  %172 = trunc i32 %96 to i16
  %173 = getelementptr inbounds [2 x i8], ptr %54, i64 %166
  store i16 %172, ptr %173, align 2, !tbaa !18
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %165
  store i16 %87, ptr %gep.i, align 2, !tbaa !18
  %174 = trunc i32 %98 to i16
  %gep110.i = getelementptr [2 x i8], ptr %invariant.gep109.i, i64 %165
  store i16 %174, ptr %gep110.i, align 2, !tbaa !18
  br label %setVal.exit88.i

setVal.exit88.i:                                  ; preds = %171, %167, %154, %145, %105, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %175, label %.lr.ph.i, !llvm.loop !34

175:                                              ; preds = %setVal.exit88.i
  %176 = add nuw nsw i32 %.082101.i, 1
  %exitcond108.not.i = icmp eq i32 %176, 39
  br i1 %exitcond108.not.i, label %initBitmap.exit, label %77, !llvm.loop !35

initBitmap.exit:                                  ; preds = %175
  %177 = load i32, ptr %5, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = select i1 %.not.i, ptr @.str.81, ptr @.str.80
  %182 = tail call i32 @getpid() #21
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 80, ptr noundef nonnull @.str.79, i32 noundef %67, ptr noundef %180, i32 noundef %1, ptr noundef nonnull %181, i32 noundef %182, ptr noundef %0) #21
  %184 = load i32, ptr @precision, align 4, !tbaa !9
  %185 = icmp slt i32 %184, 9
  br i1 %185, label %186, label %193

186:                                              ; preds = %initBitmap.exit
  %187 = load i32, ptr %5, align 4, !tbaa !9
  %188 = call i32 @tj3SaveImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %54, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %187) #21
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %208

190:                                              ; preds = %186
  %191 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %191)
  store i1 true, ptr @exitStatus, align 4
  br label %363

193:                                              ; preds = %initBitmap.exit
  %194 = icmp samesign ult i32 %184, 13
  %195 = load i32, ptr %5, align 4, !tbaa !9
  br i1 %194, label %196, label %202

196:                                              ; preds = %193
  %197 = call i32 @tj3SaveImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %54, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %195) #21
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %200)
  store i1 true, ptr @exitStatus, align 4
  br label %363

202:                                              ; preds = %193
  %203 = call i32 @tj3SaveImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %54, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %195) #21
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %206)
  store i1 true, ptr @exitStatus, align 4
  br label %363

208:                                              ; preds = %196, %202, %186
  %209 = call ptr @MD5File(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not157 = icmp eq ptr %209, null
  br i1 %.not157, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %6)
  br label %363

212:                                              ; preds = %208
  %213 = call i32 @strcasecmp(ptr noundef nonnull %209, ptr noundef %.0) #20
  %.not158 = icmp eq i32 %213, 0
  br i1 %.not158, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef nonnull %6, ptr noundef nonnull %209, ptr noundef %.0)
  store i1 true, ptr @exitStatus, align 4
  br label %363

216:                                              ; preds = %212
  call void @tj3Free(ptr noundef nonnull %54) #21
  %217 = load i32, ptr @precision, align 4, !tbaa !9
  %218 = icmp slt i32 %217, 9
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %223)
  store i1 true, ptr @exitStatus, align 4
  br label %363

225:                                              ; preds = %216
  %226 = icmp samesign ult i32 %217, 13
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %231)
  store i1 true, ptr @exitStatus, align 4
  br label %363

233:                                              ; preds = %225
  %234 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %237)
  store i1 true, ptr @exitStatus, align 4
  br label %363

239:                                              ; preds = %227, %233, %219
  %.1 = phi ptr [ %220, %219 ], [ %228, %227 ], [ %234, %233 ]
  %240 = load i32, ptr %8, align 4, !tbaa !9
  %.not159 = icmp eq i32 %240, 35
  %241 = load i32, ptr %9, align 4
  %.not160 = icmp eq i32 %241, 39
  %or.cond166 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond166, label %244, label %242

242:                                              ; preds = %239
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %6)
  br label %363

244:                                              ; preds = %239
  %245 = load i32, ptr %5, align 4, !tbaa !9
  %246 = call fastcc i32 @cmpBitmap(ptr noundef %.1, i32 noundef %18, i32 noundef %245, i32 noundef %3, i32 noundef 0)
  %.not161 = icmp eq i32 %246, 0
  br i1 %.not161, label %247, label %249

247:                                              ; preds = %244
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull %6)
  br label %363

249:                                              ; preds = %244
  %250 = icmp eq i32 %245, 6
  br i1 %250, label %251, label %319

251:                                              ; preds = %249
  call void @tj3Free(ptr noundef nonnull %.1) #21
  store i32 4, ptr %5, align 4, !tbaa !9
  %252 = load i32, ptr @precision, align 4, !tbaa !9
  %253 = icmp slt i32 %252, 9
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %258)
  store i1 true, ptr @exitStatus, align 4
  br label %363

260:                                              ; preds = %251
  %261 = icmp samesign ult i32 %252, 13
  br i1 %261, label %262, label %268

262:                                              ; preds = %260
  %263 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %266)
  store i1 true, ptr @exitStatus, align 4
  br label %363

268:                                              ; preds = %260
  %269 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %272)
  store i1 true, ptr @exitStatus, align 4
  br label %363

274:                                              ; preds = %262, %268, %254
  %.3 = phi ptr [ %255, %254 ], [ %263, %262 ], [ %269, %268 ]
  %275 = load i32, ptr %5, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = mul nsw i32 %278, 35
  %280 = add i32 %15, %279
  %281 = and i32 %280, %17
  %282 = call fastcc i32 @cmpBitmap(ptr noundef %.3, i32 noundef %281, i32 noundef %275, i32 noundef %3, i32 noundef 1)
  %.not162 = icmp eq i32 %282, 0
  br i1 %.not162, label %283, label %285

283:                                              ; preds = %274
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %6)
  br label %363

285:                                              ; preds = %274
  call void @tj3Free(ptr noundef nonnull %.3) #21
  store i32 11, ptr %5, align 4, !tbaa !9
  %286 = load i32, ptr @precision, align 4, !tbaa !9
  %287 = icmp slt i32 %286, 9
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %292)
  store i1 true, ptr @exitStatus, align 4
  br label %363

294:                                              ; preds = %285
  %295 = icmp samesign ult i32 %286, 13
  br i1 %295, label %296, label %302

296:                                              ; preds = %294
  %297 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %300)
  store i1 true, ptr @exitStatus, align 4
  br label %363

302:                                              ; preds = %294
  %303 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %306)
  store i1 true, ptr @exitStatus, align 4
  br label %363

308:                                              ; preds = %296, %302, %288
  %.4 = phi ptr [ %289, %288 ], [ %297, %296 ], [ %303, %302 ]
  %309 = load i32, ptr %5, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = mul nsw i32 %312, 35
  %314 = add i32 %15, %313
  %315 = and i32 %314, %17
  %316 = call fastcc i32 @cmpBitmap(ptr noundef %.4, i32 noundef %315, i32 noundef %309, i32 noundef %3, i32 noundef 1)
  %.not163 = icmp eq i32 %316, 0
  br i1 %.not163, label %317, label %319

317:                                              ; preds = %308
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %6)
  br label %363

319:                                              ; preds = %308, %249
  %.2 = phi ptr [ %.4, %308 ], [ %.1, %249 ]
  call void @tj3Free(ptr noundef nonnull %.2) #21
  %320 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %320, ptr %5, align 4, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !9
  %321 = load i32, ptr @precision, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 9
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %343

326:                                              ; preds = %323
  %327 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %327)
  store i1 true, ptr @exitStatus, align 4
  br label %363

329:                                              ; preds = %319
  %330 = icmp samesign ult i32 %321, 13
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %335)
  store i1 true, ptr @exitStatus, align 4
  br label %363

337:                                              ; preds = %329
  %338 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %341)
  store i1 true, ptr @exitStatus, align 4
  br label %363

343:                                              ; preds = %331, %337, %323
  %.5 = phi ptr [ %324, %323 ], [ %332, %331 ], [ %338, %337 ]
  %344 = load i32, ptr %5, align 4, !tbaa !9
  %345 = icmp eq i32 %344, 6
  %346 = load i32, ptr %10, align 4
  %347 = icmp ne i32 %346, 6
  %or.cond = select i1 %345, i1 %347, i1 false
  br i1 %or.cond, label %357, label %348

348:                                              ; preds = %343
  br i1 %345, label %.thread, label %349

349:                                              ; preds = %348
  %350 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %351 = icmp eq i32 %350, 0
  %352 = icmp ne i32 %346, 1
  %or.cond3 = select i1 %351, i1 %352, i1 false
  br i1 %or.cond3, label %357, label %353

353:                                              ; preds = %349
  %354 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %355 = icmp eq i32 %354, 0
  %356 = icmp ne i32 %346, 0
  %or.cond5 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond5, label %357, label %.thread

357:                                              ; preds = %353, %349, %343
  %358 = sext i32 %346 to i64
  %359 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %360)
  br label %.thread

.thread:                                          ; preds = %348, %357, %353
  %.1118 = phi i32 [ -1, %357 ], [ 0, %353 ], [ 0, %348 ]
  %362 = call i32 @unlink(ptr noundef nonnull %6) #21
  br label %363

363:                                              ; preds = %.thread, %340, %334, %326, %317, %305, %299, %291, %283, %271, %265, %257, %247, %242, %236, %230, %222, %214, %210, %205, %199, %190, %56, %34, %27, %21
  %.0117 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %56 ], [ 0, %190 ], [ 0, %214 ], [ 0, %222 ], [ -1, %242 ], [ 0, %257 ], [ 0, %291 ], [ 0, %326 ], [ %.1118, %.thread ], [ 0, %334 ], [ 0, %340 ], [ -1, %317 ], [ 0, %299 ], [ 0, %305 ], [ -1, %283 ], [ 0, %265 ], [ 0, %271 ], [ -1, %247 ], [ 0, %230 ], [ 0, %236 ], [ -1, %210 ], [ 0, %199 ], [ 0, %205 ]
  %.0116 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %34 ], [ null, %56 ], [ %54, %190 ], [ %54, %214 ], [ null, %222 ], [ %.1, %242 ], [ null, %257 ], [ null, %291 ], [ null, %326 ], [ %.5, %.thread ], [ null, %334 ], [ null, %340 ], [ %.4, %317 ], [ null, %299 ], [ null, %305 ], [ %.3, %283 ], [ null, %265 ], [ null, %271 ], [ %.1, %247 ], [ null, %230 ], [ null, %236 ], [ %54, %210 ], [ %54, %199 ], [ %54, %205 ]
  call void @tj3Destroy(ptr noundef %19) #21
  call void @tj3Free(ptr noundef %.0116) #21
  %.b = load i1, ptr @exitStatus, align 4
  %..0117 = select i1 %.b, i32 -1, i32 %.0117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %..0117
}

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #6

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #6

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @MD5File(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @tj3Free(ptr noundef) local_unnamed_addr #6

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cmpBitmap(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [4 x i8], ptr @tjAlphaOffset, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  %17 = load i32, ptr @maxSample, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr @precision, align 4
  %20 = icmp slt i32 %19, 9
  %21 = icmp samesign ult i32 %19, 13
  %22 = sitofp i32 %17 to double
  %.not132 = icmp eq i32 %4, 0
  %23 = add nsw i64 %6, -7
  %24 = icmp ult i64 %23, 4
  %25 = sext i32 %16 to i64
  %26 = sext i32 %8 to i64
  %27 = sext i32 %10 to i64
  %28 = sext i32 %12 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %27
  %invariant.gep225 = getelementptr [2 x i8], ptr %0, i64 %28
  %invariant.gep227 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep229 = getelementptr i8, ptr %0, i64 %28
  %invariant.gep231 = getelementptr [2 x i8], ptr %0, i64 %27
  %invariant.gep233 = getelementptr [2 x i8], ptr %0, i64 %28
  %invariant.gep235 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep237 = getelementptr i8, ptr %0, i64 %28
  br label %29

29:                                               ; preds = %5, %.critedge145
  %.0117219 = phi i32 [ 0, %5 ], [ %172, %.critedge145 ]
  %30 = sub nuw nsw i32 38, %.0117219
  %31 = select i1 %.not, i32 %.0117219, i32 %30
  %32 = mul nsw i32 %18, %.0117219
  %33 = sdiv i32 %32, 39
  %34 = srem i32 %33, %18
  %35 = mul nsw i32 %31, %1
  %36 = add i32 %35, %14
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %29, %171
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %171 ]
  %39 = trunc i64 %indvars.iv to i32
  %40 = mul i32 %18, %39
  %41 = sdiv i32 %40, 35
  %42 = srem i32 %41, %18
  %43 = add nsw i32 %33, %41
  %44 = srem i32 %43, %18
  %45 = mul nsw i64 %indvars.iv, %25
  %46 = add nsw i64 %45, %37
  switch i32 %2, label %110 [
    i32 6, label %47
    i32 11, label %59
  ]

47:                                               ; preds = %38
  br i1 %20, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 %46
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  br label %getVal.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2 x i8], ptr %0, i64 %46
  %54 = load i16, ptr %53, align 2, !tbaa !18
  br i1 %21, label %55, label %57

55:                                               ; preds = %52
  %56 = sext i16 %54 to i32
  br label %getVal.exit

57:                                               ; preds = %52
  %58 = zext i16 %54 to i32
  br label %getVal.exit

getVal.exit:                                      ; preds = %48, %55, %57
  %.0.i = phi i32 [ %51, %48 ], [ %56, %55 ], [ %58, %57 ]
  %.not139 = icmp eq i32 %.0.i, %44
  br i1 %.not139, label %171, label %.critedge144

59:                                               ; preds = %38
  br i1 %20, label %69, label %60

60:                                               ; preds = %59
  %61 = getelementptr [2 x i8], ptr %0, i64 %46
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %63 = getelementptr i8, ptr %61, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !18
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !18
  %67 = getelementptr i8, ptr %61, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !18
  br i1 %21, label %82, label %87

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %0, i64 %46
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = getelementptr i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %70, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %70, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  br label %getVal.exit153

82:                                               ; preds = %60
  %83 = sext i16 %62 to i32
  %84 = sext i16 %64 to i32
  %85 = sext i16 %66 to i32
  %86 = sext i16 %68 to i32
  br label %getVal.exit153

87:                                               ; preds = %60
  %88 = zext i16 %62 to i32
  %89 = zext i16 %64 to i32
  %90 = zext i16 %66 to i32
  %91 = zext i16 %68 to i32
  br label %getVal.exit153

getVal.exit153:                                   ; preds = %69, %82, %87
  %.0.i150196 = phi i32 [ %78, %69 ], [ %85, %82 ], [ %90, %87 ]
  %.0.i146174180194 = phi i32 [ %72, %69 ], [ %83, %82 ], [ %88, %87 ]
  %.0.i148182192 = phi i32 [ %75, %69 ], [ %84, %82 ], [ %89, %87 ]
  %.0.i152 = phi i32 [ %81, %69 ], [ %86, %82 ], [ %91, %87 ]
  %92 = sitofp i32 %.0.i146174180194 to double
  %93 = sitofp i32 %.0.i152 to double
  %94 = fmul nnan double %92, %93
  %95 = fdiv double %94, %22
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = sitofp i32 %.0.i148182192 to double
  %99 = fmul nnan double %98, %93
  %100 = fdiv double %99, %22
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = sitofp i32 %.0.i150196 to double
  %104 = fmul nnan double %103, %93
  %105 = fdiv double %104, %22
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %.not135 = icmp eq i32 %44, %107
  br i1 %.not132, label %109, label %108

108:                                              ; preds = %getVal.exit153
  %.not136 = icmp eq i32 %44, %97
  %.not137 = icmp eq i32 %44, %102
  %or.cond = select i1 %.not136, i1 %.not137, i1 false
  %or.cond140 = select i1 %or.cond, i1 %.not135, i1 false
  br i1 %or.cond140, label %171, label %.critedge144

109:                                              ; preds = %getVal.exit153
  %.not133 = icmp eq i32 %42, %97
  %.not134 = icmp eq i32 %34, %102
  %or.cond141 = select i1 %.not133, i1 %.not134, i1 false
  %or.cond142 = select i1 %or.cond141, i1 %.not135, i1 false
  br i1 %or.cond142, label %171, label %.critedge144

110:                                              ; preds = %38
  %111 = add nsw i64 %46, %26
  br i1 %.not132, label %133, label %112

112:                                              ; preds = %110
  br i1 %20, label %getVal.exit155.thread, label %getVal.exit155

getVal.exit155:                                   ; preds = %112
  %113 = getelementptr inbounds [2 x i8], ptr %0, i64 %111
  %114 = load i16, ptr %113, align 2, !tbaa !18
  %115 = zext i16 %114 to i32
  %116 = sext i16 %114 to i32
  %.0.i154 = select i1 %21, i32 %116, i32 %115
  %.not128 = icmp eq i32 %.0.i154, %44
  br i1 %.not128, label %getVal.exit157, label %.critedge144

getVal.exit155.thread:                            ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 %111
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %.not128206 = icmp eq i32 %44, %119
  br i1 %.not128206, label %.thread207, label %.critedge144

.thread207:                                       ; preds = %getVal.exit155.thread
  %gep228 = getelementptr i8, ptr %invariant.gep227, i64 %46
  %120 = load i8, ptr %gep228, align 1, !tbaa !17
  %121 = zext i8 %120 to i32
  %.not129209 = icmp eq i32 %44, %121
  br i1 %.not129209, label %.thread210, label %.critedge144

getVal.exit157:                                   ; preds = %getVal.exit155
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %46
  %122 = load i16, ptr %gep, align 2, !tbaa !18
  %123 = zext i16 %122 to i32
  %124 = sext i16 %122 to i32
  %.0.i156 = select i1 %21, i32 %124, i32 %123
  %.not129 = icmp eq i32 %.0.i156, %44
  br i1 %.not129, label %127, label %.critedge144

.thread210:                                       ; preds = %.thread207
  %gep230 = getelementptr i8, ptr %invariant.gep229, i64 %46
  %125 = load i8, ptr %gep230, align 1, !tbaa !17
  %126 = zext i8 %125 to i32
  br label %getVal.exit159

127:                                              ; preds = %getVal.exit157
  %gep226 = getelementptr [2 x i8], ptr %invariant.gep225, i64 %46
  %128 = load i16, ptr %gep226, align 2, !tbaa !18
  br i1 %21, label %129, label %131

129:                                              ; preds = %127
  %130 = sext i16 %128 to i32
  br label %getVal.exit159

131:                                              ; preds = %127
  %132 = zext i16 %128 to i32
  br label %getVal.exit159

getVal.exit159:                                   ; preds = %.thread210, %129, %131
  %.0.i158 = phi i32 [ %126, %.thread210 ], [ %130, %129 ], [ %132, %131 ]
  %.not130 = icmp eq i32 %.0.i158, %44
  br i1 %.not130, label %154, label %.critedge144

133:                                              ; preds = %110
  br i1 %20, label %getVal.exit161.thread, label %getVal.exit161

getVal.exit161:                                   ; preds = %133
  %134 = getelementptr inbounds [2 x i8], ptr %0, i64 %111
  %135 = load i16, ptr %134, align 2, !tbaa !18
  %136 = zext i16 %135 to i32
  %137 = sext i16 %135 to i32
  %.0.i160 = select i1 %21, i32 %137, i32 %136
  %.not125 = icmp eq i32 %.0.i160, %42
  br i1 %.not125, label %getVal.exit163, label %.critedge144

getVal.exit161.thread:                            ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 %111
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i32
  %.not125212 = icmp eq i32 %42, %140
  br i1 %.not125212, label %.thread213, label %.critedge144

.thread213:                                       ; preds = %getVal.exit161.thread
  %gep236 = getelementptr i8, ptr %invariant.gep235, i64 %46
  %141 = load i8, ptr %gep236, align 1, !tbaa !17
  %142 = zext i8 %141 to i32
  %.not126215 = icmp eq i32 %34, %142
  br i1 %.not126215, label %.thread216, label %.critedge144

getVal.exit163:                                   ; preds = %getVal.exit161
  %gep232 = getelementptr [2 x i8], ptr %invariant.gep231, i64 %46
  %143 = load i16, ptr %gep232, align 2, !tbaa !18
  %144 = zext i16 %143 to i32
  %145 = sext i16 %143 to i32
  %.0.i162 = select i1 %21, i32 %145, i32 %144
  %.not126 = icmp eq i32 %.0.i162, %34
  br i1 %.not126, label %148, label %.critedge144

.thread216:                                       ; preds = %.thread213
  %gep238 = getelementptr i8, ptr %invariant.gep237, i64 %46
  %146 = load i8, ptr %gep238, align 1, !tbaa !17
  %147 = zext i8 %146 to i32
  br label %getVal.exit165

148:                                              ; preds = %getVal.exit163
  %gep234 = getelementptr [2 x i8], ptr %invariant.gep233, i64 %46
  %149 = load i16, ptr %gep234, align 2, !tbaa !18
  br i1 %21, label %150, label %152

150:                                              ; preds = %148
  %151 = sext i16 %149 to i32
  br label %getVal.exit165

152:                                              ; preds = %148
  %153 = zext i16 %149 to i32
  br label %getVal.exit165

getVal.exit165:                                   ; preds = %.thread216, %150, %152
  %.0.i164 = phi i32 [ %147, %.thread216 ], [ %151, %150 ], [ %153, %152 ]
  %.not127 = icmp eq i32 %.0.i164, %44
  br i1 %.not127, label %154, label %.critedge144

154:                                              ; preds = %getVal.exit165, %getVal.exit159
  br i1 %24, label %155, label %171

155:                                              ; preds = %154
  %156 = trunc i64 %indvars.iv to i32
  %157 = mul i32 %16, %156
  %158 = add i32 %36, %157
  %159 = sext i32 %158 to i64
  br i1 %20, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 %159
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = zext i8 %162 to i32
  br label %getVal.exit167

164:                                              ; preds = %155
  %165 = getelementptr inbounds [2 x i8], ptr %0, i64 %159
  %166 = load i16, ptr %165, align 2, !tbaa !18
  br i1 %21, label %167, label %169

167:                                              ; preds = %164
  %168 = sext i16 %166 to i32
  br label %getVal.exit167

169:                                              ; preds = %164
  %170 = zext i16 %166 to i32
  br label %getVal.exit167

getVal.exit167:                                   ; preds = %160, %167, %169
  %.0.i166 = phi i32 [ %163, %160 ], [ %168, %167 ], [ %170, %169 ]
  %.not131 = icmp eq i32 %.0.i166, %17
  br i1 %.not131, label %171, label %.critedge144

171:                                              ; preds = %108, %109, %getVal.exit167, %154, %getVal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond, label %.critedge145, label %38, !llvm.loop !36

.critedge145:                                     ; preds = %171
  %172 = add nuw nsw i32 %.0117219, 1
  %exitcond222.not = icmp eq i32 %172, 39
  br i1 %exitcond222.not, label %.critedge144, label %29, !llvm.loop !37

.critedge144:                                     ; preds = %.critedge145, %getVal.exit167, %getVal.exit163, %getVal.exit165, %getVal.exit157, %getVal.exit159, %getVal.exit161, %getVal.exit, %getVal.exit155, %getVal.exit155.thread, %.thread207, %getVal.exit161.thread, %.thread213, %109, %108
  %.6 = phi i32 [ 0, %getVal.exit167 ], [ 0, %108 ], [ 0, %109 ], [ 0, %.thread213 ], [ 0, %getVal.exit161.thread ], [ 0, %.thread207 ], [ 0, %getVal.exit155.thread ], [ 0, %getVal.exit155 ], [ 0, %getVal.exit ], [ 0, %getVal.exit161 ], [ 0, %getVal.exit159 ], [ 0, %getVal.exit157 ], [ 0, %getVal.exit165 ], [ 0, %getVal.exit163 ], [ 1, %.critedge145 ]
  ret i32 %.6
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tjBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @TJBUFSIZE(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tjBufSizeYUV2(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @TJBUFSIZEYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tjBufSizeYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tj3YUVPlaneSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @tjPlaneSizeYUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3YUVPlaneWidth(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @decompTest(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 35, 49) %3, i32 noundef range(i32 35, 49) %4, i32 noundef %5, i32 noundef range(i32 0, 7) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !9
  %.b = load i1, ptr @lossless, align 4
  br i1 %.b, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 4294967297)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = call ptr @tj3GetScalingFactors(ptr noundef nonnull %8) #21
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.thread.us, label %.loopexit, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = icmp samesign ugt i32 %6, 4
  br i1 %21, label %.lr.ph.split.split.us, label %.lr.ph.split.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us4
  %22 = phi i32 [ %31, %.thread.us4 ], [ %13, %.lr.ph.split ]
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.thread.us4 ], [ 0, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv14
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread.us4

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.off.us = add i32 %28, -1
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %29, label %.thread.us4

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %30)
  %.pre17 = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread.us4

.thread.us4:                                      ; preds = %29, %26, %.lr.ph.split.split.us
  %31 = phi i32 [ %.pre17, %29 ], [ %22, %26 ], [ %22, %.lr.ph.split.split.us ]
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next15, %32
  br i1 %33, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !38

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split, %.thread.us6
  %34 = phi i32 [ %43, %.thread.us6 ], [ %13, %.lr.ph.split ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.thread.us6 ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv11
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread.us6

38:                                               ; preds = %.lr.ph.split.split.split.us
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  switch i32 %40, label %.thread.us6 [
    i32 4, label %41
    i32 2, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %38, %38, %38
  %42 = load i64, ptr %35, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %42)
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread.us6

.thread.us6:                                      ; preds = %41, %38, %.lr.ph.split.split.split.us
  %43 = phi i32 [ %.pre, %41 ], [ %34, %38 ], [ %34, %.lr.ph.split.split.split.us ]
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next12, %44
  br i1 %45, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !38

46:                                               ; preds = %10
  %47 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %47)
  store i1 true, ptr @exitStatus, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.us, %.thread.us6, %.thread.us4, %.preheader, %46, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @checkBufYUV(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) unnamed_addr #13 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sdiv i32 %8, 8
  %10 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !9
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
  br i1 %32, label %.preheader208.lr.ph, label %._crit_edge273

.preheader208.lr.ph:                              ; preds = %5
  %33 = icmp sgt i32 %16, 0
  %34 = load i32, ptr @tolerance, align 4
  %35 = sub nuw nsw i32 225, %34
  %36 = add nuw nsw i32 %34, 225
  %37 = sub nuw nsw i32 76, %34
  %38 = add nuw nsw i32 %34, 76
  %39 = load i32, ptr @maxSample, align 4
  %40 = sub nsw i32 %39, %34
  br i1 %33, label %.preheader208.us.preheader, label %._crit_edge273

.preheader208.us.preheader:                       ; preds = %.preheader208.lr.ph
  %41 = sext i32 %25 to i64
  %42 = sext i32 %29 to i64
  %wide.trip.count469 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %wide.trip.count464 = zext nneg i32 %16 to i64
  br label %.preheader208.us

.preheader208.us:                                 ; preds = %.preheader208.us.preheader, %._crit_edge.us
  %indvars.iv466 = phi i64 [ 0, %.preheader208.us.preheader ], [ %indvars.iv.next467, %._crit_edge.us ]
  %43 = mul nsw i64 %indvars.iv466, %41
  %44 = trunc nuw nsw i64 %indvars.iv466 to i32
  %45 = sdiv i32 %44, %31
  %46 = icmp slt i64 %indvars.iv466, %42
  %.fr269.us = freeze i1 %46
  %invariant.gep590 = getelementptr i8, ptr %0, i64 %43
  br i1 %.fr269.us, label %.lr.ph.split.us.us, label %.lr.ph.split.split.us278

.lr.ph.split.split.us278:                         ; preds = %.preheader208.us, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader208.us ]
  %gep = getelementptr i8, ptr %invariant.gep590, i64 %indvars.iv
  %47 = load i8, ptr %gep, align 1, !tbaa !17
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %31
  %50 = add nsw i32 %49, %45
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = zext i8 %47 to i32
  br i1 %52, label %57, label %54

54:                                               ; preds = %.lr.ph.split.split.us278
  %55 = icmp samesign ugt i32 %35, %53
  %56 = icmp slt i32 %36, %53
  %or.cond188.us275 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond188.us275, label %.split.us258, label %59

57:                                               ; preds = %.lr.ph.split.split.us278
  %58 = icmp slt i32 %34, %53
  br i1 %58, label %.split247.us, label %59

59:                                               ; preds = %57, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us278, !llvm.loop !42

._crit_edge.us:                                   ; preds = %59, %72
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge273, label %.preheader208.us, !llvm.loop !43

.lr.ph.split.us.us:                               ; preds = %.preheader208.us, %72
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %72 ], [ 0, %.preheader208.us ]
  %gep591 = getelementptr i8, ptr %invariant.gep590, i64 %indvars.iv461
  %60 = load i8, ptr %gep591, align 1, !tbaa !17
  %61 = trunc nuw nsw i64 %indvars.iv461 to i32
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
  br i1 %71, label %.split252.us, label %72

72:                                               ; preds = %70, %67
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !42

.split252.us:                                     ; preds = %70
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %61, i32 noundef %39, i32 noundef %66)
  br label %.preheader206

.split247.us:                                     ; preds = %57
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %48, i32 noundef %53)
  br label %.preheader206

.split.us:                                        ; preds = %67
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %61, i32 noundef 76, i32 noundef %66)
  br label %.preheader206

.split.us258:                                     ; preds = %54
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %48, i32 noundef 225, i32 noundef %53)
  br label %.preheader206

._crit_edge273:                                   ; preds = %._crit_edge.us, %.preheader208.lr.ph, %5
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.loopexit, label %77

77:                                               ; preds = %._crit_edge273
  %78 = sdiv i32 16, %12
  %79 = mul nsw i32 %78, %.sroa.0.0.extract.trunc
  %80 = sdiv i32 %79, %.sroa.4.0.extract.trunc
  %81 = icmp sgt i32 %22, 0
  br i1 %81, label %.preheader207.lr.ph, label %.loopexit

.preheader207.lr.ph:                              ; preds = %77
  %82 = icmp sgt i32 %21, 0
  %83 = mul nsw i32 %25, %20
  %84 = mul nsw i32 %27, %22
  %invariant.op = add i32 %83, %84
  %85 = load i32, ptr @tolerance, align 4
  %86 = sub nuw nsw i32 149, %85
  %87 = add nuw nsw i32 %85, 149
  %88 = sub nuw nsw i32 85, %85
  %89 = add nuw nsw i32 %85, 85
  %90 = load i32, ptr @maxSample, align 4
  %91 = sub nsw i32 %90, %85
  %92 = sub nuw nsw i32 128, %85
  %93 = add nuw nsw i32 %85, 128
  br i1 %82, label %.preheader207.us.preheader, label %.loopexit

.preheader207.us.preheader:                       ; preds = %.preheader207.lr.ph
  %94 = sext i32 %83 to i64
  %95 = sext i32 %27 to i64
  %96 = sext i32 %80 to i64
  %wide.trip.count484 = zext nneg i32 %22 to i64
  %wide.trip.count474 = zext nneg i32 %21 to i64
  %invariant.gep592 = getelementptr i8, ptr %0, i64 %94
  %wide.trip.count479 = zext nneg i32 %21 to i64
  %invariant.gep594 = getelementptr i8, ptr %0, i64 %94
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %._crit_edge.us339
  %indvars.iv481 = phi i64 [ 0, %.preheader207.us.preheader ], [ %indvars.iv.next482, %._crit_edge.us339 ]
  %97 = mul nsw i64 %indvars.iv481, %95
  %98 = trunc i64 %indvars.iv481 to i32
  %99 = mul i32 %12, %98
  %100 = sdiv i32 %99, %31
  %101 = icmp slt i64 %indvars.iv481, %96
  %.fr.us336 = freeze i1 %101
  br i1 %.fr.us336, label %.lr.ph.split.us.us340, label %.lr.ph.split.us338

.lr.ph.split.us338:                               ; preds = %.preheader207.us, %128
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %128 ], [ 0, %.preheader207.us ]
  %102 = add nsw i64 %indvars.iv471, %97
  %gep593 = getelementptr i8, ptr %invariant.gep592, i64 %102
  %103 = load i8, ptr %gep593, align 1, !tbaa !17
  %104 = trunc nsw i64 %102 to i32
  %.reass.us334 = add i32 %invariant.op, %104
  %105 = sext i32 %.reass.us334 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = trunc i64 %indvars.iv471 to i32
  %109 = mul i32 %9, %108
  %110 = sdiv i32 %109, %31
  %111 = add nsw i32 %110, %100
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = zext i8 %103 to i32
  br i1 %113, label %121, label %115

115:                                              ; preds = %.lr.ph.split.us338
  %116 = icmp slt i32 %85, %114
  br i1 %116, label %.split343.us, label %117

117:                                              ; preds = %115
  %118 = zext i8 %107 to i32
  %119 = icmp samesign ugt i32 %86, %118
  %120 = icmp samesign ult i32 %87, %118
  %or.cond194.us = select i1 %119, i1 true, i1 %120
  br i1 %or.cond194.us, label %.split348.us, label %128

121:                                              ; preds = %.lr.ph.split.us338
  %122 = icmp samesign ugt i32 %92, %114
  %123 = icmp slt i32 %93, %114
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %.split322.us, label %124

124:                                              ; preds = %121
  %125 = zext i8 %107 to i32
  %126 = icmp samesign ugt i32 %92, %125
  %127 = icmp samesign ult i32 %93, %125
  %or.cond190.us335 = or i1 %126, %127
  br i1 %or.cond190.us335, label %.split327.us, label %128

128:                                              ; preds = %124, %117
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge.us339, label %.lr.ph.split.us338, !llvm.loop !44

._crit_edge.us339:                                ; preds = %128, %155
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit, label %.preheader207.us, !llvm.loop !45

.lr.ph.split.us.us340:                            ; preds = %.preheader207.us, %155
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %155 ], [ 0, %.preheader207.us ]
  %129 = add nsw i64 %indvars.iv476, %97
  %gep595 = getelementptr i8, ptr %invariant.gep594, i64 %129
  %130 = load i8, ptr %gep595, align 1, !tbaa !17
  %131 = trunc nsw i64 %129 to i32
  %.reass.us.us = add i32 %invariant.op, %131
  %132 = sext i32 %.reass.us.us to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = trunc i64 %indvars.iv476 to i32
  %136 = mul i32 %9, %135
  %137 = sdiv i32 %136, %31
  %138 = add nsw i32 %137, %100
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = zext i8 %130 to i32
  br i1 %140, label %148, label %142

142:                                              ; preds = %.lr.ph.split.us.us340
  %143 = icmp samesign ugt i32 %88, %141
  %144 = icmp slt i32 %89, %141
  %or.cond192.us.us = select i1 %143, i1 true, i1 %144
  br i1 %or.cond192.us.us, label %.split311.us, label %145

145:                                              ; preds = %142
  %146 = zext i8 %134 to i32
  %147 = icmp sgt i32 %91, %146
  br i1 %147, label %.split316.us, label %155

148:                                              ; preds = %.lr.ph.split.us.us340
  %149 = icmp samesign ugt i32 %92, %141
  %150 = icmp slt i32 %93, %141
  %or.cond388 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond388, label %.split322.us, label %151

151:                                              ; preds = %148
  %152 = zext i8 %134 to i32
  %153 = icmp samesign ugt i32 %92, %152
  %154 = icmp samesign ult i32 %93, %152
  %or.cond190.us.us = or i1 %153, %154
  br i1 %or.cond190.us.us, label %.split327.us, label %155

155:                                              ; preds = %151, %145
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge.us339, label %.lr.ph.split.us.us340, !llvm.loop !44

.split322.us:                                     ; preds = %121, %148
  %.us-phi324 = phi i32 [ %141, %148 ], [ %114, %121 ]
  %.us-phi325.in = phi i64 [ %indvars.iv476, %148 ], [ %indvars.iv471, %121 ]
  %.us-phi325 = trunc i64 %.us-phi325.in to i32
  %.1331.us429 = trunc i64 %indvars.iv481 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.128, i32 noundef %.1331.us429, i32 noundef %.us-phi325, i32 noundef 128, i32 noundef %.us-phi324)
  br label %.preheader206

.split327.us:                                     ; preds = %124, %151
  %.us-phi329 = phi i32 [ %152, %151 ], [ %125, %124 ]
  %.us-phi330.in = phi i64 [ %indvars.iv476, %151 ], [ %indvars.iv471, %124 ]
  %.us-phi330 = trunc i64 %.us-phi330.in to i32
  %.1331.us430 = trunc i64 %indvars.iv481 to i32
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %.1331.us430, i32 noundef %.us-phi330, i32 noundef 128, i32 noundef %.us-phi329)
  br label %.preheader206

.split311.us:                                     ; preds = %142
  %158 = trunc nuw nsw i64 %indvars.iv481 to i32
  %159 = trunc nuw nsw i64 %indvars.iv476 to i32
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.128, i32 noundef %158, i32 noundef %159, i32 noundef 85, i32 noundef %141)
  br label %.preheader206

.split316.us:                                     ; preds = %145
  %161 = trunc nuw nsw i64 %indvars.iv481 to i32
  %162 = trunc nuw nsw i64 %indvars.iv476 to i32
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %161, i32 noundef %162, i32 noundef %90, i32 noundef %146)
  br label %.preheader206

.split343.us:                                     ; preds = %115
  %164 = trunc nuw nsw i64 %indvars.iv481 to i32
  %165 = trunc nuw nsw i64 %indvars.iv471 to i32
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, i32 noundef %164, i32 noundef %165, i32 noundef %114)
  br label %.preheader206

.split348.us:                                     ; preds = %117
  %167 = trunc nuw nsw i64 %indvars.iv481 to i32
  %168 = trunc nuw nsw i64 %indvars.iv471 to i32
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %167, i32 noundef %168, i32 noundef 149, i32 noundef %118)
  br label %.preheader206

.preheader206:                                    ; preds = %.split.us, %.split343.us, %.split252.us, %.split.us258, %.split247.us, %.split322.us, %.split327.us, %.split348.us, %.split311.us, %.split316.us
  store i1 true, ptr @exitStatus, align 4
  br i1 %32, label %.preheader205.lr.ph, label %._crit_edge379

.preheader205.lr.ph:                              ; preds = %.preheader206
  %170 = icmp sgt i32 %16, 0
  br i1 %170, label %.preheader205.us.preheader, label %.preheader205

.preheader205.us.preheader:                       ; preds = %.preheader205.lr.ph
  %171 = sext i32 %25 to i64
  %wide.trip.count495 = zext nneg i32 %20 to i64
  %wide.trip.count490 = zext nneg i32 %16 to i64
  br label %.preheader205.us

.preheader205.us:                                 ; preds = %.preheader205.us.preheader, %._crit_edge.us380
  %indvars.iv492 = phi i64 [ 0, %.preheader205.us.preheader ], [ %indvars.iv.next493, %._crit_edge.us380 ]
  %172 = mul nsw i64 %indvars.iv492, %171
  %invariant.gep596 = getelementptr i8, ptr %0, i64 %172
  br label %173

173:                                              ; preds = %.preheader205.us, %173
  %indvars.iv487 = phi i64 [ 0, %.preheader205.us ], [ %indvars.iv.next488, %173 ]
  %gep597 = getelementptr i8, ptr %invariant.gep596, i64 %indvars.iv487
  %174 = load i8, ptr %gep597, align 1, !tbaa !17
  %175 = zext i8 %174 to i32
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %175)
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge.us380, label %173, !llvm.loop !46

._crit_edge.us380:                                ; preds = %173
  %putchar185.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge379, label %.preheader205.us, !llvm.loop !47

.preheader205:                                    ; preds = %.preheader205.lr.ph, %.preheader205
  %.2378 = phi i32 [ %177, %.preheader205 ], [ 0, %.preheader205.lr.ph ]
  %putchar185 = tail call i32 @putchar(i32 10)
  %177 = add nuw nsw i32 %.2378, 1
  %exitcond486.not = icmp eq i32 %177, %20
  br i1 %exitcond486.not, label %._crit_edge379, label %.preheader205, !llvm.loop !47

._crit_edge379:                                   ; preds = %.preheader205, %._crit_edge.us380, %.preheader206
  %putchar = tail call i32 @putchar(i32 10)
  %178 = icmp sgt i32 %22, 0
  br i1 %178, label %.preheader204.lr.ph, label %._crit_edge383.thread537

._crit_edge383.thread537:                         ; preds = %._crit_edge379
  %putchar182538 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.preheader204.lr.ph:                              ; preds = %._crit_edge379
  %179 = icmp sgt i32 %21, 0
  %180 = mul nsw i32 %25, %20
  br i1 %179, label %.preheader204.us.preheader, label %.preheader204

.preheader204.us.preheader:                       ; preds = %.preheader204.lr.ph
  %wide.trip.count501 = zext nneg i32 %21 to i64
  br label %.preheader204.us

.preheader204.us:                                 ; preds = %.preheader204.us.preheader, %._crit_edge.us384
  %.3382.us = phi i32 [ %191, %._crit_edge.us384 ], [ 0, %.preheader204.us.preheader ]
  %181 = mul nsw i32 %.3382.us, %27
  %182 = add i32 %181, %180
  br label %183

183:                                              ; preds = %.preheader204.us, %183
  %indvars.iv498 = phi i64 [ 0, %.preheader204.us ], [ %indvars.iv.next499, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv498 to i32
  %185 = add i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = zext i8 %188 to i32
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %189)
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge.us384, label %183, !llvm.loop !48

._crit_edge.us384:                                ; preds = %183
  %putchar184.us = tail call i32 @putchar(i32 10)
  %191 = add nuw nsw i32 %.3382.us, 1
  %exitcond503.not = icmp eq i32 %191, %22
  br i1 %exitcond503.not, label %._crit_edge383, label %.preheader204.us, !llvm.loop !49

.preheader204:                                    ; preds = %.preheader204.lr.ph, %.preheader204
  %.3382 = phi i32 [ %192, %.preheader204 ], [ 0, %.preheader204.lr.ph ]
  %putchar184 = tail call i32 @putchar(i32 10)
  %192 = add nuw nsw i32 %.3382, 1
  %exitcond497.not = icmp eq i32 %192, %22
  br i1 %exitcond497.not, label %.preheader.lr.ph.thread, label %.preheader204, !llvm.loop !49

.preheader.lr.ph.thread:                          ; preds = %.preheader204
  %putchar182536 = tail call i32 @putchar(i32 10)
  br label %.preheader

._crit_edge383:                                   ; preds = %._crit_edge.us384
  %putchar182 = tail call i32 @putchar(i32 10)
  %193 = mul nsw i32 %25, %20
  %wide.trip.count508 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge383, %._crit_edge.us387
  %.4386.us = phi i32 [ %203, %._crit_edge.us387 ], [ 0, %._crit_edge383 ]
  %reass.add.us = add nuw i32 %.4386.us, %22
  %reass.mul.us = mul i32 %reass.add.us, %27
  %194 = add i32 %reass.mul.us, %193
  br label %195

195:                                              ; preds = %.preheader.us, %195
  %indvars.iv505 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next506, %195 ]
  %196 = trunc nuw nsw i64 %indvars.iv505 to i32
  %197 = add i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = zext i8 %200 to i32
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %201)
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge.us387, label %195, !llvm.loop !50

._crit_edge.us387:                                ; preds = %195
  %putchar183.us = tail call i32 @putchar(i32 10)
  %203 = add nuw nsw i32 %.4386.us, 1
  %exitcond510.not = icmp eq i32 %203, %22
  br i1 %exitcond510.not, label %.loopexit, label %.preheader.us, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph.thread, %.preheader
  %.4386 = phi i32 [ %204, %.preheader ], [ 0, %.preheader.lr.ph.thread ]
  %putchar183 = tail call i32 @putchar(i32 10)
  %204 = add nuw nsw i32 %.4386, 1
  %exitcond504.not = icmp eq i32 %204, %22
  br i1 %exitcond504.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge.us339, %.preheader, %._crit_edge.us387, %._crit_edge383.thread537, %._crit_edge273, %77, %.preheader207.lr.ph
  %.3163534 = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge383.thread537 ], [ 0, %._crit_edge.us387 ], [ 1, %._crit_edge273 ], [ 1, %.preheader207.lr.ph ], [ 1, %77 ], [ 1, %._crit_edge.us339 ]
  ret i32 %.3163534
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

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
  %16 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 1) #21
  %17 = tail call i32 @tj3SetScalingFactor(ptr noundef nonnull %0, i64 %7) #21
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %20)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

22:                                               ; preds = %8
  %23 = tail call i32 @tj3DecompressHeader(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #21
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %26)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

28:                                               ; preds = %22
  %29 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 5) #21
  %30 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 6) #21
  %31 = tail call i32 @tj3Get(ptr noundef nonnull %0, i32 noundef 4) #21
  %.b138 = load i1, ptr @lossless, align 4
  %32 = icmp ne i32 %6, 0
  %or.cond = and i1 %32, %.b138
  %33 = icmp ne i32 %6, 3
  %or.cond3 = and i1 %33, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %6
  %.not = icmp eq i32 %29, %3
  %.not139 = icmp eq i32 %30, %4
  %or.cond146 = select i1 %.not, i1 %.not139, i1 false
  %.not140 = icmp eq i32 %31, %spec.store.select
  %or.cond147 = select i1 %or.cond146, i1 %.not140, i1 false
  br i1 %or.cond147, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.139)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

36:                                               ; preds = %28
  %37 = mul nsw i32 %15, %12
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [4 x i8], ptr @tjPixelSize, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %44 = zext nneg i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

50:                                               ; preds = %36
  %51 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %52 = zext nneg i32 %51 to i64
  %53 = mul nsw i64 %52, %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %53, i1 false)
  %.b = load i1, ptr @doYUV, align 4
  br i1 %.b, label %54, label %109

54:                                               ; preds = %50
  %.b137 = load i1, ptr @yuvAlign, align 4
  %55 = select i1 %.b137, i32 1, i32 4
  %56 = tail call i64 @tj3YUVBufSize(i32 noundef %12, i32 noundef %55, i32 noundef %15, i32 noundef %31) #21
  %57 = tail call ptr @tj3Init(i32 noundef 1) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %60)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

62:                                               ; preds = %54
  %63 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 1, i32 noundef %16) #21
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %66)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

68:                                               ; preds = %62
  %69 = tail call i32 @tj3Set(ptr noundef nonnull %57, i32 noundef 4, i32 noundef %31) #21
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %72)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

74:                                               ; preds = %68
  %calloc = tail call ptr @calloc(i64 1, i64 %56)
  %75 = icmp eq ptr %calloc, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

78:                                               ; preds = %74
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @subNameLong, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %81)
  %83 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %84 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond6 = or i1 %83, %84
  br i1 %or.cond6, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %89

87:                                               ; preds = %78
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142)
  br label %89

89:                                               ; preds = %87, %85
  %.b136 = load i1, ptr @yuvAlign, align 4
  %90 = select i1 %.b136, i32 1, i32 4
  %91 = tail call i32 @tj3DecompressToYUV8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc, i32 noundef %90) #21
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %94)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

96:                                               ; preds = %89
  %97 = tail call fastcc i32 @checkBufYUV(ptr noundef %calloc, i32 noundef %12, i32 noundef %15, i32 noundef %31, i64 %7)
  %.not142 = icmp eq i32 %97, 0
  %str.21.str.22 = select i1 %.not142, ptr @str.21, ptr @str.22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.21.str.22)
  %98 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %38
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not144 = icmp eq i32 %16, 0
  %100 = select i1 %.not144, ptr @.str.105, ptr @.str.104
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %81, ptr noundef %99, ptr noundef nonnull %100)
  %.b135 = load i1, ptr @yuvAlign, align 4
  %102 = select i1 %.b135, i32 1, i32 4
  %103 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %57, ptr noundef nonnull %calloc, i32 noundef %102, ptr noundef nonnull %46, i32 noundef %12, i32 noundef 0, i32 noundef %15, i32 noundef %5) #21
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %57) #21
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %106)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

108:                                              ; preds = %96
  tail call void @tj3Destroy(ptr noundef nonnull %57) #21
  br label %143

109:                                              ; preds = %50
  %110 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %38
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %.not141 = icmp eq i32 %16, 0
  %112 = select i1 %.not141, ptr @.str.105, ptr @.str.104
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %111, ptr noundef nonnull %112)
  %114 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %115 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond9 = or i1 %114, %115
  br i1 %or.cond9, label %116, label %118

116:                                              ; preds = %109
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %120

118:                                              ; preds = %109
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142)
  br label %120

120:                                              ; preds = %118, %116
  %121 = load i32, ptr @precision, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 9
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = tail call i32 @tj3Decompress8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %5) #21
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %127)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

129:                                              ; preds = %120
  %130 = icmp samesign ult i32 %121, 13
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = tail call i32 @tj3Decompress12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %5) #21
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %135)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

137:                                              ; preds = %129
  %138 = tail call i32 @tj3Decompress16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %5) #21
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %141)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

143:                                              ; preds = %108, %123, %137, %131
  %.2 = phi ptr [ %calloc, %108 ], [ null, %123 ], [ null, %131 ], [ null, %137 ]
  %144 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %38
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %38
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %38
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = getelementptr inbounds [4 x i8], ptr @tjAlphaOffset, i64 %38
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = shl nsw i32 %.sroa.0.0.extract.trunc, 4
  %153 = sdiv i32 %152, %.sroa.10.0.extract.trunc
  %154 = shl nsw i32 %.sroa.0.0.extract.trunc, 3
  %155 = sdiv i32 %154, %.sroa.10.0.extract.trunc
  %156 = icmp eq i32 %5, 6
  %.0258.i = select i1 %156, i32 0, i32 %149
  %.0257.i = select i1 %156, i32 0, i32 %147
  %.0256.i = select i1 %156, i32 0, i32 %145
  %157 = icmp eq i32 %5, 11
  %158 = icmp sgt i32 %15, 0
  br i1 %157, label %.preheader484.i, label %.preheader487.i

.preheader487.i:                                  ; preds = %143
  br i1 %158, label %.preheader486.lr.ph.i, label %.loopexit

.preheader486.lr.ph.i:                            ; preds = %.preheader487.i
  %159 = icmp sgt i32 %12, 0
  %.not.i = icmp eq i32 %16, 0
  %160 = load i32, ptr @precision, align 4
  %161 = icmp slt i32 %160, 9
  %162 = icmp samesign ult i32 %160, 13
  %163 = add nsw i64 %38, -7
  %164 = icmp ult i64 %163, 4
  %165 = load i32, ptr @maxSample, align 4
  %166 = icmp eq i32 %31, 3
  %167 = load i32, ptr @tolerance, align 4
  %168 = sub nsw i32 %165, %167
  %169 = load i32, ptr @yellowToY, align 4
  %170 = sub nsw i32 %169, %167
  %171 = add nuw nsw i32 %169, %167
  %172 = load i32, ptr @redToY, align 4
  %173 = sub nsw i32 %172, %167
  %174 = add nuw nsw i32 %172, %167
  br i1 %159, label %.preheader486.us.preheader.i, label %.loopexit

.preheader486.us.preheader.i:                     ; preds = %.preheader486.lr.ph.i
  %175 = sext i32 %40 to i64
  %176 = sext i32 %.0256.i to i64
  %177 = sext i32 %.0257.i to i64
  %178 = sext i32 %.0258.i to i64
  %179 = sext i32 %151 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %46, i64 %177
  %invariant.gep1756.i = getelementptr [2 x i8], ptr %46, i64 %178
  %invariant.gep1758.i = getelementptr [2 x i8], ptr %46, i64 %179
  %invariant.gep1766.i = getelementptr i8, ptr %46, i64 %177
  %invariant.gep1768.i = getelementptr i8, ptr %46, i64 %178
  %invariant.gep1770.i = getelementptr i8, ptr %46, i64 %179
  br label %.preheader486.us.i

.preheader486.us.i:                               ; preds = %._crit_edge.us.i, %.preheader486.us.preheader.i
  %.1263681.us.i = phi i32 [ %269, %._crit_edge.us.i ], [ 0, %.preheader486.us.preheader.i ]
  %180 = xor i32 %.1263681.us.i, -1
  %181 = add nsw i32 %15, %180
  %.pn316.us.i = select i1 %.not.i, i32 %.1263681.us.i, i32 %181
  %.pn.us.i = mul nsw i32 %.pn316.us.i, %12
  %182 = sdiv i32 %.1263681.us.i, %155
  %183 = icmp slt i32 %.1263681.us.i, %153
  %184 = sext i32 %.pn.us.i to i64
  br label %185

185:                                              ; preds = %268, %.preheader486.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader486.us.i ], [ %indvars.iv.next.i, %268 ]
  %186 = add nsw i64 %indvars.iv.i, %184
  %187 = mul nsw i64 %186, %175
  %188 = add nsw i64 %187, %176
  br i1 %161, label %getVal.exit337.thread.us.i, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [2 x i8], ptr %46, i64 %188
  %191 = load i16, ptr %190, align 2, !tbaa !18
  %gep1761.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %187
  %192 = load i16, ptr %gep1761.i, align 2, !tbaa !18
  %gep1763.i = getelementptr [2 x i8], ptr %invariant.gep1756.i, i64 %187
  %193 = load i16, ptr %gep1763.i, align 2, !tbaa !18
  br i1 %162, label %getVal.exit337.us.i, label %getVal.exit337.us.thread.i

getVal.exit337.us.i:                              ; preds = %189
  %194 = sext i16 %191 to i32
  %195 = sext i16 %192 to i32
  %196 = sext i16 %193 to i32
  br i1 %164, label %203, label %getVal.exit339.us.i

getVal.exit337.us.thread.i:                       ; preds = %189
  %197 = zext i16 %191 to i32
  %198 = zext i16 %192 to i32
  %199 = zext i16 %193 to i32
  br i1 %164, label %200, label %getVal.exit339.us.i

200:                                              ; preds = %getVal.exit337.us.thread.i
  %gep1759.i = getelementptr [2 x i8], ptr %invariant.gep1758.i, i64 %187
  %201 = load i16, ptr %gep1759.i, align 2, !tbaa !18
  %202 = zext i16 %201 to i32
  br label %getVal.exit339.us.i

203:                                              ; preds = %getVal.exit337.us.i
  %gep1765.i = getelementptr [2 x i8], ptr %invariant.gep1758.i, i64 %187
  %204 = load i16, ptr %gep1765.i, align 2, !tbaa !18
  %205 = sext i16 %204 to i32
  br label %getVal.exit339.us.i

getVal.exit337.thread.us.i:                       ; preds = %185
  %206 = getelementptr inbounds i8, ptr %46, i64 %188
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  %gep1767.i = getelementptr i8, ptr %invariant.gep1766.i, i64 %187
  %209 = load i8, ptr %gep1767.i, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %gep1769.i = getelementptr i8, ptr %invariant.gep1768.i, i64 %187
  %211 = load i8, ptr %gep1769.i, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  br i1 %164, label %.thread418.us.i, label %getVal.exit339.us.i

.thread418.us.i:                                  ; preds = %getVal.exit337.thread.us.i
  %gep1771.i = getelementptr i8, ptr %invariant.gep1770.i, i64 %187
  %213 = load i8, ptr %gep1771.i, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  br label %getVal.exit339.us.i

getVal.exit339.us.i:                              ; preds = %.thread418.us.i, %getVal.exit337.thread.us.i, %203, %200, %getVal.exit337.us.thread.i, %getVal.exit337.us.i
  %.0.i336415.us.i = phi i32 [ %199, %200 ], [ %212, %.thread418.us.i ], [ %196, %203 ], [ %212, %getVal.exit337.thread.us.i ], [ %196, %getVal.exit337.us.i ], [ %199, %getVal.exit337.us.thread.i ]
  %.0.i332390397412.us.i = phi i32 [ %197, %200 ], [ %208, %.thread418.us.i ], [ %194, %203 ], [ %208, %getVal.exit337.thread.us.i ], [ %194, %getVal.exit337.us.i ], [ %197, %getVal.exit337.us.thread.i ]
  %.0.i334399409.us.i = phi i32 [ %198, %200 ], [ %210, %.thread418.us.i ], [ %195, %203 ], [ %210, %getVal.exit337.thread.us.i ], [ %195, %getVal.exit337.us.i ], [ %198, %getVal.exit337.us.thread.i ]
  %215 = phi i32 [ %202, %200 ], [ %214, %.thread418.us.i ], [ %205, %203 ], [ %165, %getVal.exit337.thread.us.i ], [ %165, %getVal.exit337.us.i ], [ %165, %getVal.exit337.us.thread.i ]
  %216 = trunc nuw nsw i64 %indvars.iv.i to i32
  %217 = sdiv i32 %216, %155
  %218 = add nsw i32 %217, %182
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %253, label %221

221:                                              ; preds = %getVal.exit339.us.i
  br i1 %166, label %234, label %222

222:                                              ; preds = %221
  %223 = icmp slt i32 %.0.i332390397412.us.i, %168
  br i1 %183, label %229, label %224

224:                                              ; preds = %222
  br i1 %223, label %.split.us.i, label %225

225:                                              ; preds = %224
  %226 = icmp slt i32 %.0.i334399409.us.i, %168
  br i1 %226, label %.split686.us.i, label %227

227:                                              ; preds = %225
  %228 = icmp sgt i32 %.0.i336415.us.i, %167
  br i1 %228, label %.split692.us.i, label %266

229:                                              ; preds = %222
  br i1 %223, label %.split697.us.i, label %230

230:                                              ; preds = %229
  %231 = icmp sgt i32 %.0.i334399409.us.i, %167
  br i1 %231, label %.split703.us.i, label %232

232:                                              ; preds = %230
  %233 = icmp sgt i32 %.0.i336415.us.i, %167
  br i1 %233, label %.split708.us.i, label %266

234:                                              ; preds = %221
  br i1 %183, label %244, label %235

235:                                              ; preds = %234
  %236 = icmp slt i32 %.0.i332390397412.us.i, %170
  %237 = icmp sgt i32 %.0.i332390397412.us.i, %171
  %or.cond.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.i, label %.split713.us.i, label %238

238:                                              ; preds = %235
  %239 = icmp slt i32 %.0.i334399409.us.i, %170
  %240 = icmp sgt i32 %.0.i334399409.us.i, %171
  %or.cond322.us.i = or i1 %239, %240
  br i1 %or.cond322.us.i, label %.split719.us.i, label %241

241:                                              ; preds = %238
  %242 = icmp slt i32 %.0.i336415.us.i, %170
  %243 = icmp sgt i32 %.0.i336415.us.i, %171
  %or.cond323.us.i = or i1 %242, %243
  br i1 %or.cond323.us.i, label %.split725.us.i, label %266

244:                                              ; preds = %234
  %245 = icmp slt i32 %.0.i332390397412.us.i, %173
  %246 = icmp sgt i32 %.0.i332390397412.us.i, %174
  %or.cond1039.i = select i1 %245, i1 true, i1 %246
  br i1 %or.cond1039.i, label %.split731.us.i, label %247

247:                                              ; preds = %244
  %248 = icmp slt i32 %.0.i334399409.us.i, %173
  %249 = icmp sgt i32 %.0.i334399409.us.i, %174
  %or.cond.us.i = or i1 %248, %249
  br i1 %or.cond.us.i, label %.split737.us.i, label %250

250:                                              ; preds = %247
  %251 = icmp slt i32 %.0.i336415.us.i, %173
  %252 = icmp sgt i32 %.0.i336415.us.i, %174
  %or.cond321.us.i = or i1 %251, %252
  br i1 %or.cond321.us.i, label %.split743.us.i, label %266

253:                                              ; preds = %getVal.exit339.us.i
  br i1 %183, label %260, label %254

254:                                              ; preds = %253
  %255 = icmp sgt i32 %.0.i332390397412.us.i, %167
  br i1 %255, label %.split749.us.i, label %256

256:                                              ; preds = %254
  %257 = icmp sgt i32 %.0.i334399409.us.i, %167
  br i1 %257, label %.split754.us.i, label %258

258:                                              ; preds = %256
  %259 = icmp sgt i32 %.0.i336415.us.i, %167
  br i1 %259, label %.split759.us.i, label %266

260:                                              ; preds = %253
  %261 = icmp slt i32 %.0.i332390397412.us.i, %168
  br i1 %261, label %.split764.us.i, label %262

262:                                              ; preds = %260
  %263 = icmp slt i32 %.0.i334399409.us.i, %168
  br i1 %263, label %.split770.us.i, label %264

264:                                              ; preds = %262
  %265 = icmp slt i32 %.0.i336415.us.i, %168
  br i1 %265, label %.split776.us.i, label %266

266:                                              ; preds = %264, %258, %250, %241, %232, %227
  %267 = icmp slt i32 %215, %168
  br i1 %267, label %.split782.us.i, label %268

268:                                              ; preds = %266
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %185, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %268
  %269 = add nuw nsw i32 %.1263681.us.i, 1
  %exitcond1356.not.i = icmp eq i32 %269, %15
  br i1 %exitcond1356.not.i, label %.loopexit, label %.preheader486.us.i, !llvm.loop !53

.preheader484.i:                                  ; preds = %143
  br i1 %158, label %.preheader483.lr.ph.i, label %.loopexit

.preheader483.lr.ph.i:                            ; preds = %.preheader484.i
  %270 = icmp sgt i32 %12, 0
  %.not317.i = icmp eq i32 %16, 0
  %271 = load i32, ptr @precision, align 4
  %272 = icmp samesign ult i32 %271, 13
  %273 = load i32, ptr @maxSample, align 4
  %274 = load i32, ptr @tolerance, align 4
  %275 = sub nsw i32 %273, %274
  br i1 %270, label %.preheader483.lr.ph.split.us.i, label %.loopexit

.preheader483.lr.ph.split.us.i:                   ; preds = %.preheader483.lr.ph.i
  %276 = icmp slt i32 %271, 9
  %277 = sext i32 %40 to i64
  %wide.trip.count1368.i = zext nneg i32 %12 to i64
  br i1 %276, label %.preheader483.us.us.i, label %.preheader483.us.i

.preheader483.us.us.i:                            ; preds = %.preheader483.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0262843.us.us.i = phi i32 [ %353, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader483.lr.ph.split.us.i ]
  %278 = xor i32 %.0262843.us.us.i, -1
  %279 = add nsw i32 %15, %278
  %.pn319.us.us.i = select i1 %.not317.i, i32 %.0262843.us.us.i, i32 %279
  %.pn318.us.us.i = mul nsw i32 %.pn319.us.us.i, %12
  %280 = sdiv i32 %.0262843.us.us.i, %155
  %281 = icmp slt i32 %.0262843.us.us.i, %153
  %.fr.i = freeze i1 %281
  %282 = sext i32 %.pn318.us.us.i to i64
  br i1 %.fr.i, label %getVal.exit331.us.us.us.us.i, label %getVal.exit331.us.us.us.i

getVal.exit331.us.us.us.us.i:                     ; preds = %.preheader483.us.us.i, %317
  %indvars.iv1370.i = phi i64 [ %indvars.iv.next1371.i, %317 ], [ 0, %.preheader483.us.us.i ]
  %283 = add nsw i64 %indvars.iv1370.i, %282
  %284 = mul nsw i64 %283, %277
  %285 = getelementptr i8, ptr %46, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %285, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !17
  %290 = zext i8 %289 to i32
  %291 = getelementptr i8, ptr %285, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !17
  %293 = zext i8 %292 to i32
  %294 = getelementptr i8, ptr %285, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !17
  %296 = zext i8 %295 to i32
  %297 = trunc nuw nsw i64 %indvars.iv1370.i to i32
  %298 = sdiv i32 %297, %155
  %299 = add nsw i32 %298, %280
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp sgt i32 %275, %287
  br i1 %301, label %310, label %303

303:                                              ; preds = %getVal.exit331.us.us.us.us.i
  br i1 %302, label %.split.us788.i, label %304

304:                                              ; preds = %303
  %305 = icmp slt i32 %274, %293
  br i1 %305, label %.split793.us.i, label %306

306:                                              ; preds = %304
  %307 = icmp sgt i32 %275, %296
  br i1 %307, label %.split798.us.i, label %308

308:                                              ; preds = %306
  %309 = icmp samesign ult i32 %274, %290
  br i1 %309, label %.split810.us.i, label %317

310:                                              ; preds = %getVal.exit331.us.us.us.us.i
  br i1 %302, label %.split815.us.i, label %311

311:                                              ; preds = %310
  %312 = icmp sgt i32 %275, %290
  br i1 %312, label %.split821.us.i, label %313

313:                                              ; preds = %311
  %314 = icmp sgt i32 %275, %293
  br i1 %314, label %.split827.us.i, label %315

315:                                              ; preds = %313
  %316 = icmp sgt i32 %275, %296
  br i1 %316, label %.split838.us.i, label %317

317:                                              ; preds = %315, %308
  %indvars.iv.next1371.i = add nuw nsw i64 %indvars.iv1370.i, 1
  %exitcond1375.not.i = icmp eq i64 %indvars.iv.next1371.i, %wide.trip.count1368.i
  br i1 %exitcond1375.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit331.us.us.us.us.i, !llvm.loop !54

getVal.exit331.us.us.us.i:                        ; preds = %.preheader483.us.us.i, %352
  %indvars.iv1364.i = phi i64 [ %indvars.iv.next1365.i, %352 ], [ 0, %.preheader483.us.us.i ]
  %318 = add nsw i64 %indvars.iv1364.i, %282
  %319 = mul nsw i64 %318, %277
  %320 = getelementptr i8, ptr %46, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !17
  %322 = zext i8 %321 to i32
  %323 = getelementptr i8, ptr %320, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !17
  %325 = zext i8 %324 to i32
  %326 = getelementptr i8, ptr %320, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !17
  %328 = zext i8 %327 to i32
  %329 = getelementptr i8, ptr %320, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = trunc nuw nsw i64 %indvars.iv1364.i to i32
  %333 = sdiv i32 %332, %155
  %334 = add nsw i32 %333, %280
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp sgt i32 %275, %322
  br i1 %336, label %345, label %338

338:                                              ; preds = %getVal.exit331.us.us.us.i
  br i1 %337, label %.split.us788.i, label %339

339:                                              ; preds = %338
  %340 = icmp slt i32 %274, %328
  br i1 %340, label %.split793.us.i, label %341

341:                                              ; preds = %339
  %342 = icmp sgt i32 %275, %331
  br i1 %342, label %.split798.us.i, label %343

343:                                              ; preds = %341
  %344 = icmp sgt i32 %275, %325
  br i1 %344, label %.split804.us.i, label %352

345:                                              ; preds = %getVal.exit331.us.us.us.i
  br i1 %337, label %.split815.us.i, label %346

346:                                              ; preds = %345
  %347 = icmp sgt i32 %275, %325
  br i1 %347, label %.split821.us.i, label %348

348:                                              ; preds = %346
  %349 = icmp sgt i32 %275, %328
  br i1 %349, label %.split827.us.i, label %350

350:                                              ; preds = %348
  %351 = icmp slt i32 %274, %331
  br i1 %351, label %.split833.us.i, label %352

352:                                              ; preds = %350, %343
  %indvars.iv.next1365.i = add nuw nsw i64 %indvars.iv1364.i, 1
  %exitcond1369.not.i = icmp eq i64 %indvars.iv.next1365.i, %wide.trip.count1368.i
  br i1 %exitcond1369.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit331.us.us.us.i, !llvm.loop !54

._crit_edge.split.us.us.us.i:                     ; preds = %352, %317
  %353 = add nuw nsw i32 %.0262843.us.us.i, 1
  %exitcond1376.not.i = icmp eq i32 %353, %15
  br i1 %exitcond1376.not.i, label %.loopexit, label %.preheader483.us.us.i, !llvm.loop !55

.preheader483.us.i:                               ; preds = %.preheader483.lr.ph.split.us.i, %._crit_edge.split.us848.i
  %.0262843.us.i = phi i32 [ %441, %._crit_edge.split.us848.i ], [ 0, %.preheader483.lr.ph.split.us.i ]
  %354 = xor i32 %.0262843.us.i, -1
  %355 = add nsw i32 %15, %354
  %.pn319.us.i = select i1 %.not317.i, i32 %.0262843.us.i, i32 %355
  %.pn318.us.i = mul nsw i32 %.pn319.us.i, %12
  %356 = sdiv i32 %.0262843.us.i, %155
  %357 = icmp slt i32 %.0262843.us.i, %153
  %358 = sext i32 %.pn318.us.i to i64
  %.fr = freeze i1 %357
  br i1 %.fr, label %.preheader483.us.i.split.us, label %.preheader483.us.i.split

.preheader483.us.i.split.us:                      ; preds = %.preheader483.us.i, %399
  %indvars.iv1357.i.us = phi i64 [ %indvars.iv.next1358.i.us, %399 ], [ 0, %.preheader483.us.i ]
  %359 = add nsw i64 %indvars.iv1357.i.us, %358
  %360 = mul nsw i64 %359, %277
  %361 = getelementptr [2 x i8], ptr %46, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !18
  %363 = getelementptr i8, ptr %361, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !18
  %365 = getelementptr i8, ptr %361, i64 4
  %366 = load i16, ptr %365, align 2, !tbaa !18
  %367 = getelementptr i8, ptr %361, i64 6
  %368 = load i16, ptr %367, align 2, !tbaa !18
  br i1 %272, label %374, label %369

369:                                              ; preds = %.preheader483.us.i.split.us
  %370 = zext i16 %362 to i32
  %371 = zext i16 %364 to i32
  %372 = zext i16 %366 to i32
  %373 = zext i16 %368 to i32
  br label %getVal.exit331.us847.i.us

374:                                              ; preds = %.preheader483.us.i.split.us
  %375 = sext i16 %362 to i32
  %376 = sext i16 %364 to i32
  %377 = sext i16 %366 to i32
  %378 = sext i16 %368 to i32
  br label %getVal.exit331.us847.i.us

getVal.exit331.us847.i.us:                        ; preds = %374, %369
  %.0.i328377.us.i.us = phi i32 [ %372, %369 ], [ %377, %374 ]
  %.0.i355361375.us.i.us = phi i32 [ %370, %369 ], [ %375, %374 ]
  %.0.i326363373.us.i.us = phi i32 [ %371, %369 ], [ %376, %374 ]
  %.0.i330.us.i.us = phi i32 [ %373, %369 ], [ %378, %374 ]
  %379 = trunc nuw nsw i64 %indvars.iv1357.i.us to i32
  %380 = sdiv i32 %379, %155
  %381 = add nsw i32 %380, %356
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %.0.i355361375.us.i.us, %275
  br i1 %383, label %392, label %385

385:                                              ; preds = %getVal.exit331.us847.i.us
  br i1 %384, label %.split.us788.i, label %386

386:                                              ; preds = %385
  %387 = icmp sgt i32 %.0.i328377.us.i.us, %274
  br i1 %387, label %.split793.us.i, label %388

388:                                              ; preds = %386
  %389 = icmp slt i32 %.0.i330.us.i.us, %275
  br i1 %389, label %.split798.us.i, label %390

390:                                              ; preds = %388
  %391 = icmp sgt i32 %.0.i326363373.us.i.us, %274
  br i1 %391, label %.split810.us.i, label %399

392:                                              ; preds = %getVal.exit331.us847.i.us
  br i1 %384, label %.split815.us.i, label %393

393:                                              ; preds = %392
  %394 = icmp slt i32 %.0.i326363373.us.i.us, %275
  br i1 %394, label %.split821.us.i, label %395

395:                                              ; preds = %393
  %396 = icmp slt i32 %.0.i328377.us.i.us, %275
  br i1 %396, label %.split827.us.i, label %397

397:                                              ; preds = %395
  %398 = icmp slt i32 %.0.i330.us.i.us, %275
  br i1 %398, label %.split838.us.i, label %399

399:                                              ; preds = %397, %390
  %indvars.iv.next1358.i.us = add nuw nsw i64 %indvars.iv1357.i.us, 1
  %exitcond1362.not.i.us = icmp eq i64 %indvars.iv.next1358.i.us, %wide.trip.count1368.i
  br i1 %exitcond1362.not.i.us, label %._crit_edge.split.us848.i, label %.preheader483.us.i.split.us, !llvm.loop !54

.preheader483.us.i.split:                         ; preds = %.preheader483.us.i, %440
  %indvars.iv1357.i = phi i64 [ %indvars.iv.next1358.i, %440 ], [ 0, %.preheader483.us.i ]
  %400 = add nsw i64 %indvars.iv1357.i, %358
  %401 = mul nsw i64 %400, %277
  %402 = getelementptr [2 x i8], ptr %46, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !18
  %404 = getelementptr i8, ptr %402, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !18
  %406 = getelementptr i8, ptr %402, i64 4
  %407 = load i16, ptr %406, align 2, !tbaa !18
  %408 = getelementptr i8, ptr %402, i64 6
  %409 = load i16, ptr %408, align 2, !tbaa !18
  br i1 %272, label %415, label %410

410:                                              ; preds = %.preheader483.us.i.split
  %411 = zext i16 %403 to i32
  %412 = zext i16 %405 to i32
  %413 = zext i16 %407 to i32
  %414 = zext i16 %409 to i32
  br label %getVal.exit331.us847.i

415:                                              ; preds = %.preheader483.us.i.split
  %416 = sext i16 %403 to i32
  %417 = sext i16 %405 to i32
  %418 = sext i16 %407 to i32
  %419 = sext i16 %409 to i32
  br label %getVal.exit331.us847.i

getVal.exit331.us847.i:                           ; preds = %415, %410
  %.0.i328377.us.i = phi i32 [ %413, %410 ], [ %418, %415 ]
  %.0.i355361375.us.i = phi i32 [ %411, %410 ], [ %416, %415 ]
  %.0.i326363373.us.i = phi i32 [ %412, %410 ], [ %417, %415 ]
  %.0.i330.us.i = phi i32 [ %414, %410 ], [ %419, %415 ]
  %420 = trunc nuw nsw i64 %indvars.iv1357.i to i32
  %421 = sdiv i32 %420, %155
  %422 = add nsw i32 %421, %356
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %.0.i355361375.us.i, %275
  br i1 %424, label %433, label %426

426:                                              ; preds = %getVal.exit331.us847.i
  br i1 %425, label %.split.us788.i, label %427

427:                                              ; preds = %426
  %428 = icmp sgt i32 %.0.i328377.us.i, %274
  br i1 %428, label %.split793.us.i, label %429

429:                                              ; preds = %427
  %430 = icmp slt i32 %.0.i330.us.i, %275
  br i1 %430, label %.split798.us.i, label %431

431:                                              ; preds = %429
  %432 = icmp slt i32 %.0.i326363373.us.i, %275
  br i1 %432, label %.split804.us.i, label %440

433:                                              ; preds = %getVal.exit331.us847.i
  br i1 %425, label %.split815.us.i, label %434

434:                                              ; preds = %433
  %435 = icmp slt i32 %.0.i326363373.us.i, %275
  br i1 %435, label %.split821.us.i, label %436

436:                                              ; preds = %434
  %437 = icmp slt i32 %.0.i328377.us.i, %275
  br i1 %437, label %.split827.us.i, label %438

438:                                              ; preds = %436
  %439 = icmp sgt i32 %.0.i330.us.i, %274
  br i1 %439, label %.split833.us.i, label %440

440:                                              ; preds = %438, %431
  %indvars.iv.next1358.i = add nuw nsw i64 %indvars.iv1357.i, 1
  %exitcond1362.not.i = icmp eq i64 %indvars.iv.next1358.i, %wide.trip.count1368.i
  br i1 %exitcond1362.not.i, label %._crit_edge.split.us848.i, label %.preheader483.us.i.split, !llvm.loop !54

._crit_edge.split.us848.i:                        ; preds = %440, %399
  %441 = add nuw nsw i32 %.0262843.us.i, 1
  %exitcond1363.not.i = icmp eq i32 %441, %15
  br i1 %exitcond1363.not.i, label %.loopexit, label %.preheader483.us.i, !llvm.loop !55

.split815.us.i:                                   ; preds = %433, %392, %345, %310
  %.us-phi816.i = phi i32 [ %.0262843.us.i, %392 ], [ %.0262843.us.us.i, %345 ], [ %.0262843.us.us.i, %310 ], [ %.0262843.us.i, %433 ]
  %.us-phi818.i = phi i32 [ %.0.i355361375.us.i.us, %392 ], [ %322, %345 ], [ %287, %310 ], [ %.0.i355361375.us.i, %433 ]
  %.us-phi819.i = phi i32 [ %379, %392 ], [ %332, %345 ], [ %297, %310 ], [ %420, %433 ]
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi816.i, i32 noundef %.us-phi819.i, i32 noundef %273, i32 noundef %.us-phi818.i)
  br label %.thread386.i

.split821.us.i:                                   ; preds = %434, %393, %346, %311
  %.us-phi822.i = phi i32 [ %.0262843.us.i, %393 ], [ %.0262843.us.us.i, %346 ], [ %.0262843.us.us.i, %311 ], [ %.0262843.us.i, %434 ]
  %.us-phi824.i = phi i32 [ %.0.i326363373.us.i.us, %393 ], [ %325, %346 ], [ %290, %311 ], [ %.0.i326363373.us.i, %434 ]
  %.us-phi825.i = phi i32 [ %379, %393 ], [ %332, %346 ], [ %297, %311 ], [ %420, %434 ]
  %443 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi822.i, i32 noundef %.us-phi825.i, i32 noundef %273, i32 noundef %.us-phi824.i)
  br label %.thread386.i

.split827.us.i:                                   ; preds = %436, %395, %348, %313
  %.us-phi828.i = phi i32 [ %.0262843.us.i, %395 ], [ %.0262843.us.us.i, %348 ], [ %.0262843.us.us.i, %313 ], [ %.0262843.us.i, %436 ]
  %.us-phi830.i = phi i32 [ %.0.i328377.us.i.us, %395 ], [ %328, %348 ], [ %293, %313 ], [ %.0.i328377.us.i, %436 ]
  %.us-phi831.i = phi i32 [ %379, %395 ], [ %332, %348 ], [ %297, %313 ], [ %420, %436 ]
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %.us-phi828.i, i32 noundef %.us-phi831.i, i32 noundef %273, i32 noundef %.us-phi830.i)
  br label %.thread386.i

.split838.us.i:                                   ; preds = %397, %315
  %.us-phi839.i = phi i32 [ %.0262843.us.us.i, %315 ], [ %.0262843.us.i, %397 ]
  %.us-phi841.i = phi i32 [ %296, %315 ], [ %.0.i330.us.i.us, %397 ]
  %.us-phi842.i = phi i32 [ %297, %315 ], [ %379, %397 ]
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi839.i, i32 noundef %.us-phi842.i, i32 noundef %273, i32 noundef %.us-phi841.i)
  br label %.thread386.i

.split833.us.i:                                   ; preds = %438, %350
  %.us-phi834.i = phi i32 [ %.0262843.us.us.i, %350 ], [ %.0262843.us.i, %438 ]
  %.us-phi835.i = phi i32 [ %331, %350 ], [ %.0.i330.us.i, %438 ]
  %.us-phi836.i = phi i32 [ %332, %350 ], [ %420, %438 ]
  %446 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.149, i32 noundef %.us-phi834.i, i32 noundef %.us-phi836.i, i32 noundef %.us-phi835.i)
  br label %.thread386.i

.split.us788.i:                                   ; preds = %426, %385, %338, %303
  %.us-phi.i = phi i32 [ %.0262843.us.i, %385 ], [ %.0262843.us.us.i, %338 ], [ %.0262843.us.us.i, %303 ], [ %.0262843.us.i, %426 ]
  %.us-phi789.i = phi i32 [ %.0.i355361375.us.i.us, %385 ], [ %322, %338 ], [ %287, %303 ], [ %.0.i355361375.us.i, %426 ]
  %.us-phi790.i = phi i32 [ %379, %385 ], [ %332, %338 ], [ %297, %303 ], [ %420, %426 ]
  %447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi.i, i32 noundef %.us-phi790.i, i32 noundef %273, i32 noundef %.us-phi789.i)
  br label %.thread386.i

.split793.us.i:                                   ; preds = %427, %386, %339, %304
  %.us-phi794.i = phi i32 [ %.0262843.us.i, %386 ], [ %.0262843.us.us.i, %339 ], [ %.0262843.us.us.i, %304 ], [ %.0262843.us.i, %427 ]
  %.us-phi795.i = phi i32 [ %.0.i328377.us.i.us, %386 ], [ %328, %339 ], [ %293, %304 ], [ %.0.i328377.us.i, %427 ]
  %.us-phi796.i = phi i32 [ %379, %386 ], [ %332, %339 ], [ %297, %304 ], [ %420, %427 ]
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.126, i32 noundef %.us-phi794.i, i32 noundef %.us-phi796.i, i32 noundef %.us-phi795.i)
  br label %.thread386.i

.split798.us.i:                                   ; preds = %429, %388, %341, %306
  %.us-phi799.i = phi i32 [ %.0262843.us.i, %388 ], [ %.0262843.us.us.i, %341 ], [ %.0262843.us.us.i, %306 ], [ %.0262843.us.i, %429 ]
  %.us-phi800.i = phi i32 [ %.0.i330.us.i.us, %388 ], [ %331, %341 ], [ %296, %306 ], [ %.0.i330.us.i, %429 ]
  %.us-phi801.i = phi i32 [ %379, %388 ], [ %332, %341 ], [ %297, %306 ], [ %420, %429 ]
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi799.i, i32 noundef %.us-phi801.i, i32 noundef %273, i32 noundef %.us-phi800.i)
  br label %.thread386.i

.split810.us.i:                                   ; preds = %390, %308
  %.us-phi811.i = phi i32 [ %.0262843.us.us.i, %308 ], [ %.0262843.us.i, %390 ]
  %.us-phi812.i = phi i32 [ %290, %308 ], [ %.0.i326363373.us.i.us, %390 ]
  %.us-phi813.i = phi i32 [ %297, %308 ], [ %379, %390 ]
  %450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.148, i32 noundef %.us-phi811.i, i32 noundef %.us-phi813.i, i32 noundef %.us-phi812.i)
  br label %.thread386.i

.split804.us.i:                                   ; preds = %431, %343
  %.us-phi805.i = phi i32 [ %.0262843.us.us.i, %343 ], [ %.0262843.us.i, %431 ]
  %.us-phi806.i = phi i32 [ %325, %343 ], [ %.0.i326363373.us.i, %431 ]
  %.us-phi807.i = phi i32 [ %332, %343 ], [ %420, %431 ]
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi805.i, i32 noundef %.us-phi807.i, i32 noundef %273, i32 noundef %.us-phi806.i)
  br label %.thread386.i

.split764.us.i:                                   ; preds = %260
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split770.us.i:                                   ; preds = %262
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split776.us.i:                                   ; preds = %264
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split749.us.i:                                   ; preds = %254
  %455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split754.us.i:                                   ; preds = %256
  %456 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split759.us.i:                                   ; preds = %258
  %457 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split731.us.i:                                   ; preds = %244
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %172, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split737.us.i:                                   ; preds = %247
  %459 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %172, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split743.us.i:                                   ; preds = %250
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %172, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split713.us.i:                                   ; preds = %235
  %461 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %169, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split719.us.i:                                   ; preds = %238
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %169, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split725.us.i:                                   ; preds = %241
  %463 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %169, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split697.us.i:                                   ; preds = %229
  %464 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split703.us.i:                                   ; preds = %230
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split708.us.i:                                   ; preds = %232
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split.us.i:                                      ; preds = %224
  %467 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split686.us.i:                                   ; preds = %225
  %468 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split692.us.i:                                   ; preds = %227
  %469 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split782.us.i:                                   ; preds = %266
  %470 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.153, i32 noundef %.1263681.us.i, i32 noundef %216, i32 noundef %165, i32 noundef %215)
  br label %.thread386.i

.thread386.i:                                     ; preds = %.split782.us.i, %.split692.us.i, %.split686.us.i, %.split.us.i, %.split708.us.i, %.split703.us.i, %.split697.us.i, %.split725.us.i, %.split719.us.i, %.split713.us.i, %.split743.us.i, %.split737.us.i, %.split731.us.i, %.split759.us.i, %.split754.us.i, %.split749.us.i, %.split776.us.i, %.split770.us.i, %.split764.us.i, %.split804.us.i, %.split810.us.i, %.split798.us.i, %.split793.us.i, %.split.us788.i, %.split833.us.i, %.split838.us.i, %.split827.us.i, %.split821.us.i, %.split815.us.i
  store i1 true, ptr @exitStatus, align 4
  br i1 %158, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.thread386.i
  %471 = icmp sgt i32 %12, 0
  br i1 %471, label %.preheader.lr.ph.split.us.i, label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %472 = sext i32 %40 to i64
  br i1 %157, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %473 = sext i32 %.0256.i to i64
  %474 = sext i32 %.0257.i to i64
  %475 = sext i32 %.0258.i to i64
  %476 = zext nneg i32 %12 to i64
  %wide.trip.count1386.i = zext nneg i32 %15 to i64
  %invariant.gep1772.i = getelementptr [2 x i8], ptr %46, i64 %474
  %invariant.gep1774.i = getelementptr [2 x i8], ptr %46, i64 %475
  %invariant.gep1780.i = getelementptr i8, ptr %46, i64 %474
  %invariant.gep1782.i = getelementptr i8, ptr %46, i64 %475
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %477 = zext nneg i32 %12 to i64
  %wide.trip.count1396.i = zext nneg i32 %15 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us1038.i, %.preheader.us.us.preheader.i
  %indvars.iv1393.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next1394.i, %._crit_edge.split.us.us.us1038.i ]
  %478 = mul nuw nsw i64 %indvars.iv1393.i, %477
  br label %479

479:                                              ; preds = %getVal.exit347.us.us.us.i, %.preheader.us.us.i
  %indvars.iv1388.i = phi i64 [ %indvars.iv.next1389.i, %getVal.exit347.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %480 = add nuw nsw i64 %indvars.iv1388.i, %478
  %481 = mul nsw i64 %480, %472
  %482 = load i32, ptr @precision, align 4, !tbaa !9
  %483 = icmp slt i32 %482, 9
  br i1 %483, label %504, label %484

484:                                              ; preds = %479
  %485 = icmp samesign ult i32 %482, 13
  %486 = getelementptr [2 x i8], ptr %46, i64 %481
  %487 = load i16, ptr %486, align 2, !tbaa !18
  %488 = getelementptr i8, ptr %486, i64 2
  %489 = load i16, ptr %488, align 2, !tbaa !18
  %490 = getelementptr i8, ptr %486, i64 4
  %491 = load i16, ptr %490, align 2, !tbaa !18
  %492 = getelementptr i8, ptr %486, i64 6
  %493 = load i16, ptr %492, align 2, !tbaa !18
  br i1 %485, label %499, label %494

494:                                              ; preds = %484
  %495 = zext i16 %487 to i32
  %496 = zext i16 %489 to i32
  %497 = zext i16 %491 to i32
  %498 = zext i16 %493 to i32
  br label %getVal.exit347.us.us.us.i

499:                                              ; preds = %484
  %500 = sext i16 %487 to i32
  %501 = sext i16 %489 to i32
  %502 = sext i16 %491 to i32
  %503 = sext i16 %493 to i32
  br label %getVal.exit347.us.us.us.i

504:                                              ; preds = %479
  %505 = getelementptr i8, ptr %46, i64 %481
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = zext i8 %506 to i32
  %508 = getelementptr i8, ptr %505, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !17
  %510 = zext i8 %509 to i32
  %511 = getelementptr i8, ptr %505, i64 2
  %512 = load i8, ptr %511, align 1, !tbaa !17
  %513 = zext i8 %512 to i32
  %514 = getelementptr i8, ptr %505, i64 3
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = zext i8 %515 to i32
  br label %getVal.exit347.us.us.us.i

getVal.exit347.us.us.us.i:                        ; preds = %504, %499, %494
  %.0.i344456.us.us.us.i = phi i32 [ %513, %504 ], [ %502, %499 ], [ %497, %494 ]
  %.0.i340433440454.us.us.us.i = phi i32 [ %507, %504 ], [ %500, %499 ], [ %495, %494 ]
  %.0.i342442452.us.us.us.i = phi i32 [ %510, %504 ], [ %501, %499 ], [ %496, %494 ]
  %.0.i346.us.us.us.i = phi i32 [ %516, %504 ], [ %503, %499 ], [ %498, %494 ]
  %517 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, i32 noundef %.0.i340433440454.us.us.us.i, i32 noundef %.0.i342442452.us.us.us.i, i32 noundef %.0.i344456.us.us.us.i, i32 noundef %.0.i346.us.us.us.i)
  %indvars.iv.next1389.i = add nuw nsw i64 %indvars.iv1388.i, 1
  %exitcond1392.not.i = icmp eq i64 %indvars.iv.next1389.i, %477
  br i1 %exitcond1392.not.i, label %._crit_edge.split.us.us.us1038.i, label %479, !llvm.loop !56

._crit_edge.split.us.us.us1038.i:                 ; preds = %getVal.exit347.us.us.us.i
  %putchar.us.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1394.i = add nuw nsw i64 %indvars.iv1393.i, 1
  %exitcond1397.not.i = icmp eq i64 %indvars.iv.next1394.i, %wide.trip.count1396.i
  br i1 %exitcond1397.not.i, label %.loopexit, label %.preheader.us.us.i, !llvm.loop !57

.preheader.us.i:                                  ; preds = %._crit_edge.split.us1035.i, %.preheader.us.preheader.i
  %indvars.iv1383.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1384.i, %._crit_edge.split.us1035.i ]
  %518 = mul nuw nsw i64 %indvars.iv1383.i, %476
  br label %519

519:                                              ; preds = %getVal.exit353.us.i, %.preheader.us.i
  %indvars.iv1378.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1379.i, %getVal.exit353.us.i ]
  %520 = add nuw nsw i64 %indvars.iv1378.i, %518
  %521 = mul nsw i64 %520, %472
  %522 = add nsw i64 %521, %473
  %523 = load i32, ptr @precision, align 4, !tbaa !9
  %524 = icmp slt i32 %523, 9
  br i1 %524, label %539, label %525

525:                                              ; preds = %519
  %526 = icmp samesign ult i32 %523, 13
  %527 = getelementptr inbounds [2 x i8], ptr %46, i64 %522
  %528 = load i16, ptr %527, align 2, !tbaa !18
  %gep1777.i = getelementptr [2 x i8], ptr %invariant.gep1772.i, i64 %521
  %529 = load i16, ptr %gep1777.i, align 2, !tbaa !18
  %gep1779.i = getelementptr [2 x i8], ptr %invariant.gep1774.i, i64 %521
  %530 = load i16, ptr %gep1779.i, align 2, !tbaa !18
  br i1 %526, label %535, label %531

531:                                              ; preds = %525
  %532 = zext i16 %528 to i32
  %533 = zext i16 %529 to i32
  %534 = zext i16 %530 to i32
  br label %getVal.exit353.us.i

535:                                              ; preds = %525
  %536 = sext i16 %528 to i32
  %537 = sext i16 %529 to i32
  %538 = sext i16 %530 to i32
  br label %getVal.exit353.us.i

539:                                              ; preds = %519
  %540 = getelementptr inbounds i8, ptr %46, i64 %522
  %541 = load i8, ptr %540, align 1, !tbaa !17
  %542 = zext i8 %541 to i32
  %gep1781.i = getelementptr i8, ptr %invariant.gep1780.i, i64 %521
  %543 = load i8, ptr %gep1781.i, align 1, !tbaa !17
  %544 = zext i8 %543 to i32
  %gep1783.i = getelementptr i8, ptr %invariant.gep1782.i, i64 %521
  %545 = load i8, ptr %gep1783.i, align 1, !tbaa !17
  %546 = zext i8 %545 to i32
  br label %getVal.exit353.us.i

getVal.exit353.us.i:                              ; preds = %539, %535, %531
  %.0.i350475.us.i = phi i32 [ %544, %539 ], [ %537, %535 ], [ %533, %531 ]
  %.0.i348466473.us.i = phi i32 [ %542, %539 ], [ %536, %535 ], [ %532, %531 ]
  %.0.i352.us.i = phi i32 [ %546, %539 ], [ %538, %535 ], [ %534, %531 ]
  %547 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, i32 noundef %.0.i348466473.us.i, i32 noundef %.0.i350475.us.i, i32 noundef %.0.i352.us.i)
  %indvars.iv.next1379.i = add nuw nsw i64 %indvars.iv1378.i, 1
  %exitcond1382.not.i = icmp eq i64 %indvars.iv.next1379.i, %476
  br i1 %exitcond1382.not.i, label %._crit_edge.split.us1035.i, label %519, !llvm.loop !56

._crit_edge.split.us1035.i:                       ; preds = %getVal.exit353.us.i
  %putchar.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1384.i = add nuw nsw i64 %indvars.iv1383.i, 1
  %exitcond1387.not.i = icmp eq i64 %indvars.iv.next1384.i, %wide.trip.count1386.i
  br i1 %exitcond1387.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !57

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.21033.i = phi i32 [ %548, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %548 = add nuw nsw i32 %.21033.i, 1
  %exitcond1377.not.i = icmp eq i32 %548, %15
  br i1 %exitcond1377.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge.us.i, %._crit_edge.split.us848.i, %._crit_edge.split.us.us.us.i, %.preheader.i, %._crit_edge.split.us1035.i, %._crit_edge.split.us.us.us1038.i, %.thread386.i, %.preheader486.lr.ph.i, %.preheader487.i, %.preheader483.lr.ph.i, %.preheader484.i
  %.str.146.sink = phi ptr [ @str.22, %.preheader486.lr.ph.i ], [ @str.21, %._crit_edge.split.us1035.i ], [ @str.21, %._crit_edge.split.us.us.us1038.i ], [ @str.22, %._crit_edge.split.us848.i ], [ @str.22, %.preheader484.i ], [ @str.22, %.preheader483.lr.ph.i ], [ @str.22, %.preheader487.i ], [ @str.22, %._crit_edge.split.us.us.us.i ], [ @str.21, %.preheader.i ], [ @str.21, %.thread386.i ], [ @str.22, %._crit_edge.us.i ]
  %549 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.146.sink)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %105, %93, %76, %71, %65, %59, %.loopexit, %140, %134, %126, %48, %34, %25, %19
  %.0128 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %48 ], [ %.2, %.loopexit ], [ null, %140 ], [ null, %126 ], [ null, %134 ], [ %calloc, %105 ], [ %calloc, %93 ], [ null, %76 ], [ null, %71 ], [ null, %65 ], [ null, %59 ]
  %.0127 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %48 ], [ %46, %.loopexit ], [ %46, %140 ], [ %46, %126 ], [ %46, %134 ], [ %46, %105 ], [ %46, %93 ], [ %46, %76 ], [ %46, %71 ], [ %46, %65 ], [ %46, %59 ]
  tail call void @free(ptr noundef %.0128) #21
  tail call void @free(ptr noundef %.0127) #21
  ret void
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #6

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #6

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !10, i64 0}
!40 = !{!"", !10, i64 0, !10, i64 4}
!41 = !{!40, !10, i64 4}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
