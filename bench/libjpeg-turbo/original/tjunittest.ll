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
@.str.20 = private unnamed_addr constant [80 x i8] c"-precision N = test N-bit data precision (N=2..16; default is 8; if N is not 8\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"               or 12, then -lossless is implied)\0A\00", align 1
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
@tjRedOffset = internal constant [12 x i32] [i32 0, i32 2, i32 0, i32 2, i32 3, i32 1, i32 -1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@tjGreenOffset = internal constant [12 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 -1, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@tjBlueOffset = internal constant [12 x i32] [i32 2, i32 0, i32 2, i32 0, i32 1, i32 3, i32 -1, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@tjAlphaOffset = internal constant [12 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16
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
@psv = internal global i32 1, align 4
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"--------------------\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Top-Down \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Memory allocation failure\00", align 1
@__const.compTest.sf = private unnamed_addr constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"%s %s -> YUV %s ... \00", align 1
@subNameLong = internal global [7 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c"Passed.\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"YUV %s %s -> JPEG Q%d ... \00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"%s %s -> LOSSLESS PSV%d ... \00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"%s %s -> %s Q%d ... \00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"%s_enc%d_%s_%s_LOSSLESS_PSV%d.jpg\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"%s_enc%d_%s_%s_%s_Q%d.jpg\00", align 1
@subName = internal global [7 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.121, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 16
@.str.117 = private unnamed_addr constant [22 x i8] c"Done.\0A  Result in %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"Incorrect JPEG header\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"JPEG -> YUV %s \00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"%d/%d ... \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"YUV %s -> %s %s ... \00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"JPEG -> %s %s \00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Passed.\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"FAILED!\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"%.3d/%.3d/%.3d/%.3d \00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"%.3d/%.3d/%.3d \00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Buffer size regression test\0A\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"%.4d x %.4d\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Done.      \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 5, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %116

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %112, %13
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %115

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 1, ptr @doYUV, align 4, !tbaa !4
  br label %111

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.1) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 1, ptr @yuvAlign, align 4, !tbaa !4
  br label %110

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.2) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 1, ptr @lossless, align 4, !tbaa !4
  br label %109

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.3) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 1, ptr @alloc, align 4, !tbaa !4
  br label %108

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.4) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %107

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.5) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @atoi(ptr noundef %82) #13
  store i32 %83, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 16
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %76
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  call void @usage(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %94, ptr @precision, align 4, !tbaa !4
  %95 = load i32, ptr @precision, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr @precision, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 12
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr @lossless, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %106

102:                                              ; preds = %71, %63
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  call void @usage(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107, %53
  br label %109

109:                                              ; preds = %108, %44
  br label %110

110:                                              ; preds = %109, %35
  br label %111

111:                                              ; preds = %110, %26
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !4
  br label %14, !llvm.loop !13

115:                                              ; preds = %14
  br label %116

116:                                              ; preds = %115, %2
  %117 = load i32, ptr @lossless, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr @doYUV, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %190

124:                                              ; preds = %119, %116
  %125 = load i32, ptr @precision, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 8
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr @doYUV, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %190

132:                                              ; preds = %127, %124
  %133 = load i32, ptr @precision, align 4, !tbaa !4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %133)
  %135 = load i32, ptr @precision, align 4, !tbaa !4
  %136 = icmp sle i32 %135, 8
  %137 = select i1 %136, i64 1, i64 2
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @sampleSize, align 4, !tbaa !4
  %139 = load i32, ptr @precision, align 4, !tbaa !4
  %140 = shl i32 1, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr @maxSample, align 4, !tbaa !4
  %142 = load i32, ptr @lossless, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %149

145:                                              ; preds = %132
  %146 = load i32, ptr @precision, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 8
  %148 = select i1 %147, i32 2, i32 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  store i32 %150, ptr @tolerance, align 4, !tbaa !4
  %151 = load i32, ptr @maxSample, align 4, !tbaa !4
  %152 = mul i32 19595, %151
  %153 = lshr i32 %152, 16
  store i32 %153, ptr @redToY, align 4, !tbaa !4
  %154 = load i32, ptr @maxSample, align 4, !tbaa !4
  %155 = mul i32 58065, %154
  %156 = lshr i32 %155, 16
  store i32 %156, ptr @yellowToY, align 4, !tbaa !4
  %157 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call i32 @bmpTest()
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %192

161:                                              ; preds = %149
  %162 = load i32, ptr @alloc, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, ptr @doYUV, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 4, ptr %8, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %169, %166
  call void @overflowTest()
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 0, ptr noundef @.str.11)
  %171 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_4sampleFormats, i32 noundef %171, i32 noundef 0, ptr noundef @.str.11)
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 1, ptr noundef @.str.11)
  %172 = load i32, ptr @lossless, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef %175, i32 noundef 1, ptr noundef @.str.11)
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 2, ptr noundef @.str.11)
  %176 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_4sampleFormats, i32 noundef %176, i32 noundef 2, ptr noundef @.str.11)
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 4, ptr noundef @.str.11)
  %177 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_4sampleFormats, i32 noundef %177, i32 noundef 4, ptr noundef @.str.11)
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 5, ptr noundef @.str.11)
  %178 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef %178, i32 noundef 5, ptr noundef @.str.11)
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 6, ptr noundef @.str.11)
  %179 = load i32, ptr %8, align 4, !tbaa !4
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_4sampleFormats, i32 noundef %179, i32 noundef 6, ptr noundef @.str.11)
  br label %180

180:                                              ; preds = %174, %170
  call void @doTest(i32 noundef 39, i32 noundef 41, ptr noundef @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef @.str.11)
  %181 = load i32, ptr @lossless, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @doTest(i32 noundef 41, i32 noundef 35, ptr noundef @_3sampleFormats, i32 noundef 2, i32 noundef 3, ptr noundef @.str.11)
  call void @doTest(i32 noundef 35, i32 noundef 39, ptr noundef @_4sampleFormats, i32 noundef 4, i32 noundef 3, ptr noundef @.str.11)
  br label %184

184:                                              ; preds = %183, %180
  call void @bufSizeTest()
  %185 = load i32, ptr @doYUV, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 0, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 1, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 2, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 4, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 5, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 6, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyRGB, i32 noundef 1, i32 noundef 3, ptr noundef @.str.13)
  call void @doTest(i32 noundef 48, i32 noundef 48, ptr noundef @_onlyGray, i32 noundef 1, i32 noundef 3, ptr noundef @.str.13)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %130, %122
  %191 = load i32, ptr @exitStatus, align 4, !tbaa !4
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %190, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @bmpTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 35, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 39, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %87, %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %90

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %83, %10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %86

14:                                               ; preds = %11
  %15 = load i32, ptr @precision, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = call i32 @doBmpTest(ptr noundef @.str.26, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %91

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %33

33:                                               ; preds = %31, %14
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = call i32 @doBmpTest(ptr noundef @.str.29, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %91

47:                                               ; preds = %33
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %49 = load i32, ptr @precision, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load i32, ptr %2, align 4, !tbaa !4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = call i32 @doBmpTest(ptr noundef @.str.26, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %91

65:                                               ; preds = %51
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %67

67:                                               ; preds = %65, %47
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = load i32, ptr %2, align 4, !tbaa !4
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = call i32 @doBmpTest(ptr noundef @.str.29, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 1)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %91

81:                                               ; preds = %67
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !15

86:                                               ; preds = %11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = mul nsw i32 %88, 2
  store i32 %89, ptr %2, align 4, !tbaa !4
  br label %7, !llvm.loop !16

90:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %80, %64, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %92 = load i32, ptr %1, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @overflowTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i64 @tj3JPEGBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !17
  %5 = load i64, ptr %1, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i64, ptr %1, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.89)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

12:                                               ; preds = %7, %0
  %13 = call i64 @tjBufSize(i32 noundef 26755, i32 noundef 26755, i32 noundef 0)
  store i64 %13, ptr %2, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 4294967295
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.90)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

18:                                               ; preds = %12
  %19 = call i64 @TJBUFSIZE(i32 noundef 26755, i32 noundef 26755)
  store i64 %19, ptr %2, align 8, !tbaa !17
  %20 = load i64, ptr %2, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 4294967295
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.91)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

24:                                               ; preds = %18
  %25 = call i64 @tj3YUVBufSize(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0)
  store i64 %25, ptr %1, align 8, !tbaa !17
  %26 = load i64, ptr %1, align 8, !tbaa !17
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 4294967295
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.92)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

33:                                               ; preds = %28, %24
  %34 = call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0)
  store i64 %34, ptr %1, align 8, !tbaa !17
  %35 = load i64, ptr %1, align 8, !tbaa !17
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %1, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 4294967295
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.92)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

42:                                               ; preds = %37, %33
  %43 = call i64 @tj3YUVBufSize(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0)
  store i64 %43, ptr %1, align 8, !tbaa !17
  %44 = load i64, ptr %1, align 8, !tbaa !17
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %1, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 4294967295
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.92)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

51:                                               ; preds = %46, %42
  %52 = call i64 @tjBufSizeYUV2(i32 noundef 37838, i32 noundef 1, i32 noundef 37838, i32 noundef 0)
  store i64 %52, ptr %2, align 8, !tbaa !17
  %53 = load i64, ptr %2, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 4294967295
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.93)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

57:                                               ; preds = %51
  %58 = call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef 3, i32 noundef 37837, i32 noundef 0)
  store i64 %58, ptr %2, align 8, !tbaa !17
  %59 = load i64, ptr %2, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 4294967295
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.93)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

63:                                               ; preds = %57
  %64 = call i64 @tjBufSizeYUV2(i32 noundef 37837, i32 noundef -1, i32 noundef 37837, i32 noundef 0)
  store i64 %64, ptr %2, align 8, !tbaa !17
  %65 = load i64, ptr %2, align 8, !tbaa !17
  %66 = icmp ult i64 %65, 4294967295
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.93)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

69:                                               ; preds = %63
  %70 = call i64 @TJBUFSIZEYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0)
  store i64 %70, ptr %2, align 8, !tbaa !17
  %71 = load i64, ptr %2, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 4294967295
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.94)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

75:                                               ; preds = %69
  %76 = call i64 @tjBufSizeYUV(i32 noundef 37838, i32 noundef 37838, i32 noundef 0)
  store i64 %76, ptr %2, align 8, !tbaa !17
  %77 = load i64, ptr %2, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 4294967295
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.95)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

81:                                               ; preds = %75
  %82 = call i64 @tj3YUVPlaneSize(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0)
  store i64 %82, ptr %1, align 8, !tbaa !17
  %83 = load i64, ptr %1, align 8, !tbaa !17
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i64, ptr %1, align 8, !tbaa !17
  %87 = icmp ult i64 %86, 4294967295
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.96)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

90:                                               ; preds = %85, %81
  %91 = call i64 @tjPlaneSizeYUV(i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 65536, i32 noundef 0)
  store i64 %91, ptr %2, align 8, !tbaa !17
  %92 = load i64, ptr %2, align 8, !tbaa !17
  %93 = icmp ult i64 %92, 4294967295
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.97)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

96:                                               ; preds = %90
  %97 = call i32 @tj3YUVPlaneWidth(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2)
  store i32 %97, ptr %3, align 4, !tbaa !4
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @tj3GetErrorStr(ptr noundef null)
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.98) #13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %96
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.99)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

106:                                              ; preds = %100
  %107 = call i32 @tj3YUVPlaneHeight(i32 noundef 0, i32 noundef 2147483647, i32 noundef 2)
  store i32 %107, ptr %3, align 4, !tbaa !4
  %108 = load i32, ptr %3, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call ptr @tj3GetErrorStr(ptr noundef null)
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.98) #13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110, %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.100)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114, %104, %94, %88, %79, %73, %67, %61, %55, %49, %40, %31, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %21 = load i32, ptr @lossless, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %23, %6
  %28 = load i32, ptr @alloc, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = call i64 @tj3JPEGBufSize(i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i64 %34, ptr %17, align 8, !tbaa !17
  store i64 %34, ptr %16, align 8, !tbaa !17
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = call ptr @tj3GetErrorStr(ptr noundef null)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %38)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

