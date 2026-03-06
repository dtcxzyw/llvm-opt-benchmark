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
  br label %390

17:                                               ; preds = %11
  %18 = tail call ptr @tj3Alloc(i64 noundef %12) #21
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.101)
  store i1 true, ptr @exitStatus, align 4
  br label %390

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
  br label %390

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
  br label %390

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
  br label %390

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
  br label %390

57:                                               ; preds = %39
  %58 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 100) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %61)
  store i1 true, ptr @exitStatus, align 4
  br label %390

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
  br label %390

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
  br label %390

.preheader:                                       ; preds = %.preheader90, %388
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %388 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  br label %80

80:                                               ; preds = %.preheader, %387
  %81 = phi i1 [ true, %.preheader ], [ false, %387 ]
  %.091 = phi i32 [ 0, %.preheader ], [ 1, %387 ]
  %82 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 1, i32 noundef %.091) #21
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %85)
  store i1 true, ptr @exitStatus, align 4
  br label %390

87:                                               ; preds = %80
  %88 = call i32 @tj3Set(ptr noundef nonnull %26, i32 noundef 1, i32 noundef %.091) #21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call ptr @tj3GetErrorStr(ptr noundef nonnull %26) #21
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %91)
  store i1 true, ptr @exitStatus, align 4
  br label %390

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
  switch i32 %94, label %214 [
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
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %111, i1 false)
  %124 = load i32, ptr @redToY, align 4
  %125 = load i32, ptr @yellowToY, align 4
  %126 = load i32, ptr @precision, align 4
  %.fr.i.i = freeze i32 %126
  %127 = icmp slt i32 %.fr.i.i, 9
  %128 = load i32, ptr @maxSample, align 4
  br i1 %127, label %.preheader145.us.preheader.i.i, label %.preheader145.preheader.i.i

.preheader145.us.preheader.i.i:                   ; preds = %123
  %129 = trunc i32 %128 to i8
  br label %.preheader145.split.us.split.us.us.preheader.i.i

.preheader145.split.us.split.us.us.preheader.i.i: ; preds = %.split171.us.us.i.i, %.preheader145.us.preheader.i.i
  %.0114178.us.i.i = phi i32 [ %138, %.split171.us.us.i.i ], [ 0, %.preheader145.us.preheader.i.i ]
  %130 = lshr i32 %.0114178.us.i.i, 3
  %131 = icmp samesign ult i32 %.0114178.us.i.i, 16
  %132 = select i1 %131, i32 %124, i32 %125
  %133 = trunc i32 %132 to i8
  %134 = select i1 %131, i8 %129, i8 0
  %135 = xor i32 %.0114178.us.i.i, -1
  %136 = add nsw i32 %1, %135
  %.pn133.us.i.i = select i1 %.not.i, i32 %.0114178.us.i.i, i32 %136
  %.pn132.us.i.i = mul nsw i32 %.pn133.us.i.i, %0
  %137 = sext i32 %.pn132.us.i.i to i64
  %invariant.gep334.i.i = getelementptr i8, ptr %112, i64 %137
  br label %.preheader145.split.us.split.us.us.i.i

.split171.us.us.i.i:                              ; preds = %.preheader145.split.us.split.us.us.i.i
  %138 = add nuw nsw i32 %.0114178.us.i.i, 1
  %exitcond288.not.i.i = icmp eq i32 %138, %1
  br i1 %exitcond288.not.i.i, label %initBuf.exit.i, label %.preheader145.split.us.split.us.us.preheader.i.i, !llvm.loop !25

.preheader145.split.us.split.us.us.i.i:           ; preds = %.preheader145.split.us.split.us.us.i.i, %.preheader145.split.us.split.us.us.preheader.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.preheader145.split.us.split.us.us.preheader.i.i ], [ %indvars.iv.next283.i.i, %.preheader145.split.us.split.us.us.i.i ]
  %139 = trunc nuw nsw i64 %indvars.iv282.i.i to i32
  %140 = lshr i32 %139, 3
  %141 = add nuw nsw i32 %140, %130
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %spec.select.i.i = select i1 %143, i8 %134, i8 %133
  %gep335.i.i = getelementptr i8, ptr %invariant.gep334.i.i, i64 %indvars.iv282.i.i
  store i8 %spec.select.i.i, ptr %gep335.i.i, align 1, !tbaa !17
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, %wide.trip.count234.i.i
  br i1 %exitcond287.not.i.i, label %.split171.us.us.i.i, label %.preheader145.split.us.split.us.us.i.i, !llvm.loop !26

.preheader145.preheader.i.i:                      ; preds = %123
  %144 = trunc i32 %128 to i16
  br label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %.split171.split.i.i, %.preheader145.preheader.i.i
  %.0114178.i.i = phi i32 [ %158, %.split171.split.i.i ], [ 0, %.preheader145.preheader.i.i ]
  %145 = xor i32 %.0114178.i.i, -1
  %146 = add nsw i32 %1, %145
  %.pn133.i.i = select i1 %.not.i, i32 %.0114178.i.i, i32 %146
  %.pn132.i.i = mul nsw i32 %.pn133.i.i, %0
  %147 = lshr i32 %.0114178.i.i, 3
  %148 = icmp samesign ult i32 %.0114178.i.i, 16
  %149 = select i1 %148, i32 %124, i32 %125
  %150 = trunc i32 %149 to i16
  %151 = select i1 %148, i16 %144, i16 0
  %152 = sext i32 %.pn132.i.i to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %112, i64 %152
  br label %setVal.exit.i.i

setVal.exit.i.i:                                  ; preds = %setVal.exit.i.i, %.preheader145.i.i
  %indvars.iv262.i.i = phi i64 [ 0, %.preheader145.i.i ], [ %indvars.iv.next263.i.i, %setVal.exit.i.i ]
  %153 = trunc nuw nsw i64 %indvars.iv262.i.i to i32
  %154 = lshr i32 %153, 3
  %155 = add nuw nsw i32 %154, %147
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %spec.select356.i.i = select i1 %157, i16 %151, i16 %150
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv262.i.i
  store i16 %spec.select356.i.i, ptr %gep.i.i, align 2, !tbaa !18
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count234.i.i
  br i1 %exitcond267.not.i.i, label %.split171.split.i.i, label %setVal.exit.i.i, !llvm.loop !26

.split171.split.i.i:                              ; preds = %setVal.exit.i.i
  %158 = add nuw nsw i32 %.0114178.i.i, 1
  %exitcond268.not.i.i = icmp eq i32 %158, %1
  br i1 %exitcond268.not.i.i, label %initBuf.exit.i, label %.preheader145.i.i, !llvm.loop !25

.preheader148.i.i:                                ; preds = %.preheader150.i.i
  br i1 %118, label %.preheader147.us.preheader.i.i, label %.preheader147.preheader.i.i

.preheader147.preheader.i.i:                      ; preds = %setVal.exit135.i.i, %.preheader148.i.i
  %159 = sext i32 %107 to i64
  br label %.preheader147.i.i

.preheader147.us.preheader.i.i:                   ; preds = %.preheader148.i.i, %.preheader148.thread.i.i
  %160 = sext i32 %107 to i64
  br label %.preheader147.us.i.i

.preheader147.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader147.us.preheader.i.i
  %.1115162.us.i.i = phi i32 [ %186, %.split.us.us.i.i ], [ 0, %.preheader147.us.preheader.i.i ]
  %161 = xor i32 %.1115162.us.i.i, -1
  %162 = add nsw i32 %1, %161
  %.pn130.us.i.i = select i1 %.not.i, i32 %.1115162.us.i.i, i32 %162
  %.pn129.us.i.i = mul nsw i32 %.pn130.us.i.i, %0
  %163 = lshr i32 %.1115162.us.i.i, 3
  %164 = icmp samesign ugt i32 %.1115162.us.i.i, 15
  br i1 %164, label %.preheader147.split.us.us.split.us.preheader.i.i, label %.preheader147.split.us.us.split.split.us.preheader.i.i

.preheader147.split.us.us.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %165 = sext i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.us.i.i

.preheader147.split.us.us.split.us.i.i:           ; preds = %.preheader147.split.us.us.split.us.i.i, %.preheader147.split.us.us.split.us.preheader.i.i
  %indvars.iv255.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next256.i.i, %.preheader147.split.us.us.split.us.i.i ]
  %166 = add nsw i64 %indvars.iv255.i.i, %165
  %167 = trunc nuw nsw i64 %indvars.iv255.i.i to i32
  %168 = lshr i32 %167, 3
  %169 = add nuw nsw i32 %168, %163
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = mul nsw i64 %166, %160
  %173 = getelementptr i8, ptr %112, i64 %172
  %..i = select i1 %171, i64 3, i64 2
  %174 = getelementptr i8, ptr %173, i64 %..i
  store i8 0, ptr %174, align 1, !tbaa !17
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, %wide.trip.count234.i.i
  br i1 %exitcond260.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.us.i.i, !llvm.loop !27

.preheader147.split.us.us.split.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %175 = zext nneg i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.split.us.i.i

.preheader147.split.us.us.split.split.us.i.i:     ; preds = %setVal.exit136.us.us.us167.i.i, %.preheader147.split.us.us.split.split.us.preheader.i.i
  %indvars.iv249.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.split.us.preheader.i.i ], [ %indvars.iv.next250.i.i, %setVal.exit136.us.us.us167.i.i ]
  %176 = trunc nuw nsw i64 %indvars.iv249.i.i to i32
  %177 = lshr i32 %176, 3
  %178 = add nuw nsw i32 %177, %163
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %setVal.exit136.us.us.us167.i.i, label %setVal.exit137.us.us.us166.i.i

setVal.exit137.us.us.us166.i.i:                   ; preds = %.preheader147.split.us.us.split.split.us.i.i
  %181 = add nuw nsw i64 %indvars.iv249.i.i, %175
  %182 = mul nsw i64 %181, %160
  %183 = getelementptr i8, ptr %112, i64 %182
  %184 = getelementptr i8, ptr %183, i64 2
  store i8 0, ptr %184, align 1, !tbaa !17
  %185 = getelementptr i8, ptr %183, i64 1
  store i8 0, ptr %185, align 1, !tbaa !17
  br label %setVal.exit136.us.us.us167.i.i

