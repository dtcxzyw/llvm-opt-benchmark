; ModuleID = 'bench/libjpeg-turbo/original/tjunittest.ll'
source_filename = "bench/libjpeg-turbo/original/tjunittest.ll"
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
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
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
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
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
  %lossless.sink = phi ptr [ @doYUV, %7 ], [ @yuvAlign, %12 ], [ @lossless, %14 ], [ @alloc, %16 ], [ @lossless, %33 ]
  %.142.ph = phi i32 [ %.04194, %7 ], [ %.04194, %12 ], [ %.04194, %14 ], [ %.04194, %16 ], [ %24, %33 ]
  store i1 true, ptr %lossless.sink, align 4
  br label %37

37:                                               ; preds = %.sink.split, %33, %18
  %.142 = phi i32 [ %.04194, %18 ], [ %24, %33 ], [ %.142.ph, %.sink.split ]
  %.2 = phi i32 [ 1, %18 ], [ %.195, %33 ], [ %.195, %.sink.split ]
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
  %64 = getelementptr inbounds nuw [12 x ptr], ptr @pixFormatStr, i64 0, i64 %indvars.iv.i
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
  %.str.100.sink.i = phi ptr [ @.str.89, %94 ], [ @.str.90, %97 ], [ @.str.91, %100 ], [ @.str.92, %103 ], [ @.str.92, %106 ], [ @.str.92, %109 ], [ @.str.93, %112 ], [ @.str.93, %115 ], [ @.str.93, %118 ], [ @.str.94, %121 ], [ @.str.95, %124 ], [ @.str.96, %127 ], [ @.str.97, %130 ], [ @.str.99, %135 ], [ @.str.99, %133 ], [ @.str.100, %140 ], [ @.str.100, %138 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %.0111170.i = phi i32 [ 0, %193 ], [ %368, %367 ]
  %195 = call i32 @tj3Set(ptr noundef nonnull %148, i32 noundef 4, i32 noundef %.0111170.i) #21
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %.preheader.i62

197:                                              ; preds = %194
  %198 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %198)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

.preheader.i62:                                   ; preds = %194, %365
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %365 ], [ 4, %194 ]
  %.0108169.i = phi i32 [ %366, %365 ], [ 1, %194 ]
  %200 = icmp eq i32 %.0108169.i, 1
  %201 = select i1 %200, i32 2048, i32 48
  %202 = shl nsw i32 %.0108169.i, 2
  br label %203

203:                                              ; preds = %363, %.preheader.i62
  %indvars.iv202.i = phi i64 [ %indvars.iv200.i, %.preheader.i62 ], [ %indvars.iv.next203.i, %363 ]
  %.0114166.i = phi i32 [ 1, %.preheader.i62 ], [ %364, %363 ]
  %204 = urem i32 %.0114166.i, 100
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i32 noundef %.0108169.i, i32 noundef %.0114166.i)
  br label %208

208:                                              ; preds = %206, %203
  %209 = mul nuw nsw i32 %.0114166.i, %202
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
  br i1 %or.cond.i63, label %219, label %.preheader163

.preheader163:                                    ; preds = %225, %217
  br label %230

219:                                              ; preds = %217
  br i1 %.b125.i, label %220, label %223

220:                                              ; preds = %219
  %.b131.i = load i1, ptr @yuvAlign, align 4
  %221 = select i1 %.b131.i, i32 1, i32 4
  %222 = call i64 @tj3YUVBufSize(i32 noundef %.0108169.i, i32 noundef %221, i32 noundef %.0114166.i, i32 noundef %.0111170.i) #21
  br label %225

223:                                              ; preds = %219
  %224 = call i64 @tj3JPEGBufSize(i32 noundef %.0108169.i, i32 noundef %.0114166.i, i32 noundef %.0111170.i) #21
  br label %225

225:                                              ; preds = %223, %220
  %storemerge.i = phi i64 [ %224, %223 ], [ %222, %220 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !15
  %226 = call ptr @tj3Alloc(i64 noundef %storemerge.i) #21
  store ptr %226, ptr %3, align 8, !tbaa !4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.preheader163

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

230:                                              ; preds = %.preheader163, %setVal.exit.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %setVal.exit.i ], [ 0, %.preheader163 ]
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
  %239 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv.i64
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
  %249 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv.i64
  store i16 %248, ptr %249, align 2, !tbaa !18
  br label %setVal.exit.i

setVal.exit.i:                                    ; preds = %247, %244, %238, %236
  %250 = phi i32 [ %242, %247 ], [ %242, %244 ], [ %234, %238 ], [ %234, %236 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %indvars.iv202.i
  br i1 %exitcond.not.i66, label %251, label %230, !llvm.loop !20

251:                                              ; preds = %setVal.exit.i
  %.b127.i = load i1, ptr @doYUV, align 4
  br i1 %.b127.i, label %252, label %260

252:                                              ; preds = %251
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %.b130.i = load i1, ptr @yuvAlign, align 4
  %254 = select i1 %.b130.i, i32 1, i32 4
  %255 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108169.i, i32 noundef 0, i32 noundef %.0114166.i, i32 noundef 3, ptr noundef %253, i32 noundef %254) #21
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
  %263 = call i32 @tj3Compress8(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108169.i, i32 noundef 0, i32 noundef %.0114166.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
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
  %271 = call i32 @tj3Compress12(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108169.i, i32 noundef 0, i32 noundef %.0114166.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %274)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

276:                                              ; preds = %268
  %277 = call i32 @tj3Compress16(ptr noundef nonnull %148, ptr noundef nonnull %213, i32 noundef %.0108169.i, i32 noundef 0, i32 noundef %.0114166.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
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
  br i1 %or.cond5.i68, label %296, label %.preheader162

.preheader162:                                    ; preds = %302, %294
  br label %307

296:                                              ; preds = %294
  br i1 %.b123.i, label %297, label %300

297:                                              ; preds = %296
  %.b129.i = load i1, ptr @yuvAlign, align 4
  %298 = select i1 %.b129.i, i32 1, i32 4
  %299 = call i64 @tj3YUVBufSize(i32 noundef %.0114166.i, i32 noundef %298, i32 noundef %.0108169.i, i32 noundef %.0111170.i) #21
  br label %302

300:                                              ; preds = %296
  %301 = call i64 @tj3JPEGBufSize(i32 noundef %.0114166.i, i32 noundef %.0108169.i, i32 noundef %.0111170.i) #21
  br label %302

302:                                              ; preds = %300, %297
  %storemerge140.i = phi i64 [ %301, %300 ], [ %299, %297 ]
  store i64 %storemerge140.i, ptr %4, align 8, !tbaa !15
  %303 = call ptr @tj3Alloc(i64 noundef %storemerge140.i) #21
  store ptr %303, ptr %3, align 8, !tbaa !4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %.preheader162

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

307:                                              ; preds = %.preheader162, %setVal.exit142.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %setVal.exit142.i ], [ 0, %.preheader162 ]
  %308 = call i64 @random() #21
  %309 = icmp slt i64 %308, 1073741823
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, ptr @precision, align 4, !tbaa !9
  %312 = icmp slt i32 %311, 9
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv195.i
  store i8 0, ptr %314, align 1, !tbaa !17
  br label %setVal.exit142.i

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i16, ptr %290, i64 %indvars.iv195.i
  store i16 0, ptr %316, align 2, !tbaa !18
  br label %setVal.exit142.i

317:                                              ; preds = %307
  %318 = load i32, ptr @maxSample, align 4, !tbaa !9
  %319 = load i32, ptr @precision, align 4, !tbaa !9
  %320 = icmp slt i32 %319, 9
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = trunc i32 %318 to i8
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv195.i
  store i8 %322, ptr %323, align 1, !tbaa !17
  br label %setVal.exit142.i

324:                                              ; preds = %317
  %325 = trunc i32 %318 to i16
  %326 = getelementptr inbounds nuw i16, ptr %290, i64 %indvars.iv195.i
  store i16 %325, ptr %326, align 2, !tbaa !18
  br label %setVal.exit142.i

setVal.exit142.i:                                 ; preds = %324, %321, %315, %313
  %327 = phi i32 [ %319, %324 ], [ %319, %321 ], [ %311, %315 ], [ %311, %313 ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %indvars.iv202.i
  br i1 %exitcond199.not.i, label %328, label %307, !llvm.loop !21

328:                                              ; preds = %setVal.exit142.i
  %.b126.i = load i1, ptr @doYUV, align 4
  br i1 %.b126.i, label %329, label %337

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %.b128.i = load i1, ptr @yuvAlign, align 4
  %331 = select i1 %.b128.i, i32 1, i32 4
  %332 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114166.i, i32 noundef 0, i32 noundef %.0108169.i, i32 noundef 3, ptr noundef %330, i32 noundef %331) #21
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
  %340 = call i32 @tj3Compress8(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114166.i, i32 noundef 0, i32 noundef %.0108169.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
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
  %348 = call i32 @tj3Compress12(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114166.i, i32 noundef 0, i32 noundef %.0108169.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = call ptr @tj3GetErrorStr(ptr noundef nonnull %148) #21
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %351)
  store i1 true, ptr @exitStatus, align 4
  br label %bufSizeTest.exit

353:                                              ; preds = %345
  %354 = call i32 @tj3Compress16(ptr noundef nonnull %148, ptr noundef nonnull %290, i32 noundef %.0114166.i, i32 noundef 0, i32 noundef %.0108169.i, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
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
  %364 = add nuw nsw i32 %.0114166.i, 1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, %indvars.iv200.i
  %exitcond205.not.i = icmp eq i32 %364, %201
  br i1 %exitcond205.not.i, label %365, label %203, !llvm.loop !22

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %.0108169.i, 1
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 4
  %exitcond207.not.i = icmp eq i32 %366, 48
  br i1 %exitcond207.not.i, label %367, label %.preheader.i62, !llvm.loop !23

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.0111170.i, 1
  %exitcond208.not.i = icmp eq i32 %368, %.0109.i
  br i1 %exitcond208.not.i, label %369, label %194, !llvm.loop !24

369:                                              ; preds = %367
  %puts139.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %bufSizeTest.exit

bufSizeTest.exit:                                 ; preds = %150, %158, %166, %173, %184, %190, %197, %215, %228, %257, %265, %273, %279, %292, %305, %334, %342, %350, %356, %369
  %.0110.i = phi ptr [ null, %150 ], [ null, %158 ], [ null, %166 ], [ null, %173 ], [ null, %184 ], [ null, %197 ], [ null, %369 ], [ null, %190 ], [ %213, %279 ], [ %213, %273 ], [ %213, %265 ], [ %290, %356 ], [ %290, %350 ], [ %290, %342 ], [ %290, %334 ], [ %290, %305 ], [ null, %292 ], [ %213, %257 ], [ %213, %228 ], [ null, %215 ]
  call void @free(ptr noundef %.0110.i) #21
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %370) #21
  call void @tj3Destroy(ptr noundef %148) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  %.0 = phi i32 [ %373, %372 ], [ -1, %66 ], [ -1, %72 ], [ -1, %79 ], [ -1, %84 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @doTest(i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 6) %3, i32 noundef range(i32 0, 7) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
  br label %383

17:                                               ; preds = %11
  %18 = tail call ptr @tj3Alloc(i64 noundef %12) #21
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.101)
  store i1 true, ptr @exitStatus, align 4
  br label %383

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
  br label %383

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
  br label %383

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
  br label %383

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
  br label %383

57:                                               ; preds = %39
  %58 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 100) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %61)
  store i1 true, ptr @exitStatus, align 4
  br label %383

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
  br label %383

72:                                               ; preds = %switch.early.test, %66, %46
  %73 = tail call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 4, i32 noundef %spec.store.select) #21
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %76, label %.preheader90

.preheader90:                                     ; preds = %72
  %75 = mul nuw nsw i32 %1, %0
  %wide.trip.count238.i.i = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

76:                                               ; preds = %72
  %77 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %77)
  store i1 true, ptr @exitStatus, align 4
  br label %383

.preheader:                                       ; preds = %.preheader90, %381
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %381 ]
  %79 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  br label %80

80:                                               ; preds = %.preheader, %380
  %81 = phi i1 [ true, %.preheader ], [ false, %380 ]
  %.091 = phi i32 [ 0, %.preheader ], [ 1, %380 ]
  %82 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 1, i32 noundef %.091) #21
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %85)
  store i1 true, ptr @exitStatus, align 4
  br label %383

87:                                               ; preds = %80
  %88 = call i32 @tj3Set(ptr noundef nonnull %26, i32 noundef 1, i32 noundef %.091) #21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call ptr @tj3GetErrorStr(ptr noundef nonnull %26) #21
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %91)
  store i1 true, ptr @exitStatus, align 4
  br label %383

93:                                               ; preds = %87
  %94 = load i32, ptr %79, align 4, !tbaa !9
  %.b78 = load i1, ptr @alloc, align 4
  br i1 %.b78, label %96, label %95

95:                                               ; preds = %93
  store i64 %.068, ptr %9, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #21
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 1) #21
  %101 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 4) #21
  %102 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 16) #21
  %103 = call i32 @tj3Get(ptr noundef nonnull %23, i32 noundef 3) #21
  %.not.i = icmp eq i32 %100, 0
  %104 = select i1 %.not.i, ptr @.str.105, ptr @.str.104
  %105 = select i1 %.not.i, ptr @.str.107, ptr @.str.106
  %106 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %97
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
  switch i32 %94, label %207 [
    i32 6, label %123
    i32 11, label %.preheader150.i.i
  ]

.preheader150.i.i:                                ; preds = %116
  %117 = icmp sgt i32 %108, 0
  %.pre.i.i = load i32, ptr @precision, align 4
  %.fr208.i.i = freeze i32 %.pre.i.i
  br i1 %117, label %.lr.ph.i.i, label %.preheader148.i.i

.lr.ph.i.i:                                       ; preds = %.preheader150.i.i
  %118 = load i32, ptr @maxSample, align 4, !tbaa !9
  %119 = icmp slt i32 %.fr208.i.i, 9
  %120 = trunc i32 %118 to i16
  br i1 %119, label %.preheader148.thread.i.i, label %setVal.exit135.preheader.i.i

setVal.exit135.preheader.i.i:                     ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %108 to i64
  br label %setVal.exit135.i.i

.preheader148.thread.i.i:                         ; preds = %.lr.ph.i.i
  %121 = trunc i32 %118 to i8
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

.preheader145.split.us.split.us.us.preheader.i.i: ; preds = %.split175.us.us.i.i, %.preheader145.us.preheader.i.i
  %.0114182.us.i.i = phi i32 [ %138, %.split175.us.us.i.i ], [ 0, %.preheader145.us.preheader.i.i ]
  %130 = lshr i32 %.0114182.us.i.i, 3
  %131 = icmp samesign ult i32 %.0114182.us.i.i, 16
  %132 = select i1 %131, i32 %124, i32 %125
  %133 = trunc i32 %132 to i8
  %134 = select i1 %131, i8 %129, i8 0
  %135 = xor i32 %.0114182.us.i.i, -1
  %136 = add nsw i32 %1, %135
  %.pn133.us.i.i = select i1 %.not.i, i32 %.0114182.us.i.i, i32 %136
  %.pn132.us.i.i = mul nsw i32 %.pn133.us.i.i, %0
  %137 = sext i32 %.pn132.us.i.i to i64
  %invariant.gep351.i.i = getelementptr i8, ptr %112, i64 %137
  br label %.preheader145.split.us.split.us.us.i.i

.split175.us.us.i.i:                              ; preds = %.preheader145.split.us.split.us.us.i.i
  %138 = add nuw nsw i32 %.0114182.us.i.i, 1
  %exitcond292.not.i.i = icmp eq i32 %138, %1
  br i1 %exitcond292.not.i.i, label %initBuf.exit.i, label %.preheader145.split.us.split.us.us.preheader.i.i, !llvm.loop !25

.preheader145.split.us.split.us.us.i.i:           ; preds = %.preheader145.split.us.split.us.us.i.i, %.preheader145.split.us.split.us.us.preheader.i.i
  %indvars.iv286.i.i = phi i64 [ 0, %.preheader145.split.us.split.us.us.preheader.i.i ], [ %indvars.iv.next287.i.i, %.preheader145.split.us.split.us.us.i.i ]
  %139 = trunc nuw nsw i64 %indvars.iv286.i.i to i32
  %140 = lshr i32 %139, 3
  %141 = add nuw nsw i32 %140, %130
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %spec.select.i.i = select i1 %143, i8 %134, i8 %133
  %gep352.i.i = getelementptr i8, ptr %invariant.gep351.i.i, i64 %indvars.iv286.i.i
  store i8 %spec.select.i.i, ptr %gep352.i.i, align 1, !tbaa !17
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %exitcond291.not.i.i = icmp eq i64 %indvars.iv.next287.i.i, %wide.trip.count238.i.i
  br i1 %exitcond291.not.i.i, label %.split175.us.us.i.i, label %.preheader145.split.us.split.us.us.i.i, !llvm.loop !26

.preheader145.preheader.i.i:                      ; preds = %123
  %144 = trunc i32 %128 to i16
  br label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %.split175.split.i.i, %.preheader145.preheader.i.i
  %.0114182.i.i = phi i32 [ %158, %.split175.split.i.i ], [ 0, %.preheader145.preheader.i.i ]
  %145 = xor i32 %.0114182.i.i, -1
  %146 = add nsw i32 %1, %145
  %.pn133.i.i = select i1 %.not.i, i32 %.0114182.i.i, i32 %146
  %.pn132.i.i = mul nsw i32 %.pn133.i.i, %0
  %147 = lshr i32 %.0114182.i.i, 3
  %148 = icmp samesign ult i32 %.0114182.i.i, 16
  %149 = select i1 %148, i32 %124, i32 %125
  %150 = trunc i32 %149 to i16
  %151 = select i1 %148, i16 %144, i16 0
  %152 = sext i32 %.pn132.i.i to i64
  %invariant.gep349.i.i = getelementptr i16, ptr %112, i64 %152
  br label %setVal.exit.i.i

setVal.exit.i.i:                                  ; preds = %setVal.exit.i.i, %.preheader145.i.i
  %indvars.iv266.i.i = phi i64 [ 0, %.preheader145.i.i ], [ %indvars.iv.next267.i.i, %setVal.exit.i.i ]
  %153 = trunc nuw nsw i64 %indvars.iv266.i.i to i32
  %154 = lshr i32 %153, 3
  %155 = add nuw nsw i32 %154, %147
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %spec.select373.i.i = select i1 %157, i16 %151, i16 %150
  %gep350.i.i = getelementptr i16, ptr %invariant.gep349.i.i, i64 %indvars.iv266.i.i
  store i16 %spec.select373.i.i, ptr %gep350.i.i, align 2, !tbaa !18
  %indvars.iv.next267.i.i = add nuw nsw i64 %indvars.iv266.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next267.i.i, %wide.trip.count238.i.i
  br i1 %exitcond271.not.i.i, label %.split175.split.i.i, label %setVal.exit.i.i, !llvm.loop !26