40:                                               ; preds = %30
  %41 = load i64, ptr %16, align 8, !tbaa !17
  %42 = call ptr @tj3Alloc(i64 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.101)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %27
  %48 = call ptr @tj3Init(i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call ptr @tj3Init(i32 noundef 1)
  store ptr %51, ptr %14, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47
  %54 = call ptr @tj3GetErrorStr(ptr noundef null)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %54)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = load i32, ptr @alloc, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = call i32 @tj3Set(ptr noundef %57, i32 noundef 2, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = call ptr @tj3GetErrorStr(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %66)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

68:                                               ; preds = %56
  %69 = load i32, ptr @lossless, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = load i32, ptr @lossless, align 4, !tbaa !4
  %74 = call i32 @tj3Set(ptr noundef %72, i32 noundef 15, i32 noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = call ptr @tj3GetErrorStr(ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %78)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = load i32, ptr @psv, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @psv, align 4, !tbaa !4
  %84 = sub nsw i32 %82, 1
  %85 = srem i32 %84, 7
  %86 = add nsw i32 %85, 1
  %87 = call i32 @tj3Set(ptr noundef %81, i32 noundef 16, i32 noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8, !tbaa !21
  %91 = call ptr @tj3GetErrorStr(ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %91)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

93:                                               ; preds = %80
  br label %127

94:                                               ; preds = %68
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = call i32 @tj3Set(ptr noundef %95, i32 noundef 3, i32 noundef 100)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8, !tbaa !21
  %100 = call ptr @tj3GetErrorStr(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %100)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %126

117:                                              ; preds = %114, %111, %108, %105, %102
  %118 = load ptr, ptr %14, align 8, !tbaa !21
  %119 = call i32 @tj3Set(ptr noundef %118, i32 noundef 9, i32 noundef 1)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  %123 = call ptr @tj3GetErrorStr(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %123)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %114
  br label %127

127:                                              ; preds = %126, %93
  %128 = load ptr, ptr %13, align 8, !tbaa !21
  %129 = load i32, ptr %11, align 4, !tbaa !4
  %130 = call i32 @tj3Set(ptr noundef %128, i32 noundef 4, i32 noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !21
  %134 = call ptr @tj3GetErrorStr(ptr noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %134)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

136:                                              ; preds = %127
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %213, %136
  %138 = load i32, ptr %18, align 4, !tbaa !4
  %139 = load i32, ptr %10, align 4, !tbaa !4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %216

141:                                              ; preds = %137
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %209, %141
  %143 = load i32, ptr %20, align 4, !tbaa !4
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %212

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !21
  %147 = load i32, ptr %20, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = call i32 @tj3Set(ptr noundef %146, i32 noundef 1, i32 noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  %154 = call ptr @tj3GetErrorStr(ptr noundef %153)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %154)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

156:                                              ; preds = %145
  %157 = load ptr, ptr %14, align 8, !tbaa !21
  %158 = load i32, ptr %20, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = call i32 @tj3Set(ptr noundef %157, i32 noundef 1, i32 noundef %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !21
  %165 = call ptr @tj3GetErrorStr(ptr noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %165)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %218

167:                                              ; preds = %156
  %168 = load ptr, ptr %9, align 8, !tbaa !19
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  store i32 %172, ptr %19, align 4, !tbaa !4
  %173 = load i32, ptr @alloc, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %176, ptr %16, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %175, %167
  %178 = load ptr, ptr %13, align 8, !tbaa !21
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = load i32, ptr %8, align 4, !tbaa !4
  %181 = load i32, ptr %19, align 4, !tbaa !4
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  call void @compTest(ptr noundef %178, ptr noundef %15, ptr noundef %16, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !21
  %184 = load ptr, ptr %15, align 8, !tbaa !11
  %185 = load i64, ptr %16, align 8, !tbaa !17
  %186 = load i32, ptr %7, align 4, !tbaa !4
  %187 = load i32, ptr %8, align 4, !tbaa !4
  %188 = load i32, ptr %19, align 4, !tbaa !4
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = load i32, ptr %11, align 4, !tbaa !4
  call void @decompTest(ptr noundef %183, ptr noundef %184, i64 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %19, align 4, !tbaa !4
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %207

193:                                              ; preds = %177
  %194 = load i32, ptr %19, align 4, !tbaa !4
  %195 = icmp sle i32 %194, 5
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %198 = load ptr, ptr %14, align 8, !tbaa !21
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = load i64, ptr %16, align 8, !tbaa !17
  %201 = load i32, ptr %7, align 4, !tbaa !4
  %202 = load i32, ptr %8, align 4, !tbaa !4
  %203 = load i32, ptr %19, align 4, !tbaa !4
  %204 = add nsw i32 %203, 5
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  %206 = load i32, ptr %11, align 4, !tbaa !4
  call void @decompTest(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %204, ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %196, %193, %177
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %20, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %20, align 4, !tbaa !4
  br label %142, !llvm.loop !22

212:                                              ; preds = %142
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !4
  br label %137, !llvm.loop !23

216:                                              ; preds = %137
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  br label %218

218:                                              ; preds = %216, %163, %152, %132, %121, %98, %89, %76, %64, %53, %44, %37
  %219 = load ptr, ptr %13, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %219)
  %220 = load ptr, ptr %14, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %220)
  %221 = load ptr, ptr %15, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
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
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 7, ptr %9, align 4, !tbaa !4
  %12 = call ptr @tj3Init(i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call ptr @tj3GetErrorStr(ptr noundef null)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %15)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

17:                                               ; preds = %0
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load i32, ptr @alloc, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @tj3Set(ptr noundef %18, i32 noundef 2, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = call ptr @tj3GetErrorStr(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %27)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

29:                                               ; preds = %17
  %30 = load i32, ptr @lossless, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr @precision, align 4, !tbaa !4
  %35 = call i32 @tj3Set(ptr noundef %33, i32 noundef 7, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call ptr @tj3GetErrorStr(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %39)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i32, ptr @lossless, align 4, !tbaa !4
  %44 = call i32 @tj3Set(ptr noundef %42, i32 noundef 15, i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = call ptr @tj3GetErrorStr(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %48)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = load i32, ptr @psv, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @psv, align 4, !tbaa !4
  %54 = sub nsw i32 %52, 1
  %55 = srem i32 %54, 7
  %56 = add nsw i32 %55, 1
  %57 = call i32 @tj3Set(ptr noundef %51, i32 noundef 16, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = call ptr @tj3GetErrorStr(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %61)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

63:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %73

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = call i32 @tj3Set(ptr noundef %65, i32 noundef 3, i32 noundef 100)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = call ptr @tj3GetErrorStr(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %70)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %63
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %382, %73
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %385

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = call i32 @tj3Set(ptr noundef %80, i32 noundef 4, i32 noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = call ptr @tj3GetErrorStr(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %86)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %387

88:                                               ; preds = %79
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %378, %88
  %90 = load i32, ptr %1, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 48
  br i1 %91, label %92, label %381

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 2048, i32 48
  store i32 %95, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %371, %92
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %374

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4, !tbaa !4
  %102 = srem i32 %101, 100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = load i32, ptr %2, align 4, !tbaa !4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.157, i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %1, align 4, !tbaa !4
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = mul nsw i32 %109, %110
  %112 = mul nsw i32 %111, 4
  %113 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @malloc(i64 noundef %115) #15
  store ptr %116, ptr %5, align 8, !tbaa !21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

120:                                              ; preds = %108
  %121 = load i32, ptr @alloc, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr @doYUV, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %123, %120
  %127 = load i32, ptr @doYUV, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %1, align 4, !tbaa !4
  %131 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %132 = load i32, ptr %2, align 4, !tbaa !4
  %133 = load i32, ptr %4, align 4, !tbaa !4
  %134 = call i64 @tj3YUVBufSize(i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store i64 %134, ptr %8, align 8, !tbaa !17
  br label %140

135:                                              ; preds = %126
  %136 = load i32, ptr %1, align 4, !tbaa !4
  %137 = load i32, ptr %2, align 4, !tbaa !4
  %138 = load i32, ptr %4, align 4, !tbaa !4
  %139 = call i64 @tj3JPEGBufSize(i32 noundef %136, i32 noundef %137, i32 noundef %138)
  store i64 %139, ptr %8, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %135, %129
  %141 = load i64, ptr %8, align 8, !tbaa !17
  %142 = call ptr @tj3Alloc(i64 noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %123
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %3, align 4, !tbaa !4
  %150 = load i32, ptr %1, align 4, !tbaa !4
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = mul nsw i32 %150, %151
  %153 = mul nsw i32 %152, 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %148
  %156 = call i64 @random() #12
  %157 = icmp slt i64 %156, 1073741823
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = load i32, ptr %3, align 4, !tbaa !4
  call void @setVal(ptr noundef %159, i32 noundef %160, i32 noundef 0)
  br label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !21
  %163 = load i32, ptr %3, align 4, !tbaa !4
  %164 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %161, %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4, !tbaa !4
  br label %148, !llvm.loop !24

169:                                              ; preds = %148
  %170 = load i32, ptr @doYUV, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !21
  %174 = load ptr, ptr %5, align 8, !tbaa !21
  %175 = load i32, ptr %1, align 4, !tbaa !4
  %176 = load i32, ptr %2, align 4, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %179 = call i32 @tj3EncodeYUV8(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 0, i32 noundef %176, i32 noundef 3, ptr noundef %177, i32 noundef %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8, !tbaa !21
  %183 = call ptr @tj3GetErrorStr(ptr noundef %182)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %183)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

185:                                              ; preds = %172
  br label %230

186:                                              ; preds = %169
  %187 = load i32, ptr @precision, align 4, !tbaa !4
  %188 = icmp sle i32 %187, 8
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !21
  %191 = load ptr, ptr %5, align 8, !tbaa !21
  %192 = load i32, ptr %1, align 4, !tbaa !4
  %193 = load i32, ptr %2, align 4, !tbaa !4
  %194 = call i32 @tj3Compress8(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, i32 noundef %193, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8, !tbaa !21
  %198 = call ptr @tj3GetErrorStr(ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %198)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

200:                                              ; preds = %189
  br label %229

201:                                              ; preds = %186
  %202 = load i32, ptr @precision, align 4, !tbaa !4
  %203 = icmp sle i32 %202, 12
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !21
  %206 = load ptr, ptr %5, align 8, !tbaa !21
  %207 = load i32, ptr %1, align 4, !tbaa !4
  %208 = load i32, ptr %2, align 4, !tbaa !4
  %209 = call i32 @tj3Compress12(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 0, i32 noundef %208, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8, !tbaa !21
  %213 = call ptr @tj3GetErrorStr(ptr noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %213)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

215:                                              ; preds = %204
  br label %228

216:                                              ; preds = %201
  %217 = load ptr, ptr %7, align 8, !tbaa !21
  %218 = load ptr, ptr %5, align 8, !tbaa !21
  %219 = load i32, ptr %1, align 4, !tbaa !4
  %220 = load i32, ptr %2, align 4, !tbaa !4
  %221 = call i32 @tj3Compress16(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 0, i32 noundef %220, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8, !tbaa !21
  %225 = call ptr @tj3GetErrorStr(ptr noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %225)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %215
  br label %229

229:                                              ; preds = %228, %200
  br label %230

230:                                              ; preds = %229, %185
  %231 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %231) #12
  store ptr null, ptr %5, align 8, !tbaa !21
  %232 = load i32, ptr @alloc, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, ptr @doYUV, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234, %230
  %238 = load ptr, ptr %6, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %238)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, ptr %2, align 4, !tbaa !4
  %241 = load i32, ptr %1, align 4, !tbaa !4
  %242 = mul nsw i32 %240, %241
  %243 = mul nsw i32 %242, 4
  %244 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @malloc(i64 noundef %246) #15
  store ptr %247, ptr %5, align 8, !tbaa !21
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

251:                                              ; preds = %239
  %252 = load i32, ptr @alloc, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr @doYUV, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254, %251
  %258 = load i32, ptr @doYUV, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, ptr %2, align 4, !tbaa !4
  %262 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %263 = load i32, ptr %1, align 4, !tbaa !4
  %264 = load i32, ptr %4, align 4, !tbaa !4
  %265 = call i64 @tj3YUVBufSize(i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264)
  store i64 %265, ptr %8, align 8, !tbaa !17
  br label %271

266:                                              ; preds = %257
  %267 = load i32, ptr %2, align 4, !tbaa !4
  %268 = load i32, ptr %1, align 4, !tbaa !4
  %269 = load i32, ptr %4, align 4, !tbaa !4
  %270 = call i64 @tj3JPEGBufSize(i32 noundef %267, i32 noundef %268, i32 noundef %269)
  store i64 %270, ptr %8, align 8, !tbaa !17
  br label %271

271:                                              ; preds = %266, %260
  %272 = load i64, ptr %8, align 8, !tbaa !17
  %273 = call ptr @tj3Alloc(i64 noundef %272)
  store ptr %273, ptr %6, align 8, !tbaa !11
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %254
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %279

279:                                              ; preds = %297, %278
  %280 = load i32, ptr %3, align 4, !tbaa !4
  %281 = load i32, ptr %2, align 4, !tbaa !4
  %282 = load i32, ptr %1, align 4, !tbaa !4
  %283 = mul nsw i32 %281, %282
  %284 = mul nsw i32 %283, 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %279
  %287 = call i64 @random() #12
  %288 = icmp slt i64 %287, 1073741823
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !21
  %291 = load i32, ptr %3, align 4, !tbaa !4
  call void @setVal(ptr noundef %290, i32 noundef %291, i32 noundef 0)
  br label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8, !tbaa !21
  %294 = load i32, ptr %3, align 4, !tbaa !4
  %295 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %293, i32 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %292, %289
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %3, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %3, align 4, !tbaa !4
  br label %279, !llvm.loop !25

300:                                              ; preds = %279
  %301 = load i32, ptr @doYUV, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !21
  %305 = load ptr, ptr %5, align 8, !tbaa !21
  %306 = load i32, ptr %2, align 4, !tbaa !4
  %307 = load i32, ptr %1, align 4, !tbaa !4
  %308 = load ptr, ptr %6, align 8, !tbaa !11
  %309 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %310 = call i32 @tj3EncodeYUV8(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 0, i32 noundef %307, i32 noundef 3, ptr noundef %308, i32 noundef %309)
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %316

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !21
  %314 = call ptr @tj3GetErrorStr(ptr noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %314)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

316:                                              ; preds = %303
  br label %361

317:                                              ; preds = %300
  %318 = load i32, ptr @precision, align 4, !tbaa !4
  %319 = icmp sle i32 %318, 8
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !21
  %322 = load ptr, ptr %5, align 8, !tbaa !21
  %323 = load i32, ptr %2, align 4, !tbaa !4
  %324 = load i32, ptr %1, align 4, !tbaa !4
  %325 = call i32 @tj3Compress8(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 0, i32 noundef %324, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !21
  %329 = call ptr @tj3GetErrorStr(ptr noundef %328)
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %329)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

331:                                              ; preds = %320
  br label %360

332:                                              ; preds = %317
  %333 = load i32, ptr @precision, align 4, !tbaa !4
  %334 = icmp sle i32 %333, 12
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !21
  %337 = load ptr, ptr %5, align 8, !tbaa !21
  %338 = load i32, ptr %2, align 4, !tbaa !4
  %339 = load i32, ptr %1, align 4, !tbaa !4
  %340 = call i32 @tj3Compress12(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 0, i32 noundef %339, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  %344 = call ptr @tj3GetErrorStr(ptr noundef %343)
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %344)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

346:                                              ; preds = %335
  br label %359

347:                                              ; preds = %332
  %348 = load ptr, ptr %7, align 8, !tbaa !21
  %349 = load ptr, ptr %5, align 8, !tbaa !21
  %350 = load i32, ptr %2, align 4, !tbaa !4
  %351 = load i32, ptr %1, align 4, !tbaa !4
  %352 = call i32 @tj3Compress16(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 0, i32 noundef %351, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %7, align 8, !tbaa !21
  %356 = call ptr @tj3GetErrorStr(ptr noundef %355)
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %356)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %375

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %346
  br label %360

360:                                              ; preds = %359, %331
  br label %361

361:                                              ; preds = %360, %316
  %362 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %362) #12
  store ptr null, ptr %5, align 8, !tbaa !21
  %363 = load i32, ptr @alloc, align 4, !tbaa !4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr @doYUV, align 4, !tbaa !4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365, %361
  %369 = load ptr, ptr %6, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %369)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %370

370:                                              ; preds = %368, %365
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %2, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %2, align 4, !tbaa !4
  br label %96, !llvm.loop !26

374:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %375

375:                                              ; preds = %354, %342, %327, %312, %275, %249, %223, %211, %196, %181, %144, %118, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %376 = load i32, ptr %11, align 4
  switch i32 %376, label %391 [
    i32 0, label %377
    i32 2, label %387
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %1, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %1, align 4, !tbaa !4
  br label %89, !llvm.loop !27

381:                                              ; preds = %89
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %4, align 4, !tbaa !4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %4, align 4, !tbaa !4
  br label %75, !llvm.loop !28

385:                                              ; preds = %75
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  br label %387

387:                                              ; preds = %385, %375, %84, %68, %59, %46, %37, %25, %14
  %388 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %388) #12
  %389 = load ptr, ptr %6, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %389)
  %390 = load ptr, ptr %7, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %390)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void

391:                                              ; preds = %375
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

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
  %26 = alloca [17 x ptr], align 16
  %27 = alloca [17 x ptr], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %18, align 4, !tbaa !4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sub nsw i32 %39, 1
  %41 = xor i32 %40, -1
  %42 = and i32 %38, %41
  store i32 %42, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %43 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %43, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 136, ptr %26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.doBmpTest.colorPPMRefs, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %27) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.doBmpTest.grayPPMRefs, i64 136, i1 false)
  %44 = call ptr @tj3Init(i32 noundef 2)
  store ptr %44, ptr %14, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %6
  %47 = call ptr @tj3GetErrorStr(ptr noundef null)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %47)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

49:                                               ; preds = %6
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = call i32 @tj3Set(ptr noundef %50, i32 noundef 1, i32 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = call ptr @tj3GetErrorStr(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %56)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = load i32, ptr @precision, align 4, !tbaa !4
  %61 = call i32 @tj3Set(ptr noundef %59, i32 noundef 7, i32 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !21
  %65 = call ptr @tj3GetErrorStr(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %65)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

67:                                               ; preds = %58
  %68 = load i32, ptr @precision, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.26) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, ptr @.str.76, ptr @.str.77
  store ptr %77, ptr %25, align 8, !tbaa !11
  br label %93

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr @precision, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x ptr], ptr %27, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  br label %91

86:                                               ; preds = %78
  %87 = load i32, ptr @precision, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [17 x ptr], ptr %26, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi ptr [ %85, %81 ], [ %90, %86 ]
  store ptr %92, ptr %25, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %91, %74
  %94 = load i32, ptr %19, align 4, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = call ptr @tj3Alloc(i64 noundef %99)
  store ptr %100, ptr %24, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.78)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

104:                                              ; preds = %93
  %105 = load ptr, ptr %24, align 8, !tbaa !21
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = load i32, ptr %13, align 4, !tbaa !4
  call void @initBitmap(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %112 = load i32, ptr @precision, align 4, !tbaa !4
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.80, ptr @.str.81
  %121 = call i32 @getpid() #12
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 80, ptr noundef @.str.79, i32 noundef %112, ptr noundef %116, i32 noundef %117, ptr noundef %120, i32 noundef %121, ptr noundef %122) #12
  %124 = load i32, ptr @precision, align 4, !tbaa !4
  %125 = icmp sle i32 %124, 8
  br i1 %125, label %126, label %141

126:                                              ; preds = %104
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %129 = load ptr, ptr %24, align 8, !tbaa !21
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = load i32, ptr %19, align 4, !tbaa !4
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = load i32, ptr %12, align 4, !tbaa !4
  %134 = call i32 @tj3SaveImage8(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load ptr, ptr %14, align 8, !tbaa !21
  %138 = call ptr @tj3GetErrorStr(ptr noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %138)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

140:                                              ; preds = %126
  br label %175

141:                                              ; preds = %104
  %142 = load i32, ptr @precision, align 4, !tbaa !4
  %143 = icmp sle i32 %142, 12
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !21
  %146 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %147 = load ptr, ptr %24, align 8, !tbaa !21
  %148 = load i32, ptr %9, align 4, !tbaa !4
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = load i32, ptr %12, align 4, !tbaa !4
  %152 = call i32 @tj3SaveImage12(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  %156 = call ptr @tj3GetErrorStr(ptr noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %156)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

158:                                              ; preds = %144
  br label %174

159:                                              ; preds = %141
  %160 = load ptr, ptr %14, align 8, !tbaa !21
  %161 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %162 = load ptr, ptr %24, align 8, !tbaa !21
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = load i32, ptr %19, align 4, !tbaa !4
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = call i32 @tj3SaveImage16(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  %171 = call ptr @tj3GetErrorStr(ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %171)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174, %140
  %176 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %177 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %178 = call ptr @MD5File(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %16, align 8, !tbaa !11
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  %180 = icmp ne ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %182)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %471

184:                                              ; preds = %175
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  %186 = load ptr, ptr %25, align 8, !tbaa !11
  %187 = call i32 @strcasecmp(ptr noundef %185, ptr noundef %186) #13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %191 = load ptr, ptr %16, align 8, !tbaa !11
  %192 = load ptr, ptr %25, align 8, !tbaa !11
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

194:                                              ; preds = %184
  %195 = load ptr, ptr %24, align 8, !tbaa !21
  call void @tj3Free(ptr noundef %195)
  store ptr null, ptr %24, align 8, !tbaa !21
  %196 = load i32, ptr @precision, align 4, !tbaa !4
  %197 = icmp sle i32 %196, 8
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8, !tbaa !21
  %200 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %201 = load i32, ptr %10, align 4, !tbaa !4
  %202 = call ptr @tj3LoadImage8(ptr noundef %199, ptr noundef %200, ptr noundef %20, i32 noundef %201, ptr noundef %21, ptr noundef %12)
  store ptr %202, ptr %24, align 8, !tbaa !21
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %14, align 8, !tbaa !21
  %206 = call ptr @tj3GetErrorStr(ptr noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %206)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

208:                                              ; preds = %198
  br label %235

209:                                              ; preds = %194
  %210 = load i32, ptr @precision, align 4, !tbaa !4
  %211 = icmp sle i32 %210, 12
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %14, align 8, !tbaa !21
  %214 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %215 = load i32, ptr %10, align 4, !tbaa !4
  %216 = call ptr @tj3LoadImage12(ptr noundef %213, ptr noundef %214, ptr noundef %20, i32 noundef %215, ptr noundef %21, ptr noundef %12)
  store ptr %216, ptr %24, align 8, !tbaa !21
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8, !tbaa !21
  %220 = call ptr @tj3GetErrorStr(ptr noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %220)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

222:                                              ; preds = %212
  br label %234

223:                                              ; preds = %209
  %224 = load ptr, ptr %14, align 8, !tbaa !21
  %225 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = call ptr @tj3LoadImage16(ptr noundef %224, ptr noundef %225, ptr noundef %20, i32 noundef %226, ptr noundef %21, ptr noundef %12)
  store ptr %227, ptr %24, align 8, !tbaa !21
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8, !tbaa !21
  %231 = call ptr @tj3GetErrorStr(ptr noundef %230)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %231)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %222
  br label %235

235:                                              ; preds = %234, %208
  %236 = load i32, ptr %9, align 4, !tbaa !4
  %237 = load i32, ptr %20, align 4, !tbaa !4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %11, align 4, !tbaa !4
  %241 = load i32, ptr %21, align 4, !tbaa !4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %244)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %471

246:                                              ; preds = %239
  %247 = load ptr, ptr %24, align 8, !tbaa !21
  %248 = load i32, ptr %9, align 4, !tbaa !4
  %249 = load i32, ptr %19, align 4, !tbaa !4
  %250 = load i32, ptr %11, align 4, !tbaa !4
  %251 = load i32, ptr %12, align 4, !tbaa !4
  %252 = load i32, ptr %13, align 4, !tbaa !4
  %253 = call i32 @cmpBitmap(ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %256)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %471

258:                                              ; preds = %246
  %259 = load i32, ptr %12, align 4, !tbaa !4
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %394

261:                                              ; preds = %258
  %262 = load ptr, ptr %24, align 8, !tbaa !21
  call void @tj3Free(ptr noundef %262)
  store ptr null, ptr %24, align 8, !tbaa !21
  store i32 4, ptr %12, align 4, !tbaa !4
  %263 = load i32, ptr @precision, align 4, !tbaa !4
  %264 = icmp sle i32 %263, 8
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load ptr, ptr %14, align 8, !tbaa !21
  %267 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %268 = load i32, ptr %10, align 4, !tbaa !4
  %269 = call ptr @tj3LoadImage8(ptr noundef %266, ptr noundef %267, ptr noundef %20, i32 noundef %268, ptr noundef %21, ptr noundef %12)
  store ptr %269, ptr %24, align 8, !tbaa !21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load ptr, ptr %14, align 8, !tbaa !21
  %273 = call ptr @tj3GetErrorStr(ptr noundef %272)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %273)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

275:                                              ; preds = %265
  br label %302

276:                                              ; preds = %261
  %277 = load i32, ptr @precision, align 4, !tbaa !4
  %278 = icmp sle i32 %277, 12
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8, !tbaa !21
  %281 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %282 = load i32, ptr %10, align 4, !tbaa !4
  %283 = call ptr @tj3LoadImage12(ptr noundef %280, ptr noundef %281, ptr noundef %20, i32 noundef %282, ptr noundef %21, ptr noundef %12)
  store ptr %283, ptr %24, align 8, !tbaa !21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = load ptr, ptr %14, align 8, !tbaa !21
  %287 = call ptr @tj3GetErrorStr(ptr noundef %286)
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %287)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

289:                                              ; preds = %279
  br label %301

290:                                              ; preds = %276
  %291 = load ptr, ptr %14, align 8, !tbaa !21
  %292 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %293 = load i32, ptr %10, align 4, !tbaa !4
  %294 = call ptr @tj3LoadImage16(ptr noundef %291, ptr noundef %292, ptr noundef %20, i32 noundef %293, ptr noundef %21, ptr noundef %12)
  store ptr %294, ptr %24, align 8, !tbaa !21
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %14, align 8, !tbaa !21
  %298 = call ptr @tj3GetErrorStr(ptr noundef %297)
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %298)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %289
  br label %302

302:                                              ; preds = %301, %275
  %303 = load i32, ptr %9, align 4, !tbaa !4
  %304 = load i32, ptr %12, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = mul nsw i32 %303, %307
  %309 = load i32, ptr %10, align 4, !tbaa !4
  %310 = add nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = load i32, ptr %10, align 4, !tbaa !4
  %313 = sub nsw i32 %312, 1
  %314 = xor i32 %313, -1
  %315 = and i32 %311, %314
  store i32 %315, ptr %19, align 4, !tbaa !4
  %316 = load ptr, ptr %24, align 8, !tbaa !21
  %317 = load i32, ptr %9, align 4, !tbaa !4
  %318 = load i32, ptr %19, align 4, !tbaa !4
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = load i32, ptr %12, align 4, !tbaa !4
  %321 = load i32, ptr %13, align 4, !tbaa !4
  %322 = call i32 @cmpBitmap(ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 1)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %302
  %325 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, ptr noundef %325)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %471

327:                                              ; preds = %302
  %328 = load ptr, ptr %24, align 8, !tbaa !21
  call void @tj3Free(ptr noundef %328)
  store ptr null, ptr %24, align 8, !tbaa !21
  store i32 11, ptr %12, align 4, !tbaa !4
  %329 = load i32, ptr @precision, align 4, !tbaa !4
  %330 = icmp sle i32 %329, 8
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8, !tbaa !21
  %333 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %334 = load i32, ptr %10, align 4, !tbaa !4
  %335 = call ptr @tj3LoadImage8(ptr noundef %332, ptr noundef %333, ptr noundef %20, i32 noundef %334, ptr noundef %21, ptr noundef %12)
  store ptr %335, ptr %24, align 8, !tbaa !21
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load ptr, ptr %14, align 8, !tbaa !21
  %339 = call ptr @tj3GetErrorStr(ptr noundef %338)
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %339)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

341:                                              ; preds = %331
  br label %368

342:                                              ; preds = %327
  %343 = load i32, ptr @precision, align 4, !tbaa !4
  %344 = icmp sle i32 %343, 12
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8, !tbaa !21
  %347 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %348 = load i32, ptr %10, align 4, !tbaa !4
  %349 = call ptr @tj3LoadImage12(ptr noundef %346, ptr noundef %347, ptr noundef %20, i32 noundef %348, ptr noundef %21, ptr noundef %12)
  store ptr %349, ptr %24, align 8, !tbaa !21
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = load ptr, ptr %14, align 8, !tbaa !21
  %353 = call ptr @tj3GetErrorStr(ptr noundef %352)
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %353)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

355:                                              ; preds = %345
  br label %367

356:                                              ; preds = %342
  %357 = load ptr, ptr %14, align 8, !tbaa !21
  %358 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %359 = load i32, ptr %10, align 4, !tbaa !4
  %360 = call ptr @tj3LoadImage16(ptr noundef %357, ptr noundef %358, ptr noundef %20, i32 noundef %359, ptr noundef %21, ptr noundef %12)
  store ptr %360, ptr %24, align 8, !tbaa !21
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr %14, align 8, !tbaa !21
  %364 = call ptr @tj3GetErrorStr(ptr noundef %363)
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %364)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %355
  br label %368