setVal.exit136.us.us.us167.i.i:                   ; preds = %setVal.exit137.us.us.us166.i.i, %.preheader147.split.us.us.split.split.us.i.i
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, %wide.trip.count234.i.i
  br i1 %exitcond254.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.split.us.i.i, !llvm.loop !27

.split.us.us.i.i:                                 ; preds = %setVal.exit136.us.us.us167.i.i, %.preheader147.split.us.us.split.us.i.i
  %186 = add nuw nsw i32 %.1115162.us.i.i, 1
  %exitcond261.not.i.i = icmp eq i32 %186, %1
  br i1 %exitcond261.not.i.i, label %initBuf.exit.i, label %.preheader147.us.i.i, !llvm.loop !28

setVal.exit135.i.i:                               ; preds = %setVal.exit135.i.i, %setVal.exit135.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %setVal.exit135.preheader.i.i ], [ %indvars.iv.next.i.i, %setVal.exit135.i.i ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv.i.i
  store i16 %120, ptr %187, align 2, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader147.preheader.i.i, label %setVal.exit135.i.i, !llvm.loop !29

.preheader147.i.i:                                ; preds = %.split.i.i, %.preheader147.preheader.i.i
  %.1115162.i.i = phi i32 [ %213, %.split.i.i ], [ 0, %.preheader147.preheader.i.i ]
  %188 = xor i32 %.1115162.i.i, -1
  %189 = add nsw i32 %1, %188
  %.pn130.i.i = select i1 %.not.i, i32 %.1115162.i.i, i32 %189
  %.pn129.i.i = mul nsw i32 %.pn130.i.i, %0
  %190 = lshr i32 %.1115162.i.i, 3
  %191 = icmp samesign ugt i32 %.1115162.i.i, 15
  br i1 %191, label %.preheader147.split.split.us.preheader.i.i, label %.preheader147.split.split.split.us.preheader.i.i

.preheader147.split.split.us.preheader.i.i:       ; preds = %.preheader147.i.i
  %192 = sext i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.us.i.i

.preheader147.split.split.us.i.i:                 ; preds = %.preheader147.split.split.us.i.i, %.preheader147.split.split.us.preheader.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.preheader147.split.split.us.preheader.i.i ], [ %indvars.iv.next237.i.i, %.preheader147.split.split.us.i.i ]
  %193 = add nsw i64 %indvars.iv236.i.i, %192
  %194 = trunc nuw nsw i64 %indvars.iv236.i.i to i32
  %195 = lshr i32 %194, 3
  %196 = add nuw nsw i32 %195, %190
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = mul nsw i64 %193, %159
  %200 = getelementptr [2 x i8], ptr %112, i64 %199
  %.160.i = select i1 %198, i64 6, i64 4
  %201 = getelementptr i8, ptr %200, i64 %.160.i
  store i16 0, ptr %201, align 2, !tbaa !18
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count234.i.i
  br i1 %exitcond241.not.i.i, label %.split.i.i, label %.preheader147.split.split.us.i.i, !llvm.loop !27

.preheader147.split.split.split.us.preheader.i.i: ; preds = %.preheader147.i.i
  %202 = zext nneg i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.split.us.i.i

.preheader147.split.split.split.us.i.i:           ; preds = %setVal.exit136.us160.i.i, %.preheader147.split.split.split.us.preheader.i.i
  %indvars.iv230.i.i = phi i64 [ 0, %.preheader147.split.split.split.us.preheader.i.i ], [ %indvars.iv.next231.i.i, %setVal.exit136.us160.i.i ]
  %203 = trunc nuw nsw i64 %indvars.iv230.i.i to i32
  %204 = lshr i32 %203, 3
  %205 = add nuw nsw i32 %204, %190
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %setVal.exit136.us160.i.i, label %setVal.exit137.thread.us159.i.i

setVal.exit137.thread.us159.i.i:                  ; preds = %.preheader147.split.split.split.us.i.i
  %208 = add nuw nsw i64 %indvars.iv230.i.i, %202
  %209 = mul nsw i64 %208, %159
  %210 = getelementptr [2 x i8], ptr %112, i64 %209
  %211 = getelementptr i8, ptr %210, i64 4
  store i16 0, ptr %211, align 2, !tbaa !18
  %212 = getelementptr i8, ptr %210, i64 2
  store i16 0, ptr %212, align 2, !tbaa !18
  br label %setVal.exit136.us160.i.i

setVal.exit136.us160.i.i:                         ; preds = %setVal.exit137.thread.us159.i.i, %.preheader147.split.split.split.us.i.i
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count234.i.i
  br i1 %exitcond235.not.i.i, label %.split.i.i, label %.preheader147.split.split.split.us.i.i, !llvm.loop !27

.split.i.i:                                       ; preds = %setVal.exit136.us160.i.i, %.preheader147.split.split.us.i.i
  %213 = add nuw nsw i32 %.1115162.i.i, 1
  %exitcond242.not.i.i = icmp eq i32 %213, %1
  br i1 %exitcond242.not.i.i, label %initBuf.exit.i, label %.preheader147.i.i, !llvm.loop !28

214:                                              ; preds = %116
  %215 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %97
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %97
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %97
  %220 = load i32, ptr %219, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %111, i1 false)
  %221 = load i32, ptr @maxSample, align 4
  %222 = load i32, ptr @precision, align 4
  %.fr205.i.i = freeze i32 %222
  %223 = icmp slt i32 %.fr205.i.i, 9
  %224 = trunc i32 %221 to i16
  %225 = trunc i32 %221 to i8
  %226 = sext i32 %107 to i64
  %227 = sext i32 %220 to i64
  %228 = sext i32 %218 to i64
  %229 = sext i32 %216 to i64
  %invariant.gep336.i.i = getelementptr [2 x i8], ptr %112, i64 %227
  %invariant.gep338.i.i = getelementptr [2 x i8], ptr %112, i64 %228
  %invariant.gep340.i.i = getelementptr i8, ptr %112, i64 %227
  %invariant.gep342.i.i = getelementptr i8, ptr %112, i64 %228
  %invariant.gep350.i.i = getelementptr [2 x i8], ptr %112, i64 %229
  %invariant.gep354.i.i = getelementptr i8, ptr %112, i64 %229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split191.us.i.i, %214
  %.2116203.i.i = phi i32 [ 0, %214 ], [ %266, %.split191.us.i.i ]
  %230 = xor i32 %.2116203.i.i, -1
  %231 = add nsw i32 %1, %230
  %.pn127.i.i = select i1 %.not.i, i32 %.2116203.i.i, i32 %231
  %.pn.i.i = mul nsw i32 %.pn127.i.i, %0
  %232 = lshr i32 %.2116203.i.i, 3
  %233 = icmp samesign ult i32 %.2116203.i.i, 16
  br i1 %233, label %.preheader.split.us.preheader.i.i, label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %234 = zext nneg i32 %.pn.i.i to i64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %setVal.exit141.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %setVal.exit141.us.i.i ]
  %235 = add nuw nsw i64 %indvars.iv307.i.i, %234
  %236 = trunc nuw nsw i64 %indvars.iv307.i.i to i32
  %237 = lshr i32 %236, 3
  %238 = add nuw nsw i32 %237, %232
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = mul nsw i64 %235, %226
  %242 = add nsw i64 %241, %227
  br i1 %240, label %246, label %243

243:                                              ; preds = %.preheader.split.us.i.i
  br i1 %223, label %setVal.exit142.us.i.i, label %setVal.exit142.thread.us.i.i

setVal.exit142.thread.us.i.i:                     ; preds = %243
  %244 = getelementptr inbounds [2 x i8], ptr %112, i64 %242
  store i16 %224, ptr %244, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

setVal.exit142.us.i.i:                            ; preds = %243
  %245 = getelementptr inbounds i8, ptr %112, i64 %242
  store i8 %225, ptr %245, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

246:                                              ; preds = %.preheader.split.us.i.i
  br i1 %223, label %249, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [2 x i8], ptr %112, i64 %242
  store i16 %224, ptr %248, align 2, !tbaa !18
  %gep349.i.i = getelementptr [2 x i8], ptr %invariant.gep338.i.i, i64 %241
  store i16 %224, ptr %gep349.i.i, align 2, !tbaa !18
  %gep351.i.i = getelementptr [2 x i8], ptr %invariant.gep350.i.i, i64 %241
  store i16 %224, ptr %gep351.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %112, i64 %242
  store i8 %225, ptr %250, align 1, !tbaa !17
  %gep353.i.i = getelementptr i8, ptr %invariant.gep342.i.i, i64 %241
  store i8 %225, ptr %gep353.i.i, align 1, !tbaa !17
  %gep355.i.i = getelementptr i8, ptr %invariant.gep354.i.i, i64 %241
  store i8 %225, ptr %gep355.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

setVal.exit141.us.i.i:                            ; preds = %249, %247, %setVal.exit142.us.i.i, %setVal.exit142.thread.us.i.i
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count234.i.i
  br i1 %exitcond312.not.i.i, label %.split191.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !30

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %251 = sext i32 %.pn.i.i to i64
  br i1 %223, label %.preheader.split.split.us.i.i, label %.preheader.split.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i, %setVal.exit141.us196.i.i
  %indvars.iv301.i.i = phi i64 [ %indvars.iv.next302.i.i, %setVal.exit141.us196.i.i ], [ 0, %.preheader.split.i.i ]
  %252 = trunc nuw nsw i64 %indvars.iv301.i.i to i32
  %253 = lshr i32 %252, 3
  %254 = add nuw nsw i32 %253, %232
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %setVal.exit141.us196.i.i, label %setVal.exit142.us195.i.i

setVal.exit142.us195.i.i:                         ; preds = %.preheader.split.split.us.i.i
  %257 = add nsw i64 %indvars.iv301.i.i, %251
  %258 = mul nsw i64 %257, %226
  %gep341.i.i = getelementptr i8, ptr %invariant.gep340.i.i, i64 %258
  store i8 %225, ptr %gep341.i.i, align 1, !tbaa !17
  %gep343.i.i = getelementptr i8, ptr %invariant.gep342.i.i, i64 %258
  store i8 %225, ptr %gep343.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us196.i.i

setVal.exit141.us196.i.i:                         ; preds = %setVal.exit142.us195.i.i, %.preheader.split.split.us.i.i
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count234.i.i
  br i1 %exitcond306.not.i.i, label %.split191.us.i.i, label %.preheader.split.split.us.i.i, !llvm.loop !30