.split175.split.i.i:                              ; preds = %setVal.exit.i.i
  %158 = add nuw nsw i32 %.0114182.i.i, 1
  %exitcond272.not.i.i = icmp eq i32 %158, %1
  br i1 %exitcond272.not.i.i, label %initBuf.exit.i, label %.preheader145.i.i, !llvm.loop !25

.preheader148.i.i:                                ; preds = %.preheader150.i.i
  %159 = icmp slt i32 %.fr208.i.i, 9
  br i1 %159, label %.preheader147.us.preheader.i.i, label %.preheader147.preheader.i.i

.preheader147.preheader.i.i:                      ; preds = %setVal.exit135.i.i, %.preheader148.i.i
  %invariant.gep329.i.i = getelementptr i8, ptr %112, i64 2
  %160 = sext i32 %107 to i64
  %invariant.gep338.i.i = getelementptr i8, ptr %112, i64 4
  %161 = getelementptr i8, ptr %112, i64 6
  br label %.preheader147.i.i

.preheader147.us.preheader.i.i:                   ; preds = %.preheader148.i.i, %.preheader148.thread.i.i
  %invariant.gep152323.i.i = getelementptr i8, ptr %112, i64 1
  %162 = sext i32 %107 to i64
  %invariant.gep343.i.i = getelementptr i8, ptr %112, i64 2
  %163 = getelementptr i8, ptr %112, i64 3
  br label %.preheader147.us.i.i

.preheader147.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader147.us.preheader.i.i
  %.1115165.us.i.i = phi i32 [ %184, %.split.us.us.i.i ], [ 0, %.preheader147.us.preheader.i.i ]
  %164 = xor i32 %.1115165.us.i.i, -1
  %165 = add nsw i32 %1, %164
  %.pn130.us.i.i = select i1 %.not.i, i32 %.1115165.us.i.i, i32 %165
  %.pn129.us.i.i = mul nsw i32 %.pn130.us.i.i, %0
  %166 = lshr i32 %.1115165.us.i.i, 3
  %167 = icmp samesign ugt i32 %.1115165.us.i.i, 15
  br i1 %167, label %.preheader147.split.us.us.split.us.preheader.i.i, label %.preheader147.split.us.us.split.split.us.preheader.i.i

.preheader147.split.us.us.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %168 = sext i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.us.i.i

.preheader147.split.us.us.split.us.i.i:           ; preds = %.preheader147.split.us.us.split.us.i.i, %.preheader147.split.us.us.split.us.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next260.i.i, %.preheader147.split.us.us.split.us.i.i ]
  %169 = add nsw i64 %indvars.iv259.i.i, %168
  %170 = trunc nuw nsw i64 %indvars.iv259.i.i to i32
  %171 = lshr i32 %170, 3
  %172 = add nuw nsw i32 %171, %166
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = mul nsw i64 %169, %162
  %.invariant.gep343.i.i = select i1 %174, ptr %163, ptr %invariant.gep343.i.i
  %gep346.i.i = getelementptr i8, ptr %.invariant.gep343.i.i, i64 %175
  store i8 0, ptr %gep346.i.i, align 1, !tbaa !17
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond264.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count238.i.i
  br i1 %exitcond264.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.us.i.i, !llvm.loop !27

.preheader147.split.us.us.split.split.us.preheader.i.i: ; preds = %.preheader147.us.i.i
  %176 = zext nneg i32 %.pn129.us.i.i to i64
  br label %.preheader147.split.us.us.split.split.us.i.i

.preheader147.split.us.us.split.split.us.i.i:     ; preds = %setVal.exit136.us.us.us171.i.i, %.preheader147.split.us.us.split.split.us.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ 0, %.preheader147.split.us.us.split.split.us.preheader.i.i ], [ %indvars.iv.next254.i.i, %setVal.exit136.us.us.us171.i.i ]
  %177 = trunc nuw nsw i64 %indvars.iv253.i.i to i32
  %178 = lshr i32 %177, 3
  %179 = add nuw nsw i32 %178, %166
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %setVal.exit136.us.us.us171.i.i, label %setVal.exit137.us.us.us169.i.i

setVal.exit137.us.us.us169.i.i:                   ; preds = %.preheader147.split.us.us.split.split.us.i.i
  %182 = add nuw nsw i64 %indvars.iv253.i.i, %176
  %183 = mul nsw i64 %182, %162
  %gep344.i.i = getelementptr i8, ptr %invariant.gep343.i.i, i64 %183
  store i8 0, ptr %gep344.i.i, align 1, !tbaa !17
  %gep153.us.us.us170.i.i = getelementptr i8, ptr %invariant.gep152323.i.i, i64 %183
  store i8 0, ptr %gep153.us.us.us170.i.i, align 1, !tbaa !17
  br label %setVal.exit136.us.us.us171.i.i

setVal.exit136.us.us.us171.i.i:                   ; preds = %setVal.exit137.us.us.us169.i.i, %.preheader147.split.us.us.split.split.us.i.i
  %indvars.iv.next254.i.i = add nuw nsw i64 %indvars.iv253.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next254.i.i, %wide.trip.count238.i.i
  br i1 %exitcond258.not.i.i, label %.split.us.us.i.i, label %.preheader147.split.us.us.split.split.us.i.i, !llvm.loop !27

.split.us.us.i.i:                                 ; preds = %setVal.exit136.us.us.us171.i.i, %.preheader147.split.us.us.split.us.i.i
  %184 = add nuw nsw i32 %.1115165.us.i.i, 1
  %exitcond265.not.i.i = icmp eq i32 %184, %1
  br i1 %exitcond265.not.i.i, label %initBuf.exit.i, label %.preheader147.us.i.i, !llvm.loop !28

setVal.exit135.i.i:                               ; preds = %setVal.exit135.i.i, %setVal.exit135.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %setVal.exit135.preheader.i.i ], [ %indvars.iv.next.i.i, %setVal.exit135.i.i ]
  %185 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv.i.i
  store i16 %120, ptr %185, align 2, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader147.preheader.i.i, label %setVal.exit135.i.i, !llvm.loop !29

.preheader147.i.i:                                ; preds = %.split.i.i, %.preheader147.preheader.i.i
  %.1115165.i.i = phi i32 [ %206, %.split.i.i ], [ 0, %.preheader147.preheader.i.i ]
  %186 = xor i32 %.1115165.i.i, -1
  %187 = add nsw i32 %1, %186
  %.pn130.i.i = select i1 %.not.i, i32 %.1115165.i.i, i32 %187
  %.pn129.i.i = mul nsw i32 %.pn130.i.i, %0
  %188 = lshr i32 %.1115165.i.i, 3
  %189 = icmp samesign ugt i32 %.1115165.i.i, 15
  br i1 %189, label %.preheader147.split.split.us.preheader.i.i, label %.preheader147.split.split.split.us.preheader.i.i

.preheader147.split.split.us.preheader.i.i:       ; preds = %.preheader147.i.i
  %190 = sext i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.us.i.i

.preheader147.split.split.us.i.i:                 ; preds = %.preheader147.split.split.us.i.i, %.preheader147.split.split.us.preheader.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.preheader147.split.split.us.preheader.i.i ], [ %indvars.iv.next241.i.i, %.preheader147.split.split.us.i.i ]
  %191 = add nsw i64 %indvars.iv240.i.i, %190
  %192 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  %193 = lshr i32 %192, 3
  %194 = add nuw nsw i32 %193, %188
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = mul nsw i64 %191, %160
  %.invariant.gep338.i.i = select i1 %196, ptr %161, ptr %invariant.gep338.i.i
  %gep340.i.i = getelementptr i16, ptr %.invariant.gep338.i.i, i64 %197
  store i16 0, ptr %gep340.i.i, align 2, !tbaa !18
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count238.i.i
  br i1 %exitcond245.not.i.i, label %.split.i.i, label %.preheader147.split.split.us.i.i, !llvm.loop !27

.preheader147.split.split.split.us.preheader.i.i: ; preds = %.preheader147.i.i
  %198 = zext nneg i32 %.pn129.i.i to i64
  br label %.preheader147.split.split.split.us.i.i

.preheader147.split.split.split.us.i.i:           ; preds = %setVal.exit136.us163.i.i, %.preheader147.split.split.split.us.preheader.i.i
  %indvars.iv234.i.i = phi i64 [ 0, %.preheader147.split.split.split.us.preheader.i.i ], [ %indvars.iv.next235.i.i, %setVal.exit136.us163.i.i ]
  %199 = trunc nuw nsw i64 %indvars.iv234.i.i to i32
  %200 = lshr i32 %199, 3
  %201 = add nuw nsw i32 %200, %188
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %setVal.exit136.us163.i.i, label %setVal.exit137.thread.us161.i.i

setVal.exit137.thread.us161.i.i:                  ; preds = %.preheader147.split.split.split.us.i.i
  %204 = add nuw nsw i64 %indvars.iv234.i.i, %198
  %205 = mul nsw i64 %204, %160
  %gep.i.i = getelementptr i16, ptr %invariant.gep338.i.i, i64 %205
  store i16 0, ptr %gep.i.i, align 2, !tbaa !18
  %gep.us162.i.i = getelementptr i16, ptr %invariant.gep329.i.i, i64 %205
  store i16 0, ptr %gep.us162.i.i, align 2, !tbaa !18
  br label %setVal.exit136.us163.i.i

setVal.exit136.us163.i.i:                         ; preds = %setVal.exit137.thread.us161.i.i, %.preheader147.split.split.split.us.i.i
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count238.i.i
  br i1 %exitcond239.not.i.i, label %.split.i.i, label %.preheader147.split.split.split.us.i.i, !llvm.loop !27

.split.i.i:                                       ; preds = %setVal.exit136.us163.i.i, %.preheader147.split.split.us.i.i
  %206 = add nuw nsw i32 %.1115165.i.i, 1
  %exitcond246.not.i.i = icmp eq i32 %206, %1
  br i1 %exitcond246.not.i.i, label %initBuf.exit.i, label %.preheader147.i.i, !llvm.loop !28

207:                                              ; preds = %116
  %208 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %97
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %97
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %97
  %213 = load i32, ptr %212, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %111, i1 false)
  %214 = load i32, ptr @maxSample, align 4
  %215 = load i32, ptr @precision, align 4
  %.fr209.i.i = freeze i32 %215
  %216 = icmp slt i32 %.fr209.i.i, 9
  %217 = trunc i32 %214 to i16
  %218 = trunc i32 %214 to i8
  %219 = sext i32 %107 to i64
  %220 = sext i32 %213 to i64
  %221 = sext i32 %211 to i64
  %222 = sext i32 %209 to i64
  %invariant.gep353.i.i = getelementptr i16, ptr %112, i64 %220
  %invariant.gep355.i.i = getelementptr i16, ptr %112, i64 %221
  %invariant.gep357.i.i = getelementptr i8, ptr %112, i64 %220
  %invariant.gep359.i.i = getelementptr i8, ptr %112, i64 %221
  %invariant.gep367.i.i = getelementptr i16, ptr %112, i64 %222
  %invariant.gep371.i.i = getelementptr i8, ptr %112, i64 %222
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split195.us.i.i, %207
  %.2116207.i.i = phi i32 [ 0, %207 ], [ %259, %.split195.us.i.i ]
  %223 = xor i32 %.2116207.i.i, -1
  %224 = add nsw i32 %1, %223
  %.pn127.i.i = select i1 %.not.i, i32 %.2116207.i.i, i32 %224
  %.pn.i.i = mul nsw i32 %.pn127.i.i, %0
  %225 = lshr i32 %.2116207.i.i, 3
  %226 = icmp samesign ult i32 %.2116207.i.i, 16
  br i1 %226, label %.preheader.split.us.preheader.i.i, label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %227 = zext nneg i32 %.pn.i.i to i64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %setVal.exit141.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next312.i.i, %setVal.exit141.us.i.i ]
  %228 = add nuw nsw i64 %indvars.iv311.i.i, %227
  %229 = trunc nuw nsw i64 %indvars.iv311.i.i to i32
  %230 = lshr i32 %229, 3
  %231 = add nuw nsw i32 %230, %225
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = mul nsw i64 %228, %219
  %235 = add nsw i64 %234, %220
  br i1 %233, label %239, label %236

236:                                              ; preds = %.preheader.split.us.i.i
  br i1 %216, label %setVal.exit142.us.i.i, label %setVal.exit142.thread.us.i.i

setVal.exit142.thread.us.i.i:                     ; preds = %236
  %237 = getelementptr inbounds i16, ptr %112, i64 %235
  store i16 %217, ptr %237, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

setVal.exit142.us.i.i:                            ; preds = %236
  %238 = getelementptr inbounds i8, ptr %112, i64 %235
  store i8 %218, ptr %238, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

239:                                              ; preds = %.preheader.split.us.i.i
  br i1 %216, label %242, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i16, ptr %112, i64 %235
  store i16 %217, ptr %241, align 2, !tbaa !18
  %gep366.i.i = getelementptr i16, ptr %invariant.gep355.i.i, i64 %234
  store i16 %217, ptr %gep366.i.i, align 2, !tbaa !18
  %gep368.i.i = getelementptr i16, ptr %invariant.gep367.i.i, i64 %234
  store i16 %217, ptr %gep368.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us.i.i

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %112, i64 %235
  store i8 %218, ptr %243, align 1, !tbaa !17
  %gep370.i.i = getelementptr i8, ptr %invariant.gep359.i.i, i64 %234
  store i8 %218, ptr %gep370.i.i, align 1, !tbaa !17
  %gep372.i.i = getelementptr i8, ptr %invariant.gep371.i.i, i64 %234
  store i8 %218, ptr %gep372.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us.i.i

setVal.exit141.us.i.i:                            ; preds = %242, %240, %setVal.exit142.us.i.i, %setVal.exit142.thread.us.i.i
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count238.i.i
  br i1 %exitcond316.not.i.i, label %.split195.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !30

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %244 = sext i32 %.pn.i.i to i64
  br i1 %216, label %.preheader.split.split.us.i.i, label %.preheader.split.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i, %setVal.exit141.us200.i.i
  %indvars.iv305.i.i = phi i64 [ %indvars.iv.next306.i.i, %setVal.exit141.us200.i.i ], [ 0, %.preheader.split.i.i ]
  %245 = trunc nuw nsw i64 %indvars.iv305.i.i to i32
  %246 = lshr i32 %245, 3
  %247 = add nuw nsw i32 %246, %225
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %setVal.exit141.us200.i.i, label %setVal.exit142.us199.i.i

setVal.exit142.us199.i.i:                         ; preds = %.preheader.split.split.us.i.i
  %250 = add nsw i64 %indvars.iv305.i.i, %244
  %251 = mul nsw i64 %250, %219
  %gep358.i.i = getelementptr i8, ptr %invariant.gep357.i.i, i64 %251
  store i8 %218, ptr %gep358.i.i, align 1, !tbaa !17
  %gep360.i.i = getelementptr i8, ptr %invariant.gep359.i.i, i64 %251
  store i8 %218, ptr %gep360.i.i, align 1, !tbaa !17
  br label %setVal.exit141.us200.i.i

setVal.exit141.us200.i.i:                         ; preds = %setVal.exit142.us199.i.i, %.preheader.split.split.us.i.i
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, %wide.trip.count238.i.i
  br i1 %exitcond310.not.i.i, label %.split195.us.i.i, label %.preheader.split.split.us.i.i, !llvm.loop !30

.preheader.split.split.split.us.i.i:              ; preds = %.preheader.split.i.i, %setVal.exit141.us205.i.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %setVal.exit141.us205.i.i ], [ 0, %.preheader.split.i.i ]
  %252 = trunc nuw nsw i64 %indvars.iv299.i.i to i32
  %253 = lshr i32 %252, 3
  %254 = add nuw nsw i32 %253, %225
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %setVal.exit141.us205.i.i, label %setVal.exit142.thread.us204.i.i

setVal.exit142.thread.us204.i.i:                  ; preds = %.preheader.split.split.split.us.i.i
  %257 = add nsw i64 %indvars.iv299.i.i, %244
  %258 = mul nsw i64 %257, %219
  %gep354.i.i = getelementptr i16, ptr %invariant.gep353.i.i, i64 %258
  store i16 %217, ptr %gep354.i.i, align 2, !tbaa !18
  %gep356.i.i = getelementptr i16, ptr %invariant.gep355.i.i, i64 %258
  store i16 %217, ptr %gep356.i.i, align 2, !tbaa !18
  br label %setVal.exit141.us205.i.i

setVal.exit141.us205.i.i:                         ; preds = %setVal.exit142.thread.us204.i.i, %.preheader.split.split.split.us.i.i
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, %wide.trip.count238.i.i
  br i1 %exitcond304.not.i.i, label %.split195.us.i.i, label %.preheader.split.split.split.us.i.i, !llvm.loop !30

.split195.us.i.i:                                 ; preds = %setVal.exit141.us205.i.i, %setVal.exit141.us200.i.i, %setVal.exit141.us.i.i
  %259 = add nuw nsw i32 %.2116207.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %259, %1
  br i1 %exitcond317.not.i.i, label %initBuf.exit.i, label %.preheader.i.i, !llvm.loop !31

initBuf.exit.i:                                   ; preds = %.split.i.i, %.split.us.us.i.i, %.split175.split.i.i, %.split175.us.us.i.i, %.split195.us.i.i
  %260 = phi i32 [ %.fr209.i.i, %.split195.us.i.i ], [ %.fr.i.i, %.split175.us.us.i.i ], [ %.fr.i.i, %.split175.split.i.i ], [ %.fr208.i.i, %.split.us.us.i.i ], [ %.fr208.i.i, %.split.i.i ]
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %.not115.i = icmp eq ptr %261, null
  br i1 %.not115.i, label %265, label %262

262:                                              ; preds = %initBuf.exit.i
  %263 = load i64, ptr %9, align 8, !tbaa !15
  %.not116.i = icmp eq i64 %263, 0
  br i1 %.not116.i, label %265, label %264

264:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %261, i8 0, i64 %263, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %initBuf.exit.i
  %.b.i = load i1, ptr @doYUV, align 4
  br i1 %.b.i, label %266, label %310