368:                                              ; preds = %367, %341
  %369 = load i32, ptr %9, align 4, !tbaa !4
  %370 = load i32, ptr %12, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !4
  %374 = mul nsw i32 %369, %373
  %375 = load i32, ptr %10, align 4, !tbaa !4
  %376 = add nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = load i32, ptr %10, align 4, !tbaa !4
  %379 = sub nsw i32 %378, 1
  %380 = xor i32 %379, -1
  %381 = and i32 %377, %380
  store i32 %381, ptr %19, align 4, !tbaa !4
  %382 = load ptr, ptr %24, align 8, !tbaa !21
  %383 = load i32, ptr %9, align 4, !tbaa !4
  %384 = load i32, ptr %19, align 4, !tbaa !4
  %385 = load i32, ptr %11, align 4, !tbaa !4
  %386 = load i32, ptr %12, align 4, !tbaa !4
  %387 = load i32, ptr %13, align 4, !tbaa !4
  %388 = call i32 @cmpBitmap(ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 1)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %368
  %391 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %391)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %471

393:                                              ; preds = %368
  br label %394

394:                                              ; preds = %393, %258
  %395 = load ptr, ptr %24, align 8, !tbaa !21
  call void @tj3Free(ptr noundef %395)
  store ptr null, ptr %24, align 8, !tbaa !21
  %396 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %396, ptr %12, align 4, !tbaa !4
  store i32 -1, ptr %23, align 4, !tbaa !4
  %397 = load i32, ptr @precision, align 4, !tbaa !4
  %398 = icmp sle i32 %397, 8
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8, !tbaa !21
  %401 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %402 = load i32, ptr %10, align 4, !tbaa !4
  %403 = call ptr @tj3LoadImage8(ptr noundef %400, ptr noundef %401, ptr noundef %20, i32 noundef %402, ptr noundef %21, ptr noundef %23)
  store ptr %403, ptr %24, align 8, !tbaa !21
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load ptr, ptr %14, align 8, !tbaa !21
  %407 = call ptr @tj3GetErrorStr(ptr noundef %406)
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %407)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

409:                                              ; preds = %399
  br label %436

410:                                              ; preds = %394
  %411 = load i32, ptr @precision, align 4, !tbaa !4
  %412 = icmp sle i32 %411, 12
  br i1 %412, label %413, label %424

413:                                              ; preds = %410
  %414 = load ptr, ptr %14, align 8, !tbaa !21
  %415 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %416 = load i32, ptr %10, align 4, !tbaa !4
  %417 = call ptr @tj3LoadImage12(ptr noundef %414, ptr noundef %415, ptr noundef %20, i32 noundef %416, ptr noundef %21, ptr noundef %23)
  store ptr %417, ptr %24, align 8, !tbaa !21
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load ptr, ptr %14, align 8, !tbaa !21
  %421 = call ptr @tj3GetErrorStr(ptr noundef %420)
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %421)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

423:                                              ; preds = %413
  br label %435

424:                                              ; preds = %410
  %425 = load ptr, ptr %14, align 8, !tbaa !21
  %426 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %427 = load i32, ptr %10, align 4, !tbaa !4
  %428 = call ptr @tj3LoadImage16(ptr noundef %425, ptr noundef %426, ptr noundef %20, i32 noundef %427, ptr noundef %21, ptr noundef %23)
  store ptr %428, ptr %24, align 8, !tbaa !21
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %14, align 8, !tbaa !21
  %432 = call ptr @tj3GetErrorStr(ptr noundef %431)
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %432)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %471

434:                                              ; preds = %424
  br label %435

435:                                              ; preds = %434, %423
  br label %436

436:                                              ; preds = %435, %409
  %437 = load i32, ptr %12, align 4, !tbaa !4
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %23, align 4, !tbaa !4
  %441 = icmp ne i32 %440, 6
  br i1 %441, label %462, label %442

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %12, align 4, !tbaa !4
  %444 = icmp ne i32 %443, 6
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8, !tbaa !11
  %447 = call i32 @strcasecmp(ptr noundef %446, ptr noundef @.str.26) #13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %23, align 4, !tbaa !4
  %451 = icmp ne i32 %450, 1
  br i1 %451, label %462, label %452

452:                                              ; preds = %449, %445, %442
  %453 = load i32, ptr %12, align 4, !tbaa !4
  %454 = icmp ne i32 %453, 6
  br i1 %454, label %455, label %468

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8, !tbaa !11
  %457 = call i32 @strcasecmp(ptr noundef %456, ptr noundef @.str.29) #13
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %468, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %23, align 4, !tbaa !4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %459, %449, %439
  %463 = load i32, ptr %23, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !11
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %466)
  store i32 -1, ptr %22, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %462, %459, %455, %452
  %469 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %470 = call i32 @unlink(ptr noundef %469) #12
  br label %471

471:                                              ; preds = %468, %430, %419, %405, %390, %362, %351, %337, %324, %296, %285, %271, %255, %243, %229, %218, %204, %189, %181, %169, %154, %136, %102, %63, %54, %46
  %472 = load ptr, ptr %14, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %472)
  %473 = load ptr, ptr %24, align 8, !tbaa !21
  call void @tj3Free(ptr noundef %473)
  %474 = load i32, ptr @exitStatus, align 4, !tbaa !4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load i32, ptr @exitStatus, align 4, !tbaa !4
  store i32 %477, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %480

478:                                              ; preds = %471
  %479 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %479, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %480

480:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %481 = load i32, ptr %7, align 4
  ret i32 %481
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @tj3Init(i32 noundef) #4

declare ptr @tj3GetErrorStr(ptr noundef) #4

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @tj3Alloc(i64 noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %217, %6
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %220

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %18, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ]
  store i32 %59, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %213, %58
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %216

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = load i32, ptr @maxSample, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = sdiv i32 %68, %69
  %71 = load i32, ptr @maxSample, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %70, %72
  store i32 %73, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = load i32, ptr @maxSample, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sdiv i32 %77, %78
  %80 = load i32, ptr @maxSample, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  store i32 %82, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %83 = load i32, ptr %18, align 4, !tbaa !4
  %84 = load i32, ptr @maxSample, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %83, %85
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = sdiv i32 %86, %87
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = load i32, ptr @maxSample, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = sdiv i32 %92, %93
  %95 = add nsw i32 %88, %94
  %96 = load i32, ptr @maxSample, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %95, %97
  store i32 %98, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %114, %64
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = load i32, ptr %20, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %17, align 4, !tbaa !4
  %109 = load i32, ptr %16, align 4, !tbaa !4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %19, align 4, !tbaa !4
  %113 = add nsw i32 %111, %112
  call void @setVal(ptr noundef %104, i32 noundef %113, i32 noundef 0)
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !4
  br label %99, !llvm.loop !29

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = load i32, ptr %23, align 4, !tbaa !4
  call void @setVal(ptr noundef %121, i32 noundef %128, i32 noundef %129)
  br label %212