.preheader.split.split.split.us.i.i:              ; preds = %.preheader.split.i.i, %setVal.exit141.us201.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %setVal.exit141.us201.i.i ], [ 0, %.preheader.split.i.i ]
  %259 = trunc nuw nsw i64 %indvars.iv295.i.i to i32
  %260 = lshr i32 %259, 3
  %261 = add nuw nsw i32 %260, %232
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %setVal.exit141.us201.i.i, label %setVal.exit142.thread.us200.i.i

setVal.exit142.thread.us200.i.i:                  ; preds = %.preheader.split.split.split.us.i.i
  %264 = add nsw i64 %indvars.iv295.i.i, %251
  %265 = mul nsw i64 %264, %226
  %gep337.i.i = getelementptr [2 x i8], ptr %invariant.gep336.i.i, i64 %265
  store i16 %224, ptr %gep337.i.i, align 2, !tbaa !18
  %gep339.i.i = getelementptr [2 x i8], ptr %invariant.gep338.i.i, i64 %265
  store i16 %224, ptr %gep339.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us201.i.i

setVal.exit141.us201.i.i:                         ; preds = %setVal.exit142.thread.us200.i.i, %.preheader.split.split.split.us.i.i
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond300.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %wide.trip.count234.i.i
  br i1 %exitcond300.not.i.i, label %.split191.us.i.i, label %.preheader.split.split.split.us.i.i, !llvm.loop !30

.split191.us.i.i:                                 ; preds = %setVal.exit141.us201.i.i, %setVal.exit141.us196.i.i, %setVal.exit141.us.i.i
  %266 = add nuw nsw i32 %.2116203.i.i, 1
  %exitcond313.not.i.i = icmp eq i32 %266, %1
  br i1 %exitcond313.not.i.i, label %initBuf.exit.i, label %.preheader.i.i, !llvm.loop !31

initBuf.exit.i:                                   ; preds = %.split.i.i, %.split.us.us.i.i, %.split171.split.i.i, %.split171.us.us.i.i, %.split191.us.i.i
  %267 = phi i32 [ %.fr204.i.i, %.split.us.us.i.i ], [ %.fr.i.i, %.split171.split.i.i ], [ %.fr.i.i, %.split171.us.us.i.i ], [ %.fr205.i.i, %.split191.us.i.i ], [ %.fr204.i.i, %.split.i.i ]
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %.not115.i = icmp eq ptr %268, null
  br i1 %.not115.i, label %272, label %269

269:                                              ; preds = %initBuf.exit.i
  %270 = load i64, ptr %9, align 8, !tbaa !15
  %.not116.i = icmp eq i64 %270, 0
  br i1 %.not116.i, label %272, label %271

271:                                              ; preds = %269
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %268, i8 0, i64 %270, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %initBuf.exit.i
  %.b.i = load i1, ptr @doYUV, align 4
  br i1 %.b.i, label %273, label %317

273:                                              ; preds = %272
  %.b112.i = load i1, ptr @yuvAlign, align 4
  %274 = select i1 %.b112.i, i32 1, i32 4
  %275 = call i64 @tj3YUVBufSize(i32 noundef range(i32 35, 49) %0, i32 noundef %274, i32 noundef range(i32 35, 49) %1, i32 noundef %101) #21
  %276 = call ptr @tj3Init(i32 noundef 0) #21
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %279)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

281:                                              ; preds = %273
  %282 = call i32 @tj3Set(ptr noundef nonnull %276, i32 noundef 1, i32 noundef %100) #21
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = call ptr @tj3GetErrorStr(ptr noundef nonnull %276) #21
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %285)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

287:                                              ; preds = %281
  %288 = call i32 @tj3Set(ptr noundef nonnull %276, i32 noundef 4, i32 noundef %101) #21
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = call ptr @tj3GetErrorStr(ptr noundef nonnull %276) #21
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %291)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

293:                                              ; preds = %287
  %calloc.i = call ptr @calloc(i64 1, i64 %275)
  %294 = icmp eq ptr %calloc.i, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

297:                                              ; preds = %293
  %298 = sext i32 %101 to i64
  %299 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %300)
  %.b111.i = load i1, ptr @yuvAlign, align 4
  %302 = select i1 %.b111.i, i32 1, i32 4
  %303 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %276, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %calloc.i, i32 noundef %302) #21
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %308

305:                                              ; preds = %297
  %306 = call ptr @tj3GetErrorStr(ptr noundef nonnull %276) #21
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %306)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

308:                                              ; preds = %297
  call void @tj3Destroy(ptr noundef nonnull %276) #21
  %309 = call fastcc i32 @checkBufYUV(ptr noundef %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, i32 noundef %101, i64 4294967297)
  %.not117.i = icmp eq i32 %309, 0
  %str.19.str.20.i = select i1 %.not117.i, ptr @str.21, ptr @str.22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20.i)
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %300, ptr noundef nonnull %104, i32 noundef %103)
  %.b110.i = load i1, ptr @yuvAlign, align 4
  %311 = select i1 %.b110.i, i32 1, i32 4
  %312 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %23, ptr noundef nonnull %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef %311, i32 noundef range(i32 35, 49) %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %354

314:                                              ; preds = %308
  %315 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %315)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

317:                                              ; preds = %272
  %.b114.i = load i1, ptr @lossless, align 4
  br i1 %.b114.i, label %318, label %326

318:                                              ; preds = %317
  %319 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 7, i32 noundef %267) #21
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %322)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

324:                                              ; preds = %318
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %99, ptr noundef nonnull %104, i32 noundef %102)
  br label %331

326:                                              ; preds = %317
  %327 = sext i32 %101 to i64
  %328 = getelementptr inbounds [8 x i8], ptr @subNameLong, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %329, i32 noundef %103)
  br label %331

331:                                              ; preds = %326, %324
  %332 = load i32, ptr @precision, align 4, !tbaa !9
  %333 = icmp slt i32 %332, 9
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = call i32 @tj3Compress8(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %354

337:                                              ; preds = %334
  %338 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %338)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

340:                                              ; preds = %331
  %341 = icmp samesign ult i32 %332, 13
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = call i32 @tj3Compress12(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %346)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

348:                                              ; preds = %340
  %349 = call i32 @tj3Compress16(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %352)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

354:                                              ; preds = %348, %342, %334, %308
  %.2.i = phi ptr [ null, %348 ], [ null, %334 ], [ null, %342 ], [ %calloc.i, %308 ]
  %.b113.i = load i1, ptr @lossless, align 4
  %355 = load i32, ptr @precision, align 4, !tbaa !9
  br i1 %.b113.i, label %356, label %358

356:                                              ; preds = %354
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.115, ptr noundef %5, i32 noundef %355, ptr noundef %99, ptr noundef nonnull %105, i32 noundef %102) #21
  br label %363

358:                                              ; preds = %354
  %359 = sext i32 %101 to i64
  %360 = getelementptr inbounds [8 x i8], ptr @subName, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.116, ptr noundef %5, i32 noundef %355, ptr noundef %99, ptr noundef nonnull %105, ptr noundef %361, i32 noundef %103) #21
  br label %363

363:                                              ; preds = %358, %356
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = load i64, ptr %9, align 8, !tbaa !15
  %366 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.137)
  %.not.i119.i = icmp eq ptr %366, null
  br i1 %.not.i119.i, label %.critedge.i.i, label %367

367:                                              ; preds = %363
  %368 = call i64 @fwrite(ptr noundef readonly %364, i64 noundef %365, i64 noundef 1, ptr noundef nonnull %366)
  %.not7.i.i = icmp eq i64 %368, 1
  br i1 %.not7.i.i, label %.thread.i.i, label %369

369:                                              ; preds = %367
  %370 = tail call ptr @__errno_location() #24
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = call ptr @strerror(i32 noundef %371) #21
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %372)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %369, %367
  %374 = call i32 @fclose(ptr noundef nonnull %366)
  br label %writeJPEG.exit.i

.critedge.i.i:                                    ; preds = %363
  %375 = tail call ptr @__errno_location() #24
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = call ptr @strerror(i32 noundef %376) #21
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %377)
  store i1 true, ptr @exitStatus, align 4
  br label %writeJPEG.exit.i

writeJPEG.exit.i:                                 ; preds = %.critedge.i.i, %.thread.i.i
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull %7)
  br label %compTest.exit

compTest.exit:                                    ; preds = %114, %278, %284, %290, %295, %305, %314, %321, %337, %345, %351, %writeJPEG.exit.i
  %.0102.i = phi ptr [ null, %114 ], [ %.2.i, %writeJPEG.exit.i ], [ null, %351 ], [ null, %321 ], [ null, %337 ], [ null, %345 ], [ %calloc.i, %314 ], [ %calloc.i, %305 ], [ null, %295 ], [ null, %290 ], [ null, %284 ], [ null, %278 ]
  call void @free(ptr noundef %.0102.i) #21
  call void @free(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = load i64, ptr %9, align 8, !tbaa !15
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %380, i64 noundef %381, i32 noundef %0, i32 noundef %1, i32 noundef %94, i32 noundef %spec.store.select)
  %382 = add i32 %94, -2
  %or.cond11 = icmp ult i32 %382, 4
  br i1 %or.cond11, label %383, label %387

383:                                              ; preds = %compTest.exit
  %putchar = call i32 @putchar(i32 10)
  %384 = load ptr, ptr %8, align 8, !tbaa !4
  %385 = load i64, ptr %9, align 8, !tbaa !15
  %386 = add nuw nsw i32 %94, 5
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %384, i64 noundef %385, i32 noundef %0, i32 noundef %1, i32 noundef %386, i32 noundef %spec.store.select)
  br label %387

387:                                              ; preds = %383, %compTest.exit
  %putchar81 = call i32 @putchar(i32 10)
  br i1 %81, label %80, label %388, !llvm.loop !32

388:                                              ; preds = %387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %389, label %.preheader, !llvm.loop !33

389:                                              ; preds = %388
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %390