266:                                              ; preds = %265
  %.b112.i = load i1, ptr @yuvAlign, align 4
  %267 = select i1 %.b112.i, i32 1, i32 4
  %268 = call i64 @tj3YUVBufSize(i32 noundef range(i32 35, 49) %0, i32 noundef %267, i32 noundef range(i32 35, 49) %1, i32 noundef %101) #21
  %269 = call ptr @tj3Init(i32 noundef 0) #21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %272)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

274:                                              ; preds = %266
  %275 = call i32 @tj3Set(ptr noundef nonnull %269, i32 noundef 1, i32 noundef %100) #21
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = call ptr @tj3GetErrorStr(ptr noundef nonnull %269) #21
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %278)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

280:                                              ; preds = %274
  %281 = call i32 @tj3Set(ptr noundef nonnull %269, i32 noundef 4, i32 noundef %101) #21
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call ptr @tj3GetErrorStr(ptr noundef nonnull %269) #21
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %284)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

286:                                              ; preds = %280
  %calloc.i = call ptr @calloc(i64 1, i64 %268)
  %287 = icmp eq ptr %calloc.i, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.108)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

290:                                              ; preds = %286
  %291 = sext i32 %101 to i64
  %292 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %293)
  %.b111.i = load i1, ptr @yuvAlign, align 4
  %295 = select i1 %.b111.i, i32 1, i32 4
  %296 = call i32 @tj3EncodeYUV8(ptr noundef nonnull %269, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %calloc.i, i32 noundef %295) #21
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = call ptr @tj3GetErrorStr(ptr noundef nonnull %269) #21
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %299)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

301:                                              ; preds = %290
  call void @tj3Destroy(ptr noundef nonnull %269) #21
  %302 = call fastcc i32 @checkBufYUV(ptr noundef %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef range(i32 35, 49) %1, i32 noundef %101, i64 4294967297)
  %.not117.i = icmp eq i32 %302, 0
  %str.19.str.20.i = select i1 %.not117.i, ptr @str.21, ptr @str.22
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20.i)
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %293, ptr noundef nonnull %104, i32 noundef %103)
  %.b110.i = load i1, ptr @yuvAlign, align 4
  %304 = select i1 %.b110.i, i32 1, i32 4
  %305 = call i32 @tj3CompressFromYUV8(ptr noundef nonnull %23, ptr noundef nonnull %calloc.i, i32 noundef range(i32 35, 49) %0, i32 noundef %304, i32 noundef range(i32 35, 49) %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %347

307:                                              ; preds = %301
  %308 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %308)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

310:                                              ; preds = %265
  %.b114.i = load i1, ptr @lossless, align 4
  br i1 %.b114.i, label %311, label %319

311:                                              ; preds = %310
  %312 = call i32 @tj3Set(ptr noundef nonnull %23, i32 noundef 7, i32 noundef %260) #21
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %315)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

317:                                              ; preds = %311
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %99, ptr noundef nonnull %104, i32 noundef %102)
  br label %324

319:                                              ; preds = %310
  %320 = sext i32 %101 to i64
  %321 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %99, ptr noundef nonnull %104, ptr noundef %322, i32 noundef %103)
  br label %324

324:                                              ; preds = %319, %317
  %325 = load i32, ptr @precision, align 4, !tbaa !9
  %326 = icmp slt i32 %325, 9
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = call i32 @tj3Compress8(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %347

330:                                              ; preds = %327
  %331 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %331)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

333:                                              ; preds = %324
  %334 = icmp samesign ult i32 %325, 13
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = call i32 @tj3Compress12(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %339)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

341:                                              ; preds = %333
  %342 = call i32 @tj3Compress16(ptr noundef nonnull %23, ptr noundef nonnull %112, i32 noundef range(i32 35, 49) %0, i32 noundef 0, i32 noundef range(i32 35, 49) %1, i32 noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = call ptr @tj3GetErrorStr(ptr noundef nonnull %23) #21
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %345)
  store i1 true, ptr @exitStatus, align 4
  br label %compTest.exit

347:                                              ; preds = %341, %335, %327, %301
  %.2.i = phi ptr [ null, %327 ], [ null, %335 ], [ null, %341 ], [ %calloc.i, %301 ]
  %.b113.i = load i1, ptr @lossless, align 4
  %348 = load i32, ptr @precision, align 4, !tbaa !9
  br i1 %.b113.i, label %349, label %351

349:                                              ; preds = %347
  %350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.115, ptr noundef %5, i32 noundef %348, ptr noundef %99, ptr noundef nonnull %105, i32 noundef %102) #21
  br label %356

351:                                              ; preds = %347
  %352 = sext i32 %101 to i64
  %353 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.116, ptr noundef %5, i32 noundef %348, ptr noundef %99, ptr noundef nonnull %105, ptr noundef %354, i32 noundef %103) #21
  br label %356

356:                                              ; preds = %351, %349
  %357 = load ptr, ptr %8, align 8, !tbaa !4
  %358 = load i64, ptr %9, align 8, !tbaa !15
  %359 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.137)
  %.not.i119.i = icmp eq ptr %359, null
  br i1 %.not.i119.i, label %.critedge.i.i, label %360

360:                                              ; preds = %356
  %361 = call i64 @fwrite(ptr noundef readonly %357, i64 noundef %358, i64 noundef 1, ptr noundef nonnull %359)
  %.not7.i.i = icmp eq i64 %361, 1
  br i1 %.not7.i.i, label %.thread.i.i, label %362

362:                                              ; preds = %360
  %363 = tail call ptr @__errno_location() #24
  %364 = load i32, ptr %363, align 4, !tbaa !9
  %365 = call ptr @strerror(i32 noundef %364) #21
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %365)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %362, %360
  %367 = call i32 @fclose(ptr noundef nonnull %359)
  br label %writeJPEG.exit.i

.critedge.i.i:                                    ; preds = %356
  %368 = tail call ptr @__errno_location() #24
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = call ptr @strerror(i32 noundef %369) #21
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %7, ptr noundef %370)
  store i1 true, ptr @exitStatus, align 4
  br label %writeJPEG.exit.i

writeJPEG.exit.i:                                 ; preds = %.critedge.i.i, %.thread.i.i
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull %7)
  br label %compTest.exit

compTest.exit:                                    ; preds = %114, %271, %277, %283, %288, %298, %307, %314, %330, %338, %344, %writeJPEG.exit.i
  %.0102.i = phi ptr [ null, %114 ], [ %.2.i, %writeJPEG.exit.i ], [ null, %314 ], [ null, %330 ], [ null, %338 ], [ null, %344 ], [ %calloc.i, %307 ], [ %calloc.i, %298 ], [ null, %288 ], [ null, %283 ], [ null, %277 ], [ null, %271 ]
  call void @free(ptr noundef %.0102.i) #21
  call void @free(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #21
  %373 = load ptr, ptr %8, align 8, !tbaa !4
  %374 = load i64, ptr %9, align 8, !tbaa !15
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %373, i64 noundef %374, i32 noundef %0, i32 noundef %1, i32 noundef %94, i32 noundef %spec.store.select)
  %375 = add i32 %94, -2
  %or.cond11 = icmp ult i32 %375, 4
  br i1 %or.cond11, label %376, label %380

376:                                              ; preds = %compTest.exit
  %putchar = call i32 @putchar(i32 10)
  %377 = load ptr, ptr %8, align 8, !tbaa !4
  %378 = load i64, ptr %9, align 8, !tbaa !15
  %379 = add nuw nsw i32 %94, 5
  call fastcc void @decompTest(ptr noundef %26, ptr noundef %377, i64 noundef %378, i32 noundef %0, i32 noundef %1, i32 noundef %379, i32 noundef %spec.store.select)
  br label %380

380:                                              ; preds = %376, %compTest.exit
  %putchar81 = call i32 @putchar(i32 10)
  br i1 %81, label %80, label %381, !llvm.loop !32

381:                                              ; preds = %380
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %382, label %.preheader, !llvm.loop !33

382:                                              ; preds = %381
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %383

383:                                              ; preds = %382, %90, %84, %76, %69, %60, %54, %43, %36, %28, %20, %14
  %.070 = phi ptr [ %23, %28 ], [ %23, %36 ], [ %23, %43 ], [ %23, %54 ], [ %23, %76 ], [ %23, %84 ], [ %23, %90 ], [ %23, %382 ], [ %23, %60 ], [ %23, %69 ], [ null, %14 ], [ null, %20 ]
  %.069 = phi ptr [ null, %28 ], [ %26, %36 ], [ %26, %43 ], [ %26, %54 ], [ %26, %76 ], [ %26, %84 ], [ %26, %90 ], [ %26, %382 ], [ %26, %60 ], [ %26, %69 ], [ null, %14 ], [ null, %20 ]
  call void @tj3Destroy(ptr noundef %.070) #21
  call void @tj3Destroy(ptr noundef %.069) #21
  %384 = load ptr, ptr %8, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %384) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @doBmpTest(ptr noundef %0, i32 noundef range(i32 -2147483648, 9) %1, i32 noundef range(i32 -2147483648, 12) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %7) #21
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = mul nsw i32 %13, 35
  %15 = add i32 %1, -1
  %16 = add i32 %15, %14
  %17 = sub i32 0, %1
  %18 = and i32 %16, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 %2, ptr %10, align 4, !tbaa !9
  %19 = tail call ptr @tj3Init(i32 noundef 2) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = tail call ptr @tj3GetErrorStr(ptr noundef null) #21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %22)
  store i1 true, ptr @exitStatus, align 4
  br label %359

24:                                               ; preds = %4
  %25 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %3) #21
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %28)
  store i1 true, ptr @exitStatus, align 4
  br label %359

30:                                               ; preds = %24
  %31 = load i32, ptr @precision, align 4, !tbaa !9
  %32 = tail call i32 @tj3Set(ptr noundef nonnull %19, i32 noundef 7, i32 noundef %31) #21
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %35)
  store i1 true, ptr @exitStatus, align 4
  br label %359

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
  br label %51

45:                                               ; preds = %40, %37
  %46 = icmp eq i32 %2, 6
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [17 x ptr], ptr @__const.doBmpTest.grayPPMRefs, i64 0, i64 %47
  %49 = getelementptr inbounds [17 x ptr], ptr @__const.doBmpTest.colorPPMRefs, i64 0, i64 %47
  %.in = select i1 %46, ptr %48, ptr %49
  %50 = load ptr, ptr %.in, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %45, %42
  %.0 = phi ptr [ %50, %45 ], [ %44, %42 ]
  %52 = mul nsw i32 %18, 39
  %53 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @tj3Alloc(i64 noundef %55) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.78)
  store i1 true, ptr @exitStatus, align 4
  br label %359

60:                                               ; preds = %51
  %61 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %11
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %11
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %.not.i = icmp eq i32 %3, 0
  %67 = load i32, ptr @maxSample, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  %invariant.gep.i = getelementptr i8, ptr %56, i64 2
  %invariant.gep100.i = getelementptr i8, ptr %56, i64 4
  %invariant.gep102.i = getelementptr i8, ptr %56, i64 6
  %invariant.gep104.i = getelementptr i8, ptr %56, i64 1
  %invariant.gep108.i = getelementptr i8, ptr %56, i64 3
  %69 = load i32, ptr @precision, align 4
  %70 = icmp sgt i32 %69, 8
  %71 = sitofp i32 %67 to double
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %72 = zext nneg i32 %smax.i to i64
  %73 = sext i32 %13 to i64
  %74 = sext i32 %62 to i64
  %75 = sext i32 %64 to i64
  %76 = sext i32 %66 to i64
  %invariant.gep119.i = getelementptr i16, ptr %56, i64 %75
  %invariant.gep121.i = getelementptr i16, ptr %56, i64 %76
  %invariant.gep123.i = getelementptr i8, ptr %56, i64 %75
  %invariant.gep125.i = getelementptr i8, ptr %56, i64 %76
  %77 = zext i1 %70 to i64
  %78 = zext i1 %70 to i64
  %.sink = shl nuw nsw i64 %72, %78
  br label %79

79:                                               ; preds = %171, %60
  %.082111.i = phi i32 [ 0, %60 ], [ %172, %171 ]
  %80 = sub nuw nsw i32 38, %.082111.i
  %81 = select i1 %.not.i, i32 %.082111.i, i32 %80
  %82 = mul nsw i32 %.082111.i, %68
  %83 = sdiv i32 %82, 39
  %84 = srem i32 %83, %68
  %85 = mul i32 %81, %18
  %86 = sitofp i32 %84 to double
  %87 = fdiv double %86, %71
  %88 = fsub double 1.000000e+00, %87
  %89 = trunc i32 %84 to i16
  %90 = trunc i32 %84 to i8
  %91 = sext i32 %85 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setVal.exit88.i, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %setVal.exit88.i ]
  %92 = trunc i64 %indvars.iv.i to i32
  %93 = mul i32 %13, %92
  %94 = add i32 %93, %85
  %95 = sext i32 %94 to i64
  %96 = mul i32 %68, %92
  %97 = sdiv i32 %96, 35
  %98 = srem i32 %97, %68
  %99 = add nsw i32 %97, %83
  %100 = srem i32 %99, %68
  %.sink167 = shl nsw i64 %95, %77
  %scevgep114.i = getelementptr i8, ptr %56, i64 %.sink167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep114.i, i8 0, i64 %.sink, i1 false), !tbaa !17
  switch i32 %2, label %159 [
    i32 6, label %101
    i32 11, label %110
  ]

101:                                              ; preds = %.lr.ph.i
  %102 = mul nsw i64 %indvars.iv.i, %73
  %103 = add nsw i64 %102, %91
  br i1 %70, label %107, label %104

104:                                              ; preds = %101
  %105 = trunc i32 %100 to i8
  %106 = getelementptr inbounds i8, ptr %56, i64 %103
  store i8 %105, ptr %106, align 1, !tbaa !17
  br label %setVal.exit88.i

107:                                              ; preds = %101
  %108 = trunc i32 %100 to i16
  %109 = getelementptr inbounds i16, ptr %56, i64 %103
  store i16 %108, ptr %109, align 2, !tbaa !18
  br label %setVal.exit88.i

110:                                              ; preds = %.lr.ph.i
  %111 = sitofp i32 %98 to double
  %112 = fdiv double %111, %71
  %113 = fsub double 1.000000e+00, %112
  %114 = sitofp i32 %100 to double
  %115 = fdiv double %114, %71
  %116 = fsub double 1.000000e+00, %115
  %117 = fcmp olt double %113, %88
  %118 = select i1 %117, double %113, double %88
  %119 = fcmp olt double %118, %116
  %..i.i = select i1 %119, double %118, double %116
  %120 = fcmp oeq double %..i.i, 1.000000e+00
  br i1 %120, label %rgb_to_cmyk.exit.i, label %121

121:                                              ; preds = %110
  %122 = fsub double %113, %..i.i
  %123 = fsub double 1.000000e+00, %..i.i
  %124 = fdiv double %122, %123
  %125 = fsub double %88, %..i.i
  %126 = fdiv double %125, %123
  %127 = fsub double %116, %..i.i
  %128 = fdiv double %127, %123
  br label %rgb_to_cmyk.exit.i

rgb_to_cmyk.exit.i:                               ; preds = %121, %110
  %.031.i.i = phi double [ %126, %121 ], [ 0.000000e+00, %110 ]
  %.030.i.i = phi double [ %128, %121 ], [ 0.000000e+00, %110 ]
  %.0.i.i = phi double [ %124, %121 ], [ 0.000000e+00, %110 ]
  %129 = fneg double %.0.i.i
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %71, double %71)
  %131 = fadd double %130, 5.000000e-01
  %132 = fptosi double %131 to i32
  %133 = fneg double %.031.i.i
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %71, double %71)
  %135 = fadd double %134, 5.000000e-01
  %136 = fptosi double %135 to i32
  %137 = fneg double %.030.i.i
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %71, double %71)
  %139 = fadd double %138, 5.000000e-01
  %140 = fptosi double %139 to i32
  %141 = fneg double %..i.i
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %71, double %71)
  %143 = fadd double %142, 5.000000e-01
  %144 = fptosi double %143 to i32
  %145 = mul nsw i64 %indvars.iv.i, %73
  %146 = add nsw i64 %145, %91
  br i1 %70, label %153, label %147

147:                                              ; preds = %rgb_to_cmyk.exit.i
  %148 = trunc i32 %132 to i8
  %149 = getelementptr inbounds i8, ptr %56, i64 %146
  store i8 %148, ptr %149, align 1, !tbaa !17
  %150 = trunc i32 %136 to i8
  %gep105.i = getelementptr i8, ptr %invariant.gep104.i, i64 %146
  store i8 %150, ptr %gep105.i, align 1, !tbaa !17
  %151 = trunc i32 %140 to i8
  %gep107.i = getelementptr i8, ptr %invariant.gep.i, i64 %146
  store i8 %151, ptr %gep107.i, align 1, !tbaa !17
  %152 = trunc i32 %144 to i8
  %gep109.i = getelementptr i8, ptr %invariant.gep108.i, i64 %146
  store i8 %152, ptr %gep109.i, align 1, !tbaa !17
  br label %setVal.exit88.i

153:                                              ; preds = %rgb_to_cmyk.exit.i
  %154 = trunc i32 %132 to i16
  %155 = getelementptr inbounds i16, ptr %56, i64 %146
  store i16 %154, ptr %155, align 2, !tbaa !18
  %156 = trunc i32 %136 to i16
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %146
  store i16 %156, ptr %gep.i, align 2, !tbaa !18
  %157 = trunc i32 %140 to i16
  %gep101.i = getelementptr i16, ptr %invariant.gep100.i, i64 %146
  store i16 %157, ptr %gep101.i, align 2, !tbaa !18
  %158 = trunc i32 %144 to i16
  %gep103.i = getelementptr i16, ptr %invariant.gep102.i, i64 %146
  store i16 %158, ptr %gep103.i, align 2, !tbaa !18
  br label %setVal.exit88.i

159:                                              ; preds = %.lr.ph.i
  %160 = mul nsw i64 %indvars.iv.i, %73
  %161 = add nsw i64 %160, %91
  %162 = add nsw i64 %161, %74
  br i1 %70, label %167, label %163

163:                                              ; preds = %159
  %164 = trunc i32 %98 to i8
  %165 = getelementptr inbounds i8, ptr %56, i64 %162
  store i8 %164, ptr %165, align 1, !tbaa !17
  %gep124.i = getelementptr i8, ptr %invariant.gep123.i, i64 %161
  store i8 %90, ptr %gep124.i, align 1, !tbaa !17
  %166 = trunc i32 %100 to i8
  %gep126.i = getelementptr i8, ptr %invariant.gep125.i, i64 %161
  store i8 %166, ptr %gep126.i, align 1, !tbaa !17
  br label %setVal.exit88.i