130:                                              ; preds = %117
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %177

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %134 = load i32, ptr %21, align 4, !tbaa !4
  %135 = load i32, ptr %22, align 4, !tbaa !4
  %136 = load i32, ptr %23, align 4, !tbaa !4
  call void @rgb_to_cmyk(i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  %138 = load i32, ptr %20, align 4, !tbaa !4
  %139 = load i32, ptr %9, align 4, !tbaa !4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %17, align 4, !tbaa !4
  %142 = load i32, ptr %16, align 4, !tbaa !4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = add nsw i32 %144, 0
  %146 = load i32, ptr %24, align 4, !tbaa !4
  call void @setVal(ptr noundef %137, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !21
  %148 = load i32, ptr %20, align 4, !tbaa !4
  %149 = load i32, ptr %9, align 4, !tbaa !4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %17, align 4, !tbaa !4
  %152 = load i32, ptr %16, align 4, !tbaa !4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %25, align 4, !tbaa !4
  call void @setVal(ptr noundef %147, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  %158 = load i32, ptr %20, align 4, !tbaa !4
  %159 = load i32, ptr %9, align 4, !tbaa !4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %17, align 4, !tbaa !4
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  %165 = add nsw i32 %164, 2
  %166 = load i32, ptr %26, align 4, !tbaa !4
  call void @setVal(ptr noundef %157, i32 noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  %168 = load i32, ptr %20, align 4, !tbaa !4
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %17, align 4, !tbaa !4
  %172 = load i32, ptr %16, align 4, !tbaa !4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = add nsw i32 %174, 3
  %176 = load i32, ptr %27, align 4, !tbaa !4
  call void @setVal(ptr noundef %167, i32 noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %211

177:                                              ; preds = %130
  %178 = load ptr, ptr %7, align 8, !tbaa !21
  %179 = load i32, ptr %20, align 4, !tbaa !4
  %180 = load i32, ptr %9, align 4, !tbaa !4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %17, align 4, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %21, align 4, !tbaa !4
  call void @setVal(ptr noundef %178, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !21
  %190 = load i32, ptr %20, align 4, !tbaa !4
  %191 = load i32, ptr %9, align 4, !tbaa !4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %17, align 4, !tbaa !4
  %194 = load i32, ptr %16, align 4, !tbaa !4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  %197 = load i32, ptr %14, align 4, !tbaa !4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %22, align 4, !tbaa !4
  call void @setVal(ptr noundef %189, i32 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  %201 = load i32, ptr %20, align 4, !tbaa !4
  %202 = load i32, ptr %9, align 4, !tbaa !4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %17, align 4, !tbaa !4
  %205 = load i32, ptr %16, align 4, !tbaa !4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = load i32, ptr %15, align 4, !tbaa !4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %23, align 4, !tbaa !4
  call void @setVal(ptr noundef %200, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %177, %133
  br label %212

212:                                              ; preds = %211, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !4
  br label %60, !llvm.loop !30

216:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !4
  br label %44, !llvm.loop !31

220:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @MD5File(ptr noundef, ptr noundef) #4

declare void @tj3Free(ptr noundef) #4

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %38, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %42, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %46, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %322, %7
  %52 = load i32, ptr %22, align 4, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %325

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %22, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  br label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %22, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %62, %58 ], [ %64, %63 ]
  store i32 %66, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %315, %65
  %68 = load i32, ptr %21, align 4, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %318

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %72 = load i32, ptr %21, align 4, !tbaa !4
  %73 = load i32, ptr @maxSample, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = sdiv i32 %75, %76
  %78 = load i32, ptr @maxSample, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %81 = load i32, ptr %22, align 4, !tbaa !4
  %82 = load i32, ptr @maxSample, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr @maxSample, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  store i32 %89, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %90 = load i32, ptr %22, align 4, !tbaa !4
  %91 = load i32, ptr @maxSample, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = sdiv i32 %93, %94
  %96 = load i32, ptr %21, align 4, !tbaa !4
  %97 = load i32, ptr @maxSample, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = sdiv i32 %99, %100
  %102 = add nsw i32 %95, %101
  %103 = load i32, ptr @maxSample, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  store i32 %105, ptr %26, align 4, !tbaa !4
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %122

108:                                              ; preds = %71
  %109 = load ptr, ptr %9, align 8, !tbaa !21
  %110 = load i32, ptr %23, align 4, !tbaa !4
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %21, align 4, !tbaa !4
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = call i32 @getVal(ptr noundef %109, i32 noundef %116)
  %118 = load i32, ptr %26, align 4, !tbaa !4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %312

121:                                              ; preds = %108
  br label %311

122:                                              ; preds = %71
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %200

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %127 = load i32, ptr %23, align 4, !tbaa !4
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = load i32, ptr %20, align 4, !tbaa !4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = add nsw i32 %133, 0
  %135 = call i32 @getVal(ptr noundef %126, i32 noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %137 = load i32, ptr %23, align 4, !tbaa !4
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %21, align 4, !tbaa !4
  %141 = load i32, ptr %20, align 4, !tbaa !4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = add nsw i32 %143, 1
  %145 = call i32 @getVal(ptr noundef %136, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i32, ptr %23, align 4, !tbaa !4
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %21, align 4, !tbaa !4
  %151 = load i32, ptr %20, align 4, !tbaa !4
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = add nsw i32 %153, 2
  %155 = call i32 @getVal(ptr noundef %146, i32 noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !21
  %157 = load i32, ptr %23, align 4, !tbaa !4
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %21, align 4, !tbaa !4
  %161 = load i32, ptr %20, align 4, !tbaa !4
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  %164 = add nsw i32 %163, 3
  %165 = call i32 @getVal(ptr noundef %156, i32 noundef %164)
  call void @cmyk_to_rgb(i32 noundef %135, i32 noundef %145, i32 noundef %155, i32 noundef %165, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %125
  %169 = load i32, ptr %28, align 4, !tbaa !4
  %170 = load i32, ptr %26, align 4, !tbaa !4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %29, align 4, !tbaa !4
  %174 = load i32, ptr %26, align 4, !tbaa !4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %30, align 4, !tbaa !4
  %178 = load i32, ptr %26, align 4, !tbaa !4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %172, %168
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %197

181:                                              ; preds = %176
  br label %196

182:                                              ; preds = %125
  %183 = load i32, ptr %28, align 4, !tbaa !4
  %184 = load i32, ptr %24, align 4, !tbaa !4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %29, align 4, !tbaa !4
  %188 = load i32, ptr %25, align 4, !tbaa !4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %30, align 4, !tbaa !4
  %192 = load i32, ptr %26, align 4, !tbaa !4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186, %182
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %197

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %181
  store i32 0, ptr %27, align 4
  br label %197

197:                                              ; preds = %196, %194, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %198 = load i32, ptr %27, align 4
  switch i32 %198, label %312 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %310

200:                                              ; preds = %122
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !21
  %205 = load i32, ptr %23, align 4, !tbaa !4
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %21, align 4, !tbaa !4
  %209 = load i32, ptr %20, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = load i32, ptr %16, align 4, !tbaa !4
  %213 = add nsw i32 %211, %212
  %214 = call i32 @getVal(ptr noundef %204, i32 noundef %213)
  %215 = load i32, ptr %26, align 4, !tbaa !4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %245, label %217

217:                                              ; preds = %203
  %218 = load ptr, ptr %9, align 8, !tbaa !21
  %219 = load i32, ptr %23, align 4, !tbaa !4
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %21, align 4, !tbaa !4
  %223 = load i32, ptr %20, align 4, !tbaa !4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %221, %224
  %226 = load i32, ptr %17, align 4, !tbaa !4
  %227 = add nsw i32 %225, %226
  %228 = call i32 @getVal(ptr noundef %218, i32 noundef %227)
  %229 = load i32, ptr %26, align 4, !tbaa !4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %217
  %232 = load ptr, ptr %9, align 8, !tbaa !21
  %233 = load i32, ptr %23, align 4, !tbaa !4
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %21, align 4, !tbaa !4
  %237 = load i32, ptr %20, align 4, !tbaa !4
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = load i32, ptr %18, align 4, !tbaa !4
  %241 = add nsw i32 %239, %240
  %242 = call i32 @getVal(ptr noundef %232, i32 noundef %241)
  %243 = load i32, ptr %26, align 4, !tbaa !4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %231, %217, %203
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %312

246:                                              ; preds = %231
  br label %291

247:                                              ; preds = %200
  %248 = load ptr, ptr %9, align 8, !tbaa !21
  %249 = load i32, ptr %23, align 4, !tbaa !4
  %250 = load i32, ptr %11, align 4, !tbaa !4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = load i32, ptr %20, align 4, !tbaa !4
  %254 = mul nsw i32 %252, %253
  %255 = add nsw i32 %251, %254
  %256 = load i32, ptr %16, align 4, !tbaa !4
  %257 = add nsw i32 %255, %256
  %258 = call i32 @getVal(ptr noundef %248, i32 noundef %257)
  %259 = load i32, ptr %24, align 4, !tbaa !4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %289, label %261

261:                                              ; preds = %247
  %262 = load ptr, ptr %9, align 8, !tbaa !21
  %263 = load i32, ptr %23, align 4, !tbaa !4
  %264 = load i32, ptr %11, align 4, !tbaa !4
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4, !tbaa !4
  %267 = load i32, ptr %20, align 4, !tbaa !4
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %265, %268
  %270 = load i32, ptr %17, align 4, !tbaa !4
  %271 = add nsw i32 %269, %270
  %272 = call i32 @getVal(ptr noundef %262, i32 noundef %271)
  %273 = load i32, ptr %25, align 4, !tbaa !4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %289, label %275

275:                                              ; preds = %261
  %276 = load ptr, ptr %9, align 8, !tbaa !21
  %277 = load i32, ptr %23, align 4, !tbaa !4
  %278 = load i32, ptr %11, align 4, !tbaa !4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %21, align 4, !tbaa !4
  %281 = load i32, ptr %20, align 4, !tbaa !4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = load i32, ptr %18, align 4, !tbaa !4
  %285 = add nsw i32 %283, %284
  %286 = call i32 @getVal(ptr noundef %276, i32 noundef %285)
  %287 = load i32, ptr %26, align 4, !tbaa !4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %275, %261, %247
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %312

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290, %246
  %292 = load i32, ptr %19, align 4, !tbaa !4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8, !tbaa !21
  %296 = load i32, ptr %23, align 4, !tbaa !4
  %297 = load i32, ptr %11, align 4, !tbaa !4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %21, align 4, !tbaa !4
  %300 = load i32, ptr %20, align 4, !tbaa !4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %19, align 4, !tbaa !4
  %304 = add nsw i32 %302, %303
  %305 = call i32 @getVal(ptr noundef %295, i32 noundef %304)
  %306 = load i32, ptr @maxSample, align 4, !tbaa !4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %312

309:                                              ; preds = %294, %291
  br label %310

310:                                              ; preds = %309, %199
  br label %311

311:                                              ; preds = %310, %121
  store i32 0, ptr %27, align 4
  br label %312

312:                                              ; preds = %311, %308, %289, %245, %197, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %313 = load i32, ptr %27, align 4
  switch i32 %313, label %319 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4, !tbaa !4
  br label %67, !llvm.loop !32

318:                                              ; preds = %67
  store i32 0, ptr %27, align 4
  br label %319

319:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %320 = load i32, ptr %27, align 4
  switch i32 %320, label %326 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %22, align 4, !tbaa !4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4, !tbaa !4
  br label %51, !llvm.loop !33

325:                                              ; preds = %51
  store i32 1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %326

326:                                              ; preds = %325, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %327 = load i32, ptr %8, align 4
  ret i32 %327
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @tj3Destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @setVal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr @precision, align 4, !tbaa !4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !34
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr @precision, align 4, !tbaa !4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !35
  br label %33

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !35
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
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr @maxSample, align 4, !tbaa !4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = fsub double 1.000000e+00, %23
  store double %24, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr @maxSample, align 4, !tbaa !4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fsub double 1.000000e+00, %29
  store double %30, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr @maxSample, align 4, !tbaa !4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fsub double 1.000000e+00, %35
  store double %36, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load double, ptr %15, align 8, !tbaa !37
  %38 = load double, ptr %16, align 8, !tbaa !37
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load double, ptr %15, align 8, !tbaa !37
  br label %44

42:                                               ; preds = %7
  %43 = load double, ptr %16, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi double [ %41, %40 ], [ %43, %42 ]
  %46 = load double, ptr %17, align 8, !tbaa !37
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load double, ptr %15, align 8, !tbaa !37
  %50 = load double, ptr %16, align 8, !tbaa !37
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load double, ptr %15, align 8, !tbaa !37
  br label %56

54:                                               ; preds = %48
  %55 = load double, ptr %16, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi double [ %53, %52 ], [ %55, %54 ]
  br label %60

58:                                               ; preds = %44
  %59 = load double, ptr %17, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ]
  store double %61, ptr %18, align 8, !tbaa !37
  %62 = load double, ptr %18, align 8, !tbaa !37
  %63 = fcmp oeq double %62, 1.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double 0.000000e+00, ptr %17, align 8, !tbaa !37
  store double 0.000000e+00, ptr %16, align 8, !tbaa !37
  store double 0.000000e+00, ptr %15, align 8, !tbaa !37
  br label %84

65:                                               ; preds = %60
  %66 = load double, ptr %15, align 8, !tbaa !37
  %67 = load double, ptr %18, align 8, !tbaa !37
  %68 = fsub double %66, %67
  %69 = load double, ptr %18, align 8, !tbaa !37
  %70 = fsub double 1.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, ptr %15, align 8, !tbaa !37
  %72 = load double, ptr %16, align 8, !tbaa !37
  %73 = load double, ptr %18, align 8, !tbaa !37
  %74 = fsub double %72, %73
  %75 = load double, ptr %18, align 8, !tbaa !37
  %76 = fsub double 1.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, ptr %16, align 8, !tbaa !37
  %78 = load double, ptr %17, align 8, !tbaa !37
  %79 = load double, ptr %18, align 8, !tbaa !37
  %80 = fsub double %78, %79
  %81 = load double, ptr %18, align 8, !tbaa !37
  %82 = fsub double 1.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, ptr %17, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %65, %64
  %85 = load i32, ptr @maxSample, align 4, !tbaa !4
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %15, align 8, !tbaa !37
  %88 = load i32, ptr @maxSample, align 4, !tbaa !4
  %89 = sitofp i32 %88 to double
  %90 = fneg double %87
  %91 = call double @llvm.fmuladd.f64(double %90, double %89, double %86)
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %93, ptr %94, align 4, !tbaa !4
  %95 = load i32, ptr @maxSample, align 4, !tbaa !4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %16, align 8, !tbaa !37
  %98 = load i32, ptr @maxSample, align 4, !tbaa !4
  %99 = sitofp i32 %98 to double
  %100 = fneg double %97
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %96)
  %102 = fadd double %101, 5.000000e-01
  %103 = fptosi double %102 to i32
  %104 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 %103, ptr %104, align 4, !tbaa !4
  %105 = load i32, ptr @maxSample, align 4, !tbaa !4
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %17, align 8, !tbaa !37
  %108 = load i32, ptr @maxSample, align 4, !tbaa !4
  %109 = sitofp i32 %108 to double
  %110 = fneg double %107
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %106)
  %112 = fadd double %111, 5.000000e-01
  %113 = fptosi double %112 to i32
  %114 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %113, ptr %114, align 4, !tbaa !4
  %115 = load i32, ptr @maxSample, align 4, !tbaa !4
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %18, align 8, !tbaa !37
  %118 = load i32, ptr @maxSample, align 4, !tbaa !4
  %119 = sitofp i32 %118 to double
  %120 = fneg double %117
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %116)
  %122 = fadd double %121, 5.000000e-01
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %14, align 8, !tbaa !19
  store i32 %123, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @getVal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr @precision, align 4, !tbaa !4
  %7 = icmp sle i32 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr @precision, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !35
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !35
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
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !19
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %16, %18
  %20 = load i32, ptr @maxSample, align 4, !tbaa !4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = fadd double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load i32, ptr @maxSample, align 4, !tbaa !4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fadd double %33, 5.000000e-01
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %35, ptr %36, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %38, %40
  %42 = load i32, ptr @maxSample, align 4, !tbaa !4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = fadd double %44, 5.000000e-01
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr %14, align 8, !tbaa !19
  store i32 %46, ptr %47, align 4, !tbaa !4
  ret void
}

declare i64 @tj3JPEGBufSize(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @tjBufSize(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @TJBUFSIZE(i32 noundef, i32 noundef) #4

declare i64 @tj3YUVBufSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @tjBufSizeYUV2(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @TJBUFSIZEYUV(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @tjBufSizeYUV(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @tj3YUVPlaneSize(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @tjPlaneSizeYUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3YUVPlaneWidth(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @tj3YUVPlaneHeight(i32 noundef, i32 noundef, i32 noundef) #4

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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = call i32 @tj3Get(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = call i32 @tj3Get(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = call i32 @tj3Get(ptr noundef %37, i32 noundef 16)
  store i32 %38, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = call i32 @tj3Get(ptr noundef %39, i32 noundef 3)
  store i32 %40, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.104, ptr @.str.105
  store ptr %43, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.106, ptr @.str.107
  store ptr %46, ptr %24, align 8, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = mul nsw i32 %49, %53
  %55 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #15
  store ptr %58, ptr %16, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %289

62:                                               ; preds = %7
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %19, align 4, !tbaa !4
  call void @initBuf(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = load i64, ptr %78, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %71, %62
  %81 = load i32, ptr @doYUV, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %179

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = call i64 @tj3YUVBufSize(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i64 %88, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.compTest.sf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !21
  %89 = call ptr @tj3Init(i32 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = call ptr @tj3GetErrorStr(ptr noundef null)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %92)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

94:                                               ; preds = %83
  %95 = load ptr, ptr %27, align 8, !tbaa !21
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = call i32 @tj3Set(ptr noundef %95, i32 noundef 1, i32 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %27, align 8, !tbaa !21
  %101 = call ptr @tj3GetErrorStr(ptr noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %101)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

103:                                              ; preds = %94
  %104 = load ptr, ptr %27, align 8, !tbaa !21
  %105 = load i32, ptr %20, align 4, !tbaa !4
  %106 = call i32 @tj3Set(ptr noundef %104, i32 noundef 4, i32 noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %27, align 8, !tbaa !21
  %110 = call ptr @tj3GetErrorStr(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %110)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

112:                                              ; preds = %103
  %113 = load i64, ptr %25, align 8, !tbaa !17
  %114 = call noalias ptr @malloc(i64 noundef %113) #15
  store ptr %114, ptr %17, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8, !tbaa !11
  %120 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  %121 = load ptr, ptr %18, align 8, !tbaa !11
  %122 = load ptr, ptr %23, align 8, !tbaa !11
  %123 = load i32, ptr %20, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %121, ptr noundef %122, ptr noundef %126)
  %128 = load ptr, ptr %27, align 8, !tbaa !21
  %129 = load ptr, ptr %16, align 8, !tbaa !21
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !11
  %134 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %135 = call i32 @tj3EncodeYUV8(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0, i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %118
  %138 = load ptr, ptr %27, align 8, !tbaa !21
  %139 = call ptr @tj3GetErrorStr(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %139)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

141:                                              ; preds = %118
  %142 = load ptr, ptr %27, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %142)
  %143 = load ptr, ptr %17, align 8, !tbaa !11
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = load i32, ptr %20, align 4, !tbaa !4
  %147 = load i64, ptr %26, align 4
  %148 = call i32 @checkBufYUV(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i64 %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %154

152:                                              ; preds = %141
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %154

154:                                              ; preds = %152, %150
  %155 = load i32, ptr %20, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = load ptr, ptr %23, align 8, !tbaa !11
  %160 = load i32, ptr %22, align 4, !tbaa !4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !21
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !4
  %165 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !39
  %169 = call i32 @tj3CompressFromYUV8(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %154
  %172 = load ptr, ptr %8, align 8, !tbaa !21
  %173 = call ptr @tj3GetErrorStr(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %173)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %176

175:                                              ; preds = %154
  store i32 0, ptr %28, align 4
  br label %176

176:                                              ; preds = %171, %137, %116, %108, %99, %91, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %177 = load i32, ptr %28, align 4
  switch i32 %177, label %292 [
    i32 0, label %178
    i32 2, label %289
  ]

178:                                              ; preds = %176
  br label %258

179:                                              ; preds = %80
  %180 = load i32, ptr @lossless, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !21
  %184 = load i32, ptr @precision, align 4, !tbaa !4
  %185 = call i32 @tj3Set(ptr noundef %183, i32 noundef 7, i32 noundef %184)
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !21
  %189 = call ptr @tj3GetErrorStr(ptr noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %189)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %289

191:                                              ; preds = %182
  %192 = load ptr, ptr %18, align 8, !tbaa !11
  %193 = load ptr, ptr %23, align 8, !tbaa !11
  %194 = load i32, ptr %21, align 4, !tbaa !4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %205

196:                                              ; preds = %179
  %197 = load ptr, ptr %18, align 8, !tbaa !11
  %198 = load ptr, ptr %23, align 8, !tbaa !11
  %199 = load i32, ptr %20, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load i32, ptr %22, align 4, !tbaa !4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %197, ptr noundef %198, ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %196, %191
  %206 = load i32, ptr @precision, align 4, !tbaa !4
  %207 = icmp sle i32 %206, 8
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !21
  %210 = load ptr, ptr %16, align 8, !tbaa !21
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = load i32, ptr %12, align 4, !tbaa !4
  %213 = load i32, ptr %13, align 4, !tbaa !4
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load ptr, ptr %10, align 8, !tbaa !39
  %216 = call i32 @tj3Compress8(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load ptr, ptr %8, align 8, !tbaa !21
  %220 = call ptr @tj3GetErrorStr(ptr noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %220)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %289

222:                                              ; preds = %208
  br label %257

223:                                              ; preds = %205
  %224 = load i32, ptr @precision, align 4, !tbaa !4
  %225 = icmp sle i32 %224, 12
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !21
  %228 = load ptr, ptr %16, align 8, !tbaa !21
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !4
  %231 = load i32, ptr %13, align 4, !tbaa !4
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load ptr, ptr %10, align 8, !tbaa !39
  %234 = call i32 @tj3Compress12(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 0, i32 noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = load ptr, ptr %8, align 8, !tbaa !21
  %238 = call ptr @tj3GetErrorStr(ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %238)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %289

240:                                              ; preds = %226
  br label %256

241:                                              ; preds = %223
  %242 = load ptr, ptr %8, align 8, !tbaa !21
  %243 = load ptr, ptr %16, align 8, !tbaa !21
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = load i32, ptr %12, align 4, !tbaa !4
  %246 = load i32, ptr %13, align 4, !tbaa !4
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = load ptr, ptr %10, align 8, !tbaa !39
  %249 = call i32 @tj3Compress16(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 0, i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8, !tbaa !21
  %253 = call ptr @tj3GetErrorStr(ptr noundef %252)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %253)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %289

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %240
  br label %257

257:                                              ; preds = %256, %222
  br label %258

258:                                              ; preds = %257, %178
  %259 = load i32, ptr @lossless, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %263 = load ptr, ptr %14, align 8, !tbaa !11
  %264 = load i32, ptr @precision, align 4, !tbaa !4
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = load ptr, ptr %24, align 8, !tbaa !11
  %267 = load i32, ptr %21, align 4, !tbaa !4
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef 1024, ptr noundef @.str.115, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267) #12
  br label %281

269:                                              ; preds = %258
  %270 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = load i32, ptr @precision, align 4, !tbaa !4
  %273 = load ptr, ptr %18, align 8, !tbaa !11
  %274 = load ptr, ptr %24, align 8, !tbaa !11
  %275 = load i32, ptr %20, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [7 x ptr], ptr @subName, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = load i32, ptr %22, align 4, !tbaa !4
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 1024, ptr noundef @.str.116, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %278, i32 noundef %279) #12
  br label %281

281:                                              ; preds = %269, %261
  %282 = load ptr, ptr %9, align 8, !tbaa !8
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = load ptr, ptr %10, align 8, !tbaa !39
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @writeJPEG(ptr noundef %283, i64 noundef %285, ptr noundef %286)
  %287 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, ptr noundef %287)
  br label %289

289:                                              ; preds = %281, %176, %251, %236, %218, %187, %60
  %290 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %290) #12
  %291 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %291) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #12
  ret void

292:                                              ; preds = %176
  unreachable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr @lossless, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = load i64, ptr @TJUNSCALED, align 4
  call void @_decompTest(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i64 %32)
  store i32 1, ptr %20, align 4
  br label %142

33:                                               ; preds = %8
  %34 = call ptr @tj3GetScalingFactors(ptr noundef %18)
  store ptr %34, ptr %19, align 8, !tbaa !21
  %35 = load ptr, ptr %19, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %18, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %33
  %41 = call ptr @tj3GetErrorStr(ptr noundef null)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %41)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %141

43:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %137, %43
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %18, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %140

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %122, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %122, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %84

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %19, align 8, !tbaa !21
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.tjscalingfactor, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %19, align 8, !tbaa !21
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.tjscalingfactor, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %122, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %19, align 8, !tbaa !21
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tjscalingfactor, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %122, label %84

84:                                               ; preds = %76, %60, %57
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 5
  br i1 %86, label %87, label %136

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 6
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8, !tbaa !21
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tjscalingfactor, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %136

98:                                               ; preds = %90
  %99 = load ptr, ptr %19, align 8, !tbaa !21
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.tjscalingfactor, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %122, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %19, align 8, !tbaa !21
  %108 = load i32, ptr %17, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tjscalingfactor, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %19, align 8, !tbaa !21
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tjscalingfactor, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %136

122:                                              ; preds = %114, %106, %98, %76, %68, %51, %48
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = load i64, ptr %11, align 8, !tbaa !17
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  %130 = load i32, ptr %16, align 4, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !21
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.tjscalingfactor, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 4
  call void @_decompTest(ptr noundef %123, ptr noundef %124, i64 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i64 %135)
  br label %136

136:                                              ; preds = %122, %114, %90, %87, %84
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !4
  br label %44, !llvm.loop !44

140:                                              ; preds = %44
  br label %141

141:                                              ; preds = %140, %40
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

declare i32 @tj3Get(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

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
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 16, ptr %19, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %115

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %47, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %111, %38
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %48
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %107, %52
  %54 = load i32, ptr %18, align 4, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %16, align 4, !tbaa !4
  br label %75

69:                                               ; preds = %57
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %16, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %69, %60
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = sdiv i32 %76, 8
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = sdiv i32 %78, 8
  %80 = add nsw i32 %77, %79
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr @maxSample, align 4, !tbaa !4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 0, %91 ]
  call void @setVal(ptr noundef %84, i32 noundef %85, i32 noundef %93)
  br label %106

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr @redToY, align 4, !tbaa !4
  br label %104

102:                                              ; preds = %94
  %103 = load i32, ptr @yellowToY, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  call void @setVal(ptr noundef %95, i32 noundef %96, i32 noundef %105)
  br label %106

106:                                              ; preds = %104, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !4
  br label %53, !llvm.loop !45

110:                                              ; preds = %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !4
  br label %48, !llvm.loop !46

114:                                              ; preds = %48
  br label %308

115:                                              ; preds = %5
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %206

118:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = load i32, ptr %7, align 4, !tbaa !4
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = mul nsw i32 %123, %124
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !4
  br label %119, !llvm.loop !47

134:                                              ; preds = %119
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %202, %134
  %136 = load i32, ptr %17, align 4, !tbaa !4
  %137 = load i32, ptr %8, align 4, !tbaa !4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %205

139:                                              ; preds = %135
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %198, %139
  %141 = load i32, ptr %18, align 4, !tbaa !4
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4, !tbaa !4
  %149 = load i32, ptr %17, align 4, !tbaa !4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %7, align 4, !tbaa !4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %18, align 4, !tbaa !4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %16, align 4, !tbaa !4
  br label %162

156:                                              ; preds = %144
  %157 = load i32, ptr %17, align 4, !tbaa !4
  %158 = load i32, ptr %7, align 4, !tbaa !4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %18, align 4, !tbaa !4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %16, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %156, %147
  %163 = load i32, ptr %17, align 4, !tbaa !4
  %164 = sdiv i32 %163, 8
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = sdiv i32 %165, 8
  %167 = add nsw i32 %164, %166
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load i32, ptr %17, align 4, !tbaa !4
  %172 = load i32, ptr %19, align 4, !tbaa !4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !21
  %176 = load i32, ptr %16, align 4, !tbaa !4
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 3
  call void @setVal(ptr noundef %175, i32 noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %174, %170
  br label %197

181:                                              ; preds = %162
  %182 = load ptr, ptr %6, align 8, !tbaa !21
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %185, 2
  call void @setVal(ptr noundef %182, i32 noundef %186, i32 noundef 0)
  %187 = load i32, ptr %17, align 4, !tbaa !4
  %188 = load i32, ptr %19, align 4, !tbaa !4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !21
  %192 = load i32, ptr %16, align 4, !tbaa !4
  %193 = load i32, ptr %14, align 4, !tbaa !4
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  call void @setVal(ptr noundef %191, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %190, %181
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %18, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !4
  br label %140, !llvm.loop !48

201:                                              ; preds = %140
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !4
  br label %135, !llvm.loop !49

205:                                              ; preds = %135
  br label %307

206:                                              ; preds = %115
  %207 = load ptr, ptr %6, align 8, !tbaa !21
  %208 = load i32, ptr %7, align 4, !tbaa !4
  %209 = load i32, ptr %8, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %215, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %303, %206
  %217 = load i32, ptr %17, align 4, !tbaa !4
  %218 = load i32, ptr %8, align 4, !tbaa !4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %306

220:                                              ; preds = %216
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %299, %220
  %222 = load i32, ptr %18, align 4, !tbaa !4
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %302

225:                                              ; preds = %221
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %8, align 4, !tbaa !4
  %230 = load i32, ptr %17, align 4, !tbaa !4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %7, align 4, !tbaa !4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %18, align 4, !tbaa !4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %16, align 4, !tbaa !4
  br label %243

237:                                              ; preds = %225
  %238 = load i32, ptr %17, align 4, !tbaa !4
  %239 = load i32, ptr %7, align 4, !tbaa !4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %18, align 4, !tbaa !4
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %16, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %237, %228
  %244 = load i32, ptr %17, align 4, !tbaa !4
  %245 = sdiv i32 %244, 8
  %246 = load i32, ptr %18, align 4, !tbaa !4
  %247 = sdiv i32 %246, 8
  %248 = add nsw i32 %245, %247
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %243
  %252 = load i32, ptr %17, align 4, !tbaa !4
  %253 = load i32, ptr %19, align 4, !tbaa !4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !21
  %257 = load i32, ptr %16, align 4, !tbaa !4
  %258 = load i32, ptr %14, align 4, !tbaa !4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %11, align 4, !tbaa !4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %256, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %6, align 8, !tbaa !21
  %264 = load i32, ptr %16, align 4, !tbaa !4
  %265 = load i32, ptr %14, align 4, !tbaa !4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %12, align 4, !tbaa !4
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %263, i32 noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %6, align 8, !tbaa !21
  %271 = load i32, ptr %16, align 4, !tbaa !4
  %272 = load i32, ptr %14, align 4, !tbaa !4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4, !tbaa !4
  %275 = add nsw i32 %273, %274
  %276 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %270, i32 noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %255, %251
  br label %298

278:                                              ; preds = %243
  %279 = load ptr, ptr %6, align 8, !tbaa !21
  %280 = load i32, ptr %16, align 4, !tbaa !4
  %281 = load i32, ptr %14, align 4, !tbaa !4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %11, align 4, !tbaa !4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %279, i32 noundef %284, i32 noundef %285)
  %286 = load i32, ptr %17, align 4, !tbaa !4
  %287 = load i32, ptr %19, align 4, !tbaa !4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %278
  %290 = load ptr, ptr %6, align 8, !tbaa !21
  %291 = load i32, ptr %16, align 4, !tbaa !4
  %292 = load i32, ptr %14, align 4, !tbaa !4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %12, align 4, !tbaa !4
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr @maxSample, align 4, !tbaa !4
  call void @setVal(ptr noundef %290, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %289, %278
  br label %298

298:                                              ; preds = %297, %277
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %18, align 4, !tbaa !4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !4
  br label %221, !llvm.loop !50

302:                                              ; preds = %221
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %17, align 4, !tbaa !4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !4
  br label %216, !llvm.loop !51

306:                                              ; preds = %216
  br label %307

307:                                              ; preds = %306, %205
  br label %308

308:                                              ; preds = %307, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @tj3EncodeYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @checkBufYUV(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tjscalingfactor, align 4
  %8 = alloca ptr, align 8
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
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store i64 %4, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sdiv i32 %32, 8
  store i32 %33, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sdiv i32 %37, 8
  store i32 %38, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = sub nsw i32 %43, 1
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  store i32 %46, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = and i32 %50, %53
  store i32 %54, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = load i32, ptr %15, align 4, !tbaa !4
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %61 = load i32, ptr %16, align 4, !tbaa !4
  %62 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 1
  %67 = xor i32 %66, -1
  %68 = and i32 %64, %67
  store i32 %68, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %74 = sub nsw i32 %73, 1
  %75 = xor i32 %74, -1
  %76 = and i32 %72, %75
  store i32 %76, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %77 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = mul nsw i32 16, %78
  %80 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sdiv i32 %79, %81
  store i32 %82, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %83 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = mul nsw i32 8, %84
  %86 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = sdiv i32 %85, %87
  store i32 %88, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %200, %5
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = load i32, ptr %17, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %196, %93
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %199

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = load i32, ptr %20, align 4, !tbaa !4
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  store i8 %107, ptr %25, align 1, !tbaa !34
  %108 = load i32, ptr %12, align 4, !tbaa !4
  %109 = load i32, ptr %24, align 4, !tbaa !4
  %110 = sdiv i32 %108, %109
  %111 = load i32, ptr %13, align 4, !tbaa !4
  %112 = load i32, ptr %24, align 4, !tbaa !4
  %113 = sdiv i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %98
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %23, align 4, !tbaa !4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load i8, ptr %25, align 1, !tbaa !34
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr @maxSample, align 4, !tbaa !4
  %125 = load i32, ptr @tolerance, align 4, !tbaa !4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr @maxSample, align 4, !tbaa !4
  %132 = load i8, ptr %25, align 1, !tbaa !34
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %193

135:                                              ; preds = %121
  br label %148

136:                                              ; preds = %117
  %137 = load i8, ptr %25, align 1, !tbaa !34
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr @tolerance, align 4, !tbaa !4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4, !tbaa !4
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = load i8, ptr %25, align 1, !tbaa !34
  %145 = zext i8 %144 to i32
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.126, i32 noundef %142, i32 noundef %143, i32 noundef %145)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %193

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %135
  br label %192

149:                                              ; preds = %98
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = load i32, ptr %23, align 4, !tbaa !4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load i8, ptr %25, align 1, !tbaa !34
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr @tolerance, align 4, !tbaa !4
  %157 = sub nsw i32 76, %156
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load i8, ptr %25, align 1, !tbaa !34
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr @tolerance, align 4, !tbaa !4
  %163 = add nsw i32 76, %162
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159, %153
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = load i8, ptr %25, align 1, !tbaa !34
  %169 = zext i8 %168 to i32
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %166, i32 noundef %167, i32 noundef 76, i32 noundef %169)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %193

171:                                              ; preds = %159
  br label %191

172:                                              ; preds = %149
  %173 = load i8, ptr %25, align 1, !tbaa !34
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr @tolerance, align 4, !tbaa !4
  %176 = sub nsw i32 225, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load i8, ptr %25, align 1, !tbaa !34
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr @tolerance, align 4, !tbaa !4
  %182 = add nsw i32 225, %181
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178, %172
  %185 = load i32, ptr %12, align 4, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = load i8, ptr %25, align 1, !tbaa !34
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %185, i32 noundef %186, i32 noundef 225, i32 noundef %188)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %193

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %171
  br label %192

192:                                              ; preds = %191, %148
  store i32 0, ptr %26, align 4
  br label %193

193:                                              ; preds = %184, %165, %141, %128, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %194 = load i32, ptr %26, align 4
  switch i32 %194, label %496 [
    i32 0, label %195
    i32 8, label %386
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !4
  br label %94, !llvm.loop !52

199:                                              ; preds = %94
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !4
  br label %89, !llvm.loop !53

203:                                              ; preds = %89
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 3
  br i1 %205, label %206, label %385

206:                                              ; preds = %203
  %207 = load i32, ptr %15, align 4, !tbaa !4
  %208 = sdiv i32 16, %207
  %209 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = mul nsw i32 %208, %210
  %212 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %7, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = sdiv i32 %211, %213
  store i32 %214, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %381, %206
  %216 = load i32, ptr %12, align 4, !tbaa !4
  %217 = load i32, ptr %19, align 4, !tbaa !4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %384

219:                                              ; preds = %215
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %377, %219
  %221 = load i32, ptr %13, align 4, !tbaa !4
  %222 = load i32, ptr %18, align 4, !tbaa !4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %380

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = load i32, ptr %20, align 4, !tbaa !4
  %227 = load i32, ptr %17, align 4, !tbaa !4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %21, align 4, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %13, align 4, !tbaa !4
  %233 = add nsw i32 %231, %232
  %234 = add nsw i32 %228, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %225, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !34
  store i8 %237, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = load i32, ptr %20, align 4, !tbaa !4
  %240 = load i32, ptr %17, align 4, !tbaa !4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %21, align 4, !tbaa !4
  %243 = load i32, ptr %19, align 4, !tbaa !4
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %241, %244
  %246 = load i32, ptr %21, align 4, !tbaa !4
  %247 = load i32, ptr %12, align 4, !tbaa !4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !4
  %250 = add nsw i32 %248, %249
  %251 = add nsw i32 %245, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %238, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !34
  store i8 %254, ptr %28, align 1, !tbaa !34
  %255 = load i32, ptr %12, align 4, !tbaa !4
  %256 = load i32, ptr %15, align 4, !tbaa !4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %24, align 4, !tbaa !4
  %259 = sdiv i32 %257, %258
  %260 = load i32, ptr %13, align 4, !tbaa !4
  %261 = load i32, ptr %14, align 4, !tbaa !4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %24, align 4, !tbaa !4
  %264 = sdiv i32 %262, %263
  %265 = add nsw i32 %259, %264
  %266 = srem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %224
  %269 = load i8, ptr %27, align 1, !tbaa !34
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr @tolerance, align 4, !tbaa !4
  %272 = sub nsw i32 128, %271
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = load i8, ptr %27, align 1, !tbaa !34
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr @tolerance, align 4, !tbaa !4
  %278 = add nsw i32 128, %277
  %279 = icmp sgt i32 %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %274, %268
  %281 = load i32, ptr %12, align 4, !tbaa !4
  %282 = load i32, ptr %13, align 4, !tbaa !4
  %283 = load i8, ptr %27, align 1, !tbaa !34
  %284 = zext i8 %283 to i32
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.128, i32 noundef %281, i32 noundef %282, i32 noundef 128, i32 noundef %284)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

286:                                              ; preds = %274
  %287 = load i8, ptr %28, align 1, !tbaa !34
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr @tolerance, align 4, !tbaa !4
  %290 = sub nsw i32 128, %289
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = load i8, ptr %28, align 1, !tbaa !34
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr @tolerance, align 4, !tbaa !4
  %296 = add nsw i32 128, %295
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %292, %286
  %299 = load i32, ptr %12, align 4, !tbaa !4
  %300 = load i32, ptr %13, align 4, !tbaa !4
  %301 = load i8, ptr %28, align 1, !tbaa !34
  %302 = zext i8 %301 to i32
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %299, i32 noundef %300, i32 noundef 128, i32 noundef %302)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

304:                                              ; preds = %292
  br label %373

305:                                              ; preds = %224
  %306 = load i32, ptr %12, align 4, !tbaa !4
  %307 = load i32, ptr %23, align 4, !tbaa !4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %342

309:                                              ; preds = %305
  %310 = load i8, ptr %27, align 1, !tbaa !34
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr @tolerance, align 4, !tbaa !4
  %313 = sub nsw i32 85, %312
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = load i8, ptr %27, align 1, !tbaa !34
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr @tolerance, align 4, !tbaa !4
  %319 = add nsw i32 85, %318
  %320 = icmp sgt i32 %317, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %315, %309
  %322 = load i32, ptr %12, align 4, !tbaa !4
  %323 = load i32, ptr %13, align 4, !tbaa !4
  %324 = load i8, ptr %27, align 1, !tbaa !34
  %325 = zext i8 %324 to i32
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.128, i32 noundef %322, i32 noundef %323, i32 noundef 85, i32 noundef %325)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

327:                                              ; preds = %315
  %328 = load i8, ptr %28, align 1, !tbaa !34
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr @maxSample, align 4, !tbaa !4
  %331 = load i32, ptr @tolerance, align 4, !tbaa !4
  %332 = sub nsw i32 %330, %331
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %327
  %335 = load i32, ptr %12, align 4, !tbaa !4
  %336 = load i32, ptr %13, align 4, !tbaa !4
  %337 = load i32, ptr @maxSample, align 4, !tbaa !4
  %338 = load i8, ptr %28, align 1, !tbaa !34
  %339 = zext i8 %338 to i32
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %339)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

341:                                              ; preds = %327
  br label %372

342:                                              ; preds = %305
  %343 = load i8, ptr %27, align 1, !tbaa !34
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr @tolerance, align 4, !tbaa !4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load i32, ptr %12, align 4, !tbaa !4
  %349 = load i32, ptr %13, align 4, !tbaa !4
  %350 = load i8, ptr %27, align 1, !tbaa !34
  %351 = zext i8 %350 to i32
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.128, i32 noundef %348, i32 noundef %349, i32 noundef %351)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

353:                                              ; preds = %342
  %354 = load i8, ptr %28, align 1, !tbaa !34
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr @tolerance, align 4, !tbaa !4
  %357 = sub nsw i32 149, %356
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %365, label %359

359:                                              ; preds = %353
  %360 = load i8, ptr %28, align 1, !tbaa !34
  %361 = zext i8 %360 to i32
  %362 = load i32, ptr @tolerance, align 4, !tbaa !4
  %363 = add nsw i32 149, %362
  %364 = icmp sgt i32 %361, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %359, %353
  %366 = load i32, ptr %12, align 4, !tbaa !4
  %367 = load i32, ptr %13, align 4, !tbaa !4
  %368 = load i8, ptr %28, align 1, !tbaa !34
  %369 = zext i8 %368 to i32
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %366, i32 noundef %367, i32 noundef 149, i32 noundef %369)
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %374

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371, %341
  br label %373

373:                                              ; preds = %372, %304
  store i32 0, ptr %26, align 4
  br label %374

374:                                              ; preds = %365, %347, %334, %321, %298, %280, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  %375 = load i32, ptr %26, align 4
  switch i32 %375, label %496 [
    i32 0, label %376
    i32 8, label %386
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %13, align 4, !tbaa !4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %13, align 4, !tbaa !4
  br label %220, !llvm.loop !54

380:                                              ; preds = %220
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %12, align 4, !tbaa !4
  br label %215, !llvm.loop !55

384:                                              ; preds = %215
  br label %385

385:                                              ; preds = %384, %203
  br label %386

386:                                              ; preds = %385, %374, %193
  %387 = load i32, ptr %22, align 4, !tbaa !4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %494

389:                                              ; preds = %386
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %416, %389
  %391 = load i32, ptr %12, align 4, !tbaa !4
  %392 = load i32, ptr %17, align 4, !tbaa !4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %419

394:                                              ; preds = %390
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %411, %394
  %396 = load i32, ptr %13, align 4, !tbaa !4
  %397 = load i32, ptr %16, align 4, !tbaa !4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %414

399:                                              ; preds = %395
  %400 = load ptr, ptr %8, align 8, !tbaa !11
  %401 = load i32, ptr %20, align 4, !tbaa !4
  %402 = load i32, ptr %12, align 4, !tbaa !4
  %403 = mul nsw i32 %401, %402
  %404 = load i32, ptr %13, align 4, !tbaa !4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !34
  %409 = zext i8 %408 to i32
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %409)
  br label %411

411:                                              ; preds = %399
  %412 = load i32, ptr %13, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %13, align 4, !tbaa !4
  br label %395, !llvm.loop !56

414:                                              ; preds = %395
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %12, align 4, !tbaa !4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %12, align 4, !tbaa !4
  br label %390, !llvm.loop !57

419:                                              ; preds = %390
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %421

421:                                              ; preds = %451, %419
  %422 = load i32, ptr %12, align 4, !tbaa !4
  %423 = load i32, ptr %19, align 4, !tbaa !4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %454

425:                                              ; preds = %421
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %426

426:                                              ; preds = %446, %425
  %427 = load i32, ptr %13, align 4, !tbaa !4
  %428 = load i32, ptr %18, align 4, !tbaa !4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  %431 = load ptr, ptr %8, align 8, !tbaa !11
  %432 = load i32, ptr %20, align 4, !tbaa !4
  %433 = load i32, ptr %17, align 4, !tbaa !4
  %434 = mul nsw i32 %432, %433
  %435 = load i32, ptr %21, align 4, !tbaa !4
  %436 = load i32, ptr %12, align 4, !tbaa !4
  %437 = mul nsw i32 %435, %436
  %438 = load i32, ptr %13, align 4, !tbaa !4
  %439 = add nsw i32 %437, %438
  %440 = add nsw i32 %434, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %431, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !34
  %444 = zext i8 %443 to i32
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %444)
  br label %446

446:                                              ; preds = %430
  %447 = load i32, ptr %13, align 4, !tbaa !4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %13, align 4, !tbaa !4
  br label %426, !llvm.loop !58

449:                                              ; preds = %426
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %451

451:                                              ; preds = %449
  %452 = load i32, ptr %12, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %12, align 4, !tbaa !4
  br label %421, !llvm.loop !59

454:                                              ; preds = %421
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %456

456:                                              ; preds = %490, %454
  %457 = load i32, ptr %12, align 4, !tbaa !4
  %458 = load i32, ptr %19, align 4, !tbaa !4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %493

460:                                              ; preds = %456
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %485, %460
  %462 = load i32, ptr %13, align 4, !tbaa !4
  %463 = load i32, ptr %18, align 4, !tbaa !4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %488

465:                                              ; preds = %461
  %466 = load ptr, ptr %8, align 8, !tbaa !11
  %467 = load i32, ptr %20, align 4, !tbaa !4
  %468 = load i32, ptr %17, align 4, !tbaa !4
  %469 = mul nsw i32 %467, %468
  %470 = load i32, ptr %21, align 4, !tbaa !4
  %471 = load i32, ptr %19, align 4, !tbaa !4
  %472 = mul nsw i32 %470, %471
  %473 = add nsw i32 %469, %472
  %474 = load i32, ptr %21, align 4, !tbaa !4
  %475 = load i32, ptr %12, align 4, !tbaa !4
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %13, align 4, !tbaa !4
  %478 = add nsw i32 %476, %477
  %479 = add nsw i32 %473, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %466, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !34
  %483 = zext i8 %482 to i32
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %483)
  br label %485

485:                                              ; preds = %465
  %486 = load i32, ptr %13, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4, !tbaa !4
  br label %461, !llvm.loop !60

488:                                              ; preds = %461
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %12, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %12, align 4, !tbaa !4
  br label %456, !llvm.loop !61

493:                                              ; preds = %456
  br label %494

494:                                              ; preds = %493, %386
  %495 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %495, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %496

496:                                              ; preds = %494, %374, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %497 = load i32, ptr %6, align 4
  ret i32 %497
}

declare i32 @tj3CompressFromYUV8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @writeJPEG(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.137)
  store ptr %9, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = call i64 @fwrite(ptr noundef %13, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call ptr @strerror(i32 noundef %21) #12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, ptr noundef %19, ptr noundef %22)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare i32 @fclose(ptr noundef) #4

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
  %30 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !11
  store i64 %2, ptr %13, align 8, !tbaa !17
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %31 = load i32, ptr %14, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = mul nsw i32 %31, %33
  %35 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = sdiv i32 %38, %40
  store i32 %41, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = sdiv i32 %49, %51
  store i32 %52, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = call i32 @tj3Get(ptr noundef %53, i32 noundef 1)
  store i32 %54, ptr %27, align 4, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = load i64, ptr %10, align 4
  %57 = call i32 @tj3SetScalingFactor(ptr noundef %55, i64 %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %9
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = call ptr @tj3GetErrorStr(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %61)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

63:                                               ; preds = %9
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !17
  %67 = call i32 @tj3DecompressHeader(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = call ptr @tj3GetErrorStr(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %71)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = call i32 @tj3Get(ptr noundef %74, i32 noundef 5)
  store i32 %75, ptr %21, align 4, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  %77 = call i32 @tj3Get(ptr noundef %76, i32 noundef 6)
  store i32 %77, ptr %22, align 4, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  %79 = call i32 @tj3Get(ptr noundef %78, i32 noundef 4)
  store i32 %79, ptr %23, align 4, !tbaa !4
  %80 = load i32, ptr @lossless, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i32, ptr %18, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %85, %82, %73
  %90 = load i32, ptr %21, align 4, !tbaa !4
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %22, align 4, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %23, align 4, !tbaa !4
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %93, %89
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.139)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

103:                                              ; preds = %97
  %104 = load i32, ptr %24, align 4, !tbaa !4
  %105 = load i32, ptr %25, align 4, !tbaa !4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = mul nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %26, align 8, !tbaa !17
  %113 = load i64, ptr %26, align 8, !tbaa !17
  %114 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #15
  store ptr %117, ptr %19, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

121:                                              ; preds = %103
  %122 = load ptr, ptr %19, align 8, !tbaa !21
  %123 = load i64, ptr %26, align 8, !tbaa !17
  %124 = load i32, ptr @sampleSize, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %126, i1 false)
  %127 = load i32, ptr @doYUV, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %242

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %130 = load i32, ptr %24, align 4, !tbaa !4
  %131 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %132 = load i32, ptr %25, align 4, !tbaa !4
  %133 = load i32, ptr %18, align 4, !tbaa !4
  %134 = call i64 @tj3YUVBufSize(i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store i64 %134, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !21
  %135 = call ptr @tj3Init(i32 noundef 1)
  store ptr %135, ptr %29, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = call ptr @tj3GetErrorStr(ptr noundef null)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %138)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

140:                                              ; preds = %129
  %141 = load ptr, ptr %29, align 8, !tbaa !21
  %142 = load i32, ptr %27, align 4, !tbaa !4
  %143 = call i32 @tj3Set(ptr noundef %141, i32 noundef 1, i32 noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %29, align 8, !tbaa !21
  %147 = call ptr @tj3GetErrorStr(ptr noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %147)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

149:                                              ; preds = %140
  %150 = load ptr, ptr %29, align 8, !tbaa !21
  %151 = load i32, ptr %18, align 4, !tbaa !4
  %152 = call i32 @tj3Set(ptr noundef %150, i32 noundef 4, i32 noundef %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %29, align 8, !tbaa !21
  %156 = call ptr @tj3GetErrorStr(ptr noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %156)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

158:                                              ; preds = %149
  %159 = load i64, ptr %28, align 8, !tbaa !17
  %160 = call noalias ptr @malloc(i64 noundef %159) #15
  store ptr %160, ptr %20, align 8, !tbaa !11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @.str.108)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

164:                                              ; preds = %158
  %165 = load ptr, ptr %20, align 8, !tbaa !11
  %166 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %166, i1 false)
  %167 = load i32, ptr %18, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %170)
  %172 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %179, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175, %164
  %180 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, i32 noundef %181, i32 noundef %183)
  br label %187

185:                                              ; preds = %175
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  br label %187

187:                                              ; preds = %185, %179
  %188 = load ptr, ptr %11, align 8, !tbaa !21
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = load i64, ptr %13, align 8, !tbaa !17
  %191 = load ptr, ptr %20, align 8, !tbaa !11
  %192 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %193 = call i32 @tj3DecompressToYUV8(ptr noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %11, align 8, !tbaa !21
  %197 = call ptr @tj3GetErrorStr(ptr noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %197)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

199:                                              ; preds = %187
  %200 = load ptr, ptr %20, align 8, !tbaa !11
  %201 = load i32, ptr %24, align 4, !tbaa !4
  %202 = load i32, ptr %25, align 4, !tbaa !4
  %203 = load i32, ptr %18, align 4, !tbaa !4
  %204 = load i64, ptr %10, align 4
  %205 = call i32 @checkBufYUV(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i64 %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %211

209:                                              ; preds = %199
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %211

211:                                              ; preds = %209, %207
  %212 = load i32, ptr %18, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x ptr], ptr @subNameLong, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = load i32, ptr %16, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = load i32, ptr %27, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, ptr @.str.104, ptr @.str.105
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %215, ptr noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %29, align 8, !tbaa !21
  %225 = load ptr, ptr %20, align 8, !tbaa !11
  %226 = load i32, ptr @yuvAlign, align 4, !tbaa !4
  %227 = load ptr, ptr %19, align 8, !tbaa !21
  %228 = load i32, ptr %24, align 4, !tbaa !4
  %229 = load i32, ptr %25, align 4, !tbaa !4
  %230 = load i32, ptr %16, align 4, !tbaa !4
  %231 = call i32 @tj3DecodeYUV8(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef %229, i32 noundef %230)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %211
  %234 = load ptr, ptr %29, align 8, !tbaa !21
  %235 = call ptr @tj3GetErrorStr(ptr noundef %234)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %235)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %239

237:                                              ; preds = %211
  %238 = load ptr, ptr %29, align 8, !tbaa !21
  call void @tj3Destroy(ptr noundef %238)
  store i32 0, ptr %30, align 4
  br label %239

239:                                              ; preds = %233, %195, %162, %154, %145, %137, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %240 = load i32, ptr %30, align 4
  switch i32 %240, label %332 [
    i32 0, label %241
    i32 2, label %329
  ]

241:                                              ; preds = %239
  br label %313

242:                                              ; preds = %121
  %243 = load i32, ptr %16, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x ptr], ptr @pixFormatStr, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = load i32, ptr %27, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.104, ptr @.str.105
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, ptr noundef %246, ptr noundef %249)
  %251 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %258, label %254

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !43
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254, %242
  %259 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %10, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, i32 noundef %260, i32 noundef %262)
  br label %266

264:                                              ; preds = %254
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  br label %266

266:                                              ; preds = %264, %258
  %267 = load i32, ptr @precision, align 4, !tbaa !4
  %268 = icmp sle i32 %267, 8
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8, !tbaa !21
  %271 = load ptr, ptr %12, align 8, !tbaa !11
  %272 = load i64, ptr %13, align 8, !tbaa !17
  %273 = load ptr, ptr %19, align 8, !tbaa !21
  %274 = load i32, ptr %16, align 4, !tbaa !4
  %275 = call i32 @tj3Decompress8(ptr noundef %270, ptr noundef %271, i64 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef %274)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = load ptr, ptr %11, align 8, !tbaa !21
  %279 = call ptr @tj3GetErrorStr(ptr noundef %278)
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %279)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

281:                                              ; preds = %269
  br label %312

282:                                              ; preds = %266
  %283 = load i32, ptr @precision, align 4, !tbaa !4
  %284 = icmp sle i32 %283, 12
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8, !tbaa !21
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = load i64, ptr %13, align 8, !tbaa !17
  %289 = load ptr, ptr %19, align 8, !tbaa !21
  %290 = load i32, ptr %16, align 4, !tbaa !4
  %291 = call i32 @tj3Decompress12(ptr noundef %286, ptr noundef %287, i64 noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef %290)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = load ptr, ptr %11, align 8, !tbaa !21
  %295 = call ptr @tj3GetErrorStr(ptr noundef %294)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %295)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

297:                                              ; preds = %285
  br label %311

298:                                              ; preds = %282
  %299 = load ptr, ptr %11, align 8, !tbaa !21
  %300 = load ptr, ptr %12, align 8, !tbaa !11
  %301 = load i64, ptr %13, align 8, !tbaa !17
  %302 = load ptr, ptr %19, align 8, !tbaa !21
  %303 = load i32, ptr %16, align 4, !tbaa !4
  %304 = call i32 @tj3Decompress16(ptr noundef %299, ptr noundef %300, i64 noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef %303)
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %298
  %307 = load ptr, ptr %11, align 8, !tbaa !21
  %308 = call ptr @tj3GetErrorStr(ptr noundef %307)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %308)
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  br label %329

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310, %297
  br label %312

312:                                              ; preds = %311, %281
  br label %313

313:                                              ; preds = %312, %241
  %314 = load ptr, ptr %19, align 8, !tbaa !21
  %315 = load i32, ptr %24, align 4, !tbaa !4
  %316 = load i32, ptr %25, align 4, !tbaa !4
  %317 = load i32, ptr %16, align 4, !tbaa !4
  %318 = load i32, ptr %18, align 4, !tbaa !4
  %319 = load i32, ptr %27, align 4, !tbaa !4
  %320 = load i64, ptr %10, align 4
  %321 = call i32 @checkBuf(ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i64 %320, i32 noundef %319)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  br label %327

325:                                              ; preds = %313
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %327

327:                                              ; preds = %325, %323
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %329

329:                                              ; preds = %327, %239, %306, %293, %277, %119, %101, %69, %59
  %330 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %330) #12
  %331 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %331) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void