390:                                              ; preds = %389, %90, %84, %76, %69, %60, %54, %43, %36, %28, %20, %14
  %.070 = phi ptr [ %23, %28 ], [ %23, %36 ], [ %23, %43 ], [ %23, %54 ], [ %23, %76 ], [ %23, %84 ], [ %23, %90 ], [ %23, %389 ], [ %23, %60 ], [ %23, %69 ], [ null, %14 ], [ null, %20 ]
  %.069 = phi ptr [ null, %28 ], [ %26, %36 ], [ %26, %43 ], [ %26, %54 ], [ %26, %76 ], [ %26, %84 ], [ %26, %90 ], [ %26, %389 ], [ %26, %60 ], [ %26, %69 ], [ null, %14 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.070) #21
  call void @tj3Destroy(ptr noundef %.069) #21
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %391) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %calloc723 = tail call ptr @calloc(i64 1, i64 %45)
  %46 = icmp eq ptr %calloc723, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

49:                                               ; preds = %36
  %.b = load i1, ptr @doYUV, align 4
  br i1 %.b, label %50, label %105

50:                                               ; preds = %49
  %.b137 = load i1, ptr @yuvAlign, align 4
  %51 = select i1 %.b137, i32 1, i32 4
  %52 = tail call i64 @tj3YUVBufSize(i32 noundef %12, i32 noundef %51, i32 noundef %15, i32 noundef %31) #21
  %53 = tail call ptr @tj3Init(i32 noundef 1) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %56)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

58:                                               ; preds = %50
  %59 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 1, i32 noundef %16) #21
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #21
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %62)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

64:                                               ; preds = %58
  %65 = tail call i32 @tj3Set(ptr noundef nonnull %53, i32 noundef 4, i32 noundef %31) #21
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #21
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %68)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

70:                                               ; preds = %64
  %calloc = tail call ptr @calloc(i64 1, i64 %52)
  %71 = icmp eq ptr %calloc, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

74:                                               ; preds = %70
  %75 = zext nneg i32 %31 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @subNameLong, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %77)
  %79 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %80 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond6 = or i1 %79, %80
  br i1 %or.cond6, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %85

83:                                               ; preds = %74
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142)
  br label %85

85:                                               ; preds = %83, %81
  %.b136 = load i1, ptr @yuvAlign, align 4
  %86 = select i1 %.b136, i32 1, i32 4
  %87 = tail call i32 @tj3DecompressToYUV8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc, i32 noundef %86) #21
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %90)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

92:                                               ; preds = %85
  %93 = tail call fastcc i32 @checkBufYUV(ptr noundef %calloc, i32 noundef %12, i32 noundef %15, i32 noundef %31, i64 %7)
  %.not142 = icmp eq i32 %93, 0
  %str.21.str.22 = select i1 %.not142, ptr @str.21, ptr @str.22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.21.str.22)
  %94 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %38
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %.not144 = icmp eq i32 %16, 0
  %96 = select i1 %.not144, ptr @.str.105, ptr @.str.104
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %77, ptr noundef %95, ptr noundef nonnull %96)
  %.b135 = load i1, ptr @yuvAlign, align 4
  %98 = select i1 %.b135, i32 1, i32 4
  %99 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %53, ptr noundef nonnull %calloc, i32 noundef %98, ptr noundef nonnull %calloc723, i32 noundef %12, i32 noundef 0, i32 noundef %15, i32 noundef %5) #21
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %53) #21
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %102)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

104:                                              ; preds = %92
  tail call void @tj3Destroy(ptr noundef nonnull %53) #21
  br label %139

105:                                              ; preds = %49
  %106 = getelementptr inbounds [8 x i8], ptr @pixFormatStr, i64 %38
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %.not141 = icmp eq i32 %16, 0
  %108 = select i1 %.not141, ptr @.str.105, ptr @.str.104
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %107, ptr noundef nonnull %108)
  %110 = icmp ne i32 %.sroa.0.0.extract.trunc, 1
  %111 = icmp ne i64 %.sroa.10.0.extract.shift, 1
  %or.cond9 = or i1 %110, %111
  br i1 %or.cond9, label %112, label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc)
  br label %116

114:                                              ; preds = %105
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142)
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, ptr @precision, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = tail call i32 @tj3Decompress8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc723, i32 noundef 0, i32 noundef %5) #21
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %123)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

125:                                              ; preds = %116
  %126 = icmp samesign ult i32 %117, 13
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = tail call i32 @tj3Decompress12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc723, i32 noundef 0, i32 noundef %5) #21
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %131)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

133:                                              ; preds = %125
  %134 = tail call i32 @tj3Decompress16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc723, i32 noundef 0, i32 noundef %5) #21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %137)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

139:                                              ; preds = %104, %119, %133, %127
  %.2 = phi ptr [ %calloc, %104 ], [ null, %119 ], [ null, %127 ], [ null, %133 ]
  %140 = getelementptr inbounds [4 x i8], ptr @tjRedOffset, i64 %38
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = getelementptr inbounds [4 x i8], ptr @tjGreenOffset, i64 %38
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = getelementptr inbounds [4 x i8], ptr @tjBlueOffset, i64 %38
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds [4 x i8], ptr @tjAlphaOffset, i64 %38
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = shl nsw i32 %.sroa.0.0.extract.trunc, 4
  %149 = sdiv i32 %148, %.sroa.10.0.extract.trunc
  %150 = shl nsw i32 %.sroa.0.0.extract.trunc, 3
  %151 = sdiv i32 %150, %.sroa.10.0.extract.trunc
  %152 = icmp eq i32 %5, 6
  %.0258.i = select i1 %152, i32 0, i32 %145
  %.0257.i = select i1 %152, i32 0, i32 %143
  %.0256.i = select i1 %152, i32 0, i32 %141
  %153 = icmp eq i32 %5, 11
  %154 = icmp sgt i32 %15, 0
  br i1 %153, label %.preheader484.i, label %.preheader487.i

.preheader487.i:                                  ; preds = %139
  br i1 %154, label %.preheader486.lr.ph.i, label %.loopexit

.preheader486.lr.ph.i:                            ; preds = %.preheader487.i
  %155 = icmp sgt i32 %12, 0
  %.not.i = icmp eq i32 %16, 0
  %156 = load i32, ptr @precision, align 4
  %157 = icmp slt i32 %156, 9
  %158 = icmp samesign ult i32 %156, 13
  %159 = add nsw i64 %38, -7
  %160 = icmp ult i64 %159, 4
  %161 = load i32, ptr @maxSample, align 4
  %162 = icmp eq i32 %31, 3
  %163 = load i32, ptr @tolerance, align 4
  %164 = sub nsw i32 %161, %163
  %165 = load i32, ptr @yellowToY, align 4
  %166 = sub nsw i32 %165, %163
  %167 = add nuw nsw i32 %165, %163
  %168 = load i32, ptr @redToY, align 4
  %169 = sub nsw i32 %168, %163
  %170 = add nuw nsw i32 %168, %163
  br i1 %155, label %.preheader486.us.preheader.i, label %.loopexit

.preheader486.us.preheader.i:                     ; preds = %.preheader486.lr.ph.i
  %171 = sext i32 %40 to i64
  %172 = sext i32 %.0256.i to i64
  %173 = sext i32 %.0257.i to i64
  %174 = sext i32 %.0258.i to i64
  %175 = sext i32 %147 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %calloc723, i64 %173
  %invariant.gep1756.i = getelementptr [2 x i8], ptr %calloc723, i64 %174
  %invariant.gep1758.i = getelementptr [2 x i8], ptr %calloc723, i64 %175
  %invariant.gep1766.i = getelementptr i8, ptr %calloc723, i64 %173
  %invariant.gep1768.i = getelementptr i8, ptr %calloc723, i64 %174
  %invariant.gep1770.i = getelementptr i8, ptr %calloc723, i64 %175
  br label %.preheader486.us.i

.preheader486.us.i:                               ; preds = %._crit_edge.us.i, %.preheader486.us.preheader.i
  %.1263681.us.i = phi i32 [ %265, %._crit_edge.us.i ], [ 0, %.preheader486.us.preheader.i ]
  %176 = xor i32 %.1263681.us.i, -1
  %177 = add nsw i32 %15, %176
  %.pn316.us.i = select i1 %.not.i, i32 %.1263681.us.i, i32 %177
  %.pn.us.i = mul nsw i32 %.pn316.us.i, %12
  %178 = sdiv i32 %.1263681.us.i, %151
  %179 = icmp slt i32 %.1263681.us.i, %149
  %180 = sext i32 %.pn.us.i to i64
  br label %181

181:                                              ; preds = %264, %.preheader486.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader486.us.i ], [ %indvars.iv.next.i, %264 ]
  %182 = add nsw i64 %indvars.iv.i, %180
  %183 = mul nsw i64 %182, %171
  %184 = add nsw i64 %183, %172
  br i1 %157, label %getVal.exit337.thread.us.i, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [2 x i8], ptr %calloc723, i64 %184
  %187 = load i16, ptr %186, align 2, !tbaa !18
  %gep1761.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %183
  %188 = load i16, ptr %gep1761.i, align 2, !tbaa !18
  %gep1763.i = getelementptr [2 x i8], ptr %invariant.gep1756.i, i64 %183
  %189 = load i16, ptr %gep1763.i, align 2, !tbaa !18
  br i1 %158, label %getVal.exit337.us.i, label %getVal.exit337.us.thread.i

getVal.exit337.us.i:                              ; preds = %185
  %190 = sext i16 %187 to i32
  %191 = sext i16 %188 to i32
  %192 = sext i16 %189 to i32
  br i1 %160, label %199, label %getVal.exit339.us.i

getVal.exit337.us.thread.i:                       ; preds = %185
  %193 = zext i16 %187 to i32
  %194 = zext i16 %188 to i32
  %195 = zext i16 %189 to i32
  br i1 %160, label %196, label %getVal.exit339.us.i

196:                                              ; preds = %getVal.exit337.us.thread.i
  %gep1759.i = getelementptr [2 x i8], ptr %invariant.gep1758.i, i64 %183
  %197 = load i16, ptr %gep1759.i, align 2, !tbaa !18
  %198 = zext i16 %197 to i32
  br label %getVal.exit339.us.i

199:                                              ; preds = %getVal.exit337.us.i
  %gep1765.i = getelementptr [2 x i8], ptr %invariant.gep1758.i, i64 %183
  %200 = load i16, ptr %gep1765.i, align 2, !tbaa !18
  %201 = sext i16 %200 to i32
  br label %getVal.exit339.us.i