167:                                              ; preds = %159
  %168 = trunc i32 %98 to i16
  %169 = getelementptr inbounds i16, ptr %56, i64 %162
  store i16 %168, ptr %169, align 2, !tbaa !18
  %gep120.i = getelementptr i16, ptr %invariant.gep119.i, i64 %161
  store i16 %89, ptr %gep120.i, align 2, !tbaa !18
  %170 = trunc i32 %100 to i16
  %gep122.i = getelementptr i16, ptr %invariant.gep121.i, i64 %161
  store i16 %170, ptr %gep122.i, align 2, !tbaa !18
  br label %setVal.exit88.i

setVal.exit88.i:                                  ; preds = %167, %163, %153, %147, %107, %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %171, label %.lr.ph.i, !llvm.loop !34

171:                                              ; preds = %setVal.exit88.i
  %172 = add nuw nsw i32 %.082111.i, 1
  %exitcond118.not.i = icmp eq i32 %172, 39
  br i1 %exitcond118.not.i, label %initBitmap.exit, label %79, !llvm.loop !35

initBitmap.exit:                                  ; preds = %171
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = select i1 %.not.i, ptr @.str.81, ptr @.str.80
  %178 = tail call i32 @getpid() #21
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 80, ptr noundef nonnull @.str.79, i32 noundef %69, ptr noundef %176, i32 noundef %1, ptr noundef nonnull %177, i32 noundef %178, ptr noundef %0) #21
  %180 = load i32, ptr @precision, align 4, !tbaa !9
  %181 = icmp slt i32 %180, 9
  br i1 %181, label %182, label %189

182:                                              ; preds = %initBitmap.exit
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = call i32 @tj3SaveImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %56, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %183) #21
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %187)
  store i1 true, ptr @exitStatus, align 4
  br label %359

189:                                              ; preds = %initBitmap.exit
  %190 = icmp samesign ult i32 %180, 13
  %191 = load i32, ptr %5, align 4, !tbaa !9
  br i1 %190, label %192, label %198

192:                                              ; preds = %189
  %193 = call i32 @tj3SaveImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %56, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %191) #21
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %196)
  store i1 true, ptr @exitStatus, align 4
  br label %359

198:                                              ; preds = %189
  %199 = call i32 @tj3SaveImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %56, i32 noundef 35, i32 noundef %18, i32 noundef 39, i32 noundef %191) #21
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %202)
  store i1 true, ptr @exitStatus, align 4
  br label %359

204:                                              ; preds = %192, %198, %182
  %205 = call ptr @MD5File(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not157 = icmp eq ptr %205, null
  br i1 %.not157, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %6)
  br label %359

208:                                              ; preds = %204
  %209 = call i32 @strcasecmp(ptr noundef nonnull %205, ptr noundef %.0) #20
  %.not158 = icmp eq i32 %209, 0
  br i1 %.not158, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef nonnull %6, ptr noundef nonnull %205, ptr noundef %.0)
  store i1 true, ptr @exitStatus, align 4
  br label %359

212:                                              ; preds = %208
  call void @tj3Free(ptr noundef nonnull %56) #21
  %213 = load i32, ptr @precision, align 4, !tbaa !9
  %214 = icmp slt i32 %213, 9
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %219)
  store i1 true, ptr @exitStatus, align 4
  br label %359

221:                                              ; preds = %212
  %222 = icmp samesign ult i32 %213, 13
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %227)
  store i1 true, ptr @exitStatus, align 4
  br label %359

229:                                              ; preds = %221
  %230 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %233)
  store i1 true, ptr @exitStatus, align 4
  br label %359

235:                                              ; preds = %223, %229, %215
  %.1 = phi ptr [ %216, %215 ], [ %224, %223 ], [ %230, %229 ]
  %236 = load i32, ptr %8, align 4, !tbaa !9
  %.not159 = icmp eq i32 %236, 35
  %237 = load i32, ptr %9, align 4
  %.not160 = icmp eq i32 %237, 39
  %or.cond166 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond166, label %240, label %238

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %6)
  br label %359

240:                                              ; preds = %235
  %241 = load i32, ptr %5, align 4, !tbaa !9
  %242 = call fastcc i32 @cmpBitmap(ptr noundef %.1, i32 noundef %18, i32 noundef %241, i32 noundef %3, i32 noundef 0)
  %.not161 = icmp eq i32 %242, 0
  br i1 %.not161, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull %6)
  br label %359

245:                                              ; preds = %240
  %246 = icmp eq i32 %241, 6
  br i1 %246, label %247, label %315

247:                                              ; preds = %245
  call void @tj3Free(ptr noundef nonnull %.1) #21
  store i32 4, ptr %5, align 4, !tbaa !9
  %248 = load i32, ptr @precision, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 9
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  %254 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %254)
  store i1 true, ptr @exitStatus, align 4
  br label %359

256:                                              ; preds = %247
  %257 = icmp samesign ult i32 %248, 13
  br i1 %257, label %258, label %264

258:                                              ; preds = %256
  %259 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %262)
  store i1 true, ptr @exitStatus, align 4
  br label %359

264:                                              ; preds = %256
  %265 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %268)
  store i1 true, ptr @exitStatus, align 4
  br label %359

270:                                              ; preds = %258, %264, %250
  %.3 = phi ptr [ %251, %250 ], [ %259, %258 ], [ %265, %264 ]
  %271 = load i32, ptr %5, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = mul nsw i32 %274, 35
  %276 = add i32 %15, %275
  %277 = and i32 %276, %17
  %278 = call fastcc i32 @cmpBitmap(ptr noundef %.3, i32 noundef %277, i32 noundef %271, i32 noundef %3, i32 noundef 1)
  %.not162 = icmp eq i32 %278, 0
  br i1 %.not162, label %279, label %281

279:                                              ; preds = %270
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %6)
  br label %359

281:                                              ; preds = %270
  call void @tj3Free(ptr noundef nonnull %.3) #21
  store i32 11, ptr %5, align 4, !tbaa !9
  %282 = load i32, ptr @precision, align 4, !tbaa !9
  %283 = icmp slt i32 %282, 9
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %288)
  store i1 true, ptr @exitStatus, align 4
  br label %359

290:                                              ; preds = %281
  %291 = icmp samesign ult i32 %282, 13
  br i1 %291, label %292, label %298

292:                                              ; preds = %290
  %293 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %296)
  store i1 true, ptr @exitStatus, align 4
  br label %359

298:                                              ; preds = %290
  %299 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %302)
  store i1 true, ptr @exitStatus, align 4
  br label %359

304:                                              ; preds = %292, %298, %284
  %.4 = phi ptr [ %285, %284 ], [ %293, %292 ], [ %299, %298 ]
  %305 = load i32, ptr %5, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = mul nsw i32 %308, 35
  %310 = add i32 %15, %309
  %311 = and i32 %310, %17
  %312 = call fastcc i32 @cmpBitmap(ptr noundef %.4, i32 noundef %311, i32 noundef %305, i32 noundef %3, i32 noundef 1)
  %.not163 = icmp eq i32 %312, 0
  br i1 %.not163, label %313, label %315

313:                                              ; preds = %304
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %6)
  br label %359

315:                                              ; preds = %304, %245
  %.2 = phi ptr [ %.4, %304 ], [ %.1, %245 ]
  call void @tj3Free(ptr noundef nonnull %.2) #21
  %316 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %316, ptr %5, align 4, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !9
  %317 = load i32, ptr @precision, align 4, !tbaa !9
  %318 = icmp slt i32 %317, 9
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = call ptr @tj3LoadImage8(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %339

322:                                              ; preds = %319
  %323 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %323)
  store i1 true, ptr @exitStatus, align 4
  br label %359

325:                                              ; preds = %315
  %326 = icmp samesign ult i32 %317, 13
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = call ptr @tj3LoadImage12(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %331)
  store i1 true, ptr @exitStatus, align 4
  br label %359

333:                                              ; preds = %325
  %334 = call ptr @tj3LoadImage16(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call ptr @tj3GetErrorStr(ptr noundef nonnull %19) #21
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %337)
  store i1 true, ptr @exitStatus, align 4
  br label %359

339:                                              ; preds = %327, %333, %319
  %.5 = phi ptr [ %320, %319 ], [ %328, %327 ], [ %334, %333 ]
  %340 = load i32, ptr %5, align 4, !tbaa !9
  %341 = icmp eq i32 %340, 6
  %342 = load i32, ptr %10, align 4
  %343 = icmp ne i32 %342, 6
  %or.cond = select i1 %341, i1 %343, i1 false
  br i1 %or.cond, label %353, label %344

344:                                              ; preds = %339
  br i1 %341, label %.thread, label %345

345:                                              ; preds = %344
  %346 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #20
  %347 = icmp eq i32 %346, 0
  %348 = icmp ne i32 %342, 1
  %or.cond3 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond3, label %353, label %349

349:                                              ; preds = %345
  %350 = call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %351 = icmp eq i32 %350, 0
  %352 = icmp ne i32 %342, 0
  %or.cond5 = select i1 %351, i1 %352, i1 false
  br i1 %or.cond5, label %353, label %.thread

353:                                              ; preds = %349, %345, %339
  %354 = sext i32 %342 to i64
  %355 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %356)
  br label %.thread

.thread:                                          ; preds = %344, %353, %349
  %.1118 = phi i32 [ -1, %353 ], [ 0, %349 ], [ 0, %344 ]
  %358 = call i32 @unlink(ptr noundef nonnull %6) #21
  br label %359