332:                                              ; preds = %239
  unreachable
}

declare ptr @tj3GetScalingFactors(ptr noundef) #4

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #4

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tj3DecompressToYUV8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @tj3DecodeYUV8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
  %35 = alloca i32, align 4
  store i64 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i32 %1, ptr %11, align 4, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr @tjRedOffset, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], ptr @tjGreenOffset, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], ptr @tjBlueOffset, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], ptr @tjAlphaOffset, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %51, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %55, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %56 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %9, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = mul nsw i32 16, %57
  %59 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %9, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = sdiv i32 %58, %60
  store i32 %61, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %62 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %9, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = mul nsw i32 8, %63
  %65 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = sdiv i32 %64, %66
  store i32 %67, ptr %26, align 4, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %70, %7
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %272

74:                                               ; preds = %71
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %268, %74
  %76 = load i32, ptr %22, align 4, !tbaa !4
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %271

79:                                               ; preds = %75
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %264, %79
  %81 = load i32, ptr %23, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %267

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = load i32, ptr %22, align 4, !tbaa !4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %21, align 4, !tbaa !4
  br label %102

96:                                               ; preds = %84
  %97 = load i32, ptr %22, align 4, !tbaa !4
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %23, align 4, !tbaa !4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %96, %87
  %103 = load ptr, ptr %10, align 8, !tbaa !21
  %104 = load i32, ptr %21, align 4, !tbaa !4
  %105 = load i32, ptr %20, align 4, !tbaa !4
  %106 = mul nsw i32 %104, %105
  %107 = call i32 @getVal(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %27, align 4, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !21
  %109 = load i32, ptr %21, align 4, !tbaa !4
  %110 = load i32, ptr %20, align 4, !tbaa !4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = call i32 @getVal(ptr noundef %108, i32 noundef %112)
  store i32 %113, ptr %28, align 4, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !21
  %115 = load i32, ptr %21, align 4, !tbaa !4
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %117, 2
  %119 = call i32 @getVal(ptr noundef %114, i32 noundef %118)
  store i32 %119, ptr %29, align 4, !tbaa !4
  %120 = load ptr, ptr %10, align 8, !tbaa !21
  %121 = load i32, ptr %21, align 4, !tbaa !4
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 3
  %125 = call i32 @getVal(ptr noundef %120, i32 noundef %124)
  store i32 %125, ptr %30, align 4, !tbaa !4
  %126 = load i32, ptr %22, align 4, !tbaa !4
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = sdiv i32 %126, %127
  %129 = load i32, ptr %23, align 4, !tbaa !4
  %130 = load i32, ptr %26, align 4, !tbaa !4
  %131 = sdiv i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %199

135:                                              ; preds = %102
  %136 = load i32, ptr %27, align 4, !tbaa !4
  %137 = load i32, ptr @maxSample, align 4, !tbaa !4
  %138 = load i32, ptr @tolerance, align 4, !tbaa !4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load i32, ptr %22, align 4, !tbaa !4
  %143 = load i32, ptr %23, align 4, !tbaa !4
  %144 = load i32, ptr @maxSample, align 4, !tbaa !4
  %145 = load i32, ptr %27, align 4, !tbaa !4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.147, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

147:                                              ; preds = %135
  %148 = load i32, ptr %28, align 4, !tbaa !4
  %149 = load i32, ptr @maxSample, align 4, !tbaa !4
  %150 = load i32, ptr @tolerance, align 4, !tbaa !4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = load i32, ptr @maxSample, align 4, !tbaa !4
  %157 = load i32, ptr %28, align 4, !tbaa !4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.148, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

159:                                              ; preds = %147
  %160 = load i32, ptr %29, align 4, !tbaa !4
  %161 = load i32, ptr @maxSample, align 4, !tbaa !4
  %162 = load i32, ptr @tolerance, align 4, !tbaa !4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load i32, ptr %22, align 4, !tbaa !4
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = load i32, ptr @maxSample, align 4, !tbaa !4
  %169 = load i32, ptr %29, align 4, !tbaa !4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

171:                                              ; preds = %159
  %172 = load i32, ptr %22, align 4, !tbaa !4
  %173 = load i32, ptr %25, align 4, !tbaa !4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load i32, ptr %30, align 4, !tbaa !4
  %177 = load i32, ptr @maxSample, align 4, !tbaa !4
  %178 = load i32, ptr @tolerance, align 4, !tbaa !4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load i32, ptr %22, align 4, !tbaa !4
  %183 = load i32, ptr %23, align 4, !tbaa !4
  %184 = load i32, ptr @maxSample, align 4, !tbaa !4
  %185 = load i32, ptr %30, align 4, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.149, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

187:                                              ; preds = %175
  br label %198

188:                                              ; preds = %171
  %189 = load i32, ptr %30, align 4, !tbaa !4
  %190 = load i32, ptr @tolerance, align 4, !tbaa !4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %22, align 4, !tbaa !4
  %194 = load i32, ptr %23, align 4, !tbaa !4
  %195 = load i32, ptr %30, align 4, !tbaa !4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.149, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %187
  br label %260

199:                                              ; preds = %102
  %200 = load i32, ptr %27, align 4, !tbaa !4
  %201 = load i32, ptr @maxSample, align 4, !tbaa !4
  %202 = load i32, ptr @tolerance, align 4, !tbaa !4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load i32, ptr %22, align 4, !tbaa !4
  %207 = load i32, ptr %23, align 4, !tbaa !4
  %208 = load i32, ptr @maxSample, align 4, !tbaa !4
  %209 = load i32, ptr %27, align 4, !tbaa !4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.147, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

211:                                              ; preds = %199
  %212 = load i32, ptr %29, align 4, !tbaa !4
  %213 = load i32, ptr @tolerance, align 4, !tbaa !4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %22, align 4, !tbaa !4
  %217 = load i32, ptr %23, align 4, !tbaa !4
  %218 = load i32, ptr %29, align 4, !tbaa !4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.126, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

220:                                              ; preds = %211
  %221 = load i32, ptr %30, align 4, !tbaa !4
  %222 = load i32, ptr @maxSample, align 4, !tbaa !4
  %223 = load i32, ptr @tolerance, align 4, !tbaa !4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load i32, ptr %22, align 4, !tbaa !4
  %228 = load i32, ptr %23, align 4, !tbaa !4
  %229 = load i32, ptr @maxSample, align 4, !tbaa !4
  %230 = load i32, ptr %30, align 4, !tbaa !4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.149, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

232:                                              ; preds = %220
  %233 = load i32, ptr %22, align 4, !tbaa !4
  %234 = load i32, ptr %25, align 4, !tbaa !4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %28, align 4, !tbaa !4
  %238 = load i32, ptr @tolerance, align 4, !tbaa !4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load i32, ptr %22, align 4, !tbaa !4
  %242 = load i32, ptr %23, align 4, !tbaa !4
  %243 = load i32, ptr %28, align 4, !tbaa !4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.148, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

245:                                              ; preds = %236
  br label %259

246:                                              ; preds = %232
  %247 = load i32, ptr %28, align 4, !tbaa !4
  %248 = load i32, ptr @maxSample, align 4, !tbaa !4
  %249 = load i32, ptr @tolerance, align 4, !tbaa !4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load i32, ptr %22, align 4, !tbaa !4
  %254 = load i32, ptr %23, align 4, !tbaa !4
  %255 = load i32, ptr @maxSample, align 4, !tbaa !4
  %256 = load i32, ptr %28, align 4, !tbaa !4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.148, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %261

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %245
  br label %260

260:                                              ; preds = %259, %198
  store i32 0, ptr %31, align 4
  br label %261

261:                                              ; preds = %252, %240, %226, %215, %205, %192, %181, %165, %153, %141, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %262 = load i32, ptr %31, align 4
  switch i32 %262, label %732 [
    i32 0, label %263
    i32 8, label %628
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %23, align 4, !tbaa !4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !4
  br label %80, !llvm.loop !64

267:                                              ; preds = %80
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %22, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4, !tbaa !4
  br label %75, !llvm.loop !65

271:                                              ; preds = %75
  store i32 1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %732

272:                                              ; preds = %71
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %624, %272
  %274 = load i32, ptr %22, align 4, !tbaa !4
  %275 = load i32, ptr %12, align 4, !tbaa !4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %627

277:                                              ; preds = %273
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %620, %277
  %279 = load i32, ptr %23, align 4, !tbaa !4
  %280 = load i32, ptr %11, align 4, !tbaa !4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %623

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %283 = load i32, ptr %15, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %11, align 4, !tbaa !4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %23, align 4, !tbaa !4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %21, align 4, !tbaa !4
  br label %300

294:                                              ; preds = %282
  %295 = load i32, ptr %22, align 4, !tbaa !4
  %296 = load i32, ptr %11, align 4, !tbaa !4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %23, align 4, !tbaa !4
  %299 = add nsw i32 %297, %298
  store i32 %299, ptr %21, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %294, %285
  %301 = load ptr, ptr %10, align 8, !tbaa !21
  %302 = load i32, ptr %21, align 4, !tbaa !4
  %303 = load i32, ptr %20, align 4, !tbaa !4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %16, align 4, !tbaa !4
  %306 = add nsw i32 %304, %305
  %307 = call i32 @getVal(ptr noundef %301, i32 noundef %306)
  store i32 %307, ptr %32, align 4, !tbaa !4
  %308 = load ptr, ptr %10, align 8, !tbaa !21
  %309 = load i32, ptr %21, align 4, !tbaa !4
  %310 = load i32, ptr %20, align 4, !tbaa !4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %17, align 4, !tbaa !4
  %313 = add nsw i32 %311, %312
  %314 = call i32 @getVal(ptr noundef %308, i32 noundef %313)
  store i32 %314, ptr %33, align 4, !tbaa !4
  %315 = load ptr, ptr %10, align 8, !tbaa !21
  %316 = load i32, ptr %21, align 4, !tbaa !4
  %317 = load i32, ptr %20, align 4, !tbaa !4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %18, align 4, !tbaa !4
  %320 = add nsw i32 %318, %319
  %321 = call i32 @getVal(ptr noundef %315, i32 noundef %320)
  store i32 %321, ptr %34, align 4, !tbaa !4
  %322 = load i32, ptr %19, align 4, !tbaa !4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %300
  %325 = load ptr, ptr %10, align 8, !tbaa !21
  %326 = load i32, ptr %21, align 4, !tbaa !4
  %327 = load i32, ptr %20, align 4, !tbaa !4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %19, align 4, !tbaa !4
  %330 = add nsw i32 %328, %329
  %331 = call i32 @getVal(ptr noundef %325, i32 noundef %330)
  br label %334

332:                                              ; preds = %300
  %333 = load i32, ptr @maxSample, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %332, %324
  %335 = phi i32 [ %331, %324 ], [ %333, %332 ]
  store i32 %335, ptr %35, align 4, !tbaa !4
  %336 = load i32, ptr %22, align 4, !tbaa !4
  %337 = load i32, ptr %26, align 4, !tbaa !4
  %338 = sdiv i32 %336, %337
  %339 = load i32, ptr %23, align 4, !tbaa !4
  %340 = load i32, ptr %26, align 4, !tbaa !4
  %341 = sdiv i32 %339, %340
  %342 = add nsw i32 %338, %341
  %343 = srem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %415

345:                                              ; preds = %334
  %346 = load i32, ptr %22, align 4, !tbaa !4
  %347 = load i32, ptr %25, align 4, !tbaa !4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %386

349:                                              ; preds = %345
  %350 = load i32, ptr %32, align 4, !tbaa !4
  %351 = load i32, ptr @maxSample, align 4, !tbaa !4
  %352 = load i32, ptr @tolerance, align 4, !tbaa !4
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  %356 = load i32, ptr %22, align 4, !tbaa !4
  %357 = load i32, ptr %23, align 4, !tbaa !4
  %358 = load i32, ptr @maxSample, align 4, !tbaa !4
  %359 = load i32, ptr %32, align 4, !tbaa !4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.150, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

361:                                              ; preds = %349
  %362 = load i32, ptr %33, align 4, !tbaa !4
  %363 = load i32, ptr @maxSample, align 4, !tbaa !4
  %364 = load i32, ptr @tolerance, align 4, !tbaa !4
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = load i32, ptr %22, align 4, !tbaa !4
  %369 = load i32, ptr %23, align 4, !tbaa !4
  %370 = load i32, ptr @maxSample, align 4, !tbaa !4
  %371 = load i32, ptr %33, align 4, !tbaa !4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.151, i32 noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

373:                                              ; preds = %361
  %374 = load i32, ptr %34, align 4, !tbaa !4
  %375 = load i32, ptr @maxSample, align 4, !tbaa !4
  %376 = load i32, ptr @tolerance, align 4, !tbaa !4
  %377 = sub nsw i32 %375, %376
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load i32, ptr %22, align 4, !tbaa !4
  %381 = load i32, ptr %23, align 4, !tbaa !4
  %382 = load i32, ptr @maxSample, align 4, !tbaa !4
  %383 = load i32, ptr %34, align 4, !tbaa !4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.152, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

385:                                              ; preds = %373
  br label %414

386:                                              ; preds = %345
  %387 = load i32, ptr %32, align 4, !tbaa !4
  %388 = load i32, ptr @tolerance, align 4, !tbaa !4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load i32, ptr %22, align 4, !tbaa !4
  %392 = load i32, ptr %23, align 4, !tbaa !4
  %393 = load i32, ptr %32, align 4, !tbaa !4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.150, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

395:                                              ; preds = %386
  %396 = load i32, ptr %33, align 4, !tbaa !4
  %397 = load i32, ptr @tolerance, align 4, !tbaa !4
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load i32, ptr %22, align 4, !tbaa !4
  %401 = load i32, ptr %23, align 4, !tbaa !4
  %402 = load i32, ptr %33, align 4, !tbaa !4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.151, i32 noundef %400, i32 noundef %401, i32 noundef %402)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

404:                                              ; preds = %395
  %405 = load i32, ptr %34, align 4, !tbaa !4
  %406 = load i32, ptr @tolerance, align 4, !tbaa !4
  %407 = icmp sgt i32 %405, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = load i32, ptr %22, align 4, !tbaa !4
  %410 = load i32, ptr %23, align 4, !tbaa !4
  %411 = load i32, ptr %34, align 4, !tbaa !4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.152, i32 noundef %409, i32 noundef %410, i32 noundef %411)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