getVal.exit337.thread.us.i:                       ; preds = %181
  %202 = getelementptr inbounds i8, ptr %calloc723, i64 %184
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %gep1767.i = getelementptr i8, ptr %invariant.gep1766.i, i64 %183
  %205 = load i8, ptr %gep1767.i, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %gep1769.i = getelementptr i8, ptr %invariant.gep1768.i, i64 %183
  %207 = load i8, ptr %gep1769.i, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  br i1 %160, label %.thread418.us.i, label %getVal.exit339.us.i

.thread418.us.i:                                  ; preds = %getVal.exit337.thread.us.i
  %gep1771.i = getelementptr i8, ptr %invariant.gep1770.i, i64 %183
  %209 = load i8, ptr %gep1771.i, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  br label %getVal.exit339.us.i

getVal.exit339.us.i:                              ; preds = %.thread418.us.i, %getVal.exit337.thread.us.i, %199, %196, %getVal.exit337.us.thread.i, %getVal.exit337.us.i
  %.0.i336415.us.i = phi i32 [ %195, %196 ], [ %208, %.thread418.us.i ], [ %192, %199 ], [ %208, %getVal.exit337.thread.us.i ], [ %192, %getVal.exit337.us.i ], [ %195, %getVal.exit337.us.thread.i ]
  %.0.i332390397412.us.i = phi i32 [ %193, %196 ], [ %204, %.thread418.us.i ], [ %190, %199 ], [ %204, %getVal.exit337.thread.us.i ], [ %190, %getVal.exit337.us.i ], [ %193, %getVal.exit337.us.thread.i ]
  %.0.i334399409.us.i = phi i32 [ %194, %196 ], [ %206, %.thread418.us.i ], [ %191, %199 ], [ %206, %getVal.exit337.thread.us.i ], [ %191, %getVal.exit337.us.i ], [ %194, %getVal.exit337.us.thread.i ]
  %211 = phi i32 [ %198, %196 ], [ %210, %.thread418.us.i ], [ %201, %199 ], [ %161, %getVal.exit337.thread.us.i ], [ %161, %getVal.exit337.us.i ], [ %161, %getVal.exit337.us.thread.i ]
  %212 = trunc nuw nsw i64 %indvars.iv.i to i32
  %213 = sdiv i32 %212, %151
  %214 = add nsw i32 %213, %178
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %249, label %217

217:                                              ; preds = %getVal.exit339.us.i
  br i1 %162, label %230, label %218

218:                                              ; preds = %217
  %219 = icmp slt i32 %.0.i332390397412.us.i, %164
  br i1 %179, label %225, label %220

220:                                              ; preds = %218
  br i1 %219, label %.split.us.i, label %221

221:                                              ; preds = %220
  %222 = icmp slt i32 %.0.i334399409.us.i, %164
  br i1 %222, label %.split686.us.i, label %223

223:                                              ; preds = %221
  %224 = icmp sgt i32 %.0.i336415.us.i, %163
  br i1 %224, label %.split692.us.i, label %262

225:                                              ; preds = %218
  br i1 %219, label %.split697.us.i, label %226

226:                                              ; preds = %225
  %227 = icmp sgt i32 %.0.i334399409.us.i, %163
  br i1 %227, label %.split703.us.i, label %228

228:                                              ; preds = %226
  %229 = icmp sgt i32 %.0.i336415.us.i, %163
  br i1 %229, label %.split708.us.i, label %262

230:                                              ; preds = %217
  br i1 %179, label %240, label %231

231:                                              ; preds = %230
  %232 = icmp slt i32 %.0.i332390397412.us.i, %166
  %233 = icmp sgt i32 %.0.i332390397412.us.i, %167
  %or.cond.i = select i1 %232, i1 true, i1 %233
  br i1 %or.cond.i, label %.split713.us.i, label %234

234:                                              ; preds = %231
  %235 = icmp slt i32 %.0.i334399409.us.i, %166
  %236 = icmp sgt i32 %.0.i334399409.us.i, %167
  %or.cond322.us.i = or i1 %235, %236
  br i1 %or.cond322.us.i, label %.split719.us.i, label %237

237:                                              ; preds = %234
  %238 = icmp slt i32 %.0.i336415.us.i, %166
  %239 = icmp sgt i32 %.0.i336415.us.i, %167
  %or.cond323.us.i = or i1 %238, %239
  br i1 %or.cond323.us.i, label %.split725.us.i, label %262

240:                                              ; preds = %230
  %241 = icmp slt i32 %.0.i332390397412.us.i, %169
  %242 = icmp sgt i32 %.0.i332390397412.us.i, %170
  %or.cond1039.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond1039.i, label %.split731.us.i, label %243

243:                                              ; preds = %240
  %244 = icmp slt i32 %.0.i334399409.us.i, %169
  %245 = icmp sgt i32 %.0.i334399409.us.i, %170
  %or.cond.us.i = or i1 %244, %245
  br i1 %or.cond.us.i, label %.split737.us.i, label %246

246:                                              ; preds = %243
  %247 = icmp slt i32 %.0.i336415.us.i, %169
  %248 = icmp sgt i32 %.0.i336415.us.i, %170
  %or.cond321.us.i = or i1 %247, %248
  br i1 %or.cond321.us.i, label %.split743.us.i, label %262

249:                                              ; preds = %getVal.exit339.us.i
  br i1 %179, label %256, label %250

250:                                              ; preds = %249
  %251 = icmp sgt i32 %.0.i332390397412.us.i, %163
  br i1 %251, label %.split749.us.i, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %.0.i334399409.us.i, %163
  br i1 %253, label %.split754.us.i, label %254

254:                                              ; preds = %252
  %255 = icmp sgt i32 %.0.i336415.us.i, %163
  br i1 %255, label %.split759.us.i, label %262

256:                                              ; preds = %249
  %257 = icmp slt i32 %.0.i332390397412.us.i, %164
  br i1 %257, label %.split764.us.i, label %258

258:                                              ; preds = %256
  %259 = icmp slt i32 %.0.i334399409.us.i, %164
  br i1 %259, label %.split770.us.i, label %260

260:                                              ; preds = %258
  %261 = icmp slt i32 %.0.i336415.us.i, %164
  br i1 %261, label %.split776.us.i, label %262

262:                                              ; preds = %260, %254, %246, %237, %228, %223
  %263 = icmp slt i32 %211, %164
  br i1 %263, label %.split782.us.i, label %264

264:                                              ; preds = %262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %181, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %264
  %265 = add nuw nsw i32 %.1263681.us.i, 1
  %exitcond1356.not.i = icmp eq i32 %265, %15
  br i1 %exitcond1356.not.i, label %.loopexit, label %.preheader486.us.i, !llvm.loop !53

.preheader484.i:                                  ; preds = %139
  br i1 %154, label %.preheader483.lr.ph.i, label %.loopexit

.preheader483.lr.ph.i:                            ; preds = %.preheader484.i
  %266 = icmp sgt i32 %12, 0
  %.not317.i = icmp eq i32 %16, 0
  %267 = load i32, ptr @precision, align 4
  %268 = icmp samesign ult i32 %267, 13
  %269 = load i32, ptr @maxSample, align 4
  %270 = load i32, ptr @tolerance, align 4
  %271 = sub nsw i32 %269, %270
  br i1 %266, label %.preheader483.lr.ph.split.us.i, label %.loopexit

.preheader483.lr.ph.split.us.i:                   ; preds = %.preheader483.lr.ph.i
  %272 = icmp slt i32 %267, 9
  %273 = sext i32 %40 to i64
  %wide.trip.count1368.i = zext nneg i32 %12 to i64
  br i1 %272, label %.preheader483.us.us.i, label %.preheader483.us.i

.preheader483.us.us.i:                            ; preds = %.preheader483.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0262843.us.us.i = phi i32 [ %349, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader483.lr.ph.split.us.i ]
  %274 = xor i32 %.0262843.us.us.i, -1
  %275 = add nsw i32 %15, %274
  %.pn319.us.us.i = select i1 %.not317.i, i32 %.0262843.us.us.i, i32 %275
  %.pn318.us.us.i = mul nsw i32 %.pn319.us.us.i, %12
  %276 = sdiv i32 %.0262843.us.us.i, %151
  %277 = icmp slt i32 %.0262843.us.us.i, %149
  %.fr.i = freeze i1 %277
  %278 = sext i32 %.pn318.us.us.i to i64
  br i1 %.fr.i, label %getVal.exit331.us.us.us.us.i, label %getVal.exit331.us.us.us.i

getVal.exit331.us.us.us.us.i:                     ; preds = %.preheader483.us.us.i, %313
  %indvars.iv1370.i = phi i64 [ %indvars.iv.next1371.i, %313 ], [ 0, %.preheader483.us.us.i ]
  %279 = add nsw i64 %indvars.iv1370.i, %278
  %280 = mul nsw i64 %279, %273
  %281 = getelementptr i8, ptr %calloc723, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !17
  %283 = zext i8 %282 to i32
  %284 = getelementptr i8, ptr %281, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = getelementptr i8, ptr %281, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !17
  %289 = zext i8 %288 to i32
  %290 = getelementptr i8, ptr %281, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = zext i8 %291 to i32
  %293 = trunc nuw nsw i64 %indvars.iv1370.i to i32
  %294 = sdiv i32 %293, %151
  %295 = add nsw i32 %294, %276
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp sgt i32 %271, %283
  br i1 %297, label %306, label %299

299:                                              ; preds = %getVal.exit331.us.us.us.us.i
  br i1 %298, label %.split.us788.i, label %300

300:                                              ; preds = %299
  %301 = icmp slt i32 %270, %289
  br i1 %301, label %.split793.us.i, label %302

302:                                              ; preds = %300
  %303 = icmp sgt i32 %271, %292
  br i1 %303, label %.split798.us.i, label %304

304:                                              ; preds = %302
  %305 = icmp samesign ult i32 %270, %286
  br i1 %305, label %.split810.us.i, label %313

306:                                              ; preds = %getVal.exit331.us.us.us.us.i
  br i1 %298, label %.split815.us.i, label %307

307:                                              ; preds = %306
  %308 = icmp sgt i32 %271, %286
  br i1 %308, label %.split821.us.i, label %309

309:                                              ; preds = %307
  %310 = icmp sgt i32 %271, %289
  br i1 %310, label %.split827.us.i, label %311

311:                                              ; preds = %309
  %312 = icmp sgt i32 %271, %292
  br i1 %312, label %.split838.us.i, label %313