359:                                              ; preds = %.thread, %336, %330, %322, %313, %301, %295, %287, %279, %267, %261, %253, %243, %238, %232, %226, %218, %210, %206, %201, %195, %186, %58, %34, %27, %21
  %.0117 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %58 ], [ 0, %186 ], [ 0, %210 ], [ 0, %218 ], [ -1, %238 ], [ 0, %253 ], [ 0, %287 ], [ 0, %322 ], [ %.1118, %.thread ], [ 0, %330 ], [ 0, %336 ], [ -1, %313 ], [ 0, %295 ], [ 0, %301 ], [ -1, %279 ], [ 0, %261 ], [ 0, %267 ], [ -1, %243 ], [ 0, %226 ], [ 0, %232 ], [ -1, %206 ], [ 0, %195 ], [ 0, %201 ]
  %.0116 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %34 ], [ null, %58 ], [ %56, %186 ], [ %56, %210 ], [ null, %218 ], [ %.1, %238 ], [ null, %253 ], [ null, %287 ], [ null, %322 ], [ %.5, %.thread ], [ null, %330 ], [ null, %336 ], [ %.4, %313 ], [ null, %295 ], [ null, %301 ], [ %.3, %279 ], [ null, %261 ], [ null, %267 ], [ %.1, %243 ], [ null, %226 ], [ null, %232 ], [ %56, %206 ], [ %56, %195 ], [ %56, %201 ]
  call void @tj3Destroy(ptr noundef %19) #21
  call void @tj3Free(ptr noundef %.0116) #21
  %.b = load i1, ptr @exitStatus, align 4
  %..0117 = select i1 %.b, i32 -1, i32 %.0117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  ret i32 %..0117
}

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #7

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #7

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @MD5File(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @tj3Free(ptr noundef) local_unnamed_addr #7

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cmpBitmap(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #9 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  %17 = load i32, ptr @maxSample, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %invariant.gep = getelementptr i8, ptr %0, i64 2
  %invariant.gep219 = getelementptr i8, ptr %0, i64 4
  %invariant.gep221 = getelementptr i8, ptr %0, i64 6
  %invariant.gep229 = getelementptr i8, ptr %0, i64 1
  %invariant.gep233 = getelementptr i8, ptr %0, i64 3
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
  %invariant.gep241 = getelementptr i16, ptr %0, i64 %27
  %invariant.gep243 = getelementptr i16, ptr %0, i64 %28
  %invariant.gep245 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep247 = getelementptr i8, ptr %0, i64 %28
  %invariant.gep249 = getelementptr i16, ptr %0, i64 %27
  %invariant.gep251 = getelementptr i16, ptr %0, i64 %28
  %invariant.gep253 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep255 = getelementptr i8, ptr %0, i64 %28
  br label %29

29:                                               ; preds = %5, %.critedge146
  %.0117236 = phi i32 [ 0, %5 ], [ %165, %.critedge146 ]
  %30 = sub nuw nsw i32 38, %.0117236
  %31 = select i1 %.not, i32 %.0117236, i32 %30
  %32 = mul nsw i32 %18, %.0117236
  %33 = sdiv i32 %32, 39
  %34 = srem i32 %33, %18
  %35 = mul nsw i32 %31, %1
  %36 = add i32 %35, %14
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %29, %.critedge144
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %.critedge144 ]
  %39 = trunc i64 %indvars.iv to i32
  %40 = mul i32 %18, %39
  %41 = sdiv i32 %40, 35
  %42 = srem i32 %41, %18
  %43 = add nsw i32 %33, %41
  %44 = srem i32 %43, %18
  %45 = mul nsw i64 %indvars.iv, %25
  %46 = add nsw i64 %45, %37
  switch i32 %2, label %104 [
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
  %53 = getelementptr inbounds i16, ptr %0, i64 %46
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
  br i1 %.not139, label %.critedge144, label %.loopexit

59:                                               ; preds = %38
  br i1 %20, label %66, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i16, ptr %0, i64 %46
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %gep224 = getelementptr i16, ptr %invariant.gep, i64 %46
  %63 = load i16, ptr %gep224, align 2, !tbaa !18
  %gep226 = getelementptr i16, ptr %invariant.gep219, i64 %46
  %64 = load i16, ptr %gep226, align 2, !tbaa !18
  %gep228 = getelementptr i16, ptr %invariant.gep221, i64 %46
  %65 = load i16, ptr %gep228, align 2, !tbaa !18
  br i1 %21, label %76, label %81

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 %46
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %gep230 = getelementptr i8, ptr %invariant.gep229, i64 %46
  %70 = load i8, ptr %gep230, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %gep232 = getelementptr i8, ptr %invariant.gep, i64 %46
  %72 = load i8, ptr %gep232, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %gep234 = getelementptr i8, ptr %invariant.gep233, i64 %46
  %74 = load i8, ptr %gep234, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  br label %getVal.exit154

76:                                               ; preds = %60
  %77 = sext i16 %62 to i32
  %78 = sext i16 %63 to i32
  %79 = sext i16 %64 to i32
  %80 = sext i16 %65 to i32
  br label %getVal.exit154

81:                                               ; preds = %60
  %82 = zext i16 %62 to i32
  %83 = zext i16 %63 to i32
  %84 = zext i16 %64 to i32
  %85 = zext i16 %65 to i32
  br label %getVal.exit154

getVal.exit154:                                   ; preds = %66, %76, %81
  %.0.i151197 = phi i32 [ %73, %66 ], [ %79, %76 ], [ %84, %81 ]
  %.0.i147175181195 = phi i32 [ %69, %66 ], [ %77, %76 ], [ %82, %81 ]
  %.0.i149183193 = phi i32 [ %71, %66 ], [ %78, %76 ], [ %83, %81 ]
  %.0.i153 = phi i32 [ %75, %66 ], [ %80, %76 ], [ %85, %81 ]
  %86 = sitofp i32 %.0.i147175181195 to double
  %87 = sitofp i32 %.0.i153 to double
  %88 = fmul double %86, %87
  %89 = fdiv double %88, %22
  %90 = fadd double %89, 5.000000e-01
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %.0.i149183193 to double
  %93 = fmul double %92, %87
  %94 = fdiv double %93, %22
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %.0.i151197 to double
  %98 = fmul double %97, %87
  %99 = fdiv double %98, %22
  %100 = fadd double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %.not135 = icmp eq i32 %44, %101
  br i1 %.not132, label %103, label %102

102:                                              ; preds = %getVal.exit154
  %.not136 = icmp eq i32 %44, %91
  %.not137 = icmp eq i32 %44, %96
  %or.cond = select i1 %.not136, i1 %.not137, i1 false
  %or.cond140 = select i1 %or.cond, i1 %.not135, i1 false
  br i1 %or.cond140, label %.critedge144, label %.loopexit

103:                                              ; preds = %getVal.exit154
  %.not133 = icmp eq i32 %42, %91
  %.not134 = icmp eq i32 %34, %96
  %or.cond141 = select i1 %.not133, i1 %.not134, i1 false
  %or.cond142 = select i1 %or.cond141, i1 %.not135, i1 false
  br i1 %or.cond142, label %.critedge144, label %.loopexit

104:                                              ; preds = %38
  %105 = add nsw i64 %46, %26
  br i1 %.not132, label %127, label %106

106:                                              ; preds = %104
  br i1 %20, label %getVal.exit156.thread, label %getVal.exit156

getVal.exit156:                                   ; preds = %106
  %107 = getelementptr inbounds i16, ptr %0, i64 %105
  %108 = load i16, ptr %107, align 2, !tbaa !18
  %109 = sext i16 %108 to i32
  %110 = zext i16 %108 to i32
  %.0.i155 = select i1 %21, i32 %109, i32 %110
  %.not128 = icmp eq i32 %.0.i155, %44
  br i1 %.not128, label %getVal.exit158, label %.loopexit

getVal.exit156.thread:                            ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 %105
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %.not128207 = icmp eq i32 %44, %113
  br i1 %.not128207, label %.thread208, label %.loopexit

.thread208:                                       ; preds = %getVal.exit156.thread
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %46
  %114 = load i8, ptr %gep246, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %.not129210 = icmp eq i32 %44, %115
  br i1 %.not129210, label %.thread211, label %.loopexit

getVal.exit158:                                   ; preds = %getVal.exit156
  %gep242 = getelementptr i16, ptr %invariant.gep241, i64 %46
  %116 = load i16, ptr %gep242, align 2, !tbaa !18
  %117 = sext i16 %116 to i32
  %118 = zext i16 %116 to i32
  %.0.i157 = select i1 %21, i32 %117, i32 %118
  %.not129 = icmp eq i32 %.0.i157, %44
  br i1 %.not129, label %121, label %.loopexit

.thread211:                                       ; preds = %.thread208
  %gep248 = getelementptr i8, ptr %invariant.gep247, i64 %46
  %119 = load i8, ptr %gep248, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  br label %getVal.exit160

121:                                              ; preds = %getVal.exit158
  %gep244 = getelementptr i16, ptr %invariant.gep243, i64 %46
  %122 = load i16, ptr %gep244, align 2, !tbaa !18
  br i1 %21, label %123, label %125

123:                                              ; preds = %121
  %124 = sext i16 %122 to i32
  br label %getVal.exit160

125:                                              ; preds = %121
  %126 = zext i16 %122 to i32
  br label %getVal.exit160

getVal.exit160:                                   ; preds = %.thread211, %123, %125
  %.0.i159 = phi i32 [ %120, %.thread211 ], [ %124, %123 ], [ %126, %125 ]
  %.not130 = icmp eq i32 %.0.i159, %44
  br i1 %.not130, label %148, label %.loopexit

127:                                              ; preds = %104
  br i1 %20, label %getVal.exit162.thread, label %getVal.exit162

getVal.exit162:                                   ; preds = %127
  %128 = getelementptr inbounds i16, ptr %0, i64 %105
  %129 = load i16, ptr %128, align 2, !tbaa !18
  %130 = sext i16 %129 to i32
  %131 = zext i16 %129 to i32
  %.0.i161 = select i1 %21, i32 %130, i32 %131
  %.not125 = icmp eq i32 %.0.i161, %42
  br i1 %.not125, label %getVal.exit164, label %.loopexit

getVal.exit162.thread:                            ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 %105
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  %.not125213 = icmp eq i32 %42, %134
  br i1 %.not125213, label %.thread214, label %.loopexit

.thread214:                                       ; preds = %getVal.exit162.thread
  %gep254 = getelementptr i8, ptr %invariant.gep253, i64 %46
  %135 = load i8, ptr %gep254, align 1, !tbaa !17
  %136 = zext i8 %135 to i32
  %.not126216 = icmp eq i32 %34, %136
  br i1 %.not126216, label %.thread217, label %.loopexit

getVal.exit164:                                   ; preds = %getVal.exit162
  %gep250 = getelementptr i16, ptr %invariant.gep249, i64 %46
  %137 = load i16, ptr %gep250, align 2, !tbaa !18
  %138 = sext i16 %137 to i32
  %139 = zext i16 %137 to i32
  %.0.i163 = select i1 %21, i32 %138, i32 %139
  %.not126 = icmp eq i32 %.0.i163, %34
  br i1 %.not126, label %142, label %.loopexit

.thread217:                                       ; preds = %.thread214
  %gep256 = getelementptr i8, ptr %invariant.gep255, i64 %46
  %140 = load i8, ptr %gep256, align 1, !tbaa !17
  %141 = zext i8 %140 to i32
  br label %getVal.exit166

142:                                              ; preds = %getVal.exit164
  %gep252 = getelementptr i16, ptr %invariant.gep251, i64 %46
  %143 = load i16, ptr %gep252, align 2, !tbaa !18
  br i1 %21, label %144, label %146

144:                                              ; preds = %142
  %145 = sext i16 %143 to i32
  br label %getVal.exit166

146:                                              ; preds = %142
  %147 = zext i16 %143 to i32
  br label %getVal.exit166

getVal.exit166:                                   ; preds = %.thread217, %144, %146
  %.0.i165 = phi i32 [ %141, %.thread217 ], [ %145, %144 ], [ %147, %146 ]
  %.not127 = icmp eq i32 %.0.i165, %44
  br i1 %.not127, label %148, label %.loopexit

148:                                              ; preds = %getVal.exit166, %getVal.exit160
  br i1 %24, label %149, label %.critedge144

149:                                              ; preds = %148
  %150 = trunc i64 %indvars.iv to i32
  %151 = mul i32 %16, %150
  %152 = add i32 %36, %151
  %153 = sext i32 %152 to i64
  br i1 %20, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %0, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  br label %getVal.exit168

158:                                              ; preds = %149
  %159 = getelementptr inbounds i16, ptr %0, i64 %153
  %160 = load i16, ptr %159, align 2, !tbaa !18
  br i1 %21, label %161, label %163

161:                                              ; preds = %158
  %162 = sext i16 %160 to i32
  br label %getVal.exit168

163:                                              ; preds = %158
  %164 = zext i16 %160 to i32
  br label %getVal.exit168

getVal.exit168:                                   ; preds = %154, %161, %163
  %.0.i167 = phi i32 [ %157, %154 ], [ %162, %161 ], [ %164, %163 ]
  %.not131 = icmp eq i32 %.0.i167, %17
  br i1 %.not131, label %.critedge144, label %.loopexit

.critedge144:                                     ; preds = %102, %103, %getVal.exit168, %148, %getVal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond, label %.critedge146, label %38, !llvm.loop !36

.critedge146:                                     ; preds = %.critedge144
  %165 = add nuw nsw i32 %.0117236, 1
  %exitcond239.not = icmp eq i32 %165, 39
  br i1 %exitcond239.not, label %.loopexit, label %29, !llvm.loop !37

.loopexit:                                        ; preds = %.critedge146, %getVal.exit168, %getVal.exit162, %getVal.exit164, %getVal.exit166, %getVal.exit156, %getVal.exit158, %getVal.exit160, %getVal.exit, %103, %102, %getVal.exit156.thread, %.thread208, %getVal.exit162.thread, %.thread214
  %.6 = phi i32 [ 0, %.thread214 ], [ 0, %getVal.exit162.thread ], [ 0, %.thread208 ], [ 0, %getVal.exit156.thread ], [ 0, %102 ], [ 0, %103 ], [ 0, %getVal.exit ], [ 0, %getVal.exit160 ], [ 0, %getVal.exit158 ], [ 0, %getVal.exit156 ], [ 0, %getVal.exit166 ], [ 0, %getVal.exit164 ], [ 0, %getVal.exit162 ], [ 0, %getVal.exit168 ], [ 1, %.critedge146 ]
  ret i32 %.6
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tjBufSize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @TJBUFSIZE(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tjBufSizeYUV2(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @TJBUFSIZEYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tjBufSizeYUV(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tj3YUVPlaneSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @tjPlaneSizeYUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3YUVPlaneWidth(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @decompTest(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 35, 49) %3, i32 noundef range(i32 35, 49) %4, i32 noundef %5, i32 noundef range(i32 0, 7) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
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
  %16 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.thread.us, label %.loopexit, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = add nsw i32 %6, -5
  %or.cond5 = icmp ult i32 %21, 2
  br i1 %or.cond5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us4
  %22 = phi i32 [ %31, %.thread.us4 ], [ %13, %.lr.ph.split ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.thread.us4 ], [ 0, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv11
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
  %.pre14 = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread.us4

.thread.us4:                                      ; preds = %29, %26, %.lr.ph.split.split.us
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %26 ], [ %22, %.lr.ph.split.split.us ]
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next12, %32
  br i1 %33, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !38

34:                                               ; preds = %10
  %35 = call ptr @tj3GetErrorStr(ptr noundef null) #21
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %35)
  store i1 true, ptr @exitStatus, align 4
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %37 = phi i32 [ %46, %.thread ], [ %13, %.lr.ph.split ]
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %.thread ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %11, i64 %indvars.iv8
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.lr.ph.split.split
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  switch i32 %43, label %.thread [
    i32 4, label %44
    i32 2, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41, %41
  %45 = load i64, ptr %38, align 4
  call fastcc void @_decompTest(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %45)
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %41, %.lr.ph.split.split, %44
  %46 = phi i32 [ %37, %41 ], [ %37, %.lr.ph.split.split ], [ %.pre, %44 ]
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next9, %47
  br i1 %48, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.thread.us, %.thread, %.thread.us4, %.preheader, %34, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @checkBufYUV(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) unnamed_addr #14 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sdiv i32 %8, 8
  %10 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %6
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
  br i1 %32, label %.preheader211.lr.ph, label %._crit_edge276

.preheader211.lr.ph:                              ; preds = %5
  %33 = icmp sgt i32 %16, 0
  %34 = load i32, ptr @tolerance, align 4
  %35 = sub nuw nsw i32 225, %34
  %36 = add nuw nsw i32 %34, 225
  %37 = sub nuw nsw i32 76, %34
  %38 = add nuw nsw i32 %34, 76
  %39 = load i32, ptr @maxSample, align 4
  %40 = sub nsw i32 %39, %34
  br i1 %33, label %.preheader211.us.preheader, label %._crit_edge276

.preheader211.us.preheader:                       ; preds = %.preheader211.lr.ph
  %41 = sext i32 %25 to i64
  %42 = sext i32 %29 to i64
  %wide.trip.count478 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %wide.trip.count473 = zext nneg i32 %16 to i64
  br label %.preheader211.us

.preheader211.us:                                 ; preds = %.preheader211.us.preheader, %._crit_edge.us
  %indvars.iv475 = phi i64 [ 0, %.preheader211.us.preheader ], [ %indvars.iv.next476, %._crit_edge.us ]
  %43 = mul nsw i64 %indvars.iv475, %41
  %44 = trunc nuw nsw i64 %indvars.iv475 to i32
  %45 = sdiv i32 %44, %31
  %46 = icmp slt i64 %indvars.iv475, %42
  %.fr272.us = freeze i1 %46
  %invariant.gep580 = getelementptr i8, ptr %0, i64 %43
  br i1 %.fr272.us, label %.lr.ph.split.us.us, label %.lr.ph.split.split.us281

.lr.ph.split.split.us281:                         ; preds = %.preheader211.us, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader211.us ]
  %gep = getelementptr i8, ptr %invariant.gep580, i64 %indvars.iv
  %47 = load i8, ptr %gep, align 1, !tbaa !17
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %31
  %50 = add nsw i32 %49, %45
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = zext i8 %47 to i32
  br i1 %52, label %57, label %54

54:                                               ; preds = %.lr.ph.split.split.us281
  %55 = icmp samesign ugt i32 %35, %53
  %56 = icmp slt i32 %36, %53
  %or.cond188.us278 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond188.us278, label %.split.us261, label %59

57:                                               ; preds = %.lr.ph.split.split.us281
  %58 = icmp slt i32 %34, %53
  br i1 %58, label %.split250.us, label %59

59:                                               ; preds = %57, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us281, !llvm.loop !42

._crit_edge.us:                                   ; preds = %59, %72
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge276, label %.preheader211.us, !llvm.loop !43

.lr.ph.split.us.us:                               ; preds = %.preheader211.us, %72
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %72 ], [ 0, %.preheader211.us ]
  %gep581 = getelementptr i8, ptr %invariant.gep580, i64 %indvars.iv470
  %60 = load i8, ptr %gep581, align 1, !tbaa !17
  %61 = trunc nuw nsw i64 %indvars.iv470 to i32
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
  br i1 %71, label %.split255.us, label %72

72:                                               ; preds = %70, %67
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !42

.split255.us:                                     ; preds = %70
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %61, i32 noundef %39, i32 noundef %66)
  br label %.preheader209

.split250.us:                                     ; preds = %57
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %48, i32 noundef %53)
  br label %.preheader209

.split.us:                                        ; preds = %67
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %61, i32 noundef 76, i32 noundef %66)
  br label %.preheader209

.split.us261:                                     ; preds = %54
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %44, i32 noundef %48, i32 noundef 225, i32 noundef %53)
  br label %.preheader209

._crit_edge276:                                   ; preds = %._crit_edge.us, %.preheader211.lr.ph, %5
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.loopexit, label %77

77:                                               ; preds = %._crit_edge276
  %78 = sdiv i32 16, %12
  %79 = mul nsw i32 %78, %.sroa.0.0.extract.trunc
  %80 = sdiv i32 %79, %.sroa.4.0.extract.trunc
  %81 = icmp sgt i32 %22, 0
  br i1 %81, label %.preheader210.lr.ph, label %.loopexit

.preheader210.lr.ph:                              ; preds = %77
  %82 = icmp sgt i32 %21, 0
  %83 = mul nsw i32 %25, %20
  %84 = mul nsw i32 %27, %22
  %invariant.op340 = add i32 %83, %84
  %85 = load i32, ptr @tolerance, align 4
  %86 = sub nuw nsw i32 149, %85
  %87 = add nuw nsw i32 %85, 149
  %88 = sub nuw nsw i32 85, %85
  %89 = add nuw nsw i32 %85, 85
  %90 = load i32, ptr @maxSample, align 4
  %91 = sub nsw i32 %90, %85
  %92 = sub nuw nsw i32 128, %85
  %93 = add nuw nsw i32 %85, 128
  br i1 %82, label %.preheader210.us.preheader, label %.loopexit

.preheader210.us.preheader:                       ; preds = %.preheader210.lr.ph
  %wide.trip.count483 = zext nneg i32 %21 to i64
  %wide.trip.count488 = zext nneg i32 %21 to i64
  br label %.preheader210.us

.preheader210.us:                                 ; preds = %.preheader210.us.preheader, %._crit_edge.us348
  %.1338.us = phi i32 [ %126, %._crit_edge.us348 ], [ 0, %.preheader210.us.preheader ]
  %94 = mul nsw i32 %.1338.us, %27
  %invariant.op.us = add i32 %94, %83
  %invariant.op315.reass.us = add i32 %94, %invariant.op340
  %95 = mul nsw i32 %.1338.us, %12
  %96 = sdiv i32 %95, %31
  %97 = icmp slt i32 %.1338.us, %80
  %.fr.us345 = freeze i1 %97
  br i1 %.fr.us345, label %.lr.ph.split.us.us349, label %.lr.ph.split.us347

.lr.ph.split.us347:                               ; preds = %.preheader210.us, %125
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %125 ], [ 0, %.preheader210.us ]
  %98 = trunc nuw nsw i64 %indvars.iv480 to i32
  %.reass.us342 = add i32 %invariant.op.us, %98
  %99 = sext i32 %.reass.us342 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %.reass316.us343 = add i32 %invariant.op315.reass.us, %98
  %102 = sext i32 %.reass316.us343 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = trunc i64 %indvars.iv480 to i32
  %106 = mul i32 %9, %105
  %107 = sdiv i32 %106, %31
  %108 = add nsw i32 %107, %96
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = zext i8 %101 to i32
  br i1 %110, label %118, label %112

112:                                              ; preds = %.lr.ph.split.us347
  %113 = icmp slt i32 %85, %111
  br i1 %113, label %.split352.us, label %114

114:                                              ; preds = %112
  %115 = zext i8 %104 to i32
  %116 = icmp samesign ugt i32 %86, %115
  %117 = icmp samesign ult i32 %87, %115
  %or.cond194.us = select i1 %116, i1 true, i1 %117
  br i1 %or.cond194.us, label %.split357.us, label %125

118:                                              ; preds = %.lr.ph.split.us347
  %119 = icmp samesign ugt i32 %92, %111
  %120 = icmp slt i32 %93, %111
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %.split329.us, label %121

121:                                              ; preds = %118
  %122 = zext i8 %104 to i32
  %123 = icmp samesign ugt i32 %92, %122
  %124 = icmp samesign ult i32 %93, %122
  %or.cond190.us344 = or i1 %123, %124
  br i1 %or.cond190.us344, label %.split334.us, label %125

125:                                              ; preds = %121, %114
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge.us348, label %.lr.ph.split.us347, !llvm.loop !44

._crit_edge.us348:                                ; preds = %125, %154
  %126 = add nuw nsw i32 %.1338.us, 1
  %exitcond490.not = icmp eq i32 %126, %22
  br i1 %exitcond490.not, label %.loopexit, label %.preheader210.us, !llvm.loop !45

.lr.ph.split.us.us349:                            ; preds = %.preheader210.us, %154
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %154 ], [ 0, %.preheader210.us ]
  %127 = trunc nuw nsw i64 %indvars.iv485 to i32
  %.reass.us.us = add i32 %invariant.op.us, %127
  %128 = sext i32 %.reass.us.us to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %.reass316.us.us = add i32 %invariant.op315.reass.us, %127
  %131 = sext i32 %.reass316.us.us to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = trunc i64 %indvars.iv485 to i32
  %135 = mul i32 %9, %134
  %136 = sdiv i32 %135, %31
  %137 = add nsw i32 %136, %96
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = zext i8 %130 to i32
  br i1 %139, label %147, label %141

141:                                              ; preds = %.lr.ph.split.us.us349
  %142 = icmp samesign ugt i32 %88, %140
  %143 = icmp slt i32 %89, %140
  %or.cond192.us.us = select i1 %142, i1 true, i1 %143
  br i1 %or.cond192.us.us, label %.split318.us, label %144

144:                                              ; preds = %141
  %145 = zext i8 %133 to i32
  %146 = icmp sgt i32 %91, %145
  br i1 %146, label %.split323.us, label %154

147:                                              ; preds = %.lr.ph.split.us.us349
  %148 = icmp samesign ugt i32 %92, %140
  %149 = icmp slt i32 %93, %140
  %or.cond397 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond397, label %.split329.us, label %150

150:                                              ; preds = %147
  %151 = zext i8 %133 to i32
  %152 = icmp samesign ugt i32 %92, %151
  %153 = icmp samesign ult i32 %93, %151
  %or.cond190.us.us = or i1 %152, %153
  br i1 %or.cond190.us.us, label %.split334.us, label %154

154:                                              ; preds = %150, %144
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge.us348, label %.lr.ph.split.us.us349, !llvm.loop !44

.split329.us:                                     ; preds = %118, %147
  %.us-phi331 = phi i32 [ %140, %147 ], [ %111, %118 ]
  %.us-phi332 = phi i32 [ %127, %147 ], [ %98, %118 ]
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.128, i32 noundef %.1338.us, i32 noundef %.us-phi332, i32 noundef 128, i32 noundef %.us-phi331)
  br label %.preheader209

.split334.us:                                     ; preds = %121, %150
  %.us-phi336 = phi i32 [ %151, %150 ], [ %122, %121 ]
  %.us-phi337 = phi i32 [ %127, %150 ], [ %98, %121 ]
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %.1338.us, i32 noundef %.us-phi337, i32 noundef 128, i32 noundef %.us-phi336)
  br label %.preheader209

.split318.us:                                     ; preds = %141
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.128, i32 noundef %.1338.us, i32 noundef %127, i32 noundef 85, i32 noundef %140)
  br label %.preheader209

.split323.us:                                     ; preds = %144
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %.1338.us, i32 noundef %127, i32 noundef %90, i32 noundef %145)
  br label %.preheader209

.split352.us:                                     ; preds = %112
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.128, i32 noundef %.1338.us, i32 noundef %98, i32 noundef %111)
  br label %.preheader209

.split357.us:                                     ; preds = %114
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.129, i32 noundef %.1338.us, i32 noundef %98, i32 noundef 149, i32 noundef %115)
  br label %.preheader209

.preheader209:                                    ; preds = %.split255.us, %.split250.us, %.split.us, %.split.us261, %.split329.us, %.split334.us, %.split318.us, %.split323.us, %.split352.us, %.split357.us
  store i1 true, ptr @exitStatus, align 4
  br i1 %32, label %.preheader208.lr.ph, label %._crit_edge388