413:                                              ; preds = %404
  br label %414

414:                                              ; preds = %413, %385
  br label %604

415:                                              ; preds = %334
  %416 = load i32, ptr %14, align 4, !tbaa !4
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %533

418:                                              ; preds = %415
  %419 = load i32, ptr %22, align 4, !tbaa !4
  %420 = load i32, ptr %25, align 4, !tbaa !4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %477

422:                                              ; preds = %418
  %423 = load i32, ptr %32, align 4, !tbaa !4
  %424 = load i32, ptr @redToY, align 4, !tbaa !4
  %425 = load i32, ptr @tolerance, align 4, !tbaa !4
  %426 = sub nsw i32 %424, %425
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %434, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %32, align 4, !tbaa !4
  %430 = load i32, ptr @redToY, align 4, !tbaa !4
  %431 = load i32, ptr @tolerance, align 4, !tbaa !4
  %432 = add nsw i32 %430, %431
  %433 = icmp sgt i32 %429, %432
  br i1 %433, label %434, label %440

434:                                              ; preds = %428, %422
  %435 = load i32, ptr %22, align 4, !tbaa !4
  %436 = load i32, ptr %23, align 4, !tbaa !4
  %437 = load i32, ptr @redToY, align 4, !tbaa !4
  %438 = load i32, ptr %32, align 4, !tbaa !4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.150, i32 noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