313:                                              ; preds = %311, %304
  %indvars.iv.next1371.i = add nuw nsw i64 %indvars.iv1370.i, 1
  %exitcond1375.not.i = icmp eq i64 %indvars.iv.next1371.i, %wide.trip.count1368.i
  br i1 %exitcond1375.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit331.us.us.us.us.i, !llvm.loop !54

getVal.exit331.us.us.us.i:                        ; preds = %.preheader483.us.us.i, %348
  %indvars.iv1364.i = phi i64 [ %indvars.iv.next1365.i, %348 ], [ 0, %.preheader483.us.us.i ]
  %314 = add nsw i64 %indvars.iv1364.i, %278
  %315 = mul nsw i64 %314, %273
  %316 = getelementptr i8, ptr %calloc723, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = zext i8 %317 to i32
  %319 = getelementptr i8, ptr %316, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = getelementptr i8, ptr %316, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !17
  %324 = zext i8 %323 to i32
  %325 = getelementptr i8, ptr %316, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !17
  %327 = zext i8 %326 to i32
  %328 = trunc nuw nsw i64 %indvars.iv1364.i to i32
  %329 = sdiv i32 %328, %151
  %330 = add nsw i32 %329, %276
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp sgt i32 %271, %318
  br i1 %332, label %341, label %334

334:                                              ; preds = %getVal.exit331.us.us.us.i
  br i1 %333, label %.split.us788.i, label %335

335:                                              ; preds = %334
  %336 = icmp slt i32 %270, %324
  br i1 %336, label %.split793.us.i, label %337

337:                                              ; preds = %335
  %338 = icmp sgt i32 %271, %327
  br i1 %338, label %.split798.us.i, label %339

339:                                              ; preds = %337
  %340 = icmp sgt i32 %271, %321
  br i1 %340, label %.split804.us.i, label %348

341:                                              ; preds = %getVal.exit331.us.us.us.i
  br i1 %333, label %.split815.us.i, label %342

342:                                              ; preds = %341
  %343 = icmp sgt i32 %271, %321
  br i1 %343, label %.split821.us.i, label %344

344:                                              ; preds = %342
  %345 = icmp sgt i32 %271, %324
  br i1 %345, label %.split827.us.i, label %346

346:                                              ; preds = %344
  %347 = icmp slt i32 %270, %327
  br i1 %347, label %.split833.us.i, label %348

348:                                              ; preds = %346, %339
  %indvars.iv.next1365.i = add nuw nsw i64 %indvars.iv1364.i, 1
  %exitcond1369.not.i = icmp eq i64 %indvars.iv.next1365.i, %wide.trip.count1368.i
  br i1 %exitcond1369.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit331.us.us.us.i, !llvm.loop !54

._crit_edge.split.us.us.us.i:                     ; preds = %348, %313
  %349 = add nuw nsw i32 %.0262843.us.us.i, 1
  %exitcond1376.not.i = icmp eq i32 %349, %15
  br i1 %exitcond1376.not.i, label %.loopexit, label %.preheader483.us.us.i, !llvm.loop !55

.preheader483.us.i:                               ; preds = %.preheader483.lr.ph.split.us.i, %._crit_edge.split.us848.i
  %.0262843.us.i = phi i32 [ %437, %._crit_edge.split.us848.i ], [ 0, %.preheader483.lr.ph.split.us.i ]
  %350 = xor i32 %.0262843.us.i, -1
  %351 = add nsw i32 %15, %350
  %.pn319.us.i = select i1 %.not317.i, i32 %.0262843.us.i, i32 %351
  %.pn318.us.i = mul nsw i32 %.pn319.us.i, %12
  %352 = sdiv i32 %.0262843.us.i, %151
  %353 = icmp slt i32 %.0262843.us.i, %149
  %354 = sext i32 %.pn318.us.i to i64
  %.fr = freeze i1 %353
  br i1 %.fr, label %.preheader483.us.i.split.us, label %.preheader483.us.i.split

.preheader483.us.i.split.us:                      ; preds = %.preheader483.us.i, %395
  %indvars.iv1357.i.us = phi i64 [ %indvars.iv.next1358.i.us, %395 ], [ 0, %.preheader483.us.i ]
  %355 = add nsw i64 %indvars.iv1357.i.us, %354
  %356 = mul nsw i64 %355, %273
  %357 = getelementptr [2 x i8], ptr %calloc723, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !18
  %359 = getelementptr i8, ptr %357, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !18
  %361 = getelementptr i8, ptr %357, i64 4
  %362 = load i16, ptr %361, align 2, !tbaa !18
  %363 = getelementptr i8, ptr %357, i64 6
  %364 = load i16, ptr %363, align 2, !tbaa !18
  br i1 %268, label %370, label %365

365:                                              ; preds = %.preheader483.us.i.split.us
  %366 = zext i16 %358 to i32
  %367 = zext i16 %360 to i32
  %368 = zext i16 %362 to i32
  %369 = zext i16 %364 to i32
  br label %getVal.exit331.us847.i.us

370:                                              ; preds = %.preheader483.us.i.split.us
  %371 = sext i16 %358 to i32
  %372 = sext i16 %360 to i32
  %373 = sext i16 %362 to i32
  %374 = sext i16 %364 to i32
  br label %getVal.exit331.us847.i.us

getVal.exit331.us847.i.us:                        ; preds = %370, %365
  %.0.i328377.us.i.us = phi i32 [ %368, %365 ], [ %373, %370 ]
  %.0.i355361375.us.i.us = phi i32 [ %366, %365 ], [ %371, %370 ]
  %.0.i326363373.us.i.us = phi i32 [ %367, %365 ], [ %372, %370 ]
  %.0.i330.us.i.us = phi i32 [ %369, %365 ], [ %374, %370 ]
  %375 = trunc nuw nsw i64 %indvars.iv1357.i.us to i32
  %376 = sdiv i32 %375, %151
  %377 = add nsw i32 %376, %352
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %.0.i355361375.us.i.us, %271
  br i1 %379, label %388, label %381

381:                                              ; preds = %getVal.exit331.us847.i.us
  br i1 %380, label %.split.us788.i, label %382

382:                                              ; preds = %381
  %383 = icmp sgt i32 %.0.i328377.us.i.us, %270
  br i1 %383, label %.split793.us.i, label %384

384:                                              ; preds = %382
  %385 = icmp slt i32 %.0.i330.us.i.us, %271
  br i1 %385, label %.split798.us.i, label %386

386:                                              ; preds = %384
  %387 = icmp sgt i32 %.0.i326363373.us.i.us, %270
  br i1 %387, label %.split810.us.i, label %395

388:                                              ; preds = %getVal.exit331.us847.i.us
  br i1 %380, label %.split815.us.i, label %389

389:                                              ; preds = %388
  %390 = icmp slt i32 %.0.i326363373.us.i.us, %271
  br i1 %390, label %.split821.us.i, label %391

391:                                              ; preds = %389
  %392 = icmp slt i32 %.0.i328377.us.i.us, %271
  br i1 %392, label %.split827.us.i, label %393

393:                                              ; preds = %391
  %394 = icmp slt i32 %.0.i330.us.i.us, %271
  br i1 %394, label %.split838.us.i, label %395

395:                                              ; preds = %393, %386
  %indvars.iv.next1358.i.us = add nuw nsw i64 %indvars.iv1357.i.us, 1
  %exitcond1362.not.i.us = icmp eq i64 %indvars.iv.next1358.i.us, %wide.trip.count1368.i
  br i1 %exitcond1362.not.i.us, label %._crit_edge.split.us848.i, label %.preheader483.us.i.split.us, !llvm.loop !54

.preheader483.us.i.split:                         ; preds = %.preheader483.us.i, %436
  %indvars.iv1357.i = phi i64 [ %indvars.iv.next1358.i, %436 ], [ 0, %.preheader483.us.i ]
  %396 = add nsw i64 %indvars.iv1357.i, %354
  %397 = mul nsw i64 %396, %273
  %398 = getelementptr [2 x i8], ptr %calloc723, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !18
  %400 = getelementptr i8, ptr %398, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !18
  %402 = getelementptr i8, ptr %398, i64 4
  %403 = load i16, ptr %402, align 2, !tbaa !18
  %404 = getelementptr i8, ptr %398, i64 6
  %405 = load i16, ptr %404, align 2, !tbaa !18
  br i1 %268, label %411, label %406

406:                                              ; preds = %.preheader483.us.i.split
  %407 = zext i16 %399 to i32
  %408 = zext i16 %401 to i32
  %409 = zext i16 %403 to i32
  %410 = zext i16 %405 to i32
  br label %getVal.exit331.us847.i

411:                                              ; preds = %.preheader483.us.i.split
  %412 = sext i16 %399 to i32
  %413 = sext i16 %401 to i32
  %414 = sext i16 %403 to i32
  %415 = sext i16 %405 to i32
  br label %getVal.exit331.us847.i

getVal.exit331.us847.i:                           ; preds = %411, %406
  %.0.i328377.us.i = phi i32 [ %409, %406 ], [ %414, %411 ]
  %.0.i355361375.us.i = phi i32 [ %407, %406 ], [ %412, %411 ]
  %.0.i326363373.us.i = phi i32 [ %408, %406 ], [ %413, %411 ]
  %.0.i330.us.i = phi i32 [ %410, %406 ], [ %415, %411 ]
  %416 = trunc nuw nsw i64 %indvars.iv1357.i to i32
  %417 = sdiv i32 %416, %151
  %418 = add nsw i32 %417, %352
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %.0.i355361375.us.i, %271
  br i1 %420, label %429, label %422

422:                                              ; preds = %getVal.exit331.us847.i
  br i1 %421, label %.split.us788.i, label %423

423:                                              ; preds = %422
  %424 = icmp sgt i32 %.0.i328377.us.i, %270
  br i1 %424, label %.split793.us.i, label %425

425:                                              ; preds = %423
  %426 = icmp slt i32 %.0.i330.us.i, %271
  br i1 %426, label %.split798.us.i, label %427

427:                                              ; preds = %425
  %428 = icmp slt i32 %.0.i326363373.us.i, %271
  br i1 %428, label %.split804.us.i, label %436

429:                                              ; preds = %getVal.exit331.us847.i
  br i1 %421, label %.split815.us.i, label %430