.preheader208.lr.ph:                              ; preds = %.preheader209
  %161 = icmp sgt i32 %16, 0
  br i1 %161, label %.preheader208.us.preheader, label %.preheader208

.preheader208.us.preheader:                       ; preds = %.preheader208.lr.ph
  %162 = sext i32 %25 to i64
  %wide.trip.count500 = zext nneg i32 %20 to i64
  %wide.trip.count495 = zext nneg i32 %16 to i64
  br label %.preheader208.us

.preheader208.us:                                 ; preds = %.preheader208.us.preheader, %._crit_edge.us389
  %indvars.iv497 = phi i64 [ 0, %.preheader208.us.preheader ], [ %indvars.iv.next498, %._crit_edge.us389 ]
  %163 = mul nsw i64 %indvars.iv497, %162
  %invariant.gep582 = getelementptr i8, ptr %0, i64 %163
  br label %164

164:                                              ; preds = %.preheader208.us, %164
  %indvars.iv492 = phi i64 [ 0, %.preheader208.us ], [ %indvars.iv.next493, %164 ]
  %gep583 = getelementptr i8, ptr %invariant.gep582, i64 %indvars.iv492
  %165 = load i8, ptr %gep583, align 1, !tbaa !17
  %166 = zext i8 %165 to i32
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %166)
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge.us389, label %164, !llvm.loop !46

._crit_edge.us389:                                ; preds = %164
  %putchar185.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge388, label %.preheader208.us, !llvm.loop !47

.preheader208:                                    ; preds = %.preheader208.lr.ph, %.preheader208
  %.2387 = phi i32 [ %168, %.preheader208 ], [ 0, %.preheader208.lr.ph ]
  %putchar185 = tail call i32 @putchar(i32 10)
  %168 = add nuw nsw i32 %.2387, 1
  %exitcond491.not = icmp eq i32 %168, %20
  br i1 %exitcond491.not, label %._crit_edge388, label %.preheader208, !llvm.loop !47

._crit_edge388:                                   ; preds = %.preheader208, %._crit_edge.us389, %.preheader209
  %putchar = tail call i32 @putchar(i32 10)
  %169 = icmp sgt i32 %22, 0
  br i1 %169, label %.preheader207.lr.ph, label %._crit_edge392.thread525

._crit_edge392.thread525:                         ; preds = %._crit_edge388
  %putchar182526 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.preheader207.lr.ph:                              ; preds = %._crit_edge388
  %170 = icmp sgt i32 %21, 0
  %171 = mul nsw i32 %25, %20
  br i1 %170, label %.preheader207.us.preheader, label %.preheader207

.preheader207.us.preheader:                       ; preds = %.preheader207.lr.ph
  %wide.trip.count506 = zext nneg i32 %21 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %._crit_edge.us393
  %.3391.us = phi i32 [ %182, %._crit_edge.us393 ], [ 0, %.preheader207.us.preheader ]
  %172 = mul nsw i32 %.3391.us, %27
  %173 = add i32 %172, %171
  br label %174

174:                                              ; preds = %.preheader207.us, %174
  %indvars.iv503 = phi i64 [ 0, %.preheader207.us ], [ %indvars.iv.next504, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv503 to i32
  %176 = add i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %180)
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge.us393, label %174, !llvm.loop !48

._crit_edge.us393:                                ; preds = %174
  %putchar184.us = tail call i32 @putchar(i32 10)
  %182 = add nuw nsw i32 %.3391.us, 1
  %exitcond508.not = icmp eq i32 %182, %22
  br i1 %exitcond508.not, label %._crit_edge392, label %.preheader207.us, !llvm.loop !49

.preheader207:                                    ; preds = %.preheader207.lr.ph, %.preheader207
  %.3391 = phi i32 [ %183, %.preheader207 ], [ 0, %.preheader207.lr.ph ]
  %putchar184 = tail call i32 @putchar(i32 10)
  %183 = add nuw nsw i32 %.3391, 1
  %exitcond502.not = icmp eq i32 %183, %22
  br i1 %exitcond502.not, label %.preheader.lr.ph.thread, label %.preheader207, !llvm.loop !49

.preheader.lr.ph.thread:                          ; preds = %.preheader207
  %putchar182524 = tail call i32 @putchar(i32 10)
  br label %.preheader

._crit_edge392:                                   ; preds = %._crit_edge.us393
  %putchar182 = tail call i32 @putchar(i32 10)
  %184 = mul nsw i32 %25, %20
  %wide.trip.count513 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge392, %._crit_edge.us396
  %.4395.us = phi i32 [ %194, %._crit_edge.us396 ], [ 0, %._crit_edge392 ]
  %reass.add.us = add nuw i32 %.4395.us, %22
  %reass.mul.us = mul i32 %reass.add.us, %27
  %185 = add i32 %reass.mul.us, %184
  br label %186

186:                                              ; preds = %.preheader.us, %186
  %indvars.iv510 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next511, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv510 to i32
  %188 = add i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = zext i8 %191 to i32
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %192)
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge.us396, label %186, !llvm.loop !50

._crit_edge.us396:                                ; preds = %186
  %putchar183.us = tail call i32 @putchar(i32 10)
  %194 = add nuw nsw i32 %.4395.us, 1
  %exitcond515.not = icmp eq i32 %194, %22
  br i1 %exitcond515.not, label %.loopexit, label %.preheader.us, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph.thread, %.preheader
  %.4395 = phi i32 [ %195, %.preheader ], [ 0, %.preheader.lr.ph.thread ]
  %putchar183 = tail call i32 @putchar(i32 10)
  %195 = add nuw nsw i32 %.4395, 1
  %exitcond509.not = icmp eq i32 %195, %22
  br i1 %exitcond509.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge.us348, %.preheader, %._crit_edge.us396, %._crit_edge392.thread525, %._crit_edge276, %77, %.preheader210.lr.ph
  %.3163522 = phi i32 [ 1, %._crit_edge276 ], [ 1, %77 ], [ 1, %.preheader210.lr.ph ], [ 0, %._crit_edge392.thread525 ], [ 0, %._crit_edge.us396 ], [ 0, %.preheader ], [ 1, %._crit_edge.us348 ]
  ret i32 %.3163522
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

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
  %39 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr @sampleSize, align 4, !tbaa !9
  %44 = zext nneg i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %calloc682 = tail call ptr @calloc(i64 1, i64 %45)
  %46 = icmp eq ptr %calloc682, null
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
  %76 = getelementptr inbounds nuw [7 x ptr], ptr @subNameLong, i64 0, i64 %75
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
  %94 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %38
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %.not144 = icmp eq i32 %16, 0
  %96 = select i1 %.not144, ptr @.str.105, ptr @.str.104
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %77, ptr noundef %95, ptr noundef nonnull %96)
  %.b135 = load i1, ptr @yuvAlign, align 4
  %98 = select i1 %.b135, i32 1, i32 4
  %99 = tail call i32 @tj3DecodeYUV8(ptr noundef nonnull %53, ptr noundef nonnull %calloc, i32 noundef %98, ptr noundef nonnull %calloc682, i32 noundef %12, i32 noundef 0, i32 noundef %15, i32 noundef %5) #21
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
  %106 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %38
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
  %120 = tail call i32 @tj3Decompress8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc682, i32 noundef 0, i32 noundef %5) #21
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
  %128 = tail call i32 @tj3Decompress12(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc682, i32 noundef 0, i32 noundef %5) #21
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %131)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

133:                                              ; preds = %125
  %134 = tail call i32 @tj3Decompress16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %calloc682, i32 noundef 0, i32 noundef %5) #21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = tail call ptr @tj3GetErrorStr(ptr noundef nonnull %0) #21
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %137)
  store i1 true, ptr @exitStatus, align 4
  br label %.thread

139:                                              ; preds = %104, %119, %133, %127
  %.2 = phi ptr [ %calloc, %104 ], [ null, %119 ], [ null, %127 ], [ null, %133 ]
  %140 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %38
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %38
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %38
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %38
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
  br i1 %153, label %.preheader487.i, label %.preheader490.i

.preheader490.i:                                  ; preds = %139
  br i1 %154, label %.preheader489.lr.ph.i, label %.loopexit

.preheader489.lr.ph.i:                            ; preds = %.preheader490.i
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
  br i1 %155, label %.preheader489.us.preheader.i, label %.loopexit

.preheader489.us.preheader.i:                     ; preds = %.preheader489.lr.ph.i
  %171 = sext i32 %40 to i64
  %172 = sext i32 %.0256.i to i64
  %173 = sext i32 %.0257.i to i64
  %174 = sext i32 %.0258.i to i64
  %175 = sext i32 %147 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep1753.i = getelementptr i16, ptr %calloc682, i64 %173
  %invariant.gep1754.i = getelementptr i16, ptr %calloc682, i64 %174
  %invariant.gep1756.i = getelementptr i16, ptr %calloc682, i64 %175
  %invariant.gep1764.i = getelementptr i8, ptr %calloc682, i64 %173
  %invariant.gep1766.i = getelementptr i8, ptr %calloc682, i64 %174
  %invariant.gep1768.i = getelementptr i8, ptr %calloc682, i64 %175
  br label %.preheader489.us.i

.preheader489.us.i:                               ; preds = %._crit_edge.us.i, %.preheader489.us.preheader.i
  %.1263684.us.i = phi i32 [ %265, %._crit_edge.us.i ], [ 0, %.preheader489.us.preheader.i ]
  %176 = xor i32 %.1263684.us.i, -1
  %177 = add nsw i32 %15, %176
  %.pn316.us.i = select i1 %.not.i, i32 %.1263684.us.i, i32 %177
  %.pn.us.i = mul nsw i32 %.pn316.us.i, %12
  %178 = sdiv i32 %.1263684.us.i, %151
  %179 = icmp slt i32 %.1263684.us.i, %149
  %180 = sext i32 %.pn.us.i to i64
  br label %181

181:                                              ; preds = %264, %.preheader489.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader489.us.i ], [ %indvars.iv.next.i, %264 ]
  %182 = add nsw i64 %indvars.iv.i, %180
  %183 = mul nsw i64 %182, %171
  %184 = add nsw i64 %183, %172
  br i1 %157, label %getVal.exit338.thread.us.i, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i16, ptr %calloc682, i64 %184
  %187 = load i16, ptr %186, align 2, !tbaa !18
  %gep1759.i = getelementptr i16, ptr %invariant.gep1753.i, i64 %183
  %188 = load i16, ptr %gep1759.i, align 2, !tbaa !18
  %gep1761.i = getelementptr i16, ptr %invariant.gep1754.i, i64 %183
  %189 = load i16, ptr %gep1761.i, align 2, !tbaa !18
  br i1 %158, label %getVal.exit338.us.i, label %getVal.exit338.us.thread.i

getVal.exit338.us.i:                              ; preds = %185
  %190 = sext i16 %187 to i32
  %191 = sext i16 %188 to i32
  %192 = sext i16 %189 to i32
  br i1 %160, label %199, label %getVal.exit340.us.i

getVal.exit338.us.thread.i:                       ; preds = %185
  %193 = zext i16 %187 to i32
  %194 = zext i16 %188 to i32
  %195 = zext i16 %189 to i32
  br i1 %160, label %196, label %getVal.exit340.us.i

196:                                              ; preds = %getVal.exit338.us.thread.i
  %gep1757.i = getelementptr i16, ptr %invariant.gep1756.i, i64 %183
  %197 = load i16, ptr %gep1757.i, align 2, !tbaa !18
  %198 = zext i16 %197 to i32
  br label %getVal.exit340.us.i

199:                                              ; preds = %getVal.exit338.us.i
  %gep1763.i = getelementptr i16, ptr %invariant.gep1756.i, i64 %183
  %200 = load i16, ptr %gep1763.i, align 2, !tbaa !18
  %201 = sext i16 %200 to i32
  br label %getVal.exit340.us.i

getVal.exit338.thread.us.i:                       ; preds = %181
  %202 = getelementptr inbounds i8, ptr %calloc682, i64 %184
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %gep1765.i = getelementptr i8, ptr %invariant.gep1764.i, i64 %183
  %205 = load i8, ptr %gep1765.i, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %gep1767.i = getelementptr i8, ptr %invariant.gep1766.i, i64 %183
  %207 = load i8, ptr %gep1767.i, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  br i1 %160, label %.thread420.us.i, label %getVal.exit340.us.i

.thread420.us.i:                                  ; preds = %getVal.exit338.thread.us.i
  %gep1769.i = getelementptr i8, ptr %invariant.gep1768.i, i64 %183
  %209 = load i8, ptr %gep1769.i, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  br label %getVal.exit340.us.i

getVal.exit340.us.i:                              ; preds = %.thread420.us.i, %getVal.exit338.thread.us.i, %199, %196, %getVal.exit338.us.thread.i, %getVal.exit338.us.i
  %.0.i337417.us.i = phi i32 [ %208, %.thread420.us.i ], [ %192, %199 ], [ %195, %196 ], [ %208, %getVal.exit338.thread.us.i ], [ %192, %getVal.exit338.us.i ], [ %195, %getVal.exit338.us.thread.i ]
  %.0.i333392399414.us.i = phi i32 [ %204, %.thread420.us.i ], [ %190, %199 ], [ %193, %196 ], [ %204, %getVal.exit338.thread.us.i ], [ %190, %getVal.exit338.us.i ], [ %193, %getVal.exit338.us.thread.i ]
  %.0.i335401411.us.i = phi i32 [ %206, %.thread420.us.i ], [ %191, %199 ], [ %194, %196 ], [ %206, %getVal.exit338.thread.us.i ], [ %191, %getVal.exit338.us.i ], [ %194, %getVal.exit338.us.thread.i ]
  %211 = phi i32 [ %210, %.thread420.us.i ], [ %201, %199 ], [ %198, %196 ], [ %161, %getVal.exit338.thread.us.i ], [ %161, %getVal.exit338.us.i ], [ %161, %getVal.exit338.us.thread.i ]
  %212 = trunc nuw nsw i64 %indvars.iv.i to i32
  %213 = sdiv i32 %212, %151
  %214 = add nsw i32 %213, %178
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %249, label %217

217:                                              ; preds = %getVal.exit340.us.i
  br i1 %162, label %230, label %218

218:                                              ; preds = %217
  %219 = icmp slt i32 %.0.i333392399414.us.i, %164
  br i1 %179, label %225, label %220

220:                                              ; preds = %218
  br i1 %219, label %.split.us.i, label %221

221:                                              ; preds = %220
  %222 = icmp slt i32 %.0.i335401411.us.i, %164
  br i1 %222, label %.split689.us.i, label %223

223:                                              ; preds = %221
  %224 = icmp sgt i32 %.0.i337417.us.i, %163
  br i1 %224, label %.split695.us.i, label %262

225:                                              ; preds = %218
  br i1 %219, label %.split700.us.i, label %226

226:                                              ; preds = %225
  %227 = icmp sgt i32 %.0.i335401411.us.i, %163
  br i1 %227, label %.split706.us.i, label %228

228:                                              ; preds = %226
  %229 = icmp sgt i32 %.0.i337417.us.i, %163
  br i1 %229, label %.split711.us.i, label %262

230:                                              ; preds = %217
  br i1 %179, label %240, label %231

231:                                              ; preds = %230
  %232 = icmp slt i32 %.0.i333392399414.us.i, %166
  %233 = icmp sgt i32 %.0.i333392399414.us.i, %167
  %or.cond.i = select i1 %232, i1 true, i1 %233
  br i1 %or.cond.i, label %.split716.us.i, label %234

234:                                              ; preds = %231
  %235 = icmp slt i32 %.0.i335401411.us.i, %166
  %236 = icmp sgt i32 %.0.i335401411.us.i, %167
  %or.cond322.us.i = or i1 %235, %236
  br i1 %or.cond322.us.i, label %.split722.us.i, label %237

237:                                              ; preds = %234
  %238 = icmp slt i32 %.0.i337417.us.i, %166
  %239 = icmp sgt i32 %.0.i337417.us.i, %167
  %or.cond323.us.i = or i1 %238, %239
  br i1 %or.cond323.us.i, label %.split728.us.i, label %262

240:                                              ; preds = %230
  %241 = icmp slt i32 %.0.i333392399414.us.i, %169
  %242 = icmp sgt i32 %.0.i333392399414.us.i, %170
  %or.cond1076.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond1076.i, label %.split734.us.i, label %243

243:                                              ; preds = %240
  %244 = icmp slt i32 %.0.i335401411.us.i, %169
  %245 = icmp sgt i32 %.0.i335401411.us.i, %170
  %or.cond.us.i = or i1 %244, %245
  br i1 %or.cond.us.i, label %.split740.us.i, label %246

246:                                              ; preds = %243
  %247 = icmp slt i32 %.0.i337417.us.i, %169
  %248 = icmp sgt i32 %.0.i337417.us.i, %170
  %or.cond321.us.i = or i1 %247, %248
  br i1 %or.cond321.us.i, label %.split746.us.i, label %262

249:                                              ; preds = %getVal.exit340.us.i
  br i1 %179, label %256, label %250

250:                                              ; preds = %249
  %251 = icmp sgt i32 %.0.i333392399414.us.i, %163
  br i1 %251, label %.split752.us.i, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %.0.i335401411.us.i, %163
  br i1 %253, label %.split757.us.i, label %254

254:                                              ; preds = %252
  %255 = icmp sgt i32 %.0.i337417.us.i, %163
  br i1 %255, label %.split762.us.i, label %262

256:                                              ; preds = %249
  %257 = icmp slt i32 %.0.i333392399414.us.i, %164
  br i1 %257, label %.split767.us.i, label %258

258:                                              ; preds = %256
  %259 = icmp slt i32 %.0.i335401411.us.i, %164
  br i1 %259, label %.split773.us.i, label %260

260:                                              ; preds = %258
  %261 = icmp slt i32 %.0.i337417.us.i, %164
  br i1 %261, label %.split779.us.i, label %262

262:                                              ; preds = %260, %254, %246, %237, %228, %223
  %263 = icmp slt i32 %211, %164
  br i1 %263, label %.split785.us.i, label %264

264:                                              ; preds = %262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %181, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %264
  %265 = add nuw nsw i32 %.1263684.us.i, 1
  %exitcond1393.not.i = icmp eq i32 %265, %15
  br i1 %exitcond1393.not.i, label %.loopexit, label %.preheader489.us.i, !llvm.loop !53

.preheader487.i:                                  ; preds = %139
  br i1 %154, label %.preheader486.lr.ph.i, label %.loopexit