440:                                              ; preds = %428
  %441 = load i32, ptr %33, align 4, !tbaa !4
  %442 = load i32, ptr @redToY, align 4, !tbaa !4
  %443 = load i32, ptr @tolerance, align 4, !tbaa !4
  %444 = sub nsw i32 %442, %443
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %452, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %33, align 4, !tbaa !4
  %448 = load i32, ptr @redToY, align 4, !tbaa !4
  %449 = load i32, ptr @tolerance, align 4, !tbaa !4
  %450 = add nsw i32 %448, %449
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %446, %440
  %453 = load i32, ptr %22, align 4, !tbaa !4
  %454 = load i32, ptr %23, align 4, !tbaa !4
  %455 = load i32, ptr @redToY, align 4, !tbaa !4
  %456 = load i32, ptr %33, align 4, !tbaa !4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.151, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

458:                                              ; preds = %446
  %459 = load i32, ptr %34, align 4, !tbaa !4
  %460 = load i32, ptr @redToY, align 4, !tbaa !4
  %461 = load i32, ptr @tolerance, align 4, !tbaa !4
  %462 = sub nsw i32 %460, %461
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %470, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %34, align 4, !tbaa !4
  %466 = load i32, ptr @redToY, align 4, !tbaa !4
  %467 = load i32, ptr @tolerance, align 4, !tbaa !4
  %468 = add nsw i32 %466, %467
  %469 = icmp sgt i32 %465, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %464, %458
  %471 = load i32, ptr %22, align 4, !tbaa !4
  %472 = load i32, ptr %23, align 4, !tbaa !4
  %473 = load i32, ptr @redToY, align 4, !tbaa !4
  %474 = load i32, ptr %34, align 4, !tbaa !4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.152, i32 noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