430:                                              ; preds = %429
  %431 = icmp slt i32 %.0.i326363373.us.i, %271
  br i1 %431, label %.split821.us.i, label %432

432:                                              ; preds = %430
  %433 = icmp slt i32 %.0.i328377.us.i, %271
  br i1 %433, label %.split827.us.i, label %434

434:                                              ; preds = %432
  %435 = icmp sgt i32 %.0.i330.us.i, %270
  br i1 %435, label %.split833.us.i, label %436

436:                                              ; preds = %434, %427
  %indvars.iv.next1358.i = add nuw nsw i64 %indvars.iv1357.i, 1
  %exitcond1362.not.i = icmp eq i64 %indvars.iv.next1358.i, %wide.trip.count1368.i
  br i1 %exitcond1362.not.i, label %._crit_edge.split.us848.i, label %.preheader483.us.i.split, !llvm.loop !54

._crit_edge.split.us848.i:                        ; preds = %436, %395
  %437 = add nuw nsw i32 %.0262843.us.i, 1
  %exitcond1363.not.i = icmp eq i32 %437, %15
  br i1 %exitcond1363.not.i, label %.loopexit, label %.preheader483.us.i, !llvm.loop !55

.split815.us.i:                                   ; preds = %429, %388, %341, %306
  %.us-phi816.i = phi i32 [ %.0262843.us.i, %388 ], [ %.0262843.us.us.i, %341 ], [ %.0262843.us.us.i, %306 ], [ %.0262843.us.i, %429 ]
  %.us-phi818.i = phi i32 [ %.0.i355361375.us.i.us, %388 ], [ %318, %341 ], [ %283, %306 ], [ %.0.i355361375.us.i, %429 ]
  %.us-phi819.i = phi i32 [ %375, %388 ], [ %328, %341 ], [ %293, %306 ], [ %416, %429 ]
  %438 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi816.i, i32 noundef %.us-phi819.i, i32 noundef %269, i32 noundef %.us-phi818.i)
  br label %.thread386.i

.split821.us.i:                                   ; preds = %430, %389, %342, %307
  %.us-phi822.i = phi i32 [ %.0262843.us.i, %389 ], [ %.0262843.us.us.i, %342 ], [ %.0262843.us.us.i, %307 ], [ %.0262843.us.i, %430 ]
  %.us-phi824.i = phi i32 [ %.0.i326363373.us.i.us, %389 ], [ %321, %342 ], [ %286, %307 ], [ %.0.i326363373.us.i, %430 ]
  %.us-phi825.i = phi i32 [ %375, %389 ], [ %328, %342 ], [ %293, %307 ], [ %416, %430 ]
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi822.i, i32 noundef %.us-phi825.i, i32 noundef %269, i32 noundef %.us-phi824.i)
  br label %.thread386.i

.split827.us.i:                                   ; preds = %432, %391, %344, %309
  %.us-phi828.i = phi i32 [ %.0262843.us.i, %391 ], [ %.0262843.us.us.i, %344 ], [ %.0262843.us.us.i, %309 ], [ %.0262843.us.i, %432 ]
  %.us-phi830.i = phi i32 [ %.0.i328377.us.i.us, %391 ], [ %324, %344 ], [ %289, %309 ], [ %.0.i328377.us.i, %432 ]
  %.us-phi831.i = phi i32 [ %375, %391 ], [ %328, %344 ], [ %293, %309 ], [ %416, %432 ]
  %440 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %.us-phi828.i, i32 noundef %.us-phi831.i, i32 noundef %269, i32 noundef %.us-phi830.i)
  br label %.thread386.i

.split838.us.i:                                   ; preds = %393, %311
  %.us-phi839.i = phi i32 [ %.0262843.us.us.i, %311 ], [ %.0262843.us.i, %393 ]
  %.us-phi841.i = phi i32 [ %292, %311 ], [ %.0.i330.us.i.us, %393 ]
  %.us-phi842.i = phi i32 [ %293, %311 ], [ %375, %393 ]
  %441 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi839.i, i32 noundef %.us-phi842.i, i32 noundef %269, i32 noundef %.us-phi841.i)
  br label %.thread386.i

.split833.us.i:                                   ; preds = %434, %346
  %.us-phi834.i = phi i32 [ %.0262843.us.us.i, %346 ], [ %.0262843.us.i, %434 ]
  %.us-phi835.i = phi i32 [ %327, %346 ], [ %.0.i330.us.i, %434 ]
  %.us-phi836.i = phi i32 [ %328, %346 ], [ %416, %434 ]
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.149, i32 noundef %.us-phi834.i, i32 noundef %.us-phi836.i, i32 noundef %.us-phi835.i)
  br label %.thread386.i

.split.us788.i:                                   ; preds = %422, %381, %334, %299
  %.us-phi.i = phi i32 [ %.0262843.us.i, %381 ], [ %.0262843.us.us.i, %334 ], [ %.0262843.us.us.i, %299 ], [ %.0262843.us.i, %422 ]
  %.us-phi789.i = phi i32 [ %.0.i355361375.us.i.us, %381 ], [ %318, %334 ], [ %283, %299 ], [ %.0.i355361375.us.i, %422 ]
  %.us-phi790.i = phi i32 [ %375, %381 ], [ %328, %334 ], [ %293, %299 ], [ %416, %422 ]
  %443 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi.i, i32 noundef %.us-phi790.i, i32 noundef %269, i32 noundef %.us-phi789.i)
  br label %.thread386.i

.split793.us.i:                                   ; preds = %423, %382, %335, %300
  %.us-phi794.i = phi i32 [ %.0262843.us.i, %382 ], [ %.0262843.us.us.i, %335 ], [ %.0262843.us.us.i, %300 ], [ %.0262843.us.i, %423 ]
  %.us-phi795.i = phi i32 [ %.0.i328377.us.i.us, %382 ], [ %324, %335 ], [ %289, %300 ], [ %.0.i328377.us.i, %423 ]
  %.us-phi796.i = phi i32 [ %375, %382 ], [ %328, %335 ], [ %293, %300 ], [ %416, %423 ]
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.126, i32 noundef %.us-phi794.i, i32 noundef %.us-phi796.i, i32 noundef %.us-phi795.i)
  br label %.thread386.i

.split798.us.i:                                   ; preds = %425, %384, %337, %302
  %.us-phi799.i = phi i32 [ %.0262843.us.i, %384 ], [ %.0262843.us.us.i, %337 ], [ %.0262843.us.us.i, %302 ], [ %.0262843.us.i, %425 ]
  %.us-phi800.i = phi i32 [ %.0.i330.us.i.us, %384 ], [ %327, %337 ], [ %292, %302 ], [ %.0.i330.us.i, %425 ]
  %.us-phi801.i = phi i32 [ %375, %384 ], [ %328, %337 ], [ %293, %302 ], [ %416, %425 ]
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi799.i, i32 noundef %.us-phi801.i, i32 noundef %269, i32 noundef %.us-phi800.i)
  br label %.thread386.i

.split810.us.i:                                   ; preds = %386, %304
  %.us-phi811.i = phi i32 [ %.0262843.us.us.i, %304 ], [ %.0262843.us.i, %386 ]
  %.us-phi812.i = phi i32 [ %286, %304 ], [ %.0.i326363373.us.i.us, %386 ]
  %.us-phi813.i = phi i32 [ %293, %304 ], [ %375, %386 ]
  %446 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.148, i32 noundef %.us-phi811.i, i32 noundef %.us-phi813.i, i32 noundef %.us-phi812.i)
  br label %.thread386.i

.split804.us.i:                                   ; preds = %427, %339
  %.us-phi805.i = phi i32 [ %.0262843.us.us.i, %339 ], [ %.0262843.us.i, %427 ]
  %.us-phi806.i = phi i32 [ %321, %339 ], [ %.0.i326363373.us.i, %427 ]
  %.us-phi807.i = phi i32 [ %328, %339 ], [ %416, %427 ]
  %447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi805.i, i32 noundef %.us-phi807.i, i32 noundef %269, i32 noundef %.us-phi806.i)
  br label %.thread386.i

.split764.us.i:                                   ; preds = %256
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split770.us.i:                                   ; preds = %258
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split776.us.i:                                   ; preds = %260
  %450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split749.us.i:                                   ; preds = %250
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split754.us.i:                                   ; preds = %252
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split759.us.i:                                   ; preds = %254
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split731.us.i:                                   ; preds = %240
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split737.us.i:                                   ; preds = %243
  %455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split743.us.i:                                   ; preds = %246
  %456 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split713.us.i:                                   ; preds = %231
  %457 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split719.us.i:                                   ; preds = %234
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split725.us.i:                                   ; preds = %237
  %459 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split697.us.i:                                   ; preds = %225
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split703.us.i:                                   ; preds = %226
  %461 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split708.us.i:                                   ; preds = %228
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split.us.i:                                      ; preds = %220
  %463 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i332390397412.us.i)
  br label %.thread386.i

.split686.us.i:                                   ; preds = %221
  %464 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i334399409.us.i)
  br label %.thread386.i

.split692.us.i:                                   ; preds = %223
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %.0.i336415.us.i)
  br label %.thread386.i

.split782.us.i:                                   ; preds = %262
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.153, i32 noundef %.1263681.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %211)
  br label %.thread386.i

.thread386.i:                                     ; preds = %.split782.us.i, %.split692.us.i, %.split686.us.i, %.split.us.i, %.split708.us.i, %.split703.us.i, %.split697.us.i, %.split725.us.i, %.split719.us.i, %.split713.us.i, %.split743.us.i, %.split737.us.i, %.split731.us.i, %.split759.us.i, %.split754.us.i, %.split749.us.i, %.split776.us.i, %.split770.us.i, %.split764.us.i, %.split804.us.i, %.split810.us.i, %.split798.us.i, %.split793.us.i, %.split.us788.i, %.split833.us.i, %.split838.us.i, %.split827.us.i, %.split821.us.i, %.split815.us.i
  store i1 true, ptr @exitStatus, align 4
  br i1 %154, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.thread386.i
  %467 = icmp sgt i32 %12, 0
  br i1 %467, label %.preheader.lr.ph.split.us.i, label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %468 = sext i32 %40 to i64
  br i1 %153, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %469 = sext i32 %.0256.i to i64
  %470 = sext i32 %.0257.i to i64
  %471 = sext i32 %.0258.i to i64
  %472 = zext nneg i32 %12 to i64
  %wide.trip.count1386.i = zext nneg i32 %15 to i64
  %invariant.gep1772.i = getelementptr [2 x i8], ptr %calloc723, i64 %470
  %invariant.gep1774.i = getelementptr [2 x i8], ptr %calloc723, i64 %471
  %invariant.gep1780.i = getelementptr i8, ptr %calloc723, i64 %470
  %invariant.gep1782.i = getelementptr i8, ptr %calloc723, i64 %471
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %473 = zext nneg i32 %12 to i64
  %wide.trip.count1396.i = zext nneg i32 %15 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us1038.i, %.preheader.us.us.preheader.i
  %indvars.iv1393.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next1394.i, %._crit_edge.split.us.us.us1038.i ]
  %474 = mul nuw nsw i64 %indvars.iv1393.i, %473
  br label %475