.preheader486.lr.ph.i:                            ; preds = %.preheader487.i
  %invariant.gep.i = getelementptr i8, ptr %calloc682, i64 2
  %invariant.gep790.i = getelementptr i8, ptr %calloc682, i64 4
  %invariant.gep792.i = getelementptr i8, ptr %calloc682, i64 6
  %invariant.gep800.i = getelementptr i8, ptr %calloc682, i64 1
  %invariant.gep804.i = getelementptr i8, ptr %calloc682, i64 3
  %266 = icmp sgt i32 %12, 0
  %.not317.i = icmp eq i32 %16, 0
  %267 = load i32, ptr @precision, align 4
  %268 = icmp samesign ult i32 %267, 13
  %269 = load i32, ptr @maxSample, align 4
  %270 = load i32, ptr @tolerance, align 4
  %271 = sub nsw i32 %269, %270
  br i1 %266, label %.preheader486.lr.ph.split.us.i, label %.loopexit

.preheader486.lr.ph.split.us.i:                   ; preds = %.preheader486.lr.ph.i
  %272 = icmp slt i32 %267, 9
  %273 = sext i32 %40 to i64
  %wide.trip.count1405.i = zext nneg i32 %12 to i64
  br i1 %272, label %.preheader486.us.us.i, label %.preheader486.us.i

.preheader486.us.us.i:                            ; preds = %.preheader486.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0262862.us.us.i = phi i32 [ %343, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader486.lr.ph.split.us.i ]
  %274 = xor i32 %.0262862.us.us.i, -1
  %275 = add nsw i32 %15, %274
  %.pn319.us.us.i = select i1 %.not317.i, i32 %.0262862.us.us.i, i32 %275
  %.pn318.us.us.i = mul nsw i32 %.pn319.us.us.i, %12
  %276 = sdiv i32 %.0262862.us.us.i, %151
  %277 = icmp slt i32 %.0262862.us.us.i, %149
  %.fr.i = freeze i1 %277
  %278 = sext i32 %.pn318.us.us.i to i64
  br i1 %.fr.i, label %getVal.exit332.us.us.us.us.i, label %getVal.exit332.us.us.us.i

getVal.exit332.us.us.us.us.i:                     ; preds = %.preheader486.us.us.i, %310
  %indvars.iv1407.i = phi i64 [ %indvars.iv.next1408.i, %310 ], [ 0, %.preheader486.us.us.i ]
  %279 = add nsw i64 %indvars.iv1407.i, %278
  %280 = mul nsw i64 %279, %273
  %281 = getelementptr inbounds i8, ptr %calloc682, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !17
  %283 = zext i8 %282 to i32
  %gep801.us.us.us.us.i = getelementptr i8, ptr %invariant.gep800.i, i64 %280
  %284 = load i8, ptr %gep801.us.us.us.us.i, align 1, !tbaa !17
  %285 = zext i8 %284 to i32
  %gep803.us.us.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %280
  %286 = load i8, ptr %gep803.us.us.us.us.i, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %gep805.us.us.us.us.i = getelementptr i8, ptr %invariant.gep804.i, i64 %280
  %288 = load i8, ptr %gep805.us.us.us.us.i, align 1, !tbaa !17
  %289 = zext i8 %288 to i32
  %290 = trunc nuw nsw i64 %indvars.iv1407.i to i32
  %291 = sdiv i32 %290, %151
  %292 = add nsw i32 %291, %276
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp sgt i32 %271, %283
  br i1 %294, label %303, label %296

296:                                              ; preds = %getVal.exit332.us.us.us.us.i
  br i1 %295, label %.split.us807.i, label %297

297:                                              ; preds = %296
  %298 = icmp slt i32 %270, %287
  br i1 %298, label %.split812.us.i, label %299

299:                                              ; preds = %297
  %300 = icmp sgt i32 %271, %289
  br i1 %300, label %.split817.us.i, label %301

301:                                              ; preds = %299
  %302 = icmp samesign ult i32 %270, %285
  br i1 %302, label %.split829.us.i, label %310

303:                                              ; preds = %getVal.exit332.us.us.us.us.i
  br i1 %295, label %.split834.us.i, label %304

304:                                              ; preds = %303
  %305 = icmp sgt i32 %271, %285
  br i1 %305, label %.split840.us.i, label %306

306:                                              ; preds = %304
  %307 = icmp sgt i32 %271, %287
  br i1 %307, label %.split846.us.i, label %308

308:                                              ; preds = %306
  %309 = icmp sgt i32 %271, %289
  br i1 %309, label %.split857.us.i, label %310

310:                                              ; preds = %308, %301
  %indvars.iv.next1408.i = add nuw nsw i64 %indvars.iv1407.i, 1
  %exitcond1412.not.i = icmp eq i64 %indvars.iv.next1408.i, %wide.trip.count1405.i
  br i1 %exitcond1412.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit332.us.us.us.us.i, !llvm.loop !54

getVal.exit332.us.us.us.i:                        ; preds = %.preheader486.us.us.i, %342
  %indvars.iv1401.i = phi i64 [ %indvars.iv.next1402.i, %342 ], [ 0, %.preheader486.us.us.i ]
  %311 = add nsw i64 %indvars.iv1401.i, %278
  %312 = mul nsw i64 %311, %273
  %313 = getelementptr inbounds i8, ptr %calloc682, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !17
  %315 = zext i8 %314 to i32
  %gep801.us.us.us.i = getelementptr i8, ptr %invariant.gep800.i, i64 %312
  %316 = load i8, ptr %gep801.us.us.us.i, align 1, !tbaa !17
  %317 = zext i8 %316 to i32
  %gep803.us.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %312
  %318 = load i8, ptr %gep803.us.us.us.i, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %gep805.us.us.us.i = getelementptr i8, ptr %invariant.gep804.i, i64 %312
  %320 = load i8, ptr %gep805.us.us.us.i, align 1, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = trunc nuw nsw i64 %indvars.iv1401.i to i32
  %323 = sdiv i32 %322, %151
  %324 = add nsw i32 %323, %276
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp sgt i32 %271, %315
  br i1 %326, label %335, label %328

328:                                              ; preds = %getVal.exit332.us.us.us.i
  br i1 %327, label %.split.us807.i, label %329

329:                                              ; preds = %328
  %330 = icmp slt i32 %270, %319
  br i1 %330, label %.split812.us.i, label %331

331:                                              ; preds = %329
  %332 = icmp sgt i32 %271, %321
  br i1 %332, label %.split817.us.i, label %333

333:                                              ; preds = %331
  %334 = icmp sgt i32 %271, %317
  br i1 %334, label %.split823.us.i, label %342

335:                                              ; preds = %getVal.exit332.us.us.us.i
  br i1 %327, label %.split834.us.i, label %336

336:                                              ; preds = %335
  %337 = icmp sgt i32 %271, %317
  br i1 %337, label %.split840.us.i, label %338

338:                                              ; preds = %336
  %339 = icmp sgt i32 %271, %319
  br i1 %339, label %.split846.us.i, label %340

340:                                              ; preds = %338
  %341 = icmp slt i32 %270, %321
  br i1 %341, label %.split852.us.i, label %342

342:                                              ; preds = %340, %333
  %indvars.iv.next1402.i = add nuw nsw i64 %indvars.iv1401.i, 1
  %exitcond1406.not.i = icmp eq i64 %indvars.iv.next1402.i, %wide.trip.count1405.i
  br i1 %exitcond1406.not.i, label %._crit_edge.split.us.us.us.i, label %getVal.exit332.us.us.us.i, !llvm.loop !54

._crit_edge.split.us.us.us.i:                     ; preds = %342, %310
  %343 = add nuw nsw i32 %.0262862.us.us.i, 1
  %exitcond1413.not.i = icmp eq i32 %343, %15
  br i1 %exitcond1413.not.i, label %.loopexit, label %.preheader486.us.us.i, !llvm.loop !55

.preheader486.us.i:                               ; preds = %.preheader486.lr.ph.split.us.i, %._crit_edge.split.us867.i
  %.0262862.us.i = phi i32 [ %425, %._crit_edge.split.us867.i ], [ 0, %.preheader486.lr.ph.split.us.i ]
  %344 = xor i32 %.0262862.us.i, -1
  %345 = add nsw i32 %15, %344
  %.pn319.us.i = select i1 %.not317.i, i32 %.0262862.us.i, i32 %345
  %.pn318.us.i = mul nsw i32 %.pn319.us.i, %12
  %346 = sdiv i32 %.0262862.us.i, %151
  %347 = icmp slt i32 %.0262862.us.i, %149
  %348 = sext i32 %.pn318.us.i to i64
  %.fr = freeze i1 %347
  br i1 %.fr, label %.preheader486.us.i.split.us, label %.preheader486.us.i.split

.preheader486.us.i.split.us:                      ; preds = %.preheader486.us.i, %386
  %indvars.iv1394.i.us = phi i64 [ %indvars.iv.next1395.i.us, %386 ], [ 0, %.preheader486.us.i ]
  %349 = add nsw i64 %indvars.iv1394.i.us, %348
  %350 = mul nsw i64 %349, %273
  %351 = getelementptr inbounds i16, ptr %calloc682, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !18
  %gep795.us.i.us = getelementptr i16, ptr %invariant.gep.i, i64 %350
  %353 = load i16, ptr %gep795.us.i.us, align 2, !tbaa !18
  %gep797.us.i.us = getelementptr i16, ptr %invariant.gep790.i, i64 %350
  %354 = load i16, ptr %gep797.us.i.us, align 2, !tbaa !18
  %gep799.us.i.us = getelementptr i16, ptr %invariant.gep792.i, i64 %350
  %355 = load i16, ptr %gep799.us.i.us, align 2, !tbaa !18
  br i1 %268, label %361, label %356

356:                                              ; preds = %.preheader486.us.i.split.us
  %357 = zext i16 %352 to i32
  %358 = zext i16 %353 to i32
  %359 = zext i16 %354 to i32
  %360 = zext i16 %355 to i32
  br label %getVal.exit332.us866.i.us

361:                                              ; preds = %.preheader486.us.i.split.us
  %362 = sext i16 %352 to i32
  %363 = sext i16 %353 to i32
  %364 = sext i16 %354 to i32
  %365 = sext i16 %355 to i32
  br label %getVal.exit332.us866.i.us

getVal.exit332.us866.i.us:                        ; preds = %361, %356
  %.0.i329378.us.i.us = phi i32 [ %364, %361 ], [ %359, %356 ]
  %.0.i356362376.us.i.us = phi i32 [ %362, %361 ], [ %357, %356 ]
  %.0.i327364374.us.i.us = phi i32 [ %363, %361 ], [ %358, %356 ]
  %.0.i331.us.i.us = phi i32 [ %365, %361 ], [ %360, %356 ]
  %366 = trunc nuw nsw i64 %indvars.iv1394.i.us to i32
  %367 = sdiv i32 %366, %151
  %368 = add nsw i32 %367, %346
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %.0.i356362376.us.i.us, %271
  br i1 %370, label %379, label %372

372:                                              ; preds = %getVal.exit332.us866.i.us
  br i1 %371, label %.split.us807.i, label %373

373:                                              ; preds = %372
  %374 = icmp sgt i32 %.0.i329378.us.i.us, %270
  br i1 %374, label %.split812.us.i, label %375

375:                                              ; preds = %373
  %376 = icmp slt i32 %.0.i331.us.i.us, %271
  br i1 %376, label %.split817.us.i, label %377

377:                                              ; preds = %375
  %378 = icmp sgt i32 %.0.i327364374.us.i.us, %270
  br i1 %378, label %.split829.us.i, label %386

379:                                              ; preds = %getVal.exit332.us866.i.us
  br i1 %371, label %.split834.us.i, label %380

380:                                              ; preds = %379
  %381 = icmp slt i32 %.0.i327364374.us.i.us, %271
  br i1 %381, label %.split840.us.i, label %382

382:                                              ; preds = %380
  %383 = icmp slt i32 %.0.i329378.us.i.us, %271
  br i1 %383, label %.split846.us.i, label %384

384:                                              ; preds = %382
  %385 = icmp slt i32 %.0.i331.us.i.us, %271
  br i1 %385, label %.split857.us.i, label %386

386:                                              ; preds = %384, %377
  %indvars.iv.next1395.i.us = add nuw nsw i64 %indvars.iv1394.i.us, 1
  %exitcond1399.not.i.us = icmp eq i64 %indvars.iv.next1395.i.us, %wide.trip.count1405.i
  br i1 %exitcond1399.not.i.us, label %._crit_edge.split.us867.i, label %.preheader486.us.i.split.us, !llvm.loop !54

.preheader486.us.i.split:                         ; preds = %.preheader486.us.i, %424
  %indvars.iv1394.i = phi i64 [ %indvars.iv.next1395.i, %424 ], [ 0, %.preheader486.us.i ]
  %387 = add nsw i64 %indvars.iv1394.i, %348
  %388 = mul nsw i64 %387, %273
  %389 = getelementptr inbounds i16, ptr %calloc682, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !18
  %gep795.us.i = getelementptr i16, ptr %invariant.gep.i, i64 %388
  %391 = load i16, ptr %gep795.us.i, align 2, !tbaa !18
  %gep797.us.i = getelementptr i16, ptr %invariant.gep790.i, i64 %388
  %392 = load i16, ptr %gep797.us.i, align 2, !tbaa !18
  %gep799.us.i = getelementptr i16, ptr %invariant.gep792.i, i64 %388
  %393 = load i16, ptr %gep799.us.i, align 2, !tbaa !18
  br i1 %268, label %399, label %394

394:                                              ; preds = %.preheader486.us.i.split
  %395 = zext i16 %390 to i32
  %396 = zext i16 %391 to i32
  %397 = zext i16 %392 to i32
  %398 = zext i16 %393 to i32
  br label %getVal.exit332.us866.i

399:                                              ; preds = %.preheader486.us.i.split
  %400 = sext i16 %390 to i32
  %401 = sext i16 %391 to i32
  %402 = sext i16 %392 to i32
  %403 = sext i16 %393 to i32
  br label %getVal.exit332.us866.i

getVal.exit332.us866.i:                           ; preds = %399, %394
  %.0.i329378.us.i = phi i32 [ %402, %399 ], [ %397, %394 ]
  %.0.i356362376.us.i = phi i32 [ %400, %399 ], [ %395, %394 ]
  %.0.i327364374.us.i = phi i32 [ %401, %399 ], [ %396, %394 ]
  %.0.i331.us.i = phi i32 [ %403, %399 ], [ %398, %394 ]
  %404 = trunc nuw nsw i64 %indvars.iv1394.i to i32
  %405 = sdiv i32 %404, %151
  %406 = add nsw i32 %405, %346
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %.0.i356362376.us.i, %271
  br i1 %408, label %417, label %410

410:                                              ; preds = %getVal.exit332.us866.i
  br i1 %409, label %.split.us807.i, label %411

411:                                              ; preds = %410
  %412 = icmp sgt i32 %.0.i329378.us.i, %270
  br i1 %412, label %.split812.us.i, label %413

413:                                              ; preds = %411
  %414 = icmp slt i32 %.0.i331.us.i, %271
  br i1 %414, label %.split817.us.i, label %415

415:                                              ; preds = %413
  %416 = icmp slt i32 %.0.i327364374.us.i, %271
  br i1 %416, label %.split823.us.i, label %424

417:                                              ; preds = %getVal.exit332.us866.i
  br i1 %409, label %.split834.us.i, label %418

418:                                              ; preds = %417
  %419 = icmp slt i32 %.0.i327364374.us.i, %271
  br i1 %419, label %.split840.us.i, label %420

420:                                              ; preds = %418
  %421 = icmp slt i32 %.0.i329378.us.i, %271
  br i1 %421, label %.split846.us.i, label %422

422:                                              ; preds = %420
  %423 = icmp sgt i32 %.0.i331.us.i, %270
  br i1 %423, label %.split852.us.i, label %424

424:                                              ; preds = %422, %415
  %indvars.iv.next1395.i = add nuw nsw i64 %indvars.iv1394.i, 1
  %exitcond1399.not.i = icmp eq i64 %indvars.iv.next1395.i, %wide.trip.count1405.i
  br i1 %exitcond1399.not.i, label %._crit_edge.split.us867.i, label %.preheader486.us.i.split, !llvm.loop !54

._crit_edge.split.us867.i:                        ; preds = %424, %386
  %425 = add nuw nsw i32 %.0262862.us.i, 1
  %exitcond1400.not.i = icmp eq i32 %425, %15
  br i1 %exitcond1400.not.i, label %.loopexit, label %.preheader486.us.i, !llvm.loop !55

.split834.us.i:                                   ; preds = %417, %379, %335, %303
  %.us-phi835.i = phi i32 [ %.0262862.us.us.i, %303 ], [ %.0262862.us.us.i, %335 ], [ %.0262862.us.i, %379 ], [ %.0262862.us.i, %417 ]
  %.us-phi837.i = phi i32 [ %283, %303 ], [ %315, %335 ], [ %.0.i356362376.us.i.us, %379 ], [ %.0.i356362376.us.i, %417 ]
  %.us-phi838.i = phi i32 [ %290, %303 ], [ %322, %335 ], [ %366, %379 ], [ %404, %417 ]
  %426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi835.i, i32 noundef %.us-phi838.i, i32 noundef %269, i32 noundef %.us-phi837.i)
  br label %.thread387.i

.split840.us.i:                                   ; preds = %418, %380, %336, %304
  %.us-phi841.i = phi i32 [ %.0262862.us.us.i, %304 ], [ %.0262862.us.us.i, %336 ], [ %.0262862.us.i, %380 ], [ %.0262862.us.i, %418 ]
  %.us-phi843.i = phi i32 [ %285, %304 ], [ %317, %336 ], [ %.0.i327364374.us.i.us, %380 ], [ %.0.i327364374.us.i, %418 ]
  %.us-phi844.i = phi i32 [ %290, %304 ], [ %322, %336 ], [ %366, %380 ], [ %404, %418 ]
  %427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi841.i, i32 noundef %.us-phi844.i, i32 noundef %269, i32 noundef %.us-phi843.i)
  br label %.thread387.i

.split846.us.i:                                   ; preds = %420, %382, %338, %306
  %.us-phi847.i = phi i32 [ %.0262862.us.us.i, %306 ], [ %.0262862.us.us.i, %338 ], [ %.0262862.us.i, %382 ], [ %.0262862.us.i, %420 ]
  %.us-phi849.i = phi i32 [ %287, %306 ], [ %319, %338 ], [ %.0.i329378.us.i.us, %382 ], [ %.0.i329378.us.i, %420 ]
  %.us-phi850.i = phi i32 [ %290, %306 ], [ %322, %338 ], [ %366, %382 ], [ %404, %420 ]
  %428 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.126, i32 noundef %.us-phi847.i, i32 noundef %.us-phi850.i, i32 noundef %269, i32 noundef %.us-phi849.i)
  br label %.thread387.i

