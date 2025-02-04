target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AvailableCodec = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.avifPixelFormatInfo = type { i32, i32, i32 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifCropRect = type { i32, i32, i32, i32 }
%struct.avifCodec = type { ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifFraction = type { i32, i32 }
%struct.avifCodecSpecificOptions = type { ptr, i32, i32, i32 }
%struct.avifCodecSpecificOption = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"1.0.1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"YUV444\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"YUV420\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"YUV422\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"YUV400\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Invalid ftyp\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"No YUV format selected\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Reformat failed\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Unsupported depth\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Encoding of color planes failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Encoding of alpha plane failed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BMFF parsing failed\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Missing or empty image item\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Decoding of color planes failed\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Decoding of alpha plane failed\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Color and alpha planes size mismatch\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Plane sizes don't match ispe values\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"No codec available\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No images remaining\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid Exif payload\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Invalid image grid\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid codec-specific option\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Truncated data\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"IO not set\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"IO Error\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Waiting on IO\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Cannot change some setting during encoding\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"The image is incompatible with already encoded images\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"[Strict] clap contains a denominator that is not strictly positive\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"[Strict] clap width or height is negative\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[Strict] clap width %d/%d is not an integer\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"[Strict] clap height %d/%d is not an integer\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[Strict] image width %u or height %u is greater than INT32_MAX\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"[Strict] croppedCenterX overflowed\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"[Strict] croppedCenterY overflowed\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"[Strict] cropX overflowed\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"[Strict] calculated crop X offset %d/%d is not an integer\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"[Strict] cropY overflowed\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"[Strict] calculated crop Y offset %d/%d is not an integer\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"[Strict] at least one crop offset is not positive\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"[Strict] crop rect width %u or height %u is greater than INT32_MAX\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"[Strict] horizOff overflowed\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"[Strict] vertOff overflowed\00", align 1
@.str.53 = private unnamed_addr constant [122 x i8] c"Grid image tile width (%u) or height (%u) cannot be smaller than 64. See MIAF (ISO/IEC 23000-22:2019), Section 7.3.11.4.2\00", align 1
@.str.54 = private unnamed_addr constant [181 x i8] c"Grid image width (%u) or height (%u) or tile width (%u) or height (%u) shall be even if chroma is subsampled in that dimension. See MIAF (ISO/IEC 23000-22:2019), Section 7.3.11.4.2\00", align 1
@availableCodecs = internal global [2 x %struct.AvailableCodec] [%struct.AvailableCodec { i32 1, i32 1, ptr @.str.64, ptr @avifCodecVersionAOM, ptr @avifCodecCreateAOM, i32 1 }, %struct.AvailableCodec zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" [enc/dec]\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" [enc]\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" [dec]\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"[Strict] crop rect width and height must be nonzero\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"[Strict] crop rect is out of the image's bounds\00", align 1
@.str.62 = private unnamed_addr constant [92 x i8] c"[Strict] crop rect X offset and width must both be even due to this image's YUV subsampling\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"[Strict] crop rect Y offset and height must both be even due to this image's YUV subsampling\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"aom\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @avifVersion() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifPixelFormatToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 4, label %8
    i32 0, label %9
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %12

9:                                                ; preds = %1, %1
  br label %10

10:                                               ; preds = %9, %1
  br label %11

11:                                               ; preds = %10
  store ptr @.str.5, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @avifGetPixelFormatInfo(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %30 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 0, label %29
    i32 5, label %29
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 4
  br label %31

29:                                               ; preds = %2, %2
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %22, %17, %12, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @avifResultToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %34 [
    i32 0, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 1, label %33
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %36

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %36

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %36

11:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %36

14:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %36

15:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %36

17:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %36

18:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %36

19:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %36

20:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %36

21:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %36

22:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %36

24:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %36

25:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %36

26:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %36

27:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %36

28:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %36

29:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %36

30:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %36

32:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %36

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %1
  br label %35

35:                                               ; preds = %34
  store ptr @.str.34, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifProgressiveStateToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store ptr @.str.5, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 200, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.avifImage, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifImage, ptr %6, i32 0, i32 14
  store i16 2, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 15
  store i16 2, ptr %9, align 2
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 16
  store i16 2, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifImageCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ugt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %41

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = icmp ugt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store ptr null, ptr %5, align 8
  br label %41

21:                                               ; preds = %17
  %22 = call ptr @avifAlloc(i64 noundef 200)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  call void @avifImageSetDefaults(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.avifImage, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.avifImage, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.avifImage, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %26, %25, %20, %13
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @avifAlloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @avifImageCreateEmpty() #0 {
  %1 = call ptr @avifImageCreate(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageCopyNoAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifImage, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifImage, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifImage, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifImage, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifImage, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifImage, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.avifImage, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.avifImage, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.avifImage, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.avifImage, ptr %40, i32 0, i32 14
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.avifImage, ptr %43, i32 0, i32 14
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifImage, ptr %45, i32 0, i32 15
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.avifImage, ptr %48, i32 0, i32 15
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.avifImage, ptr %50, i32 0, i32 16
  %52 = load i16, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.avifImage, ptr %53, i32 0, i32 16
  store i16 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.avifImage, ptr %57, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %58, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.avifImage, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.avifImage, ptr %62, i32 0, i32 18
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.avifImage, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.avifImage, ptr %70, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 32, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.avifImage, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.avifImage, ptr %74, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 1, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.avifImage, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @avifImageCopySamples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @avifImageUsesU16(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2, i32 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %106, %24
  %41 = load i32, ptr %10, align 4
  %42 = icmp sle i32 %41, 3
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 3
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %43
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %49
  br label %106

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @avifImagePlaneWidth(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @avifImagePlaneHeight(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @avifImagePlane(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @avifImagePlane(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @avifImagePlaneRowBytes(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @avifImagePlaneRowBytes(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %59
  br label %106

81:                                               ; preds = %59
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %7, align 8
  %85 = mul i64 %83, %84
  store i64 %85, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %102, %81
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %14, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %15, align 8
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %86, !llvm.loop !4

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %80, %58
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %40, !llvm.loop !6

109:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageUsesU16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifImage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 8
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImagePlaneWidth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.avifPixelFormatInfo, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  call void @avifGetPixelFormatInfo(i32 noundef %22, ptr noundef %6)
  %23 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %33, %35
  store i32 %36, ptr %3, align 4
  br label %50

37:                                               ; preds = %16
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %40, %37
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %45, %27, %26, %9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImagePlaneHeight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.avifPixelFormatInfo, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  call void @avifGetPixelFormatInfo(i32 noundef %22, ptr noundef %6)
  %23 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %33, %35
  store i32 %36, ptr %3, align 4
  br label %50

37:                                               ; preds = %16
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %40, %37
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %45, %27, %26, %9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifImagePlane(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifImage, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %29

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifImage, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %24, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImagePlaneRowBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifImage, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %29

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifImage, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %24, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  call void @avifImageFreePlanes(ptr noundef %13, i32 noundef 255)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @avifImageCopyNoAlloc(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifImage, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.avifRWData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.avifImage, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.avifRWData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @avifImageSetProfileICC(ptr noundef %17, ptr noundef %21, i64 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %124

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.avifImage, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.avifImage, ptr %36, i32 0, i32 23
  %38 = getelementptr inbounds nuw %struct.avifRWData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.avifImage, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.avifRWData, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @avifRWDataSet(ptr noundef %35, ptr noundef %39, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %124

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.avifImage, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.avifRWData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.avifImage, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.avifRWData, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @avifImageSetMetadataXMP(ptr noundef %52, ptr noundef %56, i64 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %4, align 4
  br label %124

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.avifImage, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.avifImage, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.avifImage, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %82
  store i32 24, ptr %4, align 4
  br label %124

95:                                               ; preds = %88, %77
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @avifImageAllocatePlanes(ptr noundef %96, i32 noundef 1)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %4, align 4
  br label %124

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %71, %67
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.avifImage, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @avifImageAllocatePlanes(ptr noundef %113, i32 noundef 2)
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %4, align 4
  br label %124

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %107, %103
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  call void @avifImageCopySamples(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %120, %117, %100, %94, %64, %47, %29
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageFreePlanes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifImage, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifImage, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.avifImage, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @avifFree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifImage, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  call void @avifFree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifImage, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  call void @avifFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %18, %13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.avifImage, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.avifImage, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.avifImage, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.avifImage, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.avifImage, ptr %50, i32 0, i32 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %31, %8, %2
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.avifImage, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.avifImage, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  call void @avifFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 9
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.avifImage, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetProfileICC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifImage, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @avifRWDataSet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetMetadataXMP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifImage, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @avifRWDataSet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageAllocatePlanes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.avifPixelFormatInfo, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifImage, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store i32 24, ptr %3, align 4
  br label %209

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @avifImageUsesU16(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2, i32 1
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.avifImage, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 24, ptr %3, align 4
  br label %209

39:                                               ; preds = %25
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 %40, %44
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ugt i64 %46, 4294967295
  br i1 %47, label %56, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.avifImage, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %7, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %39
  store i32 24, ptr %3, align 4
  br label %209

57:                                               ; preds = %48
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.avifImage, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %58, %62
  store i64 %63, ptr %8, align 8
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %181

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  call void @avifGetPixelFormatInfo(i32 noundef %75, ptr noundef %9)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.avifImage, ptr %76, i32 0, i32 8
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %101, label %83

83:                                               ; preds = %72
  %84 = load i64, ptr %7, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.avifImage, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 8
  %89 = load i64, ptr %8, align 8
  %90 = call ptr @avifAlloc(i64 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [3 x ptr], ptr %92, i64 0, i64 0
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.avifImage, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %83
  store i32 26, ptr %3, align 4
  br label %209

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %72
  %102 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %9, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %180, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.avifImage, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = lshr i64 %113, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.avifImage, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %9, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %122, %125
  %127 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %9, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = lshr i64 %126, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4
  %132 = load i64, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %132, %134
  store i64 %135, ptr %12, align 8
  %136 = load i64, ptr %12, align 8
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %136, %138
  store i64 %139, ptr %13, align 8
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %176, %105
  %141 = load i32, ptr %14, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.avifImage, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %143
  %152 = load i64, ptr %12, align 8
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.avifImage, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4
  %159 = load i64, ptr %13, align 8
  %160 = call ptr @avifAlloc(i64 noundef %159)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.avifImage, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %162, i64 0, i64 %164
  store ptr %160, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.avifImage, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %151
  store i32 26, ptr %3, align 4
  br label %209

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174, %143
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %140, !llvm.loop !7

179:                                              ; preds = %140
  br label %180

180:                                              ; preds = %179, %101
  br label %181

181:                                              ; preds = %180, %67, %57
  %182 = load i32, ptr %5, align 4
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.avifImage, ptr %186, i32 0, i32 11
  store i32 1, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.avifImage, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %207, label %192

192:                                              ; preds = %185
  %193 = load i64, ptr %7, align 8
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.avifImage, ptr %195, i32 0, i32 10
  store i32 %194, ptr %196, align 8
  %197 = load i64, ptr %8, align 8
  %198 = call ptr @avifAlloc(i64 noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.avifImage, ptr %199, i32 0, i32 9
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.avifImage, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %192
  store i32 26, ptr %3, align 4
  br label %209

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %181
  store i32 0, ptr %3, align 4
  br label %209

209:                                              ; preds = %208, %205, %173, %99, %56, %38, %24
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetViewRect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.avifPixelFormatInfo, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.avifImage, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  call void @avifGetPixelFormatInfo(i32 noundef %15, ptr noundef %8)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.avifCropRect, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifImage, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.avifCropRect, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.avifImage, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %55, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.avifCropRect, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.avifImage, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifCropRect, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = icmp ugt i32 %34, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.avifCropRect, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.avifImage, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.avifCropRect, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %49, %52
  %54 = icmp ugt i32 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43, %31, %23, %3
  store i32 24, ptr %4, align 4
  br label %223

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.avifCropRect, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %63, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.avifCropRect, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %60
  store i32 24, ptr %4, align 4
  br label %223

77:                                               ; preds = %68, %56
  %78 = load ptr, ptr %5, align 8
  call void @avifImageFreePlanes(ptr noundef %78, i32 noundef 255)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @avifImageCopyNoAlloc(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.avifCropRect, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.avifImage, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.avifCropRect, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.avifImage, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 8
  %95 = select i1 %94, i32 2, i32 1
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.avifImage, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %188

101:                                              ; preds = %77
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %184, %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %187

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.avifImage, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %183

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.avifCropRect, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  br label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.avifCropRect, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %123, %125
  br label %127

127:                                              ; preds = %120, %116
  %128 = phi i32 [ %119, %116 ], [ %126, %120 ]
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %11, align 8
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.avifCropRect, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  br label %143

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.avifCropRect, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %8, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %139, %141
  br label %143

143:                                              ; preds = %136, %132
  %144 = phi i32 [ %135, %132 ], [ %142, %136 ]
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.avifImage, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.avifImage, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %152, %159
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %162 = load i64, ptr %11, align 8
  %163 = load i32, ptr %9, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.avifImage, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x ptr], ptr %168, i64 0, i64 %170
  store ptr %166, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.avifImage, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.avifImage, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 %181
  store i32 %177, ptr %182, align 4
  br label %183

183:                                              ; preds = %143, %105
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %102, !llvm.loop !8

187:                                              ; preds = %102
  br label %188

188:                                              ; preds = %187, %77
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.avifImage, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %222

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.avifImage, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.avifCropRect, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.avifImage, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul i64 %200, %204
  %206 = getelementptr inbounds i8, ptr %196, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.avifCropRect, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = mul i64 %210, %212
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.avifImage, ptr %215, i32 0, i32 9
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.avifImage, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.avifImage, ptr %220, i32 0, i32 10
  store i32 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %193, %188
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %222, %76, %55
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @avifImageFreePlanes(ptr noundef %3, i32 noundef 255)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.avifImage, ptr %4, i32 0, i32 13
  call void @avifRWDataFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifImage, ptr %6, i32 0, i32 23
  call void @avifRWDataFree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 24
  call void @avifRWDataFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %10)
  ret void
}

declare void @avifRWDataFree(ptr noundef) #2

declare void @avifFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @avifImageStealPlanes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @avifImageFreePlanes(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifImage, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifImage, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifImage, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.avifImage, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.avifImage, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.avifImage, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 1
  store i32 %37, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifImage, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifImage, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.avifImage, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.avifImage, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.avifImage, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.avifImage, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.avifImage, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.avifImage, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.avifImage, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.avifImage, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifImage, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %12, %3
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.avifImage, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.avifImage, ptr %93, i32 0, i32 9
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.avifImage, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.avifImage, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.avifImage, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 10
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.avifImage, ptr %109, i32 0, i32 11
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %89, %85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageIsOpaque(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %90

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifImage, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 1, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.avifImage, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %86, %15
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifImage, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @avifImageUsesU16(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %53, %34
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %90

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %36, !llvm.loop !9

56:                                               ; preds = %36
  br label %79

57:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %90

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %58, !llvm.loop !10

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.avifImage, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %24, !llvm.loop !11

89:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %73, %51, %14
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDimensionsTooLarge(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = udiv i32 %11, %12
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %23, %16
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifCodec, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifCodec, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBFormatHasAlpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBFormatChannelCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @avifRGBFormatHasAlpha(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 4, i32 3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBImagePixelSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @avifRGBFormatChannelCount(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 8
  %18 = select i1 %17, i32 2, i32 1
  %19 = mul i32 %13, %18
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %9, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @avifRGBImageSetDefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifImage, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifImage, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifImage, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %38, i32 0, i32 10
  store i32 1, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBImageAllocatePixels(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @avifRGBImageFreePixels(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @avifRGBImagePixelSize(ptr noundef %9)
  %11 = mul i32 %8, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %13, %17
  %19 = call ptr @avifAlloc(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 26, ptr %2, align 4
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %29, %27
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @avifRGBImageFreePixels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @avifFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCropRectConvertCleanApertureBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %24 = alloca %struct.avifFraction, align 4
  %25 = alloca %struct.avifFraction, align 4
  %26 = alloca %struct.avifFraction, align 4
  %27 = alloca %struct.avifFraction, align 4
  %28 = alloca %struct.avifFraction, align 4
  %29 = alloca %struct.avifFraction, align 4
  %30 = alloca %struct.avifFraction, align 4
  %31 = alloca %struct.avifFraction, align 4
  %32 = alloca %struct.avifFraction, align 4
  %33 = alloca %struct.avifFraction, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  call void @avifDiagnosticsClearError(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %6
  %62 = load i32, ptr %17, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %21, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64, %61, %6
  %71 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %71, ptr noundef @.str.38)
  store i32 0, ptr %7, align 4
  br label %223

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %79, ptr noundef @.str.39)
  store i32 0, ptr %7, align 4
  br label %223

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %86, ptr noundef @.str.40, i32 noundef %87, i32 noundef %88)
  store i32 0, ptr %7, align 4
  br label %223

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = srem i32 %90, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %95, ptr noundef @.str.41, i32 noundef %96, i32 noundef %97)
  store i32 0, ptr %7, align 4
  br label %223

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ugt i32 %105, 2147483647
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %11, align 4
  %109 = icmp ugt i32 %108, 2147483647
  br i1 %109, label %110, label %114

110:                                              ; preds = %107, %98
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %111, ptr noundef @.str.42, i32 noundef %112, i32 noundef %113)
  store i32 0, ptr %7, align 4
  br label %223

114:                                              ; preds = %107
  %115 = load i32, ptr %10, align 4
  %116 = call i64 @calcCenter(i32 noundef %115)
  store i64 %116, ptr %24, align 4
  %117 = load i32, ptr %11, align 4
  %118 = call i64 @calcCenter(i32 noundef %117)
  store i64 %118, ptr %25, align 4
  %119 = load i32, ptr %18, align 4
  %120 = getelementptr inbounds nuw %struct.avifFraction, ptr %26, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %19, align 4
  %122 = getelementptr inbounds nuw %struct.avifFraction, ptr %26, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = load i64, ptr %24, align 4
  %124 = load i64, ptr %26, align 4
  %125 = call i32 @avifFractionAdd(i64 %123, i64 %124, ptr noundef %27)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  %128 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %128, ptr noundef @.str.43)
  store i32 0, ptr %7, align 4
  br label %223

129:                                              ; preds = %114
  %130 = load i32, ptr %20, align 4
  %131 = getelementptr inbounds nuw %struct.avifFraction, ptr %28, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %21, align 4
  %133 = getelementptr inbounds nuw %struct.avifFraction, ptr %28, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = load i64, ptr %25, align 4
  %135 = load i64, ptr %28, align 4
  %136 = call i32 @avifFractionAdd(i64 %134, i64 %135, ptr noundef %29)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %139, ptr noundef @.str.44)
  store i32 0, ptr %7, align 4
  br label %223

140:                                              ; preds = %129
  %141 = load i32, ptr %22, align 4
  %142 = getelementptr inbounds nuw %struct.avifFraction, ptr %30, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.avifFraction, ptr %30, i32 0, i32 1
  store i32 2, ptr %143, align 4
  %144 = load i64, ptr %27, align 4
  %145 = load i64, ptr %30, align 4
  %146 = call i32 @avifFractionSub(i64 %144, i64 %145, ptr noundef %31)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %149, ptr noundef @.str.45)
  store i32 0, ptr %7, align 4
  br label %223

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = srem i32 %152, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %158, ptr noundef @.str.46, i32 noundef %160, i32 noundef %162)
  store i32 0, ptr %7, align 4
  br label %223

163:                                              ; preds = %150
  %164 = load i32, ptr %23, align 4
  %165 = getelementptr inbounds nuw %struct.avifFraction, ptr %32, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %struct.avifFraction, ptr %32, i32 0, i32 1
  store i32 2, ptr %166, align 4
  %167 = load i64, ptr %29, align 4
  %168 = load i64, ptr %32, align 4
  %169 = call i32 @avifFractionSub(i64 %167, i64 %168, ptr noundef %33)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %172, ptr noundef @.str.47)
  store i32 0, ptr %7, align 4
  br label %223

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = srem i32 %175, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %181, ptr noundef @.str.48, i32 noundef %183, i32 noundef %185)
  store i32 0, ptr %7, align 4
  br label %223

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190, %186
  %195 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %195, ptr noundef @.str.49)
  store i32 0, ptr %7, align 4
  br label %223

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sdiv i32 %198, %200
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.avifCropRect, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 4
  %204 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %struct.avifFraction, ptr %33, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %205, %207
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.avifCropRect, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.avifCropRect, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %23, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.avifCropRect, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @avifCropRectIsValid(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %196, %194, %180, %171, %157, %148, %138, %127, %110, %94, %85, %78, %70
  %224 = load i32, ptr %7, align 4
  ret i32 %224
}

declare void @avifDiagnosticsClearError(ptr noundef) #2

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @calcCenter(i32 noundef %0) #0 {
  %2 = alloca %struct.avifFraction, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = ashr i32 %4, 1
  %6 = getelementptr inbounds nuw %struct.avifFraction, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.avifFraction, ptr %2, i32 0, i32 1
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw %struct.avifFraction, ptr %2, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.avifFraction, ptr %2, i32 0, i32 1
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i64, ptr %2, align 4
  ret i64 %16
}

declare i32 @avifFractionAdd(i64, i64, ptr noundef) #2

declare i32 @avifFractionSub(i64, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @avifCropRectIsValid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.avifCropRect, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.avifCropRect, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %22, ptr noundef @.str.60)
  store i32 0, ptr %6, align 4
  br label %103

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.avifCropRect, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.avifCropRect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 -1, %29
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.avifCropRect, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.avifCropRect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %61, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.avifCropRect, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifCropRect, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 -1, %48
  %50 = icmp ugt i32 %45, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.avifCropRect, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.avifCropRect, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %54, %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51, %42, %32, %23
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %62, ptr noundef @.str.61)
  store i32 0, ptr %6, align 4
  br label %103

63:                                               ; preds = %51
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.avifCropRect, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = urem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.avifCropRect, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = urem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %82, ptr noundef @.str.62)
  store i32 0, ptr %6, align 4
  br label %103

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.avifCropRect, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = urem i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.avifCropRect, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = urem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %100, ptr noundef @.str.63)
  store i32 0, ptr %6, align 4
  br label %103

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %84
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %99, %81, %61, %21
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCleanApertureBoxConvertCropRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.avifFraction, align 4
  %15 = alloca %struct.avifFraction, align 4
  %16 = alloca %struct.avifFraction, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.avifFraction, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.avifFraction, align 4
  %21 = alloca %struct.avifFraction, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  call void @avifDiagnosticsClearError(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @avifCropRectIsValid(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %158

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4
  %33 = icmp ugt i32 %32, 2147483647
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp ugt i32 %35, 2147483647
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %38, ptr noundef @.str.42, i32 noundef %39, i32 noundef %40)
  store i32 0, ptr %7, align 4
  br label %158

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  %43 = call i64 @calcCenter(i32 noundef %42)
  store i64 %43, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @calcCenter(i32 noundef %44)
  store i64 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.avifCropRect, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 2147483647
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.avifCropRect, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 2147483647
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.avifCropRect, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.avifCropRect, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %56, ptr noundef @.str.50, i32 noundef %59, i32 noundef %62)
  store i32 0, ptr %7, align 4
  br label %158

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.avifCropRect, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @calcCenter(i32 noundef %66)
  store i64 %67, ptr %16, align 4
  %68 = getelementptr inbounds nuw %struct.avifFraction, ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.avifCropRect, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.avifFraction, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = add nsw i64 %70, %78
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call i32 @overflowsInt32(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %84, ptr noundef @.str.43)
  store i32 0, ptr %7, align 4
  br label %158

85:                                               ; preds = %63
  %86 = load i64, ptr %17, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.avifFraction, ptr %16, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.avifCropRect, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @calcCenter(i32 noundef %91)
  store i64 %92, ptr %18, align 4
  %93 = getelementptr inbounds nuw %struct.avifFraction, ptr %18, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.avifCropRect, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.avifFraction, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = add nsw i64 %95, %103
  store i64 %104, ptr %19, align 8
  %105 = load i64, ptr %19, align 8
  %106 = call i32 @overflowsInt32(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %85
  %109 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %109, ptr noundef @.str.44)
  store i32 0, ptr %7, align 4
  br label %158

110:                                              ; preds = %85
  %111 = load i64, ptr %19, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw %struct.avifFraction, ptr %18, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = load i64, ptr %16, align 4
  %115 = load i64, ptr %14, align 4
  %116 = call i32 @avifFractionSub(i64 %114, i64 %115, ptr noundef %20)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %119, ptr noundef @.str.51)
  store i32 0, ptr %7, align 4
  br label %158

120:                                              ; preds = %110
  %121 = load i64, ptr %18, align 4
  %122 = load i64, ptr %15, align 4
  %123 = call i32 @avifFractionSub(i64 %121, i64 %122, ptr noundef %21)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %126, ptr noundef @.str.52)
  store i32 0, ptr %7, align 4
  br label %158

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.avifCropRect, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %133, i32 0, i32 1
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.avifCropRect, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %140, i32 0, i32 3
  store i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw %struct.avifFraction, ptr %20, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.avifFraction, ptr %20, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4
  %150 = getelementptr inbounds nuw %struct.avifFraction, ptr %21, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %152, i32 0, i32 6
  store i32 %151, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.avifFraction, ptr %21, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %156, i32 0, i32 7
  store i32 %155, ptr %157, align 4
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %127, %125, %118, %108, %83, %55, %37, %30
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @overflowsInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, -2147483648
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp sgt i64 %6, 2147483647
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifAreGridDimensionsValid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %20, ptr noundef @.str.53, i32 noundef %21, i32 noundef %22)
  store i32 0, ptr %7, align 4
  br label %55

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = urem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %26
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = urem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = urem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %40, %33, %29
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %49, ptr noundef @.str.54, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %44, %37
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %19
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecSpecificOptionsCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 24)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @avifArrayCreate(ptr noundef %7, i32 noundef 16, i32 noundef 4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %0
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %14)
  store ptr null, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @avifCodecSpecificOptionsClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.avifCodecSpecificOption, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @avifFree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @avifFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecSpecificOptionsDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @avifCodecSpecificOptionsClear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @avifArrayDestroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %5)
  ret void
}

declare void @avifArrayDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecSpecificOptionsSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %92, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %95

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.avifCodecSpecificOption, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %91, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @avifFree(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @avifStrdup(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 26, ptr %4, align 4
  br label %132

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %90

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @avifFree(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @avifFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.avifCodecSpecificOption, ptr %67, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.avifCodecSpecificOption, ptr %73, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 %83, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %77, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %64, %49
  br label %90

90:                                               ; preds = %89, %48
  store i32 0, ptr %4, align 4
  br label %132

91:                                               ; preds = %17
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %11, !llvm.loop !13

95:                                               ; preds = %11
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @avifArrayPush(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 26, ptr %4, align 4
  br label %132

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @avifStrdup(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 26, ptr %4, align 4
  br label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @avifStrdup(ptr noundef %119)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.avifCodecSpecificOption, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 26, ptr %4, align 4
  br label %132

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %95
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %128, %116, %104, %90, %46
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @avifStrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #5
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  %10 = call ptr @avifAlloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @avifArrayPush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecName(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @findAvailableCodec(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @findAvailableCodec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %51

22:                                               ; preds = %13, %10
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %51

36:                                               ; preds = %25, %22
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39, %36
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %49
  store ptr %50, ptr %3, align 8
  br label %55

51:                                               ; preds = %46, %35, %21
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %7, !llvm.loop !14

54:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecTypeFromChoice(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @findAvailableCodec(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecChoiceFromName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !15

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecCreate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @findAvailableCodec(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 15, ptr %4, align 4
  br label %31

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21()
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 26, ptr %4, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28, %16
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecVersions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef @.str.55)
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef @.str.56)
  br label %49

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef @.str.57)
  br label %48

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef @.str.58)
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %28
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef @.str.59)
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.AvailableCodec], ptr @availableCodecs, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.AvailableCodec, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54()
  call void @append(ptr noundef %4, ptr noundef %3, ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %8, !llvm.loop !16

59:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  store i8 0, ptr %31, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @avifCodecVersionAOM() #2

declare ptr @avifCodecCreateAOM() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