475:                                              ; preds = %getVal.exit347.us.us.us.i, %.preheader.us.us.i
  %indvars.iv1388.i = phi i64 [ %indvars.iv.next1389.i, %getVal.exit347.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %476 = add nuw nsw i64 %indvars.iv1388.i, %474
  %477 = mul nsw i64 %476, %468
  %478 = load i32, ptr @precision, align 4, !tbaa !9
  %479 = icmp slt i32 %478, 9
  br i1 %479, label %500, label %480

480:                                              ; preds = %475
  %481 = icmp samesign ult i32 %478, 13
  %482 = getelementptr [2 x i8], ptr %calloc723, i64 %477
  %483 = load i16, ptr %482, align 2, !tbaa !18
  %484 = getelementptr i8, ptr %482, i64 2
  %485 = load i16, ptr %484, align 2, !tbaa !18
  %486 = getelementptr i8, ptr %482, i64 4
  %487 = load i16, ptr %486, align 2, !tbaa !18
  %488 = getelementptr i8, ptr %482, i64 6
  %489 = load i16, ptr %488, align 2, !tbaa !18
  br i1 %481, label %495, label %490

490:                                              ; preds = %480
  %491 = zext i16 %483 to i32
  %492 = zext i16 %485 to i32
  %493 = zext i16 %487 to i32
  %494 = zext i16 %489 to i32
  br label %getVal.exit347.us.us.us.i

495:                                              ; preds = %480
  %496 = sext i16 %483 to i32
  %497 = sext i16 %485 to i32
  %498 = sext i16 %487 to i32
  %499 = sext i16 %489 to i32
  br label %getVal.exit347.us.us.us.i

500:                                              ; preds = %475
  %501 = getelementptr i8, ptr %calloc723, i64 %477
  %502 = load i8, ptr %501, align 1, !tbaa !17
  %503 = zext i8 %502 to i32
  %504 = getelementptr i8, ptr %501, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !17
  %506 = zext i8 %505 to i32
  %507 = getelementptr i8, ptr %501, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !17
  %509 = zext i8 %508 to i32
  %510 = getelementptr i8, ptr %501, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !17
  %512 = zext i8 %511 to i32
  br label %getVal.exit347.us.us.us.i

getVal.exit347.us.us.us.i:                        ; preds = %500, %495, %490
  %.0.i344456.us.us.us.i = phi i32 [ %509, %500 ], [ %498, %495 ], [ %493, %490 ]
  %.0.i340433440454.us.us.us.i = phi i32 [ %503, %500 ], [ %496, %495 ], [ %491, %490 ]
  %.0.i342442452.us.us.us.i = phi i32 [ %506, %500 ], [ %497, %495 ], [ %492, %490 ]
  %.0.i346.us.us.us.i = phi i32 [ %512, %500 ], [ %499, %495 ], [ %494, %490 ]
  %513 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, i32 noundef %.0.i340433440454.us.us.us.i, i32 noundef %.0.i342442452.us.us.us.i, i32 noundef %.0.i344456.us.us.us.i, i32 noundef %.0.i346.us.us.us.i)
  %indvars.iv.next1389.i = add nuw nsw i64 %indvars.iv1388.i, 1
  %exitcond1392.not.i = icmp eq i64 %indvars.iv.next1389.i, %473
  br i1 %exitcond1392.not.i, label %._crit_edge.split.us.us.us1038.i, label %475, !llvm.loop !56

._crit_edge.split.us.us.us1038.i:                 ; preds = %getVal.exit347.us.us.us.i
  %putchar.us.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1394.i = add nuw nsw i64 %indvars.iv1393.i, 1
  %exitcond1397.not.i = icmp eq i64 %indvars.iv.next1394.i, %wide.trip.count1396.i
  br i1 %exitcond1397.not.i, label %.loopexit, label %.preheader.us.us.i, !llvm.loop !57

.preheader.us.i:                                  ; preds = %._crit_edge.split.us1035.i, %.preheader.us.preheader.i
  %indvars.iv1383.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1384.i, %._crit_edge.split.us1035.i ]
  %514 = mul nuw nsw i64 %indvars.iv1383.i, %472
  br label %515

515:                                              ; preds = %getVal.exit353.us.i, %.preheader.us.i
  %indvars.iv1378.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1379.i, %getVal.exit353.us.i ]
  %516 = add nuw nsw i64 %indvars.iv1378.i, %514
  %517 = mul nsw i64 %516, %468
  %518 = add nsw i64 %517, %469
  %519 = load i32, ptr @precision, align 4, !tbaa !9
  %520 = icmp slt i32 %519, 9
  br i1 %520, label %535, label %521

521:                                              ; preds = %515
  %522 = icmp samesign ult i32 %519, 13
  %523 = getelementptr inbounds [2 x i8], ptr %calloc723, i64 %518
  %524 = load i16, ptr %523, align 2, !tbaa !18
  %gep1777.i = getelementptr [2 x i8], ptr %invariant.gep1772.i, i64 %517
  %525 = load i16, ptr %gep1777.i, align 2, !tbaa !18
  %gep1779.i = getelementptr [2 x i8], ptr %invariant.gep1774.i, i64 %517
  %526 = load i16, ptr %gep1779.i, align 2, !tbaa !18
  br i1 %522, label %531, label %527

527:                                              ; preds = %521
  %528 = zext i16 %524 to i32
  %529 = zext i16 %525 to i32
  %530 = zext i16 %526 to i32
  br label %getVal.exit353.us.i

531:                                              ; preds = %521
  %532 = sext i16 %524 to i32
  %533 = sext i16 %525 to i32
  %534 = sext i16 %526 to i32
  br label %getVal.exit353.us.i

535:                                              ; preds = %515
  %536 = getelementptr inbounds i8, ptr %calloc723, i64 %518
  %537 = load i8, ptr %536, align 1, !tbaa !17
  %538 = zext i8 %537 to i32
  %gep1781.i = getelementptr i8, ptr %invariant.gep1780.i, i64 %517
  %539 = load i8, ptr %gep1781.i, align 1, !tbaa !17
  %540 = zext i8 %539 to i32
  %gep1783.i = getelementptr i8, ptr %invariant.gep1782.i, i64 %517
  %541 = load i8, ptr %gep1783.i, align 1, !tbaa !17
  %542 = zext i8 %541 to i32
  br label %getVal.exit353.us.i

getVal.exit353.us.i:                              ; preds = %535, %531, %527
  %.0.i350475.us.i = phi i32 [ %540, %535 ], [ %533, %531 ], [ %529, %527 ]
  %.0.i348466473.us.i = phi i32 [ %538, %535 ], [ %532, %531 ], [ %528, %527 ]
  %.0.i352.us.i = phi i32 [ %542, %535 ], [ %534, %531 ], [ %530, %527 ]
  %543 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, i32 noundef %.0.i348466473.us.i, i32 noundef %.0.i350475.us.i, i32 noundef %.0.i352.us.i)
  %indvars.iv.next1379.i = add nuw nsw i64 %indvars.iv1378.i, 1
  %exitcond1382.not.i = icmp eq i64 %indvars.iv.next1379.i, %472
  br i1 %exitcond1382.not.i, label %._crit_edge.split.us1035.i, label %515, !llvm.loop !56

._crit_edge.split.us1035.i:                       ; preds = %getVal.exit353.us.i
  %putchar.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1384.i = add nuw nsw i64 %indvars.iv1383.i, 1
  %exitcond1387.not.i = icmp eq i64 %indvars.iv.next1384.i, %wide.trip.count1386.i
  br i1 %exitcond1387.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !57

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.21033.i = phi i32 [ %544, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %544 = add nuw nsw i32 %.21033.i, 1
  %exitcond1377.not.i = icmp eq i32 %544, %15
  br i1 %exitcond1377.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge.us.i, %._crit_edge.split.us848.i, %._crit_edge.split.us.us.us.i, %.preheader.i, %._crit_edge.split.us1035.i, %._crit_edge.split.us.us.us1038.i, %.thread386.i, %.preheader486.lr.ph.i, %.preheader487.i, %.preheader483.lr.ph.i, %.preheader484.i
  %.str.146.sink = phi ptr [ @str.22, %.preheader486.lr.ph.i ], [ @str.21, %._crit_edge.split.us1035.i ], [ @str.21, %._crit_edge.split.us.us.us1038.i ], [ @str.22, %._crit_edge.split.us848.i ], [ @str.22, %.preheader484.i ], [ @str.22, %.preheader483.lr.ph.i ], [ @str.22, %.preheader487.i ], [ @str.22, %._crit_edge.split.us.us.us.i ], [ @str.21, %.preheader.i ], [ @str.21, %.thread386.i ], [ @str.22, %._crit_edge.us.i ]
  %545 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.146.sink)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %101, %89, %72, %67, %61, %55, %.loopexit, %136, %130, %122, %47, %34, %25, %19
  %.0128 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ %.2, %.loopexit ], [ null, %136 ], [ null, %122 ], [ null, %130 ], [ %calloc, %101 ], [ %calloc, %89 ], [ null, %72 ], [ null, %67 ], [ null, %61 ], [ null, %55 ]
  %.0127 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ %calloc723, %.loopexit ], [ %calloc723, %136 ], [ %calloc723, %122 ], [ %calloc723, %130 ], [ %calloc723, %101 ], [ %calloc723, %89 ], [ %calloc723, %72 ], [ %calloc723, %67 ], [ %calloc723, %61 ], [ %calloc723, %55 ]
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