.split857.us.i:                                   ; preds = %384, %308
  %.us-phi858.i = phi i32 [ %.0262862.us.us.i, %308 ], [ %.0262862.us.i, %384 ]
  %.us-phi860.i = phi i32 [ %289, %308 ], [ %.0.i331.us.i.us, %384 ]
  %.us-phi861.i = phi i32 [ %290, %308 ], [ %366, %384 ]
  %429 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi858.i, i32 noundef %.us-phi861.i, i32 noundef %269, i32 noundef %.us-phi860.i)
  br label %.thread387.i

.split852.us.i:                                   ; preds = %422, %340
  %.us-phi853.i = phi i32 [ %.0262862.us.us.i, %340 ], [ %.0262862.us.i, %422 ]
  %.us-phi854.i = phi i32 [ %321, %340 ], [ %.0.i331.us.i, %422 ]
  %.us-phi855.i = phi i32 [ %322, %340 ], [ %404, %422 ]
  %430 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.149, i32 noundef %.us-phi853.i, i32 noundef %.us-phi855.i, i32 noundef %.us-phi854.i)
  br label %.thread387.i

.split.us807.i:                                   ; preds = %410, %372, %328, %296
  %.us-phi.i = phi i32 [ %.0262862.us.us.i, %296 ], [ %.0262862.us.us.i, %328 ], [ %.0262862.us.i, %372 ], [ %.0262862.us.i, %410 ]
  %.us-phi808.i = phi i32 [ %283, %296 ], [ %315, %328 ], [ %.0.i356362376.us.i.us, %372 ], [ %.0.i356362376.us.i, %410 ]
  %.us-phi809.i = phi i32 [ %290, %296 ], [ %322, %328 ], [ %366, %372 ], [ %404, %410 ]
  %431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.147, i32 noundef %.us-phi.i, i32 noundef %.us-phi809.i, i32 noundef %269, i32 noundef %.us-phi808.i)
  br label %.thread387.i

.split812.us.i:                                   ; preds = %411, %373, %329, %297
  %.us-phi813.i = phi i32 [ %.0262862.us.us.i, %297 ], [ %.0262862.us.us.i, %329 ], [ %.0262862.us.i, %373 ], [ %.0262862.us.i, %411 ]
  %.us-phi814.i = phi i32 [ %287, %297 ], [ %319, %329 ], [ %.0.i329378.us.i.us, %373 ], [ %.0.i329378.us.i, %411 ]
  %.us-phi815.i = phi i32 [ %290, %297 ], [ %322, %329 ], [ %366, %373 ], [ %404, %411 ]
  %432 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.126, i32 noundef %.us-phi813.i, i32 noundef %.us-phi815.i, i32 noundef %.us-phi814.i)
  br label %.thread387.i

.split817.us.i:                                   ; preds = %413, %375, %331, %299
  %.us-phi818.i = phi i32 [ %.0262862.us.us.i, %299 ], [ %.0262862.us.us.i, %331 ], [ %.0262862.us.i, %375 ], [ %.0262862.us.i, %413 ]
  %.us-phi819.i = phi i32 [ %289, %299 ], [ %321, %331 ], [ %.0.i331.us.i.us, %375 ], [ %.0.i331.us.i, %413 ]
  %.us-phi820.i = phi i32 [ %290, %299 ], [ %322, %331 ], [ %366, %375 ], [ %404, %413 ]
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.149, i32 noundef %.us-phi818.i, i32 noundef %.us-phi820.i, i32 noundef %269, i32 noundef %.us-phi819.i)
  br label %.thread387.i

.split829.us.i:                                   ; preds = %377, %301
  %.us-phi830.i = phi i32 [ %.0262862.us.us.i, %301 ], [ %.0262862.us.i, %377 ]
  %.us-phi831.i = phi i32 [ %285, %301 ], [ %.0.i327364374.us.i.us, %377 ]
  %.us-phi832.i = phi i32 [ %290, %301 ], [ %366, %377 ]
  %434 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.148, i32 noundef %.us-phi830.i, i32 noundef %.us-phi832.i, i32 noundef %.us-phi831.i)
  br label %.thread387.i

.split823.us.i:                                   ; preds = %415, %333
  %.us-phi824.i = phi i32 [ %.0262862.us.us.i, %333 ], [ %.0262862.us.i, %415 ]
  %.us-phi825.i = phi i32 [ %317, %333 ], [ %.0.i327364374.us.i, %415 ]
  %.us-phi826.i = phi i32 [ %322, %333 ], [ %404, %415 ]
  %435 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.148, i32 noundef %.us-phi824.i, i32 noundef %.us-phi826.i, i32 noundef %269, i32 noundef %.us-phi825.i)
  br label %.thread387.i

.split767.us.i:                                   ; preds = %256
  %436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split773.us.i:                                   ; preds = %258
  %437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split779.us.i:                                   ; preds = %260
  %438 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split752.us.i:                                   ; preds = %250
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split757.us.i:                                   ; preds = %252
  %440 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split762.us.i:                                   ; preds = %254
  %441 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split734.us.i:                                   ; preds = %240
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split740.us.i:                                   ; preds = %243
  %443 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split746.us.i:                                   ; preds = %246
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %168, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split716.us.i:                                   ; preds = %231
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split722.us.i:                                   ; preds = %234
  %446 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split728.us.i:                                   ; preds = %237
  %447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %165, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split700.us.i:                                   ; preds = %225
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split706.us.i:                                   ; preds = %226
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split711.us.i:                                   ; preds = %228
  %450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split.us.i:                                      ; preds = %220
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.150, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i333392399414.us.i)
  br label %.thread387.i

.split689.us.i:                                   ; preds = %221
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.151, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %.0.i335401411.us.i)
  br label %.thread387.i

.split695.us.i:                                   ; preds = %223
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull @.str.152, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %.0.i337417.us.i)
  br label %.thread387.i

.split785.us.i:                                   ; preds = %262
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull @.str.153, i32 noundef %.1263684.us.i, i32 noundef %212, i32 noundef %161, i32 noundef %211)
  br label %.thread387.i

.thread387.i:                                     ; preds = %.split785.us.i, %.split695.us.i, %.split689.us.i, %.split.us.i, %.split711.us.i, %.split706.us.i, %.split700.us.i, %.split728.us.i, %.split722.us.i, %.split716.us.i, %.split746.us.i, %.split740.us.i, %.split734.us.i, %.split762.us.i, %.split757.us.i, %.split752.us.i, %.split779.us.i, %.split773.us.i, %.split767.us.i, %.split823.us.i, %.split829.us.i, %.split817.us.i, %.split812.us.i, %.split.us807.i, %.split852.us.i, %.split857.us.i, %.split846.us.i, %.split840.us.i, %.split834.us.i
  store i1 true, ptr @exitStatus, align 4
  br i1 %154, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.thread387.i
  %invariant.gep1051.i = getelementptr i8, ptr %calloc682, i64 2
  %invariant.gep1052.i = getelementptr i8, ptr %calloc682, i64 4
  %invariant.gep1054.i = getelementptr i8, ptr %calloc682, i64 6
  %invariant.gep1062.i = getelementptr i8, ptr %calloc682, i64 1
  %invariant.gep1066.i = getelementptr i8, ptr %calloc682, i64 3
  %455 = icmp sgt i32 %12, 0
  br i1 %455, label %.preheader.lr.ph.split.us.i, label %.preheader.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %456 = sext i32 %40 to i64
  br i1 %153, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %457 = sext i32 %.0256.i to i64
  %458 = sext i32 %.0257.i to i64
  %459 = sext i32 %.0258.i to i64
  %460 = zext nneg i32 %12 to i64
  %wide.trip.count1423.i = zext nneg i32 %15 to i64
  %invariant.gep1770.i = getelementptr i16, ptr %calloc682, i64 %458
  %invariant.gep1772.i = getelementptr i16, ptr %calloc682, i64 %459
  %invariant.gep1778.i = getelementptr i8, ptr %calloc682, i64 %458
  %invariant.gep1780.i = getelementptr i8, ptr %calloc682, i64 %459
  br label %.preheader.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %461 = zext nneg i32 %12 to i64
  %wide.trip.count1433.i = zext nneg i32 %15 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us1075.i, %.preheader.us.us.preheader.i
  %indvars.iv1430.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next1431.i, %._crit_edge.split.us.us.us1075.i ]
  %462 = mul nuw nsw i64 %indvars.iv1430.i, %461
  br label %463

463:                                              ; preds = %getVal.exit348.us.us.us.i, %.preheader.us.us.i
  %indvars.iv1425.i = phi i64 [ %indvars.iv.next1426.i, %getVal.exit348.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %464 = add nuw nsw i64 %indvars.iv1425.i, %462
  %465 = mul nsw i64 %464, %456
  %466 = load i32, ptr @precision, align 4, !tbaa !9
  %467 = icmp slt i32 %466, 9
  br i1 %467, label %485, label %468

468:                                              ; preds = %463
  %469 = icmp samesign ult i32 %466, 13
  %470 = getelementptr inbounds i16, ptr %calloc682, i64 %465
  %471 = load i16, ptr %470, align 2, !tbaa !18
  %gep1057.us.us.us.i = getelementptr i16, ptr %invariant.gep1051.i, i64 %465
  %472 = load i16, ptr %gep1057.us.us.us.i, align 2, !tbaa !18
  %gep1059.us.us.us.i = getelementptr i16, ptr %invariant.gep1052.i, i64 %465
  %473 = load i16, ptr %gep1059.us.us.us.i, align 2, !tbaa !18
  %gep1061.us.us.us.i = getelementptr i16, ptr %invariant.gep1054.i, i64 %465
  %474 = load i16, ptr %gep1061.us.us.us.i, align 2, !tbaa !18
  br i1 %469, label %480, label %475

475:                                              ; preds = %468
  %476 = zext i16 %471 to i32
  %477 = zext i16 %472 to i32
  %478 = zext i16 %473 to i32
  %479 = zext i16 %474 to i32
  br label %getVal.exit348.us.us.us.i

480:                                              ; preds = %468
  %481 = sext i16 %471 to i32
  %482 = sext i16 %472 to i32
  %483 = sext i16 %473 to i32
  %484 = sext i16 %474 to i32
  br label %getVal.exit348.us.us.us.i

485:                                              ; preds = %463
  %486 = getelementptr inbounds i8, ptr %calloc682, i64 %465
  %487 = load i8, ptr %486, align 1, !tbaa !17
  %488 = zext i8 %487 to i32
  %gep1063.us.us.us.i = getelementptr i8, ptr %invariant.gep1062.i, i64 %465
  %489 = load i8, ptr %gep1063.us.us.us.i, align 1, !tbaa !17
  %490 = zext i8 %489 to i32
  %gep1065.us.us.us.i = getelementptr i8, ptr %invariant.gep1051.i, i64 %465
  %491 = load i8, ptr %gep1065.us.us.us.i, align 1, !tbaa !17
  %492 = zext i8 %491 to i32
  %gep1067.us.us.us.i = getelementptr i8, ptr %invariant.gep1066.i, i64 %465
  %493 = load i8, ptr %gep1067.us.us.us.i, align 1, !tbaa !17
  %494 = zext i8 %493 to i32
  br label %getVal.exit348.us.us.us.i

getVal.exit348.us.us.us.i:                        ; preds = %485, %480, %475
  %.0.i345459.us.us.us.i = phi i32 [ %492, %485 ], [ %483, %480 ], [ %478, %475 ]
  %.0.i341436443457.us.us.us.i = phi i32 [ %488, %485 ], [ %481, %480 ], [ %476, %475 ]
  %.0.i343445455.us.us.us.i = phi i32 [ %490, %485 ], [ %482, %480 ], [ %477, %475 ]
  %.0.i347.us.us.us.i = phi i32 [ %494, %485 ], [ %484, %480 ], [ %479, %475 ]
  %495 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, i32 noundef %.0.i341436443457.us.us.us.i, i32 noundef %.0.i343445455.us.us.us.i, i32 noundef %.0.i345459.us.us.us.i, i32 noundef %.0.i347.us.us.us.i)
  %indvars.iv.next1426.i = add nuw nsw i64 %indvars.iv1425.i, 1
  %exitcond1429.not.i = icmp eq i64 %indvars.iv.next1426.i, %461
  br i1 %exitcond1429.not.i, label %._crit_edge.split.us.us.us1075.i, label %463, !llvm.loop !56

._crit_edge.split.us.us.us1075.i:                 ; preds = %getVal.exit348.us.us.us.i
  %putchar.us.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1431.i = add nuw nsw i64 %indvars.iv1430.i, 1
  %exitcond1434.not.i = icmp eq i64 %indvars.iv.next1431.i, %wide.trip.count1433.i
  br i1 %exitcond1434.not.i, label %.loopexit, label %.preheader.us.us.i, !llvm.loop !57

.preheader.us.i:                                  ; preds = %._crit_edge.split.us1072.i, %.preheader.us.preheader.i
  %indvars.iv1420.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next1421.i, %._crit_edge.split.us1072.i ]
  %496 = mul nuw nsw i64 %indvars.iv1420.i, %460
  br label %497

497:                                              ; preds = %getVal.exit354.us.i, %.preheader.us.i
  %indvars.iv1415.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1416.i, %getVal.exit354.us.i ]
  %498 = add nuw nsw i64 %indvars.iv1415.i, %496
  %499 = mul nsw i64 %498, %456
  %500 = add nsw i64 %499, %457
  %501 = load i32, ptr @precision, align 4, !tbaa !9
  %502 = icmp slt i32 %501, 9
  br i1 %502, label %517, label %503

503:                                              ; preds = %497
  %504 = icmp samesign ult i32 %501, 13
  %505 = getelementptr inbounds i16, ptr %calloc682, i64 %500
  %506 = load i16, ptr %505, align 2, !tbaa !18
  %gep1775.i = getelementptr i16, ptr %invariant.gep1770.i, i64 %499
  %507 = load i16, ptr %gep1775.i, align 2, !tbaa !18
  %gep1777.i = getelementptr i16, ptr %invariant.gep1772.i, i64 %499
  %508 = load i16, ptr %gep1777.i, align 2, !tbaa !18
  br i1 %504, label %513, label %509

509:                                              ; preds = %503
  %510 = zext i16 %506 to i32
  %511 = zext i16 %507 to i32
  %512 = zext i16 %508 to i32
  br label %getVal.exit354.us.i

513:                                              ; preds = %503
  %514 = sext i16 %506 to i32
  %515 = sext i16 %507 to i32
  %516 = sext i16 %508 to i32
  br label %getVal.exit354.us.i

517:                                              ; preds = %497
  %518 = getelementptr inbounds i8, ptr %calloc682, i64 %500
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = zext i8 %519 to i32
  %gep1779.i = getelementptr i8, ptr %invariant.gep1778.i, i64 %499
  %521 = load i8, ptr %gep1779.i, align 1, !tbaa !17
  %522 = zext i8 %521 to i32
  %gep1781.i = getelementptr i8, ptr %invariant.gep1780.i, i64 %499
  %523 = load i8, ptr %gep1781.i, align 1, !tbaa !17
  %524 = zext i8 %523 to i32
  br label %getVal.exit354.us.i

getVal.exit354.us.i:                              ; preds = %517, %513, %509
  %.0.i351478.us.i = phi i32 [ %522, %517 ], [ %515, %513 ], [ %511, %509 ]
  %.0.i349469476.us.i = phi i32 [ %520, %517 ], [ %514, %513 ], [ %510, %509 ]
  %.0.i353.us.i = phi i32 [ %524, %517 ], [ %516, %513 ], [ %512, %509 ]
  %525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.155, i32 noundef %.0.i349469476.us.i, i32 noundef %.0.i351478.us.i, i32 noundef %.0.i353.us.i)
  %indvars.iv.next1416.i = add nuw nsw i64 %indvars.iv1415.i, 1
  %exitcond1419.not.i = icmp eq i64 %indvars.iv.next1416.i, %460
  br i1 %exitcond1419.not.i, label %._crit_edge.split.us1072.i, label %497, !llvm.loop !56

._crit_edge.split.us1072.i:                       ; preds = %getVal.exit354.us.i
  %putchar.us.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next1421.i = add nuw nsw i64 %indvars.iv1420.i, 1
  %exitcond1424.not.i = icmp eq i64 %indvars.iv.next1421.i, %wide.trip.count1423.i
  br i1 %exitcond1424.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !57

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.21070.i = phi i32 [ %526, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %526 = add nuw nsw i32 %.21070.i, 1
  %exitcond1414.not.i = icmp eq i32 %526, %15
  br i1 %exitcond1414.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge.us.i, %._crit_edge.split.us867.i, %._crit_edge.split.us.us.us.i, %.preheader.i, %._crit_edge.split.us1072.i, %._crit_edge.split.us.us.us1075.i, %.thread387.i, %.preheader489.lr.ph.i, %.preheader490.i, %.preheader486.lr.ph.i, %.preheader487.i
  %.str.146.sink = phi ptr [ @str.22, %.preheader487.i ], [ @str.22, %.preheader486.lr.ph.i ], [ @str.22, %.preheader490.i ], [ @str.22, %.preheader489.lr.ph.i ], [ @str.21, %.thread387.i ], [ @str.21, %._crit_edge.split.us.us.us1075.i ], [ @str.21, %._crit_edge.split.us1072.i ], [ @str.21, %.preheader.i ], [ @str.22, %._crit_edge.split.us.us.us.i ], [ @str.22, %._crit_edge.split.us867.i ], [ @str.22, %._crit_edge.us.i ]
  %527 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.146.sink)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %101, %89, %72, %67, %61, %55, %.loopexit, %136, %130, %122, %47, %34, %25, %19
  %.0128 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ %.2, %.loopexit ], [ null, %122 ], [ null, %130 ], [ null, %136 ], [ %calloc, %101 ], [ %calloc, %89 ], [ null, %72 ], [ null, %67 ], [ null, %61 ], [ null, %55 ]
  %.0127 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %47 ], [ %calloc682, %.loopexit ], [ %calloc682, %122 ], [ %calloc682, %130 ], [ %calloc682, %136 ], [ %calloc682, %101 ], [ %calloc682, %89 ], [ %calloc682, %72 ], [ %calloc682, %67 ], [ %calloc682, %61 ], [ %calloc682, %55 ]
  tail call void @free(ptr noundef %.0128) #21
  tail call void @free(ptr noundef %.0127) #21
  ret void
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #7

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #7

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