476:                                              ; preds = %464
  br label %532

477:                                              ; preds = %418
  %478 = load i32, ptr %32, align 4, !tbaa !4
  %479 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %480 = load i32, ptr @tolerance, align 4, !tbaa !4
  %481 = sub nsw i32 %479, %480
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %489, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %32, align 4, !tbaa !4
  %485 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %486 = load i32, ptr @tolerance, align 4, !tbaa !4
  %487 = add nsw i32 %485, %486
  %488 = icmp sgt i32 %484, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %483, %477
  %490 = load i32, ptr %22, align 4, !tbaa !4
  %491 = load i32, ptr %23, align 4, !tbaa !4
  %492 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %493 = load i32, ptr %32, align 4, !tbaa !4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.150, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %493)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

495:                                              ; preds = %483
  %496 = load i32, ptr %33, align 4, !tbaa !4
  %497 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %498 = load i32, ptr @tolerance, align 4, !tbaa !4
  %499 = sub nsw i32 %497, %498
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %33, align 4, !tbaa !4
  %503 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %504 = load i32, ptr @tolerance, align 4, !tbaa !4
  %505 = add nsw i32 %503, %504
  %506 = icmp sgt i32 %502, %505
  br i1 %506, label %507, label %513

507:                                              ; preds = %501, %495
  %508 = load i32, ptr %22, align 4, !tbaa !4
  %509 = load i32, ptr %23, align 4, !tbaa !4
  %510 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %511 = load i32, ptr %33, align 4, !tbaa !4
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.151, i32 noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

513:                                              ; preds = %501
  %514 = load i32, ptr %34, align 4, !tbaa !4
  %515 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %516 = load i32, ptr @tolerance, align 4, !tbaa !4
  %517 = sub nsw i32 %515, %516
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %34, align 4, !tbaa !4
  %521 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %522 = load i32, ptr @tolerance, align 4, !tbaa !4
  %523 = add nsw i32 %521, %522
  %524 = icmp sgt i32 %520, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %519, %513
  %526 = load i32, ptr %22, align 4, !tbaa !4
  %527 = load i32, ptr %23, align 4, !tbaa !4
  %528 = load i32, ptr @yellowToY, align 4, !tbaa !4
  %529 = load i32, ptr %34, align 4, !tbaa !4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.152, i32 noundef %526, i32 noundef %527, i32 noundef %528, i32 noundef %529)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

531:                                              ; preds = %519
  br label %532

532:                                              ; preds = %531, %476
  br label %603

533:                                              ; preds = %415
  %534 = load i32, ptr %22, align 4, !tbaa !4
  %535 = load i32, ptr %25, align 4, !tbaa !4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %568

537:                                              ; preds = %533
  %538 = load i32, ptr %32, align 4, !tbaa !4
  %539 = load i32, ptr @maxSample, align 4, !tbaa !4
  %540 = load i32, ptr @tolerance, align 4, !tbaa !4
  %541 = sub nsw i32 %539, %540
  %542 = icmp slt i32 %538, %541
  br i1 %542, label %543, label %549

543:                                              ; preds = %537
  %544 = load i32, ptr %22, align 4, !tbaa !4
  %545 = load i32, ptr %23, align 4, !tbaa !4
  %546 = load i32, ptr @maxSample, align 4, !tbaa !4
  %547 = load i32, ptr %32, align 4, !tbaa !4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.150, i32 noundef %544, i32 noundef %545, i32 noundef %546, i32 noundef %547)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

549:                                              ; preds = %537
  %550 = load i32, ptr %33, align 4, !tbaa !4
  %551 = load i32, ptr @tolerance, align 4, !tbaa !4
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = load i32, ptr %22, align 4, !tbaa !4
  %555 = load i32, ptr %23, align 4, !tbaa !4
  %556 = load i32, ptr %33, align 4, !tbaa !4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.151, i32 noundef %554, i32 noundef %555, i32 noundef %556)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

558:                                              ; preds = %549
  %559 = load i32, ptr %34, align 4, !tbaa !4
  %560 = load i32, ptr @tolerance, align 4, !tbaa !4
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load i32, ptr %22, align 4, !tbaa !4
  %564 = load i32, ptr %23, align 4, !tbaa !4
  %565 = load i32, ptr %34, align 4, !tbaa !4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.152, i32 noundef %563, i32 noundef %564, i32 noundef %565)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

567:                                              ; preds = %558
  br label %602

568:                                              ; preds = %533
  %569 = load i32, ptr %32, align 4, !tbaa !4
  %570 = load i32, ptr @maxSample, align 4, !tbaa !4
  %571 = load i32, ptr @tolerance, align 4, !tbaa !4
  %572 = sub nsw i32 %570, %571
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = load i32, ptr %22, align 4, !tbaa !4
  %576 = load i32, ptr %23, align 4, !tbaa !4
  %577 = load i32, ptr @maxSample, align 4, !tbaa !4
  %578 = load i32, ptr %32, align 4, !tbaa !4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.150, i32 noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef %578)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

580:                                              ; preds = %568
  %581 = load i32, ptr %33, align 4, !tbaa !4
  %582 = load i32, ptr @maxSample, align 4, !tbaa !4
  %583 = load i32, ptr @tolerance, align 4, !tbaa !4
  %584 = sub nsw i32 %582, %583
  %585 = icmp slt i32 %581, %584
  br i1 %585, label %586, label %592

586:                                              ; preds = %580
  %587 = load i32, ptr %22, align 4, !tbaa !4
  %588 = load i32, ptr %23, align 4, !tbaa !4
  %589 = load i32, ptr @maxSample, align 4, !tbaa !4
  %590 = load i32, ptr %33, align 4, !tbaa !4
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.151, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

592:                                              ; preds = %580
  %593 = load i32, ptr %34, align 4, !tbaa !4
  %594 = load i32, ptr @tolerance, align 4, !tbaa !4
  %595 = icmp sgt i32 %593, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %592
  %597 = load i32, ptr %22, align 4, !tbaa !4
  %598 = load i32, ptr %23, align 4, !tbaa !4
  %599 = load i32, ptr %34, align 4, !tbaa !4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef @.str.152, i32 noundef %597, i32 noundef %598, i32 noundef %599)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601, %567
  br label %603

603:                                              ; preds = %602, %532
  br label %604

604:                                              ; preds = %603, %414
  %605 = load i32, ptr %35, align 4, !tbaa !4
  %606 = load i32, ptr @maxSample, align 4, !tbaa !4
  %607 = load i32, ptr @tolerance, align 4, !tbaa !4
  %608 = sub nsw i32 %606, %607
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load i32, ptr %22, align 4, !tbaa !4
  %612 = load i32, ptr %23, align 4, !tbaa !4
  %613 = load i32, ptr @maxSample, align 4, !tbaa !4
  %614 = load i32, ptr %35, align 4, !tbaa !4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef @.str.153, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614)
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 -1, ptr @exitStatus, align 4, !tbaa !4
  store i32 8, ptr %31, align 4
  br label %617

616:                                              ; preds = %604
  store i32 0, ptr %31, align 4
  br label %617

617:                                              ; preds = %610, %596, %586, %574, %562, %553, %543, %525, %507, %489, %470, %452, %434, %408, %399, %390, %379, %367, %355, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %618 = load i32, ptr %31, align 4
  switch i32 %618, label %732 [
    i32 0, label %619
    i32 8, label %628
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %23, align 4, !tbaa !4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %23, align 4, !tbaa !4
  br label %278, !llvm.loop !66

623:                                              ; preds = %278
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %22, align 4, !tbaa !4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %22, align 4, !tbaa !4
  br label %273, !llvm.loop !67

627:                                              ; preds = %273
  br label %628

628:                                              ; preds = %627, %617, %261
  %629 = load i32, ptr %24, align 4, !tbaa !4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %730

631:                                              ; preds = %628
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %726, %631
  %633 = load i32, ptr %22, align 4, !tbaa !4
  %634 = load i32, ptr %12, align 4, !tbaa !4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %729

636:                                              ; preds = %632
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %637

637:                                              ; preds = %721, %636
  %638 = load i32, ptr %23, align 4, !tbaa !4
  %639 = load i32, ptr %11, align 4, !tbaa !4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %724

641:                                              ; preds = %637
  %642 = load i32, ptr %13, align 4, !tbaa !4
  %643 = icmp eq i32 %642, 11
  br i1 %643, label %644, label %685

644:                                              ; preds = %641
  %645 = load ptr, ptr %10, align 8, !tbaa !21
  %646 = load i32, ptr %22, align 4, !tbaa !4
  %647 = load i32, ptr %11, align 4, !tbaa !4
  %648 = mul nsw i32 %646, %647
  %649 = load i32, ptr %23, align 4, !tbaa !4
  %650 = add nsw i32 %648, %649
  %651 = load i32, ptr %20, align 4, !tbaa !4
  %652 = mul nsw i32 %650, %651
  %653 = call i32 @getVal(ptr noundef %645, i32 noundef %652)
  %654 = load ptr, ptr %10, align 8, !tbaa !21
  %655 = load i32, ptr %22, align 4, !tbaa !4
  %656 = load i32, ptr %11, align 4, !tbaa !4
  %657 = mul nsw i32 %655, %656
  %658 = load i32, ptr %23, align 4, !tbaa !4
  %659 = add nsw i32 %657, %658
  %660 = load i32, ptr %20, align 4, !tbaa !4
  %661 = mul nsw i32 %659, %660
  %662 = add nsw i32 %661, 1
  %663 = call i32 @getVal(ptr noundef %654, i32 noundef %662)
  %664 = load ptr, ptr %10, align 8, !tbaa !21
  %665 = load i32, ptr %22, align 4, !tbaa !4
  %666 = load i32, ptr %11, align 4, !tbaa !4
  %667 = mul nsw i32 %665, %666
  %668 = load i32, ptr %23, align 4, !tbaa !4
  %669 = add nsw i32 %667, %668
  %670 = load i32, ptr %20, align 4, !tbaa !4
  %671 = mul nsw i32 %669, %670
  %672 = add nsw i32 %671, 2
  %673 = call i32 @getVal(ptr noundef %664, i32 noundef %672)
  %674 = load ptr, ptr %10, align 8, !tbaa !21
  %675 = load i32, ptr %22, align 4, !tbaa !4
  %676 = load i32, ptr %11, align 4, !tbaa !4
  %677 = mul nsw i32 %675, %676
  %678 = load i32, ptr %23, align 4, !tbaa !4
  %679 = add nsw i32 %677, %678
  %680 = load i32, ptr %20, align 4, !tbaa !4
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %681, 3
  %683 = call i32 @getVal(ptr noundef %674, i32 noundef %682)
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, i32 noundef %653, i32 noundef %663, i32 noundef %673, i32 noundef %683)
  br label %720

685:                                              ; preds = %641
  %686 = load ptr, ptr %10, align 8, !tbaa !21
  %687 = load i32, ptr %22, align 4, !tbaa !4
  %688 = load i32, ptr %11, align 4, !tbaa !4
  %689 = mul nsw i32 %687, %688
  %690 = load i32, ptr %23, align 4, !tbaa !4
  %691 = add nsw i32 %689, %690
  %692 = load i32, ptr %20, align 4, !tbaa !4
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %16, align 4, !tbaa !4
  %695 = add nsw i32 %693, %694
  %696 = call i32 @getVal(ptr noundef %686, i32 noundef %695)
  %697 = load ptr, ptr %10, align 8, !tbaa !21
  %698 = load i32, ptr %22, align 4, !tbaa !4
  %699 = load i32, ptr %11, align 4, !tbaa !4
  %700 = mul nsw i32 %698, %699
  %701 = load i32, ptr %23, align 4, !tbaa !4
  %702 = add nsw i32 %700, %701
  %703 = load i32, ptr %20, align 4, !tbaa !4
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %17, align 4, !tbaa !4
  %706 = add nsw i32 %704, %705
  %707 = call i32 @getVal(ptr noundef %697, i32 noundef %706)
  %708 = load ptr, ptr %10, align 8, !tbaa !21
  %709 = load i32, ptr %22, align 4, !tbaa !4
  %710 = load i32, ptr %11, align 4, !tbaa !4
  %711 = mul nsw i32 %709, %710
  %712 = load i32, ptr %23, align 4, !tbaa !4
  %713 = add nsw i32 %711, %712
  %714 = load i32, ptr %20, align 4, !tbaa !4
  %715 = mul nsw i32 %713, %714
  %716 = load i32, ptr %18, align 4, !tbaa !4
  %717 = add nsw i32 %715, %716
  %718 = call i32 @getVal(ptr noundef %708, i32 noundef %717)
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str.155, i32 noundef %696, i32 noundef %707, i32 noundef %718)
  br label %720

720:                                              ; preds = %685, %644
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %23, align 4, !tbaa !4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %23, align 4, !tbaa !4
  br label %637, !llvm.loop !68

724:                                              ; preds = %637
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %726

726:                                              ; preds = %724
  %727 = load i32, ptr %22, align 4, !tbaa !4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %22, align 4, !tbaa !4
  br label %632, !llvm.loop !69

729:                                              ; preds = %632
  br label %730

730:                                              ; preds = %729, %628
  %731 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %731, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %732

732:                                              ; preds = %730, %617, %271, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %733 = load i32, ptr %8, align 4
  ret i32 %733
}

; Function Attrs: nounwind
declare i64 @random() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !10, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 4}
!43 = !{!42, !5, i64 4}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
